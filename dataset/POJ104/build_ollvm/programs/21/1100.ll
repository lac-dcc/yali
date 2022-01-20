; ModuleID = 'source-C-CXX/21/1100.c'
source_filename = "source-C-CXX/21/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [305 x i32], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1399457832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1399457832, label %for.cond
    i32 148007514, label %originalBB
    i32 -943536740, label %originalBBpart2
    i32 -1587288021, label %if.then
    i32 325623996, label %if.end
    i32 66542471, label %for.inc
    i32 -502570713, label %for.end
    i32 1232716968, label %originalBB59
    i32 -1839867435, label %originalBBpart261
    i32 759426189, label %for.cond4
    i32 631952446, label %for.body
    i32 220959252, label %for.cond7
    i32 -85932102, label %originalBB63
    i32 1339062650, label %originalBBpart275
    i32 -1667240214, label %for.body11
    i32 -405764900, label %if.then18
    i32 37955768, label %if.end29
    i32 -42777965, label %for.inc30
    i32 -94114847, label %for.end32
    i32 1294557760, label %originalBB77
    i32 -588252490, label %originalBBpart279
    i32 -1295853453, label %for.inc33
    i32 997456463, label %for.end35
    i32 279506880, label %originalBB81
    i32 -1094903071, label %originalBBpart283
    i32 37465879, label %if.then41
    i32 -1191783370, label %if.else
    i32 2053460367, label %for.cond44
    i32 172794324, label %if.then51
    i32 656335785, label %originalBB85
    i32 -533637333, label %originalBBpart287
    i32 -645390650, label %if.end52
    i32 638989449, label %for.inc53
    i32 -1873072652, label %for.end54
    i32 242960453, label %if.end58
    i32 516433276, label %originalBBalteredBB
    i32 1620119486, label %originalBB59alteredBB
    i32 587254831, label %originalBB63alteredBB
    i32 347020283, label %originalBB77alteredBB
    i32 267666099, label %originalBB81alteredBB
    i32 -1715672082, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 689460460
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 689460460
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 148007514, i32 516433276
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %28 = load i8, i8* %c, align 1
  %conv2 = sext i8 %28 to i32
  %cmp = icmp eq i32 %conv2, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1236101118
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1236101118
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -943536740, i32 516433276
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1587288021, i32 325623996
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -502570713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 66542471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 -1399457832, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -162023595
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -162023595
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1232716968, i32 1620119486
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -112184509
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -112184509
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1839867435, i32 1620119486
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 759426189, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %i, align 4
  %106 = add i32 %105, 918360763
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 918360763
  %sub = sub nsw i32 %105, 1
  %cmp5 = icmp sle i32 %104, %108
  %109 = select i1 %cmp5, i32 631952446, i32 997456463
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 220959252, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1684622982
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1684622982
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -85932102, i32 587254831
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %126, %128
  %sub8 = sub nsw i32 %126, %127
  %cmp9 = icmp sle i32 %125, %129
  store i1 %cmp9, i1* %cmp9.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1339062650, i32 587254831
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %144 = select i1 %cmp9.reload, i32 -1667240214, i32 -94114847
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %145 to i64
  %arrayidx13 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom12
  %146 = load i32, i32* %arrayidx13, align 4
  %147 = load i32, i32* %k, align 4
  %148 = sub i32 %147, 1471394878
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1471394878
  %add = add nsw i32 %147, 1
  %idxprom14 = sext i32 %150 to i64
  %arrayidx15 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom14
  %151 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %146, %151
  %152 = select i1 %cmp16, i32 -405764900, i32 37955768
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %153 to i64
  %arrayidx20 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom19
  %154 = load i32, i32* %arrayidx20, align 4
  store i32 %154, i32* %n, align 4
  %155 = load i32, i32* %k, align 4
  %156 = add i32 %155, -1345949508
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1345949508
  %add21 = add nsw i32 %155, 1
  %idxprom22 = sext i32 %158 to i64
  %arrayidx23 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom22
  %159 = load i32, i32* %arrayidx23, align 4
  %160 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %160 to i64
  %arrayidx25 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %159, i32* %arrayidx25, align 4
  %161 = load i32, i32* %n, align 4
  %162 = load i32, i32* %k, align 4
  %163 = sub i32 %162, -866854952
  %164 = add i32 %163, 1
  %165 = add i32 %164, -866854952
  %add26 = add nsw i32 %162, 1
  %idxprom27 = sext i32 %165 to i64
  %arrayidx28 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %161, i32* %arrayidx28, align 4
  store i32 37955768, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -42777965, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc31 = add nsw i32 %166, 1
  store i32 %170, i32* %k, align 4
  store i32 220959252, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1294557760, i32 347020283
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -588252490, i32 347020283
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1295853453, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = add i32 %223, 930486332
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 930486332
  %inc34 = add nsw i32 %223, 1
  store i32 %226, i32* %j, align 4
  store i32 759426189, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1245032959
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1245032959
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 279506880, i32 267666099
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 1
  %242 = load i32, i32* %arrayidx36, align 4
  %243 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %243 to i64
  %arrayidx38 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom37
  %244 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %242, %244
  store i1 %cmp39, i1* %cmp39.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 619539798
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 619539798
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1094903071, i32 267666099
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %272 = select i1 %cmp39.reload, i32 37465879, i32 -1191783370
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 242960453, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 %273, 1131279927
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1131279927
  %sub43 = sub nsw i32 %273, 1
  store i32 %276, i32* %j, align 4
  store i32 2053460367, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %277 to i64
  %arrayidx46 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom45
  %278 = load i32, i32* %arrayidx46, align 4
  %279 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %279 to i64
  %arrayidx48 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom47
  %280 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp ne i32 %278, %280
  %281 = select i1 %cmp49, i32 172794324, i32 -645390650
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 656335785, i32 -1715672082
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -533637333, i32 -1715672082
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1873072652, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 638989449, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, -1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %dec = add nsw i32 %322, -1
  store i32 %326, i32* %j, align 4
  store i32 2053460367, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %327 to i64
  %arrayidx56 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom55
  %328 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %328)
  store i32 242960453, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %329 to i64
  %arrayidxalteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %call1alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call1alteredBB to i8
  store i8 %convalteredBB, i8* %c, align 1
  %330 = load i8, i8* %c, align 1
  %conv2alteredBB = sext i8 %330 to i32
  %cmpalteredBB = icmp eq i32 %conv2alteredBB, 10
  store i32 148007514, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1232716968, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 %332, 1188949812
  %335 = sub i32 %334, %333
  %336 = add i32 %335, 1188949812
  %_ = sub i32 %332, %333
  %gen = mul i32 %336, %333
  %_64 = shl i32 %332, %333
  %337 = add i32 0, -32003531
  %338 = sub i32 %337, %332
  %339 = sub i32 %338, -32003531
  %_65 = sub i32 0, %332
  %340 = sub i32 0, %333
  %341 = sub i32 %339, %340
  %gen66 = add i32 %339, %333
  %342 = sub i32 0, %333
  %343 = add i32 %332, %342
  %_67 = sub i32 %332, %333
  %gen68 = mul i32 %343, %333
  %344 = sub i32 0, %333
  %345 = add i32 %332, %344
  %_69 = sub i32 %332, %333
  %gen70 = mul i32 %345, %333
  %346 = add i32 0, -834288757
  %347 = sub i32 %346, %332
  %348 = sub i32 %347, -834288757
  %_71 = sub i32 0, %332
  %349 = sub i32 0, %333
  %350 = sub i32 %348, %349
  %gen72 = add i32 %348, %333
  %_73 = shl i32 %332, %333
  %351 = add i32 %332, 533061422
  %352 = sub i32 %351, %333
  %353 = sub i32 %352, 533061422
  %sub8alteredBB = sub nsw i32 %332, %333
  %cmp9alteredBB = icmp sle i32 %331, %353
  store i32 -85932102, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1294557760, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 1
  %354 = load i32, i32* %arrayidx36alteredBB, align 4
  %355 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %355 to i64
  %arrayidx38alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %356 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %354, %356
  store i32 279506880, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 656335785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.end54, %for.inc53, %if.end52, %originalBBpart287, %originalBB85, %if.then51, %for.cond44, %if.else, %if.then41, %originalBBpart283, %originalBB81, %for.end35, %for.inc33, %originalBBpart279, %originalBB77, %for.end32, %for.inc30, %if.end29, %if.then18, %for.body11, %originalBBpart275, %originalBB63, %for.cond7, %for.body, %for.cond4, %originalBBpart261, %originalBB59, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
