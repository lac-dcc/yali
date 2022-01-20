; ModuleID = 'source-C-CXX/98/2801.c'
source_filename = "source-C-CXX/98/2801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %f = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  store double 0.000000e+00, double* %f, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 186540645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar268 = load i32, i32* %switchVar
  switch i32 %switchVar268, label %switchDefault [
    i32 186540645, label %for.cond
    i32 -2069802418, label %for.body
    i32 -478719905, label %for.inc
    i32 -5607713, label %for.end
    i32 1432099004, label %originalBB
    i32 1405280938, label %originalBBpart2
    i32 1169110731, label %for.cond2
    i32 -71440671, label %for.body4
    i32 -1758573642, label %if.then
    i32 -1530261514, label %originalBB55
    i32 851056477, label %originalBBpart257
    i32 1876695511, label %if.else
    i32 -1934175388, label %land.lhs.true
    i32 2128690710, label %if.then15
    i32 -144548854, label %if.else17
    i32 -2135614086, label %originalBB59
    i32 -1914723612, label %originalBBpart261
    i32 578674658, label %land.lhs.true21
    i32 1721496350, label %originalBB63
    i32 -212774340, label %originalBBpart265
    i32 -2006527574, label %if.then25
    i32 920997953, label %originalBB67
    i32 1545457661, label %originalBBpart275
    i32 -2122467831, label %if.else27
    i32 -912304709, label %if.end
    i32 -1531407869, label %if.end29
    i32 1040233195, label %originalBB77
    i32 183035988, label %originalBBpart279
    i32 763465635, label %if.end30
    i32 511738024, label %originalBB81
    i32 1279438803, label %originalBBpart283
    i32 -1841462426, label %for.inc31
    i32 241456075, label %originalBB85
    i32 -1285545881, label %originalBBpart296
    i32 354798871, label %for.end33
    i32 -208141561, label %originalBB98
    i32 -816681728, label %originalBBpart2266
    i32 -1845874766, label %originalBBalteredBB
    i32 -759964327, label %originalBB55alteredBB
    i32 1962263841, label %originalBB59alteredBB
    i32 -448117399, label %originalBB63alteredBB
    i32 -503324450, label %originalBB67alteredBB
    i32 1935341445, label %originalBB77alteredBB
    i32 874332252, label %originalBB81alteredBB
    i32 10214040, label %originalBB85alteredBB
    i32 -268681191, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2069802418, i32 -5607713
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -478719905, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 628433313
  %6 = add i32 %5, 1
  %7 = add i32 %6, 628433313
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 186540645, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1113381365
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1113381365
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1432099004, i32 -1845874766
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1405280938, i32 -1845874766
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1169110731, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %37, %38
  %39 = select i1 %cmp3, i32 -71440671, i32 354798871
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %41, 18
  %42 = select i1 %cmp7, i32 -1758573642, i32 1876695511
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1572325738
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1572325738
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1530261514, i32 -759964327
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %58 = load double, double* %b, align 8
  %inc8 = fadd double %58, 1.000000e+00
  store double %inc8, double* %b, align 8
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1270368130
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1270368130
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 851056477, i32 -759964327
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 763465635, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %86 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %87 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sle i32 %87, 35
  %88 = select i1 %cmp11, i32 -1934175388, i32 -144548854
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %89 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %90 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %90, 19
  %91 = select i1 %cmp14, i32 2128690710, i32 -144548854
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %92 = load double, double* %c, align 8
  %inc16 = fadd double %92, 1.000000e+00
  store double %inc16, double* %c, align 8
  store i32 -1531407869, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1059399662
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1059399662
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -2135614086, i32 1962263841
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %120 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %121 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %121, 60
  store i1 %cmp20, i1* %cmp20.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1062597673
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1062597673
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1914723612, i32 1962263841
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %149 = select i1 %cmp20.reload, i32 578674658, i32 -2122467831
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1098749026
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1098749026
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1721496350, i32 -448117399
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %165 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %166 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %166, 36
  store i1 %cmp24, i1* %cmp24.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -212774340, i32 -448117399
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %193 = select i1 %cmp24.reload, i32 -2006527574, i32 -2122467831
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 920997953, i32 -503324450
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %220 = load double, double* %d, align 8
  %inc26 = fadd double %220, 1.000000e+00
  store double %inc26, double* %d, align 8
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1506741464
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1506741464
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1545457661, i32 -503324450
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -912304709, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %236 = load double, double* %f, align 8
  %inc28 = fadd double %236, 1.000000e+00
  store double %inc28, double* %f, align 8
  store i32 -912304709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1531407869, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1798870923
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1798870923
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1040233195, i32 1935341445
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 183035988, i32 1935341445
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 763465635, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 773632175
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 773632175
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 511738024, i32 874332252
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1177237344
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1177237344
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
  %331 = select i1 %329, i32 1279438803, i32 874332252
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1841462426, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
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
  %357 = select i1 %355, i32 241456075, i32 10214040
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = add i32 %358, -994768251
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -994768251
  %inc32 = add nsw i32 %358, 1
  store i32 %361, i32* %i, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 484302043
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 484302043
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1285545881, i32 10214040
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1169110731, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -208141561, i32 -268681191
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %391 = load double, double* %b, align 8
  %392 = load double, double* %b, align 8
  %393 = load double, double* %c, align 8
  %add = fadd double %392, %393
  %394 = load double, double* %d, align 8
  %add34 = fadd double %add, %394
  %395 = load double, double* %f, align 8
  %add35 = fadd double %add34, %395
  %div = fdiv double %391, %add35
  %mul = fmul double %div, 1.000000e+02
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %396 = load double, double* %c, align 8
  %397 = load double, double* %b, align 8
  %398 = load double, double* %c, align 8
  %add37 = fadd double %397, %398
  %399 = load double, double* %d, align 8
  %add38 = fadd double %add37, %399
  %400 = load double, double* %f, align 8
  %add39 = fadd double %add38, %400
  %div40 = fdiv double %396, %add39
  %mul41 = fmul double %div40, 1.000000e+02
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul41)
  %401 = load double, double* %d, align 8
  %402 = load double, double* %b, align 8
  %403 = load double, double* %c, align 8
  %add43 = fadd double %402, %403
  %404 = load double, double* %d, align 8
  %add44 = fadd double %add43, %404
  %405 = load double, double* %f, align 8
  %add45 = fadd double %add44, %405
  %div46 = fdiv double %401, %add45
  %mul47 = fmul double %div46, 1.000000e+02
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul47)
  %406 = load double, double* %f, align 8
  %407 = load double, double* %b, align 8
  %408 = load double, double* %c, align 8
  %add49 = fadd double %407, %408
  %409 = load double, double* %d, align 8
  %add50 = fadd double %add49, %409
  %410 = load double, double* %f, align 8
  %add51 = fadd double %add50, %410
  %div52 = fdiv double %406, %add51
  %mul53 = fmul double %div52, 1.000000e+02
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul53)
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1367488163
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1367488163
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -816681728, i32 -268681191
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1432099004, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %426 = load double, double* %b, align 8
  %_ = fsub double %426, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %inc8alteredBB = fadd double %426, 1.000000e+00
  store double %inc8alteredBB, double* %b, align 8
  store i32 -1530261514, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %427 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %428 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %428, 60
  store i32 -2135614086, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %429 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %430 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %430, 36
  store i32 1721496350, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %431 = load double, double* %d, align 8
  %_68 = fsub double %431, 1.000000e+00
  %gen69 = fmul double %_68, 1.000000e+00
  %_70 = fsub double -0.000000e+00, %431
  %gen71 = fadd double %_70, 1.000000e+00
  %_72 = fsub double %431, 1.000000e+00
  %gen73 = fmul double %_72, 1.000000e+00
  %inc26alteredBB = fadd double %431, 1.000000e+00
  store double %inc26alteredBB, double* %d, align 8
  store i32 920997953, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1040233195, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 511738024, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %_86 = sub i32 %432, 1
  %gen87 = mul i32 %434, 1
  %435 = sub i32 0, %432
  %436 = add i32 0, %435
  %_88 = sub i32 0, %432
  %437 = add i32 %436, -2012751173
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -2012751173
  %gen89 = add i32 %436, 1
  %_90 = shl i32 %432, 1
  %_91 = shl i32 %432, 1
  %440 = sub i32 0, 355210597
  %441 = sub i32 %440, %432
  %442 = add i32 %441, 355210597
  %_92 = sub i32 0, %432
  %443 = add i32 %442, 1815672097
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 1815672097
  %gen93 = add i32 %442, 1
  %_94 = shl i32 %432, 1
  %446 = sub i32 0, 1
  %447 = sub i32 %432, %446
  %inc32alteredBB = add nsw i32 %432, 1
  store i32 %447, i32* %i, align 4
  store i32 241456075, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %448 = load double, double* %b, align 8
  %449 = load double, double* %b, align 8
  %450 = load double, double* %c, align 8
  %_99 = fsub double %449, %450
  %gen100 = fmul double %_99, %450
  %_101 = fsub double -0.000000e+00, %449
  %gen102 = fadd double %_101, %450
  %_103 = fsub double %449, %450
  %gen104 = fmul double %_103, %450
  %addalteredBB = fadd double %449, %450
  %451 = load double, double* %d, align 8
  %_105 = fsub double %addalteredBB, %451
  %gen106 = fmul double %_105, %451
  %_107 = fsub double -0.000000e+00, %addalteredBB
  %gen108 = fadd double %_107, %451
  %_109 = fsub double %addalteredBB, %451
  %gen110 = fmul double %_109, %451
  %_111 = fsub double -0.000000e+00, %addalteredBB
  %gen112 = fadd double %_111, %451
  %_113 = fsub double -0.000000e+00, %addalteredBB
  %gen114 = fadd double %_113, %451
  %add34alteredBB = fadd double %addalteredBB, %451
  %452 = load double, double* %f, align 8
  %_115 = fsub double %add34alteredBB, %452
  %gen116 = fmul double %_115, %452
  %_117 = fsub double %add34alteredBB, %452
  %gen118 = fmul double %_117, %452
  %_119 = fsub double %add34alteredBB, %452
  %gen120 = fmul double %_119, %452
  %_121 = fsub double -0.000000e+00, %add34alteredBB
  %gen122 = fadd double %_121, %452
  %_123 = fsub double %add34alteredBB, %452
  %gen124 = fmul double %_123, %452
  %add35alteredBB = fadd double %add34alteredBB, %452
  %_125 = fsub double -0.000000e+00, %448
  %gen126 = fadd double %_125, %add35alteredBB
  %_127 = fsub double -0.000000e+00, %448
  %gen128 = fadd double %_127, %add35alteredBB
  %_129 = fsub double %448, %add35alteredBB
  %gen130 = fmul double %_129, %add35alteredBB
  %_131 = fsub double %448, %add35alteredBB
  %gen132 = fmul double %_131, %add35alteredBB
  %divalteredBB = fdiv double %448, %add35alteredBB
  %_133 = fsub double %divalteredBB, 1.000000e+02
  %gen134 = fmul double %_133, 1.000000e+02
  %_135 = fsub double %divalteredBB, 1.000000e+02
  %gen136 = fmul double %_135, 1.000000e+02
  %_137 = fsub double %divalteredBB, 1.000000e+02
  %gen138 = fmul double %_137, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mulalteredBB)
  %453 = load double, double* %c, align 8
  %454 = load double, double* %b, align 8
  %455 = load double, double* %c, align 8
  %_139 = fsub double -0.000000e+00, %454
  %gen140 = fadd double %_139, %455
  %_141 = fsub double -0.000000e+00, %454
  %gen142 = fadd double %_141, %455
  %_143 = fsub double %454, %455
  %gen144 = fmul double %_143, %455
  %add37alteredBB = fadd double %454, %455
  %456 = load double, double* %d, align 8
  %_145 = fsub double -0.000000e+00, %add37alteredBB
  %gen146 = fadd double %_145, %456
  %_147 = fsub double -0.000000e+00, %add37alteredBB
  %gen148 = fadd double %_147, %456
  %_149 = fsub double %add37alteredBB, %456
  %gen150 = fmul double %_149, %456
  %_151 = fsub double -0.000000e+00, %add37alteredBB
  %gen152 = fadd double %_151, %456
  %_153 = fsub double %add37alteredBB, %456
  %gen154 = fmul double %_153, %456
  %_155 = fsub double %add37alteredBB, %456
  %gen156 = fmul double %_155, %456
  %_157 = fsub double %add37alteredBB, %456
  %gen158 = fmul double %_157, %456
  %_159 = fsub double -0.000000e+00, %add37alteredBB
  %gen160 = fadd double %_159, %456
  %add38alteredBB = fadd double %add37alteredBB, %456
  %457 = load double, double* %f, align 8
  %_161 = fsub double -0.000000e+00, %add38alteredBB
  %gen162 = fadd double %_161, %457
  %_163 = fsub double -0.000000e+00, %add38alteredBB
  %gen164 = fadd double %_163, %457
  %_165 = fsub double -0.000000e+00, %add38alteredBB
  %gen166 = fadd double %_165, %457
  %_167 = fsub double -0.000000e+00, %add38alteredBB
  %gen168 = fadd double %_167, %457
  %add39alteredBB = fadd double %add38alteredBB, %457
  %_169 = fsub double -0.000000e+00, %453
  %gen170 = fadd double %_169, %add39alteredBB
  %_171 = fsub double -0.000000e+00, %453
  %gen172 = fadd double %_171, %add39alteredBB
  %_173 = fsub double %453, %add39alteredBB
  %gen174 = fmul double %_173, %add39alteredBB
  %_175 = fsub double %453, %add39alteredBB
  %gen176 = fmul double %_175, %add39alteredBB
  %_177 = fsub double %453, %add39alteredBB
  %gen178 = fmul double %_177, %add39alteredBB
  %div40alteredBB = fdiv double %453, %add39alteredBB
  %_179 = fsub double -0.000000e+00, %div40alteredBB
  %gen180 = fadd double %_179, 1.000000e+02
  %_181 = fsub double -0.000000e+00, %div40alteredBB
  %gen182 = fadd double %_181, 1.000000e+02
  %mul41alteredBB = fmul double %div40alteredBB, 1.000000e+02
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul41alteredBB)
  %458 = load double, double* %d, align 8
  %459 = load double, double* %b, align 8
  %460 = load double, double* %c, align 8
  %_183 = fsub double -0.000000e+00, %459
  %gen184 = fadd double %_183, %460
  %_185 = fsub double %459, %460
  %gen186 = fmul double %_185, %460
  %_187 = fsub double -0.000000e+00, %459
  %gen188 = fadd double %_187, %460
  %_189 = fsub double %459, %460
  %gen190 = fmul double %_189, %460
  %add43alteredBB = fadd double %459, %460
  %461 = load double, double* %d, align 8
  %_191 = fsub double %add43alteredBB, %461
  %gen192 = fmul double %_191, %461
  %_193 = fsub double -0.000000e+00, %add43alteredBB
  %gen194 = fadd double %_193, %461
  %add44alteredBB = fadd double %add43alteredBB, %461
  %462 = load double, double* %f, align 8
  %_195 = fsub double %add44alteredBB, %462
  %gen196 = fmul double %_195, %462
  %_197 = fsub double %add44alteredBB, %462
  %gen198 = fmul double %_197, %462
  %_199 = fsub double -0.000000e+00, %add44alteredBB
  %gen200 = fadd double %_199, %462
  %add45alteredBB = fadd double %add44alteredBB, %462
  %div46alteredBB = fdiv double %458, %add45alteredBB
  %_201 = fsub double %div46alteredBB, 1.000000e+02
  %gen202 = fmul double %_201, 1.000000e+02
  %_203 = fsub double %div46alteredBB, 1.000000e+02
  %gen204 = fmul double %_203, 1.000000e+02
  %_205 = fsub double %div46alteredBB, 1.000000e+02
  %gen206 = fmul double %_205, 1.000000e+02
  %_207 = fsub double -0.000000e+00, %div46alteredBB
  %gen208 = fadd double %_207, 1.000000e+02
  %_209 = fsub double %div46alteredBB, 1.000000e+02
  %gen210 = fmul double %_209, 1.000000e+02
  %_211 = fsub double %div46alteredBB, 1.000000e+02
  %gen212 = fmul double %_211, 1.000000e+02
  %mul47alteredBB = fmul double %div46alteredBB, 1.000000e+02
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul47alteredBB)
  %463 = load double, double* %f, align 8
  %464 = load double, double* %b, align 8
  %465 = load double, double* %c, align 8
  %_213 = fsub double -0.000000e+00, %464
  %gen214 = fadd double %_213, %465
  %_215 = fsub double -0.000000e+00, %464
  %gen216 = fadd double %_215, %465
  %_217 = fsub double -0.000000e+00, %464
  %gen218 = fadd double %_217, %465
  %_219 = fsub double %464, %465
  %gen220 = fmul double %_219, %465
  %add49alteredBB = fadd double %464, %465
  %466 = load double, double* %d, align 8
  %_221 = fsub double %add49alteredBB, %466
  %gen222 = fmul double %_221, %466
  %_223 = fsub double %add49alteredBB, %466
  %gen224 = fmul double %_223, %466
  %_225 = fsub double %add49alteredBB, %466
  %gen226 = fmul double %_225, %466
  %_227 = fsub double -0.000000e+00, %add49alteredBB
  %gen228 = fadd double %_227, %466
  %_229 = fsub double %add49alteredBB, %466
  %gen230 = fmul double %_229, %466
  %_231 = fsub double %add49alteredBB, %466
  %gen232 = fmul double %_231, %466
  %_233 = fsub double %add49alteredBB, %466
  %gen234 = fmul double %_233, %466
  %add50alteredBB = fadd double %add49alteredBB, %466
  %467 = load double, double* %f, align 8
  %_235 = fsub double %add50alteredBB, %467
  %gen236 = fmul double %_235, %467
  %_237 = fsub double %add50alteredBB, %467
  %gen238 = fmul double %_237, %467
  %_239 = fsub double -0.000000e+00, %add50alteredBB
  %gen240 = fadd double %_239, %467
  %_241 = fsub double -0.000000e+00, %add50alteredBB
  %gen242 = fadd double %_241, %467
  %_243 = fsub double -0.000000e+00, %add50alteredBB
  %gen244 = fadd double %_243, %467
  %_245 = fsub double %add50alteredBB, %467
  %gen246 = fmul double %_245, %467
  %_247 = fsub double -0.000000e+00, %add50alteredBB
  %gen248 = fadd double %_247, %467
  %add51alteredBB = fadd double %add50alteredBB, %467
  %_249 = fsub double -0.000000e+00, %463
  %gen250 = fadd double %_249, %add51alteredBB
  %_251 = fsub double %463, %add51alteredBB
  %gen252 = fmul double %_251, %add51alteredBB
  %div52alteredBB = fdiv double %463, %add51alteredBB
  %_253 = fsub double -0.000000e+00, %div52alteredBB
  %gen254 = fadd double %_253, 1.000000e+02
  %_255 = fsub double %div52alteredBB, 1.000000e+02
  %gen256 = fmul double %_255, 1.000000e+02
  %_257 = fsub double -0.000000e+00, %div52alteredBB
  %gen258 = fadd double %_257, 1.000000e+02
  %_259 = fsub double -0.000000e+00, %div52alteredBB
  %gen260 = fadd double %_259, 1.000000e+02
  %_261 = fsub double %div52alteredBB, 1.000000e+02
  %gen262 = fmul double %_261, 1.000000e+02
  %_263 = fsub double -0.000000e+00, %div52alteredBB
  %gen264 = fadd double %_263, 1.000000e+02
  %mul53alteredBB = fmul double %div52alteredBB, 1.000000e+02
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul53alteredBB)
  store i32 -208141561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB98, %for.end33, %originalBBpart296, %originalBB85, %for.inc31, %originalBBpart283, %originalBB81, %if.end30, %originalBBpart279, %originalBB77, %if.end29, %if.end, %if.else27, %originalBBpart275, %originalBB67, %if.then25, %originalBBpart265, %originalBB63, %land.lhs.true21, %originalBBpart261, %originalBB59, %if.else17, %if.then15, %land.lhs.true, %if.else, %originalBBpart257, %originalBB55, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
