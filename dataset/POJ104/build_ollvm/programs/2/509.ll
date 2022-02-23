; ModuleID = 'source-C-CXX/2/509.c'
source_filename = "source-C-CXX/2/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [999 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1641207936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1641207936, label %for.cond
    i32 -217933472, label %for.body
    i32 -1291464054, label %originalBB
    i32 -1133399015, label %originalBBpart2
    i32 788436612, label %for.inc
    i32 -11799783, label %originalBB28
    i32 867372204, label %originalBBpart238
    i32 -186755999, label %for.end
    i32 -142304645, label %originalBB40
    i32 773946039, label %originalBBpart242
    i32 -143387073, label %for.cond2
    i32 -375658315, label %for.body5
    i32 -1324181401, label %for.cond6
    i32 -1720576731, label %originalBB44
    i32 -2081421574, label %originalBBpart253
    i32 -173095888, label %for.body9
    i32 643425504, label %if.then
    i32 1676018295, label %if.end
    i32 -1447861438, label %originalBB55
    i32 853920855, label %originalBBpart257
    i32 -1416100936, label %for.inc17
    i32 113677789, label %originalBB59
    i32 1518871385, label %originalBBpart275
    i32 511741228, label %for.end19
    i32 1097926541, label %for.inc20
    i32 1829474024, label %for.end22
    i32 -1778656424, label %if.then24
    i32 -1095306879, label %if.else
    i32 -1291762968, label %if.end27
    i32 1626815264, label %originalBBalteredBB
    i32 1495332326, label %originalBB28alteredBB
    i32 -1421080271, label %originalBB40alteredBB
    i32 886913539, label %originalBB44alteredBB
    i32 1689578345, label %originalBB55alteredBB
    i32 1104357577, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 237280036
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 237280036
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -217933472, i32 -186755999
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1126799835
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1126799835
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1291464054, i32 1626815264
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -452245838
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -452245838
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1133399015, i32 1626815264
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 788436612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -11799783, i32 1495332326
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 204672491
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 204672491
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 867372204, i32 1495332326
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1641207936, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -142304645, i32 -1421080271
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 773946039, i32 -1421080271
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -143387073, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %n, align 4
  %123 = add i32 %122, -547700299
  %124 = sub i32 %123, 2
  %125 = sub i32 %124, -547700299
  %sub3 = sub nsw i32 %122, 2
  %cmp4 = icmp sle i32 %121, %125
  %126 = select i1 %cmp4, i32 -375658315, i32 1829474024
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, -1079223752
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1079223752
  %add = add nsw i32 %127, 1
  store i32 %130, i32* %j, align 4
  store i32 -1324181401, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1138078033
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1138078033
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1720576731, i32 886913539
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %n, align 4
  %148 = sub i32 %147, -1292742692
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1292742692
  %sub7 = sub nsw i32 %147, 1
  %cmp8 = icmp sle i32 %146, %150
  store i1 %cmp8, i1* %cmp8.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -2094135930
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -2094135930
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2081421574, i32 886913539
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %166 = select i1 %cmp8.reload, i32 -173095888, i32 511741228
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %167 to i64
  %arrayidx11 = getelementptr inbounds [999 x i32], [999 x i32]* @a, i64 0, i64 %idxprom10
  %168 = load i32, i32* %arrayidx11, align 4
  %169 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %169 to i64
  %arrayidx13 = getelementptr inbounds [999 x i32], [999 x i32]* @a, i64 0, i64 %idxprom12
  %170 = load i32, i32* %arrayidx13, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 %168, %171
  %add14 = add nsw i32 %168, %170
  %173 = load i32, i32* %k, align 4
  %cmp15 = icmp eq i32 %172, %173
  %174 = select i1 %cmp15, i32 643425504, i32 1676018295
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* %b, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add16 = add nsw i32 %175, 1
  store i32 %179, i32* %b, align 4
  store i32 1676018295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 434230551
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 434230551
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1447861438, i32 1689578345
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 853920855, i32 1689578345
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1416100936, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 113677789, i32 1104357577
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = add i32 %247, -2103410803
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -2103410803
  %inc18 = add nsw i32 %247, 1
  store i32 %250, i32* %j, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 494163738
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 494163738
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1518871385, i32 1104357577
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1324181401, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1097926541, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc21 = add nsw i32 %266, 1
  store i32 %270, i32* %i, align 4
  store i32 -143387073, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %271 = load i32, i32* %b, align 4
  %cmp23 = icmp sge i32 %271, 1
  %272 = select i1 %cmp23, i32 -1778656424, i32 -1095306879
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1291762968, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1291762968, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %273 to i64
  %arrayidxalteredBB = getelementptr inbounds [999 x i32], [999 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1291464054, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %274, -1335913915
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1335913915
  %_ = sub i32 %274, 1
  %gen = mul i32 %277, 1
  %_29 = shl i32 %274, 1
  %278 = add i32 0, -2116081676
  %279 = sub i32 %278, %274
  %280 = sub i32 %279, -2116081676
  %_30 = sub i32 0, %274
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen31 = add i32 %280, 1
  %283 = add i32 %274, -1445882647
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1445882647
  %_32 = sub i32 %274, 1
  %gen33 = mul i32 %285, 1
  %286 = sub i32 0, %274
  %287 = add i32 0, %286
  %_34 = sub i32 0, %274
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen35 = add i32 %287, 1
  %_36 = shl i32 %274, 1
  %292 = sub i32 0, 1
  %293 = sub i32 %274, %292
  %incalteredBB = add nsw i32 %274, 1
  store i32 %293, i32* %i, align 4
  store i32 -11799783, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 -142304645, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = load i32, i32* %n, align 4
  %296 = sub i32 0, -1449989293
  %297 = sub i32 %296, %295
  %298 = add i32 %297, -1449989293
  %_45 = sub i32 0, %295
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen46 = add i32 %298, 1
  %301 = add i32 0, 321741687
  %302 = sub i32 %301, %295
  %303 = sub i32 %302, 321741687
  %_47 = sub i32 0, %295
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %gen48 = add i32 %303, 1
  %_49 = shl i32 %295, 1
  %306 = sub i32 %295, -1153500993
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1153500993
  %_50 = sub i32 %295, 1
  %gen51 = mul i32 %308, 1
  %309 = add i32 %295, 1138488686
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1138488686
  %sub7alteredBB = sub nsw i32 %295, 1
  %cmp8alteredBB = icmp sle i32 %294, %311
  store i32 -1720576731, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1447861438, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 %312, 1578004270
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1578004270
  %_60 = sub i32 %312, 1
  %gen61 = mul i32 %315, 1
  %316 = sub i32 %312, 880073343
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 880073343
  %_62 = sub i32 %312, 1
  %gen63 = mul i32 %318, 1
  %319 = sub i32 0, 1
  %320 = add i32 %312, %319
  %_64 = sub i32 %312, 1
  %gen65 = mul i32 %320, 1
  %321 = add i32 0, 1400864913
  %322 = sub i32 %321, %312
  %323 = sub i32 %322, 1400864913
  %_66 = sub i32 0, %312
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %gen67 = add i32 %323, 1
  %326 = sub i32 0, 1
  %327 = add i32 %312, %326
  %_68 = sub i32 %312, 1
  %gen69 = mul i32 %327, 1
  %328 = sub i32 0, 1
  %329 = add i32 %312, %328
  %_70 = sub i32 %312, 1
  %gen71 = mul i32 %329, 1
  %330 = sub i32 0, 1
  %331 = add i32 %312, %330
  %_72 = sub i32 %312, 1
  %gen73 = mul i32 %331, 1
  %332 = add i32 %312, 2100779601
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 2100779601
  %inc18alteredBB = add nsw i32 %312, 1
  store i32 %334, i32* %j, align 4
  store i32 113677789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.else, %if.then24, %for.end22, %for.inc20, %for.end19, %originalBBpart275, %originalBB59, %for.inc17, %originalBBpart257, %originalBB55, %if.end, %if.then, %for.body9, %originalBBpart253, %originalBB44, %for.cond6, %for.body5, %for.cond2, %originalBBpart242, %originalBB40, %for.end, %originalBBpart238, %originalBB28, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
