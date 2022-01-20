; ModuleID = 'source-C-CXX/52/992.c'
source_filename = "source-C-CXX/52/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %t, align 4
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 483975914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 483975914, label %for.cond
    i32 -1752023930, label %for.body
    i32 -171176057, label %for.inc
    i32 901065773, label %originalBB
    i32 -1419733741, label %originalBBpart2
    i32 453999776, label %for.end
    i32 -1625406359, label %originalBB57
    i32 -1105711255, label %originalBBpart259
    i32 -306014313, label %for.cond2
    i32 -569562138, label %originalBB61
    i32 658230339, label %originalBBpart263
    i32 146096125, label %for.body4
    i32 405415723, label %for.cond7
    i32 1598096212, label %originalBB65
    i32 -298176597, label %originalBBpart268
    i32 -558786007, label %for.body9
    i32 -1761335708, label %originalBB70
    i32 -1509269972, label %originalBBpart280
    i32 308182900, label %if.then
    i32 998497626, label %if.end
    i32 -7248465, label %for.inc16
    i32 1748539814, label %for.end18
    i32 -871753892, label %for.inc19
    i32 -1127275162, label %for.end21
    i32 2004807008, label %originalBB82
    i32 1883413961, label %originalBBpart284
    i32 -925821612, label %for.cond22
    i32 -882922407, label %for.body24
    i32 1398372993, label %if.then28
    i32 -1282732498, label %originalBB86
    i32 1593192754, label %originalBBpart290
    i32 722381232, label %if.end34
    i32 1410685733, label %for.inc35
    i32 -1005084154, label %originalBB92
    i32 433884253, label %originalBBpart2105
    i32 -1975261325, label %for.end37
    i32 -71531513, label %for.cond38
    i32 -1403832845, label %originalBB107
    i32 628758720, label %originalBBpart2118
    i32 -903670467, label %for.body41
    i32 1289296283, label %originalBB120
    i32 240559191, label %originalBBpart2122
    i32 1076147286, label %for.inc45
    i32 -1729436670, label %for.end47
    i32 -2010658111, label %originalBBalteredBB
    i32 1684882419, label %originalBB57alteredBB
    i32 -1577518931, label %originalBB61alteredBB
    i32 -911572960, label %originalBB65alteredBB
    i32 -581123749, label %originalBB70alteredBB
    i32 -1713094834, label %originalBB82alteredBB
    i32 -971729482, label %originalBB86alteredBB
    i32 -1973963598, label %originalBB92alteredBB
    i32 1645201880, label %originalBB107alteredBB
    i32 941858876, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1752023930, i32 453999776
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -171176057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 901065773, i32 -2010658111
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 232317375
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 232317375
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1419733741, i32 -2010658111
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 483975914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1625406359, i32 1684882419
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1105711255, i32 1684882419
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -306014313, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -203768556
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -203768556
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -569562138, i32 -1577518931
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %106, %107
  store i1 %cmp3, i1* %cmp3.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1580530568
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1580530568
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 658230339, i32 -1577518931
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %135 = select i1 %cmp3.reload, i32 146096125, i32 -1127275162
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %136 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %137 = load i32, i32* %arrayidx6, align 4
  store i32 %137, i32* %t, align 4
  store i32 1, i32* %j, align 4
  store i32 405415723, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -786883873
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -786883873
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1598096212, i32 -911572960
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %n, align 4
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 %166, -1153994079
  %169 = sub i32 %168, %167
  %170 = add i32 %169, -1153994079
  %sub = sub nsw i32 %166, %167
  %cmp8 = icmp slt i32 %165, %170
  store i1 %cmp8, i1* %cmp8.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 2142100444
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 2142100444
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -298176597, i32 -911572960
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %186 = select i1 %cmp8.reload, i32 -558786007, i32 1748539814
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1886557306
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1886557306
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1761335708, i32 -581123749
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %j, align 4
  %216 = add i32 %214, 1895240664
  %217 = add i32 %216, %215
  %218 = sub i32 %217, 1895240664
  %add = add nsw i32 %214, %215
  %idxprom10 = sext i32 %218 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %219 = load i32, i32* %arrayidx11, align 4
  %220 = load i32, i32* %t, align 4
  %cmp12 = icmp eq i32 %219, %220
  store i1 %cmp12, i1* %cmp12.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 40957189
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 40957189
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1509269972, i32 -581123749
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %248 = select i1 %cmp12.reload, i32 308182900, i32 998497626
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 0, %249
  %252 = sub i32 0, %250
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add13 = add nsw i32 %249, %250
  %idxprom14 = sext i32 %254 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  store i32 998497626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -7248465, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc17 = add nsw i32 %255, 1
  store i32 %257, i32* %j, align 4
  store i32 405415723, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 -871753892, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc20 = add nsw i32 %258, 1
  store i32 %262, i32* %i, align 4
  store i32 -306014313, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1605106975
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1605106975
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 2004807008, i32 -1713094834
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1883413961, i32 -1713094834
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -925821612, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %316, %317
  %318 = select i1 %cmp23, i32 -882922407, i32 -1975261325
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %319 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  %320 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %320, 0
  %321 = select i1 %cmp27, i32 1398372993, i32 722381232
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -100328819
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -100328819
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1282732498, i32 -971729482
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %337 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %338 = load i32, i32* %arrayidx30, align 4
  %339 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %339 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom31
  store i32 %338, i32* %arrayidx32, align 4
  %340 = load i32, i32* %k, align 4
  %341 = sub i32 %340, 1906148931
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1906148931
  %inc33 = add nsw i32 %340, 1
  store i32 %343, i32* %k, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1781220254
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1781220254
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1593192754, i32 -971729482
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 722381232, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1410685733, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
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
  %384 = select i1 %382, i32 -1005084154, i32 -1973963598
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc36 = add nsw i32 %385, 1
  store i32 %389, i32* %i, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -631009955
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -631009955
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 433884253, i32 -1973963598
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -925821612, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -71531513, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1011301681
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1011301681
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1403832845, i32 1645201880
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %k, align 4
  %434 = add i32 %433, 1317779984
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1317779984
  %sub39 = sub nsw i32 %433, 1
  %cmp40 = icmp slt i32 %432, %436
  store i1 %cmp40, i1* %cmp40.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -1124441442
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1124441442
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 628758720, i32 1645201880
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %452 = select i1 %cmp40.reload, i32 -903670467, i32 -1729436670
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1289296283, i32 941858876
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %467 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom42
  %468 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %468)
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 577167721
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 577167721
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 240559191, i32 941858876
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1076147286, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc46 = add nsw i32 %496, 1
  store i32 %500, i32* %i, align 4
  store i32 -71531513, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %501 = load i32, i32* %k, align 4
  %502 = sub i32 %501, -1245026588
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1245026588
  %sub48 = sub nsw i32 %501, 1
  %idxprom49 = sext i32 %504 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom49
  %505 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %505)
  %506 = load i32, i32* %retval, align 4
  ret i32 %506

