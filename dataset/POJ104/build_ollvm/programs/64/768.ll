; ModuleID = 'source-C-CXX/64/768.c'
source_filename = "source-C-CXX/64/768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %g = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -437854747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -437854747, label %for.cond
    i32 -2049171695, label %for.body
    i32 1568192643, label %for.inc
    i32 -326926284, label %for.end
    i32 879397303, label %for.cond4
    i32 -882647257, label %for.body6
    i32 -191619790, label %originalBB
    i32 -891856181, label %originalBBpart2
    i32 -1289381672, label %lor.lhs.false
    i32 -40570991, label %originalBB45
    i32 1444936383, label %originalBBpart248
    i32 1029542003, label %if.then
    i32 2094688508, label %originalBB50
    i32 -987123357, label %originalBBpart258
    i32 1491596966, label %if.else
    i32 1753443921, label %if.then24
    i32 -1145848529, label %if.else25
    i32 -1098307993, label %originalBB60
    i32 -536190536, label %originalBBpart270
    i32 -1524822447, label %if.end
    i32 1063091753, label %originalBB72
    i32 -969595493, label %originalBBpart274
    i32 -435995336, label %if.end27
    i32 -1598949811, label %for.inc28
    i32 391032550, label %originalBB76
    i32 1367421857, label %originalBBpart289
    i32 -1615593853, label %for.end30
    i32 352588980, label %if.then32
    i32 1886478267, label %if.end34
    i32 -1085010363, label %if.then36
    i32 1799788516, label %if.end38
    i32 -1111097559, label %originalBB91
    i32 -1815305832, label %originalBBpart293
    i32 -1455439674, label %if.then40
    i32 -391652449, label %originalBB95
    i32 -1571762301, label %originalBBpart297
    i32 1523146364, label %if.end42
    i32 -388139583, label %originalBBalteredBB
    i32 -1245781136, label %originalBB45alteredBB
    i32 -175833350, label %originalBB50alteredBB
    i32 363759556, label %originalBB60alteredBB
    i32 1759709210, label %originalBB72alteredBB
    i32 -58578771, label %originalBB76alteredBB
    i32 -504186038, label %originalBB91alteredBB
    i32 1155761808, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2049171695, i32 -326926284
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1568192643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -437854747, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 0, i32* %j, align 4
  store i32 879397303, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %10, %11
  %12 = select i1 %cmp5, i32 -882647257, i32 -1615593853
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -496114855
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -496114855
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -191619790, i32 -388139583
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %28 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %29 = load i32, i32* %arrayidx8, align 4
  %30 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %30 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom9
  %31 = load i32, i32* %arrayidx10, align 4
  %32 = sub i32 %29, -1653774762
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -1653774762
  %sub = sub nsw i32 %29, %31
  %cmp11 = icmp eq i32 %34, -1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -276345503
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -276345503
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -891856181, i32 -388139583
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %50 = select i1 %cmp11.reload, i32 1029542003, i32 -1289381672
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1303057545
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1303057545
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -40570991, i32 -1245781136
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %78 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom12
  %79 = load i32, i32* %arrayidx13, align 4
  %80 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %80 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14
  %81 = load i32, i32* %arrayidx15, align 4
  %82 = sub i32 %79, -741353126
  %83 = sub i32 %82, %81
  %84 = add i32 %83, -741353126
  %sub16 = sub nsw i32 %79, %81
  %cmp17 = icmp eq i32 %84, 2
  store i1 %cmp17, i1* %cmp17.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1425090936
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1425090936
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1444936383, i32 -1245781136
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %112 = select i1 %cmp17.reload, i32 1029542003, i32 1491596966
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 2094688508, i32 -175833350
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %139 = load i32, i32* %g, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add = add nsw i32 %139, 1
  store i32 %143, i32* %g, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 615843835
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 615843835
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -987123357, i32 -175833350
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -435995336, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %171 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom18
  %172 = load i32, i32* %arrayidx19, align 4
  %173 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %173 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom20
  %174 = load i32, i32* %arrayidx21, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %172, %175
  %sub22 = sub nsw i32 %172, %174
  %cmp23 = icmp eq i32 %176, 0
  %177 = select i1 %cmp23, i32 1753443921, i32 -1145848529
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %178 = load i32, i32* %g, align 4
  store i32 %178, i32* %g, align 4
  store i32 -1524822447, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1098307993, i32 363759556
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %205 = load i32, i32* %g, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, -1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add26 = add nsw i32 %205, -1
  store i32 %209, i32* %g, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1456153392
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1456153392
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -536190536, i32 363759556
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1524822447, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1063091753, i32 1759709210
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -969595493, i32 1759709210
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -435995336, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1598949811, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 710111410
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 710111410
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 391032550, i32 -58578771
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 %280, -374733739
  %282 = add i32 %281, 1
  %283 = add i32 %282, -374733739
  %inc29 = add nsw i32 %280, 1
  store i32 %283, i32* %j, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -816571459
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -816571459
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1367421857, i32 -58578771
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 879397303, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %299 = load i32, i32* %g, align 4
  %cmp31 = icmp sgt i32 %299, 0
  %300 = select i1 %cmp31, i32 352588980, i32 1886478267
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1886478267, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %301 = load i32, i32* %g, align 4
  %cmp35 = icmp eq i32 %301, 0
  %302 = select i1 %cmp35, i32 -1085010363, i32 1799788516
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1799788516, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1471633964
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1471633964
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1111097559, i32 -504186038
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %330 = load i32, i32* %g, align 4
  %cmp39 = icmp slt i32 %330, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1764958195
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1764958195
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1815305832, i32 -504186038
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %358 = select i1 %cmp39.reload, i32 -1455439674, i32 1523146364
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -391652449, i32 1155761808
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -756327225
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -756327225
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1571762301, i32 1155761808
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1523146364, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %400 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %401 = load i32, i32* %arrayidx8alteredBB, align 4
  %402 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %402 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  %403 = load i32, i32* %arrayidx10alteredBB, align 4
  %_ = shl i32 %401, %403
  %404 = sub i32 0, -284997705
  %405 = sub i32 %404, %401
  %406 = add i32 %405, -284997705
  %_43 = sub i32 0, %401
  %407 = sub i32 0, %406
  %408 = sub i32 0, %403
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen = add i32 %406, %403
  %_44 = shl i32 %401, %403
  %411 = sub i32 0, %403
  %412 = add i32 %401, %411
  %subalteredBB = sub nsw i32 %401, %403
  %cmp11alteredBB = icmp eq i32 %412, -1
  store i32 -191619790, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %413 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %414 = load i32, i32* %arrayidx13alteredBB, align 4
  %415 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %415 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %416 = load i32, i32* %arrayidx15alteredBB, align 4
  %_46 = shl i32 %414, %416
  %417 = add i32 %414, -1858641215
  %418 = sub i32 %417, %416
  %419 = sub i32 %418, -1858641215
  %sub16alteredBB = sub nsw i32 %414, %416
  %cmp17alteredBB = icmp eq i32 %419, 2
  store i32 -40570991, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %g, align 4
  %421 = sub i32 %420, -2037301384
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -2037301384
  %_51 = sub i32 %420, 1
  %gen52 = mul i32 %423, 1
  %_53 = shl i32 %420, 1
  %_54 = shl i32 %420, 1
  %424 = add i32 %420, 797762353
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 797762353
  %_55 = sub i32 %420, 1
  %gen56 = mul i32 %426, 1
  %427 = sub i32 0, %420
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %addalteredBB = add nsw i32 %420, 1
  store i32 %430, i32* %g, align 4
  store i32 2094688508, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %g, align 4
  %432 = add i32 %431, -1540001383
  %433 = sub i32 %432, -1
  %434 = sub i32 %433, -1540001383
  %_61 = sub i32 %431, -1
  %gen62 = mul i32 %434, -1
  %_63 = shl i32 %431, -1
  %435 = sub i32 %431, -1439793714
  %436 = sub i32 %435, -1
  %437 = add i32 %436, -1439793714
  %_64 = sub i32 %431, -1
  %gen65 = mul i32 %437, -1
  %_66 = shl i32 %431, -1
  %438 = sub i32 0, -1
  %439 = add i32 %431, %438
  %_67 = sub i32 %431, -1
  %gen68 = mul i32 %439, -1
  %440 = sub i32 %431, -482299087
  %441 = add i32 %440, -1
  %442 = add i32 %441, -482299087
  %add26alteredBB = add nsw i32 %431, -1
  store i32 %442, i32* %g, align 4
  store i32 -1098307993, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1063091753, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 0, 316213797
  %445 = sub i32 %444, %443
  %446 = add i32 %445, 316213797
  %_77 = sub i32 0, %443
  %447 = sub i32 %446, -1840234847
  %448 = add i32 %447, 1
  %449 = add i32 %448, -1840234847
  %gen78 = add i32 %446, 1
  %_79 = shl i32 %443, 1
  %450 = sub i32 0, 1
  %451 = add i32 %443, %450
  %_80 = sub i32 %443, 1
  %gen81 = mul i32 %451, 1
  %452 = add i32 0, 496042052
  %453 = sub i32 %452, %443
  %454 = sub i32 %453, 496042052
  %_82 = sub i32 0, %443
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen83 = add i32 %454, 1
  %457 = sub i32 0, 1
  %458 = add i32 %443, %457
  %_84 = sub i32 %443, 1
  %gen85 = mul i32 %458, 1
  %459 = sub i32 0, -1499303906
  %460 = sub i32 %459, %443
  %461 = add i32 %460, -1499303906
  %_86 = sub i32 0, %443
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen87 = add i32 %461, 1
  %466 = sub i32 %443, 106350647
  %467 = add i32 %466, 1
  %468 = add i32 %467, 106350647
  %inc29alteredBB = add nsw i32 %443, 1
  store i32 %468, i32* %j, align 4
  store i32 391032550, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %g, align 4
  %cmp39alteredBB = icmp slt i32 %469, 0
  store i32 -1111097559, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -391652449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBB50alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB95, %if.then40, %originalBBpart293, %originalBB91, %if.end38, %if.then36, %if.end34, %if.then32, %for.end30, %originalBBpart289, %originalBB76, %for.inc28, %if.end27, %originalBBpart274, %originalBB72, %if.end, %originalBBpart270, %originalBB60, %if.else25, %if.then24, %if.else, %originalBBpart258, %originalBB50, %if.then, %originalBBpart248, %originalBB45, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
