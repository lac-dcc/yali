; ModuleID = 'source-C-CXX/98/1313.c'
source_filename = "source-C-CXX/98/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %e, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1199090357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -1199090357, label %for.cond
    i32 -150223883, label %for.body
    i32 1766004698, label %originalBB
    i32 1334755484, label %originalBBpart2
    i32 835650858, label %for.inc
    i32 2025087017, label %originalBB40
    i32 112867505, label %originalBBpart248
    i32 -1429819781, label %for.end
    i32 1374568773, label %originalBB50
    i32 -1480325784, label %originalBBpart252
    i32 -46508520, label %for.cond2
    i32 -229742226, label %originalBB54
    i32 1448482791, label %originalBBpart256
    i32 1267740972, label %for.body4
    i32 560057624, label %if.then
    i32 -1323013113, label %if.else
    i32 -1195578404, label %originalBB58
    i32 1664115772, label %originalBBpart260
    i32 -248016444, label %if.then12
    i32 210005345, label %originalBB62
    i32 -16539407, label %originalBBpart274
    i32 -1099905339, label %if.else14
    i32 2068027669, label %if.then18
    i32 265163938, label %if.else20
    i32 1805816709, label %if.end
    i32 1567971999, label %originalBB76
    i32 -632631954, label %originalBBpart278
    i32 -337032946, label %if.end22
    i32 -2124475085, label %if.end23
    i32 1933883512, label %for.inc24
    i32 -1218826735, label %for.end26
    i32 -1314107190, label %originalBB80
    i32 -1910854139, label %originalBBpart2140
    i32 1756478050, label %originalBBalteredBB
    i32 -1381268459, label %originalBB40alteredBB
    i32 292120894, label %originalBB50alteredBB
    i32 1063403629, label %originalBB54alteredBB
    i32 1952873837, label %originalBB58alteredBB
    i32 585484782, label %originalBB62alteredBB
    i32 2137499372, label %originalBB76alteredBB
    i32 -360701816, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -150223883, i32 -1429819781
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1428783477
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1428783477
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1766004698, i32 1756478050
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -996601200
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -996601200
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1334755484, i32 1756478050
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 835650858, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -662662386
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -662662386
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 2025087017, i32 -1381268459
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %i, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 764214886
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 764214886
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 112867505, i32 -1381268459
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1199090357, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 548804310
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 548804310
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1374568773, i32 292120894
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1586665891
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1586665891
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1480325784, i32 292120894
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -46508520, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1656469557
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1656469557
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -229742226, i32 1063403629
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %150, %151
  store i1 %cmp3, i1* %cmp3.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1562343981
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1562343981
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1448482791, i32 1063403629
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %179 = select i1 %cmp3.reload, i32 1267740972, i32 -1218826735
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %180 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %181 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %181, 18
  %182 = select i1 %cmp7, i32 560057624, i32 -1323013113
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load double, double* %e, align 8
  %inc8 = fadd double %183, 1.000000e+00
  store double %inc8, double* %e, align 8
  store i32 -2124475085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1195578404, i32 1952873837
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %198 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %199 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sle i32 %199, 35
  store i1 %cmp11, i1* %cmp11.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -623871867
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -623871867
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1664115772, i32 1952873837
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %215 = select i1 %cmp11.reload, i32 -248016444, i32 -1099905339
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 210005345, i32 585484782
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %230 = load double, double* %b, align 8
  %inc13 = fadd double %230, 1.000000e+00
  store double %inc13, double* %b, align 8
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1289122880
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1289122880
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -16539407, i32 585484782
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -337032946, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %258 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %259 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %259, 60
  %260 = select i1 %cmp17, i32 2068027669, i32 265163938
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %261 = load double, double* %c, align 8
  %inc19 = fadd double %261, 1.000000e+00
  store double %inc19, double* %c, align 8
  store i32 1805816709, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %262 = load double, double* %d, align 8
  %inc21 = fadd double %262, 1.000000e+00
  store double %inc21, double* %d, align 8
  store i32 1805816709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1663662545
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1663662545
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
  %289 = select i1 %287, i32 1567971999, i32 2137499372
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -1285115139
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1285115139
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -632631954, i32 2137499372
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -337032946, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -2124475085, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1933883512, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 %317, -1814192315
  %319 = add i32 %318, 1
  %320 = add i32 %319, -1814192315
  %inc25 = add nsw i32 %317, 1
  store i32 %320, i32* %i, align 4
  store i32 -46508520, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 589017440
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 589017440
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1314107190, i32 -360701816
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %336 = load double, double* %e, align 8
  %mul = fmul double %336, 1.000000e+02
  %337 = load i32, i32* %n, align 4
  %conv = sitofp i32 %337 to double
  %div = fdiv double %mul, %conv
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %div)
  %338 = load double, double* %b, align 8
  %mul28 = fmul double %338, 1.000000e+02
  %339 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %339 to double
  %div30 = fdiv double %mul28, %conv29
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %div30)
  %340 = load double, double* %c, align 8
  %mul32 = fmul double %340, 1.000000e+02
  %341 = load i32, i32* %n, align 4
  %conv33 = sitofp i32 %341 to double
  %div34 = fdiv double %mul32, %conv33
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %div34)
  %342 = load double, double* %d, align 8
  %mul36 = fmul double %342, 1.000000e+02
  %343 = load i32, i32* %n, align 4
  %conv37 = sitofp i32 %343 to double
  %div38 = fdiv double %mul36, %conv37
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %div38)
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -2088611472
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -2088611472
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1910854139, i32 -360701816
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %371 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1766004698, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = add i32 %372, -1882338302
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1882338302
  %_ = sub i32 %372, 1
  %gen = mul i32 %375, 1
  %376 = add i32 %372, 137996880
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 137996880
  %_41 = sub i32 %372, 1
  %gen42 = mul i32 %378, 1
  %379 = sub i32 0, 1
  %380 = add i32 %372, %379
  %_43 = sub i32 %372, 1
  %gen44 = mul i32 %380, 1
  %381 = sub i32 0, 1
  %382 = add i32 %372, %381
  %_45 = sub i32 %372, 1
  %gen46 = mul i32 %382, 1
  %383 = add i32 %372, 1443943949
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1443943949
  %incalteredBB = add nsw i32 %372, 1
  store i32 %385, i32* %i, align 4
  store i32 2025087017, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1374568773, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %386, %387
  store i32 -229742226, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %388 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %389 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sle i32 %389, 35
  store i32 -1195578404, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %390 = load double, double* %b, align 8
  %_63 = fsub double %390, 1.000000e+00
  %gen64 = fmul double %_63, 1.000000e+00
  %_65 = fsub double -0.000000e+00, %390
  %gen66 = fadd double %_65, 1.000000e+00
  %_67 = fsub double %390, 1.000000e+00
  %gen68 = fmul double %_67, 1.000000e+00
  %_69 = fsub double %390, 1.000000e+00
  %gen70 = fmul double %_69, 1.000000e+00
  %_71 = fsub double -0.000000e+00, %390
  %gen72 = fadd double %_71, 1.000000e+00
  %inc13alteredBB = fadd double %390, 1.000000e+00
  store double %inc13alteredBB, double* %b, align 8
  store i32 210005345, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1567971999, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %391 = load double, double* %e, align 8
  %_81 = fsub double -0.000000e+00, %391
  %gen82 = fadd double %_81, 1.000000e+02
  %mulalteredBB = fmul double %391, 1.000000e+02
  %392 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %392 to double
  %_83 = fsub double -0.000000e+00, %mulalteredBB
  %gen84 = fadd double %_83, %convalteredBB
  %_85 = fsub double -0.000000e+00, %mulalteredBB
  %gen86 = fadd double %_85, %convalteredBB
  %divalteredBB = fdiv double %mulalteredBB, %convalteredBB
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %divalteredBB)
  %393 = load double, double* %b, align 8
  %_87 = fsub double %393, 1.000000e+02
  %gen88 = fmul double %_87, 1.000000e+02
  %_89 = fsub double %393, 1.000000e+02
  %gen90 = fmul double %_89, 1.000000e+02
  %_91 = fsub double -0.000000e+00, %393
  %gen92 = fadd double %_91, 1.000000e+02
  %_93 = fsub double %393, 1.000000e+02
  %gen94 = fmul double %_93, 1.000000e+02
  %_95 = fsub double -0.000000e+00, %393
  %gen96 = fadd double %_95, 1.000000e+02
  %_97 = fsub double %393, 1.000000e+02
  %gen98 = fmul double %_97, 1.000000e+02
  %mul28alteredBB = fmul double %393, 1.000000e+02
  %394 = load i32, i32* %n, align 4
  %conv29alteredBB = sitofp i32 %394 to double
  %_99 = fsub double %mul28alteredBB, %conv29alteredBB
  %gen100 = fmul double %_99, %conv29alteredBB
  %_101 = fsub double -0.000000e+00, %mul28alteredBB
  %gen102 = fadd double %_101, %conv29alteredBB
  %_103 = fsub double %mul28alteredBB, %conv29alteredBB
  %gen104 = fmul double %_103, %conv29alteredBB
  %_105 = fsub double %mul28alteredBB, %conv29alteredBB
  %gen106 = fmul double %_105, %conv29alteredBB
  %_107 = fsub double %mul28alteredBB, %conv29alteredBB
  %gen108 = fmul double %_107, %conv29alteredBB
  %div30alteredBB = fdiv double %mul28alteredBB, %conv29alteredBB
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %div30alteredBB)
  %395 = load double, double* %c, align 8
  %_109 = fsub double %395, 1.000000e+02
  %gen110 = fmul double %_109, 1.000000e+02
  %_111 = fsub double -0.000000e+00, %395
  %gen112 = fadd double %_111, 1.000000e+02
  %_113 = fsub double %395, 1.000000e+02
  %gen114 = fmul double %_113, 1.000000e+02
  %_115 = fsub double %395, 1.000000e+02
  %gen116 = fmul double %_115, 1.000000e+02
  %_117 = fsub double %395, 1.000000e+02
  %gen118 = fmul double %_117, 1.000000e+02
  %mul32alteredBB = fmul double %395, 1.000000e+02
  %396 = load i32, i32* %n, align 4
  %conv33alteredBB = sitofp i32 %396 to double
  %_119 = fsub double %mul32alteredBB, %conv33alteredBB
  %gen120 = fmul double %_119, %conv33alteredBB
  %_121 = fsub double %mul32alteredBB, %conv33alteredBB
  %gen122 = fmul double %_121, %conv33alteredBB
  %_123 = fsub double -0.000000e+00, %mul32alteredBB
  %gen124 = fadd double %_123, %conv33alteredBB
  %_125 = fsub double %mul32alteredBB, %conv33alteredBB
  %gen126 = fmul double %_125, %conv33alteredBB
  %_127 = fsub double -0.000000e+00, %mul32alteredBB
  %gen128 = fadd double %_127, %conv33alteredBB
  %div34alteredBB = fdiv double %mul32alteredBB, %conv33alteredBB
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %div34alteredBB)
  %397 = load double, double* %d, align 8
  %_129 = fsub double %397, 1.000000e+02
  %gen130 = fmul double %_129, 1.000000e+02
  %_131 = fsub double -0.000000e+00, %397
  %gen132 = fadd double %_131, 1.000000e+02
  %mul36alteredBB = fmul double %397, 1.000000e+02
  %398 = load i32, i32* %n, align 4
  %conv37alteredBB = sitofp i32 %398 to double
  %_133 = fsub double %mul36alteredBB, %conv37alteredBB
  %gen134 = fmul double %_133, %conv37alteredBB
  %_135 = fsub double %mul36alteredBB, %conv37alteredBB
  %gen136 = fmul double %_135, %conv37alteredBB
  %_137 = fsub double %mul36alteredBB, %conv37alteredBB
  %gen138 = fmul double %_137, %conv37alteredBB
  %div38alteredBB = fdiv double %mul36alteredBB, %conv37alteredBB
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %div38alteredBB)
  store i32 -1314107190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB80, %for.end26, %for.inc24, %if.end23, %if.end22, %originalBBpart278, %originalBB76, %if.end, %if.else20, %if.then18, %if.else14, %originalBBpart274, %originalBB62, %if.then12, %originalBBpart260, %originalBB58, %if.else, %if.then, %for.body4, %originalBBpart256, %originalBB54, %for.cond2, %originalBBpart252, %originalBB50, %for.end, %originalBBpart248, %originalBB40, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