originalBBalteredBB:                              ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %_ = shl i32 %507, 1
  %508 = add i32 %507, 729796996
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 729796996
  %_52 = sub i32 %507, 1
  %gen = mul i32 %510, 1
  %_53 = shl i32 %507, 1
  %511 = add i32 %507, 60826108
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 60826108
  %_54 = sub i32 %507, 1
  %gen55 = mul i32 %513, 1
  %_56 = shl i32 %507, 1
  %514 = sub i32 0, 1
  %515 = sub i32 %507, %514
  %incalteredBB = add nsw i32 %507, 1
  store i32 %515, i32* %i, align 4
  store i32 901065773, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1625406359, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %516, %517
  store i32 -569562138, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = load i32, i32* %n, align 4
  %520 = load i32, i32* %i, align 4
  %_66 = shl i32 %519, %520
  %521 = add i32 %519, -920403715
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, -920403715
  %subalteredBB = sub nsw i32 %519, %520
  %cmp8alteredBB = icmp slt i32 %518, %523
  store i32 1598096212, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %j, align 4
  %526 = sub i32 %524, -1149817469
  %527 = sub i32 %526, %525
  %528 = add i32 %527, -1149817469
  %_71 = sub i32 %524, %525
  %gen72 = mul i32 %528, %525
  %529 = sub i32 0, 79778529
  %530 = sub i32 %529, %524
  %531 = add i32 %530, 79778529
  %_73 = sub i32 0, %524
  %532 = sub i32 0, %525
  %533 = sub i32 %531, %532
  %gen74 = add i32 %531, %525
  %534 = sub i32 0, %525
  %535 = add i32 %524, %534
  %_75 = sub i32 %524, %525
  %gen76 = mul i32 %535, %525
  %536 = add i32 %524, 1670274615
  %537 = sub i32 %536, %525
  %538 = sub i32 %537, 1670274615
  %_77 = sub i32 %524, %525
  %gen78 = mul i32 %538, %525
  %539 = sub i32 0, %525
  %540 = sub i32 %524, %539
  %addalteredBB = add nsw i32 %524, %525
  %idxprom10alteredBB = sext i32 %540 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %541 = load i32, i32* %arrayidx11alteredBB, align 4
  %542 = load i32, i32* %t, align 4
  %cmp12alteredBB = icmp eq i32 %541, %542
  store i32 -1761335708, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2004807008, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %543 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %544 = load i32, i32* %arrayidx30alteredBB, align 4
  %545 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %545 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom31alteredBB
  store i32 %544, i32* %arrayidx32alteredBB, align 4
  %546 = load i32, i32* %k, align 4
  %547 = sub i32 0, %546
  %548 = add i32 0, %547
  %_87 = sub i32 0, %546
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen88 = add i32 %548, 1
  %551 = add i32 %546, -1430643352
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -1430643352
  %inc33alteredBB = add nsw i32 %546, 1
  store i32 %553, i32* %k, align 4
  store i32 -1282732498, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = add i32 0, 1212331210
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, 1212331210
  %_93 = sub i32 0, %554
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen94 = add i32 %557, 1
  %560 = sub i32 0, 1
  %561 = add i32 %554, %560
  %_95 = sub i32 %554, 1
  %gen96 = mul i32 %561, 1
  %562 = sub i32 0, %554
  %563 = add i32 0, %562
  %_97 = sub i32 0, %554
  %564 = sub i32 %563, 650156266
  %565 = add i32 %564, 1
  %566 = add i32 %565, 650156266
  %gen98 = add i32 %563, 1
  %567 = sub i32 0, 1
  %568 = add i32 %554, %567
  %_99 = sub i32 %554, 1
  %gen100 = mul i32 %568, 1
  %_101 = shl i32 %554, 1
  %569 = add i32 0, 587507786
  %570 = sub i32 %569, %554
  %571 = sub i32 %570, 587507786
  %_102 = sub i32 0, %554
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %gen103 = add i32 %571, 1
  %574 = sub i32 %554, -494955693
  %575 = add i32 %574, 1
  %576 = add i32 %575, -494955693
  %inc36alteredBB = add nsw i32 %554, 1
  store i32 %576, i32* %i, align 4
  store i32 -1005084154, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = load i32, i32* %k, align 4
  %579 = sub i32 0, -118807794
  %580 = sub i32 %579, %578
  %581 = add i32 %580, -118807794
  %_108 = sub i32 0, %578
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen109 = add i32 %581, 1
  %584 = sub i32 0, 1
  %585 = add i32 %578, %584
  %_110 = sub i32 %578, 1
  %gen111 = mul i32 %585, 1
  %_112 = shl i32 %578, 1
  %586 = sub i32 0, -1204697526
  %587 = sub i32 %586, %578
  %588 = add i32 %587, -1204697526
  %_113 = sub i32 0, %578
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen114 = add i32 %588, 1
  %593 = sub i32 0, -2047709472
  %594 = sub i32 %593, %578
  %595 = add i32 %594, -2047709472
  %_115 = sub i32 0, %578
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen116 = add i32 %595, 1
  %600 = sub i32 %578, -1693395359
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1693395359
  %sub39alteredBB = sub nsw i32 %578, 1
  %cmp40alteredBB = icmp slt i32 %577, %602
  store i32 -1403832845, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %603 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom42alteredBB
  %604 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %604)
  store i32 1289296283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB107alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart2122, %originalBB120, %for.body41, %originalBBpart2118, %originalBB107, %for.cond38, %for.end37, %originalBBpart2105, %originalBB92, %for.inc35, %if.end34, %originalBBpart290, %originalBB86, %if.then28, %for.body24, %for.cond22, %originalBBpart284, %originalBB82, %for.end21, %for.inc19, %for.end18, %for.inc16, %if.end, %if.then, %originalBBpart280, %originalBB70, %for.body9, %originalBBpart268, %originalBB65, %for.cond7, %for.body4, %originalBBpart263, %originalBB61, %for.cond2, %originalBBpart259, %originalBB57, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
