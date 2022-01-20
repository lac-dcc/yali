; ModuleID = 'source-C-CXX/98/2537.c'
source_filename = "source-C-CXX/98/2537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1897050692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 1897050692, label %while.cond
    i32 1610362152, label %originalBB
    i32 932066972, label %originalBBpart2
    i32 -1586213445, label %while.body
    i32 972345223, label %originalBB37
    i32 -1824249524, label %originalBBpart239
    i32 -1498262002, label %land.lhs.true
    i32 1949880030, label %originalBB41
    i32 -1748095673, label %originalBBpart243
    i32 -583231627, label %if.then
    i32 -2137964883, label %originalBB45
    i32 -520238166, label %originalBBpart251
    i32 754647091, label %if.end
    i32 1162446216, label %originalBB53
    i32 -1874841079, label %originalBBpart255
    i32 -382296586, label %land.lhs.true5
    i32 -1357447503, label %originalBB57
    i32 1753701516, label %originalBBpart259
    i32 -2081341256, label %if.then7
    i32 1129282104, label %if.end9
    i32 -324450765, label %land.lhs.true11
    i32 -613002304, label %if.then13
    i32 -392188774, label %if.end15
    i32 702090940, label %if.then17
    i32 1874002824, label %originalBB61
    i32 1634285730, label %originalBBpart271
    i32 295402873, label %if.end19
    i32 961348049, label %originalBB73
    i32 -946587316, label %originalBBpart285
    i32 -79064016, label %while.end
    i32 1260408037, label %originalBB87
    i32 2071992424, label %originalBBpart2165
    i32 1236555912, label %originalBBalteredBB
    i32 -2093802410, label %originalBB37alteredBB
    i32 1253393639, label %originalBB41alteredBB
    i32 -316602698, label %originalBB45alteredBB
    i32 -662979126, label %originalBB53alteredBB
    i32 2035427833, label %originalBB57alteredBB
    i32 1299112086, label %originalBB61alteredBB
    i32 -1853602111, label %originalBB73alteredBB
    i32 -692346029, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
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
  %13 = select i1 %11, i32 1610362152, i32 1236555912
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 932066972, i32 1236555912
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1586213445, i32 -79064016
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1796778770
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1796778770
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 972345223, i32 -2093802410
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %y)
  %46 = load i32, i32* %y, align 4
  %cmp2 = icmp sge i32 %46, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1346390164
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1346390164
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 -1824249524, i32 -2093802410
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 -1498262002, i32 754647091
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -454564398
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -454564398
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1949880030, i32 1253393639
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %90 = load i32, i32* %y, align 4
  %cmp3 = icmp sle i32 %90, 18
  store i1 %cmp3, i1* %cmp3.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1748095673, i32 1253393639
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %117 = select i1 %cmp3.reload, i32 -583231627, i32 754647091
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2137964883, i32 -316602698
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %132 = load double, double* %a, align 8
  %add = fadd double %132, 1.000000e+00
  store double %add, double* %a, align 8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -178197370
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -178197370
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -520238166, i32 -316602698
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 754647091, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1162446216, i32 -662979126
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %162 = load i32, i32* %y, align 4
  %cmp4 = icmp sge i32 %162, 19
  store i1 %cmp4, i1* %cmp4.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 303892944
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 303892944
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1874841079, i32 -662979126
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %190 = select i1 %cmp4.reload, i32 -382296586, i32 1129282104
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1329890528
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1329890528
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1357447503, i32 2035427833
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %218 = load i32, i32* %y, align 4
  %cmp6 = icmp sle i32 %218, 35
  store i1 %cmp6, i1* %cmp6.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -958980462
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -958980462
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1753701516, i32 2035427833
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %234 = select i1 %cmp6.reload, i32 -2081341256, i32 1129282104
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %235 = load double, double* %b, align 8
  %add8 = fadd double %235, 1.000000e+00
  store double %add8, double* %b, align 8
  store i32 1129282104, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %236 = load i32, i32* %y, align 4
  %cmp10 = icmp sge i32 %236, 36
  %237 = select i1 %cmp10, i32 -324450765, i32 -392188774
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %238 = load i32, i32* %y, align 4
  %cmp12 = icmp sle i32 %238, 60
  %239 = select i1 %cmp12, i32 -613002304, i32 -392188774
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %240 = load double, double* %c, align 8
  %add14 = fadd double %240, 1.000000e+00
  store double %add14, double* %c, align 8
  store i32 -392188774, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %241 = load i32, i32* %y, align 4
  %cmp16 = icmp sge i32 %241, 61
  %242 = select i1 %cmp16, i32 702090940, i32 295402873
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 931323945
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 931323945
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1874002824, i32 1299112086
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %270 = load double, double* %d, align 8
  %add18 = fadd double %270, 1.000000e+00
  store double %add18, double* %d, align 8
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1527652517
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1527652517
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1634285730, i32 1299112086
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 295402873, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1378927659
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1378927659
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 961348049, i32 -1853602111
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc = add nsw i32 %301, 1
  store i32 %305, i32* %i, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1890387164
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1890387164
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -946587316, i32 -1853602111
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1897050692, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 954140160
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 954140160
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1260408037, i32 -692346029
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %360 = load double, double* %a, align 8
  %mul = fmul double 1.000000e+00, %360
  %361 = load i32, i32* %n, align 4
  %conv = sitofp i32 %361 to double
  %div = fdiv double %mul, %conv
  %mul20 = fmul double %div, 1.000000e+02
  store double %mul20, double* %e, align 8
  %362 = load double, double* %b, align 8
  %mul21 = fmul double 1.000000e+00, %362
  %363 = load i32, i32* %n, align 4
  %conv22 = sitofp i32 %363 to double
  %div23 = fdiv double %mul21, %conv22
  %mul24 = fmul double %div23, 1.000000e+02
  store double %mul24, double* %f, align 8
  %364 = load double, double* %c, align 8
  %mul25 = fmul double 1.000000e+00, %364
  %365 = load i32, i32* %n, align 4
  %conv26 = sitofp i32 %365 to double
  %div27 = fdiv double %mul25, %conv26
  %mul28 = fmul double %div27, 1.000000e+02
  store double %mul28, double* %g, align 8
  %366 = load double, double* %d, align 8
  %mul29 = fmul double 1.000000e+00, %366
  %367 = load i32, i32* %n, align 4
  %conv30 = sitofp i32 %367 to double
  %div31 = fdiv double %mul29, %conv30
  %mul32 = fmul double %div31, 1.000000e+02
  store double %mul32, double* %h, align 8
  %368 = load double, double* %e, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %368)
  %369 = load double, double* %f, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %369)
  %370 = load double, double* %g, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %370)
  %371 = load double, double* %h, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %371)
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1127446676
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1127446676
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 2071992424, i32 -692346029
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %387, %388
  store i32 1610362152, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %y)
  %389 = load i32, i32* %y, align 4
  %cmp2alteredBB = icmp sge i32 %389, 1
  store i32 972345223, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %y, align 4
  %cmp3alteredBB = icmp sle i32 %390, 18
  store i32 1949880030, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %391 = load double, double* %a, align 8
  %_ = fsub double -0.000000e+00, %391
  %gen = fadd double %_, 1.000000e+00
  %_46 = fsub double -0.000000e+00, %391
  %gen47 = fadd double %_46, 1.000000e+00
  %_48 = fsub double %391, 1.000000e+00
  %gen49 = fmul double %_48, 1.000000e+00
  %addalteredBB = fadd double %391, 1.000000e+00
  store double %addalteredBB, double* %a, align 8
  store i32 -2137964883, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %y, align 4
  %cmp4alteredBB = icmp sge i32 %392, 19
  store i32 1162446216, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %y, align 4
  %cmp6alteredBB = icmp sle i32 %393, 35
  store i32 -1357447503, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %394 = load double, double* %d, align 8
  %_62 = fsub double %394, 1.000000e+00
  %gen63 = fmul double %_62, 1.000000e+00
  %_64 = fsub double -0.000000e+00, %394
  %gen65 = fadd double %_64, 1.000000e+00
  %_66 = fsub double %394, 1.000000e+00
  %gen67 = fmul double %_66, 1.000000e+00
  %_68 = fsub double -0.000000e+00, %394
  %gen69 = fadd double %_68, 1.000000e+00
  %add18alteredBB = fadd double %394, 1.000000e+00
  store double %add18alteredBB, double* %d, align 8
  store i32 1874002824, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, %395
  %397 = add i32 0, %396
  %_74 = sub i32 0, %395
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen75 = add i32 %397, 1
  %400 = add i32 %395, -1650475300
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1650475300
  %_76 = sub i32 %395, 1
  %gen77 = mul i32 %402, 1
  %403 = sub i32 0, -2065277075
  %404 = sub i32 %403, %395
  %405 = add i32 %404, -2065277075
  %_78 = sub i32 0, %395
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen79 = add i32 %405, 1
  %_80 = shl i32 %395, 1
  %410 = sub i32 0, 1
  %411 = add i32 %395, %410
  %_81 = sub i32 %395, 1
  %gen82 = mul i32 %411, 1
  %_83 = shl i32 %395, 1
  %412 = add i32 %395, -423236731
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -423236731
  %incalteredBB = add nsw i32 %395, 1
  store i32 %414, i32* %i, align 4
  store i32 961348049, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %415 = load double, double* %a, align 8
  %_88 = fsub double -0.000000e+00, 1.000000e+00
  %gen89 = fadd double %_88, %415
  %mulalteredBB = fmul double 1.000000e+00, %415
  %416 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %416 to double
  %_90 = fsub double %mulalteredBB, %convalteredBB
  %gen91 = fmul double %_90, %convalteredBB
  %_92 = fsub double %mulalteredBB, %convalteredBB
  %gen93 = fmul double %_92, %convalteredBB
  %_94 = fsub double -0.000000e+00, %mulalteredBB
  %gen95 = fadd double %_94, %convalteredBB
  %divalteredBB = fdiv double %mulalteredBB, %convalteredBB
  %_96 = fsub double -0.000000e+00, %divalteredBB
  %gen97 = fadd double %_96, 1.000000e+02
  %mul20alteredBB = fmul double %divalteredBB, 1.000000e+02
  store double %mul20alteredBB, double* %e, align 8
  %417 = load double, double* %b, align 8
  %_98 = fsub double -0.000000e+00, 1.000000e+00
  %gen99 = fadd double %_98, %417
  %_100 = fsub double -0.000000e+00, 1.000000e+00
  %gen101 = fadd double %_100, %417
  %_102 = fsub double -0.000000e+00, 1.000000e+00
  %gen103 = fadd double %_102, %417
  %_104 = fsub double -0.000000e+00, 1.000000e+00
  %gen105 = fadd double %_104, %417
  %_106 = fsub double -0.000000e+00, 1.000000e+00
  %gen107 = fadd double %_106, %417
  %mul21alteredBB = fmul double 1.000000e+00, %417
  %418 = load i32, i32* %n, align 4
  %conv22alteredBB = sitofp i32 %418 to double
  %div23alteredBB = fdiv double %mul21alteredBB, %conv22alteredBB
  %_108 = fsub double %div23alteredBB, 1.000000e+02
  %gen109 = fmul double %_108, 1.000000e+02
  %_110 = fsub double -0.000000e+00, %div23alteredBB
  %gen111 = fadd double %_110, 1.000000e+02
  %_112 = fsub double -0.000000e+00, %div23alteredBB
  %gen113 = fadd double %_112, 1.000000e+02
  %mul24alteredBB = fmul double %div23alteredBB, 1.000000e+02
  store double %mul24alteredBB, double* %f, align 8
  %419 = load double, double* %c, align 8
  %_114 = fsub double -0.000000e+00, 1.000000e+00
  %gen115 = fadd double %_114, %419
  %_116 = fsub double 1.000000e+00, %419
  %gen117 = fmul double %_116, %419
  %mul25alteredBB = fmul double 1.000000e+00, %419
  %420 = load i32, i32* %n, align 4
  %conv26alteredBB = sitofp i32 %420 to double
  %_118 = fsub double %mul25alteredBB, %conv26alteredBB
  %gen119 = fmul double %_118, %conv26alteredBB
  %_120 = fsub double %mul25alteredBB, %conv26alteredBB
  %gen121 = fmul double %_120, %conv26alteredBB
  %_122 = fsub double %mul25alteredBB, %conv26alteredBB
  %gen123 = fmul double %_122, %conv26alteredBB
  %_124 = fsub double %mul25alteredBB, %conv26alteredBB
  %gen125 = fmul double %_124, %conv26alteredBB
  %_126 = fsub double -0.000000e+00, %mul25alteredBB
  %gen127 = fadd double %_126, %conv26alteredBB
  %_128 = fsub double -0.000000e+00, %mul25alteredBB
  %gen129 = fadd double %_128, %conv26alteredBB
  %div27alteredBB = fdiv double %mul25alteredBB, %conv26alteredBB
  %_130 = fsub double %div27alteredBB, 1.000000e+02
  %gen131 = fmul double %_130, 1.000000e+02
  %_132 = fsub double %div27alteredBB, 1.000000e+02
  %gen133 = fmul double %_132, 1.000000e+02
  %_134 = fsub double -0.000000e+00, %div27alteredBB
  %gen135 = fadd double %_134, 1.000000e+02
  %_136 = fsub double %div27alteredBB, 1.000000e+02
  %gen137 = fmul double %_136, 1.000000e+02
  %_138 = fsub double %div27alteredBB, 1.000000e+02
  %gen139 = fmul double %_138, 1.000000e+02
  %_140 = fsub double %div27alteredBB, 1.000000e+02
  %gen141 = fmul double %_140, 1.000000e+02
  %_142 = fsub double %div27alteredBB, 1.000000e+02
  %gen143 = fmul double %_142, 1.000000e+02
  %mul28alteredBB = fmul double %div27alteredBB, 1.000000e+02
  store double %mul28alteredBB, double* %g, align 8
  %421 = load double, double* %d, align 8
  %_144 = fsub double 1.000000e+00, %421
  %gen145 = fmul double %_144, %421
  %_146 = fsub double -0.000000e+00, 1.000000e+00
  %gen147 = fadd double %_146, %421
  %_148 = fsub double 1.000000e+00, %421
  %gen149 = fmul double %_148, %421
  %_150 = fsub double -0.000000e+00, 1.000000e+00
  %gen151 = fadd double %_150, %421
  %_152 = fsub double 1.000000e+00, %421
  %gen153 = fmul double %_152, %421
  %mul29alteredBB = fmul double 1.000000e+00, %421
  %422 = load i32, i32* %n, align 4
  %conv30alteredBB = sitofp i32 %422 to double
  %_154 = fsub double -0.000000e+00, %mul29alteredBB
  %gen155 = fadd double %_154, %conv30alteredBB
  %div31alteredBB = fdiv double %mul29alteredBB, %conv30alteredBB
  %_156 = fsub double -0.000000e+00, %div31alteredBB
  %gen157 = fadd double %_156, 1.000000e+02
  %_158 = fsub double %div31alteredBB, 1.000000e+02
  %gen159 = fmul double %_158, 1.000000e+02
  %_160 = fsub double %div31alteredBB, 1.000000e+02
  %gen161 = fmul double %_160, 1.000000e+02
  %_162 = fsub double %div31alteredBB, 1.000000e+02
  %gen163 = fmul double %_162, 1.000000e+02
  %mul32alteredBB = fmul double %div31alteredBB, 1.000000e+02
  store double %mul32alteredBB, double* %h, align 8
  %423 = load double, double* %e, align 8
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %423)
  %424 = load double, double* %f, align 8
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %424)
  %425 = load double, double* %g, align 8
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %425)
  %426 = load double, double* %h, align 8
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %426)
  store i32 1260408037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB87, %while.end, %originalBBpart285, %originalBB73, %if.end19, %originalBBpart271, %originalBB61, %if.then17, %if.end15, %if.then13, %land.lhs.true11, %if.end9, %if.then7, %originalBBpart259, %originalBB57, %land.lhs.true5, %originalBBpart255, %originalBB53, %if.end, %originalBBpart251, %originalBB45, %if.then, %originalBBpart243, %originalBB41, %land.lhs.true, %originalBBpart239, %originalBB37, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
