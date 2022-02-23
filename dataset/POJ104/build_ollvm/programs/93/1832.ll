; ModuleID = 'source-C-CXX/93/1832.c'
source_filename = "source-C-CXX/93/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %Sz = alloca [250 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 1, i32* %g, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %b, align 4
  %switchVar = alloca i32
  store i32 -245937505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -245937505, label %for.cond
    i32 -1928980990, label %for.body
    i32 -977113915, label %for.inc
    i32 -347961647, label %for.end
    i32 489148023, label %originalBB
    i32 -2616417, label %originalBBpart2
    i32 2030295790, label %for.cond2
    i32 2099137854, label %originalBB57
    i32 -251614145, label %originalBBpart259
    i32 1668508770, label %for.body4
    i32 -995915322, label %originalBB61
    i32 -1349625492, label %originalBBpart264
    i32 -1332446426, label %if.then
    i32 -287965617, label %originalBB66
    i32 180983357, label %originalBBpart270
    i32 -281953087, label %if.end
    i32 657500805, label %for.inc13
    i32 24122615, label %originalBB72
    i32 -1521388059, label %originalBBpart275
    i32 -1333877067, label %for.end15
    i32 -2026830271, label %originalBB77
    i32 -1657797030, label %originalBBpart279
    i32 1574085044, label %for.cond16
    i32 -2020205651, label %originalBB81
    i32 -2034555615, label %originalBBpart283
    i32 625431193, label %for.body18
    i32 1126701654, label %for.cond19
    i32 45175447, label %for.body21
    i32 988706819, label %originalBB85
    i32 1738375665, label %originalBBpart298
    i32 -1476883326, label %if.then27
    i32 1325591630, label %if.end38
    i32 1978851829, label %for.inc39
    i32 522196232, label %originalBB100
    i32 -503859908, label %originalBBpart2113
    i32 -1333776459, label %for.end41
    i32 -311783961, label %for.inc42
    i32 1137869028, label %for.end44
    i32 1101958725, label %for.cond45
    i32 1368206256, label %for.body47
    i32 424306067, label %originalBB115
    i32 1234130535, label %originalBBpart2117
    i32 -568961576, label %for.inc51
    i32 29006882, label %for.end53
    i32 -1079982988, label %originalBBalteredBB
    i32 1119439222, label %originalBB57alteredBB
    i32 -607180712, label %originalBB61alteredBB
    i32 387307291, label %originalBB66alteredBB
    i32 -1649910459, label %originalBB72alteredBB
    i32 -1566240245, label %originalBB77alteredBB
    i32 1214030067, label %originalBB81alteredBB
    i32 -940433629, label %originalBB85alteredBB
    i32 909797911, label %originalBB100alteredBB
    i32 -1104796487, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %b, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1928980990, i32 -347961647
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -977113915, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %b, align 4
  store i32 -245937505, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 489148023, i32 -1079982988
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -976876777
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -976876777
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -2616417, i32 -1079982988
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2030295790, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 2099137854, i32 1119439222
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %75 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %74, %75
  store i1 %cmp3, i1* %cmp3.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -251614145, i32 1119439222
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %90 = select i1 %cmp3.reload, i32 1668508770, i32 -1333877067
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -765078088
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -765078088
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -995915322, i32 -607180712
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %106 = load i32, i32* %a, align 4
  %idxprom5 = sext i32 %106 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %107 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %107, 2
  %cmp7 = icmp ne i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1349625492, i32 -607180712
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %134 = select i1 %cmp7.reload, i32 -1332446426, i32 -281953087
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1510821385
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1510821385
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -287965617, i32 387307291
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  %idxprom8 = sext i32 %150 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom8
  %151 = load i32, i32* %arrayidx9, align 4
  %152 = load i32, i32* %c, align 4
  %idxprom10 = sext i32 %152 to i64
  %arrayidx11 = getelementptr inbounds [250 x i32], [250 x i32]* %Sz, i64 0, i64 %idxprom10
  store i32 %151, i32* %arrayidx11, align 4
  %153 = load i32, i32* %c, align 4
  %154 = sub i32 %153, -64743453
  %155 = add i32 %154, 1
  %156 = add i32 %155, -64743453
  %inc12 = add nsw i32 %153, 1
  store i32 %156, i32* %c, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 180983357, i32 387307291
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -281953087, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 657500805, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 24122615, i32 -1649910459
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %185 = load i32, i32* %a, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc14 = add nsw i32 %185, 1
  store i32 %187, i32* %a, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -429076503
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -429076503
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1521388059, i32 -1649910459
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 2030295790, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 2101004002
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 2101004002
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -2026830271, i32 -1566240245
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -719097195
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -719097195
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1657797030, i32 -1566240245
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1574085044, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1454571650
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1454571650
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -2020205651, i32 1214030067
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %284 = load i32, i32* %d, align 4
  %285 = load i32, i32* %c, align 4
  %cmp17 = icmp slt i32 %284, %285
  store i1 %cmp17, i1* %cmp17.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 775531672
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 775531672
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -2034555615, i32 1214030067
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %301 = select i1 %cmp17.reload, i32 625431193, i32 1137869028
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 1126701654, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %302 = load i32, i32* %e, align 4
  %303 = load i32, i32* %c, align 4
  %cmp20 = icmp slt i32 %302, %303
  %304 = select i1 %cmp20, i32 45175447, i32 -1333776459
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -712701896
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -712701896
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 988706819, i32 -940433629
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %332 = load i32, i32* %e, align 4
  %idxprom22 = sext i32 %332 to i64
  %arrayidx23 = getelementptr inbounds [250 x i32], [250 x i32]* %Sz, i64 0, i64 %idxprom22
  %333 = load i32, i32* %arrayidx23, align 4
  %334 = load i32, i32* %e, align 4
  %335 = sub i32 %334, -750696407
  %336 = add i32 %335, 1
  %337 = add i32 %336, -750696407
  %add = add nsw i32 %334, 1
  %idxprom24 = sext i32 %337 to i64
  %arrayidx25 = getelementptr inbounds [250 x i32], [250 x i32]* %Sz, i64 0, i64 %idxprom24
  %338 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %333, %338
  store i1 %cmp26, i1* %cmp26.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1738375665, i32 -940433629
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %353 = select i1 %cmp26.reload, i32 -1476883326, i32 1325591630
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %354 = load i32, i32* %e, align 4
  %idxprom28 = sext i32 %354 to i64
  %arrayidx29 = getelementptr inbounds [250 x i32], [250 x i32]* %Sz, i64 0, i64 %idxprom28
  %355 = load i32, i32* %arrayidx29, align 4
  store i32 %355, i32* %f, align 4
  %356 = load i32, i32* %e, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add30 = add nsw i32 %356, 1
  %idxprom31 = sext i32 %360 to i64
  %arrayidx32 = getelementptr inbounds [250 x i32], [250 x i32]* %Sz, i64 0, i64 %idxprom31
  %361 = load i32, i32* %arrayidx32, align 4
  %362 = load i32, i32* %e, align 4
  %idxprom33 = sext i32 %362 to i64
  %arrayidx34 = getelementptr inbounds [250 x i32], [250 x i32]* %Sz, i64 0, i64 %idxprom33
  store i32 %361, i32* %arrayidx34, align 4
  %363 = load i32, i32* %f, align 4
  %364 = load i32, i32* %e, align 4
  %365 = add i32 %364, -430692927
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -430692927
  %add35 = add nsw i32 %364, 1
  %idxprom36 = sext i32 %367 to i64
  %arrayidx37 = getelementptr inbounds [250 x i32], [250 x i32]* %Sz, i64 0, i64 %idxprom36
  store i32 %363, i32* %arrayidx37, align 4
  store i32 1325591630, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1978851829, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 265651501
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 265651501
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 522196232, i32 909797911
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %383 = load i32, i32* %e, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc40 = add nsw i32 %383, 1
  store i32 %385, i32* %e, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -1268605187
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1268605187
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -503859908, i32 909797911
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1126701654, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -311783961, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %401 = load i32, i32* %d, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc43 = add nsw i32 %401, 1
  store i32 %405, i32* %d, align 4
  store i32 1574085044, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  store i32 1101958725, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %406 = load i32, i32* %g, align 4
  %407 = load i32, i32* %c, align 4
  %cmp46 = icmp slt i32 %406, %407
  %408 = select i1 %cmp46, i32 1368206256, i32 29006882
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -41522308
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -41522308
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 424306067, i32 -1104796487
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %436 = load i32, i32* %g, align 4
  %idxprom48 = sext i32 %436 to i64
  %arrayidx49 = getelementptr inbounds [250 x i32], [250 x i32]* %Sz, i64 0, i64 %idxprom48
  %437 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %437)
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1234130535, i32 -1104796487
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -568961576, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %452 = load i32, i32* %g, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %inc52 = add nsw i32 %452, 1
  store i32 %454, i32* %g, align 4
  store i32 1101958725, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %455 = load i32, i32* %c, align 4
  %idxprom54 = sext i32 %455 to i64
  %arrayidx55 = getelementptr inbounds [250 x i32], [250 x i32]* %Sz, i64 0, i64 %idxprom54
  %456 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %456)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 489148023, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %a, align 4
  %458 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %457, %458
  store i32 2099137854, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %a, align 4
  %idxprom5alteredBB = sext i32 %459 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5alteredBB
  %460 = load i32, i32* %arrayidx6alteredBB, align 4
  %_ = shl i32 %460, 2
  %_62 = shl i32 %460, 2
  %remalteredBB = srem i32 %460, 2
  %cmp7alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -995915322, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %a, align 4
  %idxprom8alteredBB = sext i32 %461 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom8alteredBB
  %462 = load i32, i32* %arrayidx9alteredBB, align 4
  %463 = load i32, i32* %c, align 4
  %idxprom10alteredBB = sext i32 %463 to i64
  %arrayidx11alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %Sz, i64 0, i64 %idxprom10alteredBB
  store i32 %462, i32* %arrayidx11alteredBB, align 4
  %464 = load i32, i32* %c, align 4
  %_67 = shl i32 %464, 1
  %_68 = shl i32 %464, 1
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc12alteredBB = add nsw i32 %464, 1
  store i32 %468, i32* %c, align 4
  store i32 -287965617, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %a, align 4
  %470 = sub i32 0, 1031441350
  %471 = sub i32 %470, %469
  %472 = add i32 %471, 1031441350
  %_73 = sub i32 0, %469
  %473 = add i32 %472, 1058086335
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 1058086335
  %gen = add i32 %472, 1
  %476 = sub i32 0, 1
  %477 = sub i32 %469, %476
  %inc14alteredBB = add nsw i32 %469, 1
  store i32 %477, i32* %a, align 4
  store i32 24122615, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -2026830271, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %d, align 4
  %479 = load i32, i32* %c, align 4
  %cmp17alteredBB = icmp slt i32 %478, %479
  store i32 -2020205651, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %e, align 4
  %idxprom22alteredBB = sext i32 %480 to i64
  %arrayidx23alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %Sz, i64 0, i64 %idxprom22alteredBB
  %481 = load i32, i32* %arrayidx23alteredBB, align 4
  %482 = load i32, i32* %e, align 4
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %_86 = sub i32 %482, 1
  %gen87 = mul i32 %484, 1
  %_88 = shl i32 %482, 1
  %485 = add i32 0, -1355284714
  %486 = sub i32 %485, %482
  %487 = sub i32 %486, -1355284714
  %_89 = sub i32 0, %482
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen90 = add i32 %487, 1
  %490 = sub i32 %482, 1470047308
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1470047308
  %_91 = sub i32 %482, 1
  %gen92 = mul i32 %492, 1
  %493 = sub i32 0, 1126032270
  %494 = sub i32 %493, %482
  %495 = add i32 %494, 1126032270
  %_93 = sub i32 0, %482
  %496 = add i32 %495, 681920538
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 681920538
  %gen94 = add i32 %495, 1
  %499 = add i32 0, 202061823
  %500 = sub i32 %499, %482
  %501 = sub i32 %500, 202061823
  %_95 = sub i32 0, %482
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen96 = add i32 %501, 1
  %506 = sub i32 %482, 814594383
  %507 = add i32 %506, 1
  %508 = add i32 %507, 814594383
  %addalteredBB = add nsw i32 %482, 1
  %idxprom24alteredBB = sext i32 %508 to i64
  %arrayidx25alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %Sz, i64 0, i64 %idxprom24alteredBB
  %509 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %481, %509
  store i32 988706819, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %e, align 4
  %_101 = shl i32 %510, 1
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %_102 = sub i32 %510, 1
  %gen103 = mul i32 %512, 1
  %513 = sub i32 %510, 1391286017
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1391286017
  %_104 = sub i32 %510, 1
  %gen105 = mul i32 %515, 1
  %516 = sub i32 0, 969828189
  %517 = sub i32 %516, %510
  %518 = add i32 %517, 969828189
  %_106 = sub i32 0, %510
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen107 = add i32 %518, 1
  %521 = sub i32 0, %510
  %522 = add i32 0, %521
  %_108 = sub i32 0, %510
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen109 = add i32 %522, 1
  %527 = sub i32 0, %510
  %528 = add i32 0, %527
  %_110 = sub i32 0, %510
  %529 = sub i32 %528, -234074151
  %530 = add i32 %529, 1
  %531 = add i32 %530, -234074151
  %gen111 = add i32 %528, 1
  %532 = sub i32 %510, 1885058162
  %533 = add i32 %532, 1
  %534 = add i32 %533, 1885058162
  %inc40alteredBB = add nsw i32 %510, 1
  store i32 %534, i32* %e, align 4
  store i32 522196232, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %g, align 4
  %idxprom48alteredBB = sext i32 %535 to i64
  %arrayidx49alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %Sz, i64 0, i64 %idxprom48alteredBB
  %536 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %536)
  store i32 424306067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart2117, %originalBB115, %for.body47, %for.cond45, %for.end44, %for.inc42, %for.end41, %originalBBpart2113, %originalBB100, %for.inc39, %if.end38, %if.then27, %originalBBpart298, %originalBB85, %for.body21, %for.cond19, %for.body18, %originalBBpart283, %originalBB81, %for.cond16, %originalBBpart279, %originalBB77, %for.end15, %originalBBpart275, %originalBB72, %for.inc13, %if.end, %originalBBpart270, %originalBB66, %if.then, %originalBBpart264, %originalBB61, %for.body4, %originalBBpart259, %originalBB57, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
