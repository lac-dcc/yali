; ModuleID = 'source-C-CXX/98/102.c'
source_filename = "source-C-CXX/98/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca double, align 8
  %s = alloca double, align 8
  %t = alloca double, align 8
  %u = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  store double 0.000000e+00, double* %e, align 8
  store double 0.000000e+00, double* %f, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1060034377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1060034377, label %for.cond
    i32 -2067149641, label %for.body
    i32 -1364726768, label %for.inc
    i32 -614042605, label %for.end
    i32 1884784375, label %originalBB
    i32 -1353390565, label %originalBBpart2
    i32 -1347831186, label %for.cond2
    i32 -880854766, label %for.body4
    i32 -1769837505, label %originalBB39
    i32 1227650600, label %originalBBpart241
    i32 -683922432, label %if.then
    i32 -1138209461, label %if.else
    i32 -516430239, label %if.then11
    i32 -1910369918, label %if.else13
    i32 1193154983, label %if.then17
    i32 1134939564, label %originalBB43
    i32 768234952, label %originalBBpart245
    i32 -1292943390, label %if.else19
    i32 1055281778, label %if.end
    i32 1086877585, label %originalBB47
    i32 -114861116, label %originalBBpart249
    i32 1330034158, label %if.end21
    i32 -1470523877, label %originalBB51
    i32 726290702, label %originalBBpart253
    i32 -2037849680, label %if.end22
    i32 1579224228, label %originalBB55
    i32 -2015393750, label %originalBBpart257
    i32 932113917, label %for.inc23
    i32 -801876592, label %for.end25
    i32 6757559, label %originalBBalteredBB
    i32 -2023687634, label %originalBB39alteredBB
    i32 1711792899, label %originalBB43alteredBB
    i32 757590581, label %originalBB47alteredBB
    i32 602724761, label %originalBB51alteredBB
    i32 -1728394814, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2067149641, i32 -614042605
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 -1364726768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -223191694
  %6 = add i32 %5, 1
  %7 = add i32 %6, -223191694
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1060034377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1561792071
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1561792071
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1884784375, i32 6757559
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1353390565, i32 6757559
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1347831186, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %61, %62
  %63 = select i1 %cmp3, i32 -880854766, i32 -801876592
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 776913185
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 776913185
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1769837505, i32 -2023687634
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %79 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom5
  %80 = load double, double* %arrayidx6, align 8
  %cmp7 = fcmp ogt double %80, 6.000000e+01
  store i1 %cmp7, i1* %cmp7.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -155063619
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -155063619
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1227650600, i32 -2023687634
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %96 = select i1 %cmp7.reload, i32 -683922432, i32 -1138209461
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load double, double* %b, align 8
  %add = fadd double %97, 1.000000e+00
  store double %add, double* %b, align 8
  store i32 -2037849680, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %98 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom8
  %99 = load double, double* %arrayidx9, align 8
  %cmp10 = fcmp ogt double %99, 3.500000e+01
  %100 = select i1 %cmp10, i32 -516430239, i32 -1910369918
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %101 = load double, double* %c, align 8
  %add12 = fadd double %101, 1.000000e+00
  store double %add12, double* %c, align 8
  store i32 1330034158, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %102 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom14
  %103 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp ogt double %103, 1.800000e+01
  %104 = select i1 %cmp16, i32 1193154983, i32 -1292943390
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -821636019
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -821636019
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1134939564, i32 1711792899
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %132 = load double, double* %d, align 8
  %add18 = fadd double %132, 1.000000e+00
  store double %add18, double* %d, align 8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 289824207
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 289824207
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 768234952, i32 1711792899
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1055281778, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %160 = load double, double* %e, align 8
  %add20 = fadd double %160, 1.000000e+00
  store double %add20, double* %e, align 8
  store i32 1055281778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 314291667
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 314291667
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1086877585, i32 757590581
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -334804706
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -334804706
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
  %214 = select i1 %212, i32 -114861116, i32 757590581
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1330034158, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -889560830
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -889560830
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1470523877, i32 602724761
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1834272314
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1834272314
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 726290702, i32 602724761
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -2037849680, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 386879073
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 386879073
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1579224228, i32 -1728394814
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -2015393750, i32 -1728394814
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 932113917, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 %310, -1812899131
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1812899131
  %inc24 = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  store i32 -1347831186, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %314 = load double, double* %b, align 8
  %315 = load double, double* %c, align 8
  %add26 = fadd double %314, %315
  %316 = load double, double* %d, align 8
  %add27 = fadd double %add26, %316
  %317 = load double, double* %e, align 8
  %add28 = fadd double %add27, %317
  store double %add28, double* %f, align 8
  %318 = load double, double* %b, align 8
  %mul = fmul double 1.000000e+02, %318
  %319 = load double, double* %f, align 8
  %div = fdiv double %mul, %319
  store double %div, double* %u, align 8
  %320 = load double, double* %c, align 8
  %mul29 = fmul double 1.000000e+02, %320
  %321 = load double, double* %f, align 8
  %div30 = fdiv double %mul29, %321
  store double %div30, double* %t, align 8
  %322 = load double, double* %d, align 8
  %mul31 = fmul double 1.000000e+02, %322
  %323 = load double, double* %f, align 8
  %div32 = fdiv double %mul31, %323
  store double %div32, double* %s, align 8
  %324 = load double, double* %e, align 8
  %mul33 = fmul double 1.000000e+02, %324
  %325 = load double, double* %f, align 8
  %div34 = fdiv double %mul33, %325
  store double %div34, double* %r, align 8
  %326 = load double, double* %r, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %326)
  %327 = load double, double* %s, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %327)
  %328 = load double, double* %t, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %328)
  %329 = load double, double* %u, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %329)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1884784375, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %330 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom5alteredBB
  %331 = load double, double* %arrayidx6alteredBB, align 8
  %cmp7alteredBB = fcmp ogt double %331, 6.000000e+01
  store i32 -1769837505, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %332 = load double, double* %d, align 8
  %_ = fsub double -0.000000e+00, %332
  %gen = fadd double %_, 1.000000e+00
  %add18alteredBB = fadd double %332, 1.000000e+00
  store double %add18alteredBB, double* %d, align 8
  store i32 1134939564, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1086877585, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1470523877, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1579224228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc23, %originalBBpart257, %originalBB55, %if.end22, %originalBBpart253, %originalBB51, %if.end21, %originalBBpart249, %originalBB47, %if.end, %if.else19, %originalBBpart245, %originalBB43, %if.then17, %if.else13, %if.then11, %if.else, %if.then, %originalBBpart241, %originalBB39, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
