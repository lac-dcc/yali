; ModuleID = 'source-C-CXX/98/2074.c'
source_filename = "source-C-CXX/98/2074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %w = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -853173572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -853173572, label %for.cond
    i32 -2049140611, label %for.body
    i32 810493279, label %originalBB
    i32 -962465140, label %originalBBpart2
    i32 -1812581961, label %for.inc
    i32 520758570, label %originalBB55
    i32 1640077049, label %originalBBpart257
    i32 195161262, label %for.end
    i32 -1846379912, label %originalBB59
    i32 318296863, label %originalBBpart261
    i32 1612252038, label %for.cond2
    i32 905954857, label %for.body4
    i32 1228293742, label %if.then
    i32 -1029201255, label %if.else
    i32 1540842279, label %if.then15
    i32 -1691101767, label %if.else17
    i32 -614168020, label %if.then28
    i32 1375507391, label %if.else30
    i32 -1629419971, label %originalBB63
    i32 -2025330519, label %originalBBpart269
    i32 2130348132, label %if.end
    i32 -912548992, label %if.end32
    i32 -2124919235, label %if.end33
    i32 424965293, label %originalBB71
    i32 -135858360, label %originalBBpart273
    i32 -1059508911, label %for.inc34
    i32 1327373417, label %originalBB75
    i32 2100764790, label %originalBBpart288
    i32 -916581965, label %for.end36
    i32 2055331090, label %originalBBalteredBB
    i32 -1768682060, label %originalBB55alteredBB
    i32 -340757366, label %originalBB59alteredBB
    i32 -286718285, label %originalBB63alteredBB
    i32 -2027381820, label %originalBB71alteredBB
    i32 1857457385, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2049140611, i32 195161262
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1641428562
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1641428562
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 810493279, i32 2055331090
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -962465140, i32 2055331090
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1812581961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1113894926
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1113894926
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 520758570, i32 -1768682060
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, 1538139677
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1538139677
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1640077049, i32 -1768682060
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -853173572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1846379912, i32 -340757366
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1443120022
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1443120022
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 318296863, i32 -340757366
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1612252038, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %155, %156
  %157 = select i1 %cmp3, i32 905954857, i32 -916581965
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %158 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %159 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %159, 18
  %160 = select i1 %cmp7, i32 1228293742, i32 -1029201255
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* %b, align 4
  %162 = sub i32 %161, 99392688
  %163 = add i32 %162, 1
  %164 = add i32 %163, 99392688
  %add = add nsw i32 %161, 1
  store i32 %164, i32* %b, align 4
  store i32 -2124919235, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %165 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %166 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %166, 36
  %conv = zext i1 %cmp10 to i32
  %167 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %167 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %168 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %168, 18
  %conv14 = zext i1 %cmp13 to i32
  %169 = xor i32 %conv, -1
  %170 = xor i32 %conv14, -1
  %171 = xor i32 -730047193, -1
  %172 = or i32 %169, %170
  %173 = or i32 -730047193, %171
  %174 = xor i32 %172, -1
  %175 = and i32 %174, %173
  %and = and i32 %conv, %conv14
  %tobool = icmp ne i32 %175, 0
  %176 = select i1 %tobool, i32 1540842279, i32 -1691101767
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %177 = load i32, i32* %c, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %add16 = add nsw i32 %177, 1
  store i32 %179, i32* %c, align 4
  store i32 -912548992, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %180 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %181 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %181, 61
  %conv21 = zext i1 %cmp20 to i32
  %182 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %182 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %183 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %183, 35
  %conv25 = zext i1 %cmp24 to i32
  %184 = xor i32 %conv21, -1
  %185 = xor i32 %conv25, -1
  %186 = xor i32 1413626445, -1
  %187 = or i32 %184, %185
  %188 = or i32 1413626445, %186
  %189 = xor i32 %187, -1
  %190 = and i32 %189, %188
  %and26 = and i32 %conv21, %conv25
  %tobool27 = icmp ne i32 %190, 0
  %191 = select i1 %tobool27, i32 -614168020, i32 1375507391
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %192 = load i32, i32* %d, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add29 = add nsw i32 %192, 1
  store i32 %196, i32* %d, align 4
  store i32 2130348132, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1374166537
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1374166537
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1629419971, i32 -286718285
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %224 = load i32, i32* %e, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %add31 = add nsw i32 %224, 1
  store i32 %226, i32* %e, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -31220746
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -31220746
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -2025330519, i32 -286718285
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 2130348132, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -912548992, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -2124919235, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1936229501
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1936229501
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 424965293, i32 -2027381820
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 728414489
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 728414489
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -135858360, i32 -2027381820
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1059508911, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1327373417, i32 1857457385
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 %298, 1893095868
  %300 = add i32 %299, 1
  %301 = add i32 %300, 1893095868
  %inc35 = add nsw i32 %298, 1
  store i32 %301, i32* %i, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1011540267
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1011540267
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 2100764790, i32 1857457385
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1612252038, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %317 = load i32, i32* %b, align 4
  %conv37 = sitofp i32 %317 to double
  %mul = fmul double %conv37, 1.000000e+02
  %318 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %318 to double
  %div = fdiv double %mul, %conv38
  store double %div, double* %w, align 8
  %319 = load i32, i32* %c, align 4
  %conv39 = sitofp i32 %319 to double
  %mul40 = fmul double %conv39, 1.000000e+02
  %320 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %320 to double
  %div42 = fdiv double %mul40, %conv41
  store double %div42, double* %x, align 8
  %321 = load i32, i32* %d, align 4
  %conv43 = sitofp i32 %321 to double
  %mul44 = fmul double %conv43, 1.000000e+02
  %322 = load i32, i32* %n, align 4
  %conv45 = sitofp i32 %322 to double
  %div46 = fdiv double %mul44, %conv45
  store double %div46, double* %y, align 8
  %323 = load i32, i32* %e, align 4
  %conv47 = sitofp i32 %323 to double
  %mul48 = fmul double %conv47, 1.000000e+02
  %324 = load i32, i32* %n, align 4
  %conv49 = sitofp i32 %324 to double
  %div50 = fdiv double %mul48, %conv49
  store double %div50, double* %z, align 8
  %325 = load double, double* %w, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %325)
  %326 = load double, double* %x, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %326)
  %327 = load double, double* %y, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %327)
  %328 = load double, double* %z, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %328)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %329 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 810493279, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %_ = shl i32 %330, 1
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %incalteredBB = add nsw i32 %330, 1
  store i32 %332, i32* %i, align 4
  store i32 520758570, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %i, align 4
  store i32 -1846379912, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %e, align 4
  %_64 = shl i32 %333, 1
  %334 = add i32 %333, 312486967
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 312486967
  %_65 = sub i32 %333, 1
  %gen = mul i32 %336, 1
  %337 = add i32 %333, 151384237
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 151384237
  %_66 = sub i32 %333, 1
  %gen67 = mul i32 %339, 1
  %340 = add i32 %333, 1477474023
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 1477474023
  %add31alteredBB = add nsw i32 %333, 1
  store i32 %342, i32* %e, align 4
  store i32 -1629419971, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 424965293, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = add i32 0, -156896917
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, -156896917
  %_76 = sub i32 0, %343
  %347 = add i32 %346, 1198393723
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1198393723
  %gen77 = add i32 %346, 1
  %_78 = shl i32 %343, 1
  %350 = sub i32 0, 33671960
  %351 = sub i32 %350, %343
  %352 = add i32 %351, 33671960
  %_79 = sub i32 0, %343
  %353 = add i32 %352, -537507073
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -537507073
  %gen80 = add i32 %352, 1
  %356 = sub i32 0, %343
  %357 = add i32 0, %356
  %_81 = sub i32 0, %343
  %358 = sub i32 %357, 1364734993
  %359 = add i32 %358, 1
  %360 = add i32 %359, 1364734993
  %gen82 = add i32 %357, 1
  %361 = add i32 %343, 539480006
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 539480006
  %_83 = sub i32 %343, 1
  %gen84 = mul i32 %363, 1
  %364 = sub i32 0, 1
  %365 = add i32 %343, %364
  %_85 = sub i32 %343, 1
  %gen86 = mul i32 %365, 1
  %366 = sub i32 0, 1
  %367 = sub i32 %343, %366
  %inc35alteredBB = add nsw i32 %343, 1
  store i32 %367, i32* %i, align 4
  store i32 1327373417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB75, %for.inc34, %originalBBpart273, %originalBB71, %if.end33, %if.end32, %if.end, %originalBBpart269, %originalBB63, %if.else30, %if.then28, %if.else17, %if.then15, %if.else, %if.then, %for.body4, %for.cond2, %originalBBpart261, %originalBB59, %for.end, %originalBBpart257, %originalBB55, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
