; ModuleID = 'source-C-CXX/75/742.c'
source_filename = "source-C-CXX/75/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10010 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %le = alloca i32, align 4
  %ri = alloca i32, align 4
  %st = alloca i32, align 4
  %en = alloca i32, align 4
  %bo = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10010 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40040, i32 16, i1 false)
  store i32 1, i32* %bo, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %le, i32* %ri)
  %1 = load i32, i32* %le, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 689950160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 689950160, label %for.cond
    i32 1179771988, label %for.body
    i32 -1633802486, label %originalBB
    i32 2111678545, label %originalBBpart2
    i32 1712137017, label %for.inc
    i32 -1306088869, label %originalBB37
    i32 1533232290, label %originalBBpart249
    i32 -1879867715, label %for.end
    i32 224190092, label %originalBB51
    i32 771781994, label %originalBBpart253
    i32 -1897612655, label %for.cond2
    i32 559631292, label %for.body4
    i32 1804413100, label %if.then
    i32 -671864538, label %originalBB55
    i32 -13205802, label %originalBBpart257
    i32 -1740469586, label %if.end
    i32 187026923, label %originalBB59
    i32 1148630992, label %originalBBpart261
    i32 -496604437, label %if.then8
    i32 -1108398254, label %originalBB63
    i32 -1857676917, label %originalBBpart265
    i32 -675621340, label %if.end9
    i32 1458310407, label %for.cond10
    i32 -1015970701, label %originalBB67
    i32 752755953, label %originalBBpart269
    i32 874781949, label %for.body12
    i32 1760209279, label %for.inc15
    i32 1720245633, label %for.end17
    i32 -1003579015, label %for.inc18
    i32 413864383, label %originalBB71
    i32 121186543, label %originalBBpart275
    i32 -332252584, label %for.end20
    i32 140251681, label %for.cond21
    i32 1081085072, label %for.body23
    i32 1260961372, label %if.then27
    i32 1564628436, label %if.end28
    i32 1291064102, label %originalBB77
    i32 -1519566434, label %originalBBpart279
    i32 -1104607726, label %for.inc29
    i32 -264222102, label %for.end31
    i32 1752761037, label %if.then33
    i32 -779776037, label %if.else
    i32 952479109, label %originalBB81
    i32 1087152666, label %originalBBpart283
    i32 1514053223, label %if.end36
    i32 704257620, label %originalBB85
    i32 -311780478, label %originalBBpart287
    i32 1066800545, label %originalBBalteredBB
    i32 -1138818189, label %originalBB37alteredBB
    i32 1431107062, label %originalBB51alteredBB
    i32 1114378146, label %originalBB55alteredBB
    i32 1067208790, label %originalBB59alteredBB
    i32 1872650897, label %originalBB63alteredBB
    i32 27649876, label %originalBB67alteredBB
    i32 -1003715898, label %originalBB71alteredBB
    i32 1926144437, label %originalBB77alteredBB
    i32 1344679749, label %originalBB81alteredBB
    i32 -1618329019, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %ri, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1179771988, i32 -1879867715
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 126017601
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 126017601
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1633802486, i32 1066800545
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [10010 x i32], [10010 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1468930
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1468930
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2111678545, i32 1066800545
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1712137017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1306088869, i32 -1138818189
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, 854140626
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 854140626
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 212278482
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 212278482
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1533232290, i32 -1138818189
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 689950160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 442127428
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 442127428
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 224190092, i32 1431107062
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1569323392
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1569323392
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 771781994, i32 1431107062
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1897612655, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %n, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub = sub nsw i32 %136, 1
  %cmp3 = icmp sle i32 %135, %138
  %139 = select i1 %cmp3, i32 559631292, i32 -332252584
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %st, i32* %en)
  %140 = load i32, i32* %st, align 4
  %141 = load i32, i32* %le, align 4
  %cmp6 = icmp slt i32 %140, %141
  %142 = select i1 %cmp6, i32 1804413100, i32 -1740469586
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1816725353
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1816725353
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -671864538, i32 1114378146
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %158 = load i32, i32* %st, align 4
  store i32 %158, i32* %le, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1907697362
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1907697362
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -13205802, i32 1114378146
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1740469586, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 187026923, i32 1067208790
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %188 = load i32, i32* %en, align 4
  %189 = load i32, i32* %ri, align 4
  %cmp7 = icmp sgt i32 %188, %189
  store i1 %cmp7, i1* %cmp7.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1135662428
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1135662428
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1148630992, i32 1067208790
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %217 = select i1 %cmp7.reload, i32 -496604437, i32 -675621340
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1108398254, i32 1872650897
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %244 = load i32, i32* %en, align 4
  store i32 %244, i32* %ri, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1960397070
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1960397070
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
  %271 = select i1 %269, i32 -1857676917, i32 1872650897
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -675621340, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %272 = load i32, i32* %st, align 4
  store i32 %272, i32* %j, align 4
  store i32 1458310407, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1015970701, i32 27649876
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = load i32, i32* %en, align 4
  %cmp11 = icmp slt i32 %287, %288
  store i1 %cmp11, i1* %cmp11.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1612820359
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1612820359
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 752755953, i32 27649876
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %304 = select i1 %cmp11.reload, i32 874781949, i32 1720245633
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %305 to i64
  %arrayidx14 = getelementptr inbounds [10010 x i32], [10010 x i32]* %a, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  store i32 1760209279, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc16 = add nsw i32 %306, 1
  store i32 %308, i32* %j, align 4
  store i32 1458310407, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 -1003579015, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1601563546
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1601563546
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 413864383, i32 -1003715898
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc19 = add nsw i32 %336, 1
  store i32 %338, i32* %i, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 121186543, i32 -1003715898
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1897612655, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %365 = load i32, i32* %le, align 4
  store i32 %365, i32* %i, align 4
  store i32 140251681, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %ri, align 4
  %cmp22 = icmp slt i32 %366, %367
  %368 = select i1 %cmp22, i32 1081085072, i32 -264222102
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %369 to i64
  %arrayidx25 = getelementptr inbounds [10010 x i32], [10010 x i32]* %a, i64 0, i64 %idxprom24
  %370 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %370, 0
  %371 = select i1 %cmp26, i32 1260961372, i32 1564628436
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 0, i32* %bo, align 4
  store i32 -264222102, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1291064102, i32 1926144437
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -281308757
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -281308757
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1519566434, i32 1926144437
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1104607726, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 %413, 1436392317
  %415 = add i32 %414, 1
  %416 = add i32 %415, 1436392317
  %inc30 = add nsw i32 %413, 1
  store i32 %416, i32* %i, align 4
  store i32 140251681, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %417 = load i32, i32* %bo, align 4
  %cmp32 = icmp eq i32 %417, 0
  %418 = select i1 %cmp32, i32 1752761037, i32 -779776037
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1514053223, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 1804511274
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1804511274
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 952479109, i32 1344679749
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %446 = load i32, i32* %le, align 4
  %447 = load i32, i32* %ri, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %446, i32 %447)
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -1111046235
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1111046235
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1087152666, i32 1344679749
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1514053223, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 609959954
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 609959954
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 704257620, i32 -1618329019
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -1599230237
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1599230237
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -311780478, i32 -1618329019
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %529 to i64
  %arrayidxalteredBB = getelementptr inbounds [10010 x i32], [10010 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -1633802486, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %_ = shl i32 %530, 1
  %_38 = shl i32 %530, 1
  %531 = add i32 %530, -1443089248
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1443089248
  %_39 = sub i32 %530, 1
  %gen = mul i32 %533, 1
  %534 = sub i32 0, %530
  %535 = add i32 0, %534
  %_40 = sub i32 0, %530
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %gen41 = add i32 %535, 1
  %538 = add i32 0, -596166960
  %539 = sub i32 %538, %530
  %540 = sub i32 %539, -596166960
  %_42 = sub i32 0, %530
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen43 = add i32 %540, 1
  %543 = add i32 0, -880200398
  %544 = sub i32 %543, %530
  %545 = sub i32 %544, -880200398
  %_44 = sub i32 0, %530
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen45 = add i32 %545, 1
  %548 = sub i32 %530, -2108447259
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -2108447259
  %_46 = sub i32 %530, 1
  %gen47 = mul i32 %550, 1
  %551 = sub i32 0, %530
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %incalteredBB = add nsw i32 %530, 1
  store i32 %554, i32* %i, align 4
  store i32 -1306088869, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 224190092, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %st, align 4
  store i32 %555, i32* %le, align 4
  store i32 -671864538, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %en, align 4
  %557 = load i32, i32* %ri, align 4
  %cmp7alteredBB = icmp sgt i32 %556, %557
  store i32 187026923, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %en, align 4
  store i32 %558, i32* %ri, align 4
  store i32 -1108398254, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %560 = load i32, i32* %en, align 4
  %cmp11alteredBB = icmp slt i32 %559, %560
  store i32 -1015970701, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = sub i32 %561, 138014462
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 138014462
  %_72 = sub i32 %561, 1
  %gen73 = mul i32 %564, 1
  %565 = sub i32 %561, -735865391
  %566 = add i32 %565, 1
  %567 = add i32 %566, -735865391
  %inc19alteredBB = add nsw i32 %561, 1
  store i32 %567, i32* %i, align 4
  store i32 413864383, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1291064102, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %le, align 4
  %569 = load i32, i32* %ri, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %568, i32 %569)
  store i32 952479109, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 704257620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB85, %if.end36, %originalBBpart283, %originalBB81, %if.else, %if.then33, %for.end31, %for.inc29, %originalBBpart279, %originalBB77, %if.end28, %if.then27, %for.body23, %for.cond21, %for.end20, %originalBBpart275, %originalBB71, %for.inc18, %for.end17, %for.inc15, %for.body12, %originalBBpart269, %originalBB67, %for.cond10, %if.end9, %originalBBpart265, %originalBB63, %if.then8, %originalBBpart261, %originalBB59, %if.end, %originalBBpart257, %originalBB55, %if.then, %for.body4, %for.cond2, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB37, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
