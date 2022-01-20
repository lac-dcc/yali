; ModuleID = 'source-C-CXX/98/872.c'
source_filename = "source-C-CXX/98/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2lf%\0A19-35: %.2lf%\0A36-60: %.2lf%\0A60??: %.2lf%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %u = alloca double, align 8
  %sz = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 307769022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 307769022, label %for.cond
    i32 7894700, label %originalBB
    i32 -921054442, label %originalBBpart2
    i32 -530515455, label %for.body
    i32 -1072836426, label %for.inc
    i32 -886802909, label %for.end
    i32 995826932, label %originalBB49
    i32 202662776, label %originalBBpart251
    i32 1966868838, label %for.cond2
    i32 334581331, label %for.body4
    i32 378579139, label %if.then
    i32 -775197552, label %originalBB53
    i32 1412972097, label %originalBBpart255
    i32 974866296, label %if.else
    i32 1368587467, label %land.lhs.true
    i32 -1302794903, label %if.then15
    i32 -135437960, label %if.else17
    i32 -620281058, label %land.lhs.true21
    i32 -1569064266, label %originalBB57
    i32 336267342, label %originalBBpart259
    i32 -422877613, label %if.then25
    i32 60721454, label %originalBB61
    i32 1848012406, label %originalBBpart267
    i32 385230541, label %if.else27
    i32 -559960693, label %if.then31
    i32 1233384057, label %if.end
    i32 -106560749, label %if.end33
    i32 -296839589, label %if.end34
    i32 2088676890, label %if.end35
    i32 -1990194177, label %originalBB69
    i32 1891550188, label %originalBBpart271
    i32 1415268671, label %for.inc36
    i32 -1326942658, label %for.end38
    i32 -1056412931, label %originalBB73
    i32 1912205070, label %originalBBpart2111
    i32 707551778, label %originalBBalteredBB
    i32 1676567889, label %originalBB49alteredBB
    i32 -428799274, label %originalBB53alteredBB
    i32 1896098638, label %originalBB57alteredBB
    i32 138315261, label %originalBB61alteredBB
    i32 2083453187, label %originalBB69alteredBB
    i32 -697721038, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 7894700, i32 707551778
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1390989766
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1390989766
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -921054442, i32 707551778
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -530515455, i32 -886802909
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1072836426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, 589574535
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 589574535
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 307769022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 995826932, i32 1676567889
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1309220527
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1309220527
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 202662776, i32 1676567889
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1966868838, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %90, %91
  %92 = select i1 %cmp3, i32 334581331, i32 -1326942658
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %93 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %94 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %94, 18
  %95 = select i1 %cmp7, i32 378579139, i32 974866296
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 576920993
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 576920993
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -775197552, i32 -428799274
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %123 = load double, double* %a, align 8
  %inc8 = fadd double %123, 1.000000e+00
  store double %inc8, double* %a, align 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1020851228
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1020851228
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1412972097, i32 -428799274
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 2088676890, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %151 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom9
  %152 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %152, 19
  %153 = select i1 %cmp11, i32 1368587467, i32 -135437960
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %154 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom12
  %155 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %155, 35
  %156 = select i1 %cmp14, i32 -1302794903, i32 -135437960
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %157 = load double, double* %b, align 8
  %inc16 = fadd double %157, 1.000000e+00
  store double %inc16, double* %b, align 8
  store i32 -296839589, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %158 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18
  %159 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %159, 36
  %160 = select i1 %cmp20, i32 -620281058, i32 385230541
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 83098449
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 83098449
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1569064266, i32 1896098638
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %176 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22
  %177 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %177, 60
  store i1 %cmp24, i1* %cmp24.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1780394034
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1780394034
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 336267342, i32 1896098638
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %205 = select i1 %cmp24.reload, i32 -422877613, i32 385230541
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -219563925
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -219563925
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 60721454, i32 138315261
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %221 = load double, double* %c, align 8
  %inc26 = fadd double %221, 1.000000e+00
  store double %inc26, double* %c, align 8
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1848012406, i32 138315261
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -106560749, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %236 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom28
  %237 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %237, 61
  %238 = select i1 %cmp30, i32 -559960693, i32 1233384057
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %239 = load double, double* %d, align 8
  %inc32 = fadd double %239, 1.000000e+00
  store double %inc32, double* %d, align 8
  store i32 1233384057, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -106560749, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -296839589, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 2088676890, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1426108624
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1426108624
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1990194177, i32 2083453187
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1891550188, i32 2083453187
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1415268671, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc37 = add nsw i32 %281, 1
  store i32 %283, i32* %i, align 4
  store i32 1966868838, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1056412931, i32 -697721038
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %298 = load double, double* %a, align 8
  %299 = load i32, i32* %n, align 4
  %conv = sitofp i32 %299 to double
  %div = fdiv double %298, %conv
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %x, align 8
  %300 = load double, double* %b, align 8
  %301 = load i32, i32* %n, align 4
  %conv39 = sitofp i32 %301 to double
  %div40 = fdiv double %300, %conv39
  %mul41 = fmul double %div40, 1.000000e+02
  store double %mul41, double* %y, align 8
  %302 = load double, double* %c, align 8
  %303 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %303 to double
  %div43 = fdiv double %302, %conv42
  %mul44 = fmul double %div43, 1.000000e+02
  store double %mul44, double* %z, align 8
  %304 = load double, double* %d, align 8
  %305 = load i32, i32* %n, align 4
  %conv45 = sitofp i32 %305 to double
  %div46 = fdiv double %304, %conv45
  %mul47 = fmul double %div46, 1.000000e+02
  store double %mul47, double* %u, align 8
  %306 = load double, double* %x, align 8
  %307 = load double, double* %y, align 8
  %308 = load double, double* %z, align 8
  %309 = load double, double* %u, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), double %306, double %307, double %308, double %309)
  %310 = load i32, i32* %retval, align 4
  store i32 %310, i32* %.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 459212212
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 459212212
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1912205070, i32 -697721038
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %338, %339
  store i32 7894700, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 995826932, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %340 = load double, double* %a, align 8
  %_ = fsub double %340, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %inc8alteredBB = fadd double %340, 1.000000e+00
  store double %inc8alteredBB, double* %a, align 8
  store i32 -775197552, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %341 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22alteredBB
  %342 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sle i32 %342, 60
  store i32 -1569064266, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %343 = load double, double* %c, align 8
  %_62 = fsub double -0.000000e+00, %343
  %gen63 = fadd double %_62, 1.000000e+00
  %_64 = fsub double -0.000000e+00, %343
  %gen65 = fadd double %_64, 1.000000e+00
  %inc26alteredBB = fadd double %343, 1.000000e+00
  store double %inc26alteredBB, double* %c, align 8
  store i32 60721454, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1990194177, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %344 = load double, double* %a, align 8
  %345 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %345 to double
  %_74 = fsub double %344, %convalteredBB
  %gen75 = fmul double %_74, %convalteredBB
  %divalteredBB = fdiv double %344, %convalteredBB
  %_76 = fsub double %divalteredBB, 1.000000e+02
  %gen77 = fmul double %_76, 1.000000e+02
  %_78 = fsub double -0.000000e+00, %divalteredBB
  %gen79 = fadd double %_78, 1.000000e+02
  %_80 = fsub double -0.000000e+00, %divalteredBB
  %gen81 = fadd double %_80, 1.000000e+02
  %_82 = fsub double %divalteredBB, 1.000000e+02
  %gen83 = fmul double %_82, 1.000000e+02
  %_84 = fsub double %divalteredBB, 1.000000e+02
  %gen85 = fmul double %_84, 1.000000e+02
  %_86 = fsub double -0.000000e+00, %divalteredBB
  %gen87 = fadd double %_86, 1.000000e+02
  %_88 = fsub double -0.000000e+00, %divalteredBB
  %gen89 = fadd double %_88, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  store double %mulalteredBB, double* %x, align 8
  %346 = load double, double* %b, align 8
  %347 = load i32, i32* %n, align 4
  %conv39alteredBB = sitofp i32 %347 to double
  %div40alteredBB = fdiv double %346, %conv39alteredBB
  %_90 = fsub double %div40alteredBB, 1.000000e+02
  %gen91 = fmul double %_90, 1.000000e+02
  %_92 = fsub double -0.000000e+00, %div40alteredBB
  %gen93 = fadd double %_92, 1.000000e+02
  %_94 = fsub double -0.000000e+00, %div40alteredBB
  %gen95 = fadd double %_94, 1.000000e+02
  %_96 = fsub double -0.000000e+00, %div40alteredBB
  %gen97 = fadd double %_96, 1.000000e+02
  %_98 = fsub double -0.000000e+00, %div40alteredBB
  %gen99 = fadd double %_98, 1.000000e+02
  %mul41alteredBB = fmul double %div40alteredBB, 1.000000e+02
  store double %mul41alteredBB, double* %y, align 8
  %348 = load double, double* %c, align 8
  %349 = load i32, i32* %n, align 4
  %conv42alteredBB = sitofp i32 %349 to double
  %div43alteredBB = fdiv double %348, %conv42alteredBB
  %_100 = fsub double %div43alteredBB, 1.000000e+02
  %gen101 = fmul double %_100, 1.000000e+02
  %mul44alteredBB = fmul double %div43alteredBB, 1.000000e+02
  store double %mul44alteredBB, double* %z, align 8
  %350 = load double, double* %d, align 8
  %351 = load i32, i32* %n, align 4
  %conv45alteredBB = sitofp i32 %351 to double
  %_102 = fsub double -0.000000e+00, %350
  %gen103 = fadd double %_102, %conv45alteredBB
  %_104 = fsub double -0.000000e+00, %350
  %gen105 = fadd double %_104, %conv45alteredBB
  %_106 = fsub double %350, %conv45alteredBB
  %gen107 = fmul double %_106, %conv45alteredBB
  %_108 = fsub double -0.000000e+00, %350
  %gen109 = fadd double %_108, %conv45alteredBB
  %div46alteredBB = fdiv double %350, %conv45alteredBB
  %mul47alteredBB = fmul double %div46alteredBB, 1.000000e+02
  store double %mul47alteredBB, double* %u, align 8
  %352 = load double, double* %x, align 8
  %353 = load double, double* %y, align 8
  %354 = load double, double* %z, align 8
  %355 = load double, double* %u, align 8
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), double %352, double %353, double %354, double %355)
  %356 = load i32, i32* %retval, align 4
  store i32 -1056412931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB73, %for.end38, %for.inc36, %originalBBpart271, %originalBB69, %if.end35, %if.end34, %if.end33, %if.end, %if.then31, %if.else27, %originalBBpart267, %originalBB61, %if.then25, %originalBBpart259, %originalBB57, %land.lhs.true21, %if.else17, %if.then15, %land.lhs.true, %if.else, %originalBBpart255, %originalBB53, %if.then, %for.body4, %for.cond2, %originalBBpart251, %originalBB49, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
