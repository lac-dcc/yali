; ModuleID = 'source-C-CXX/98/2069.c'
source_filename = "source-C-CXX/98/2069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %as = alloca double, align 8
  %bs = alloca double, align 8
  %cs = alloca double, align 8
  %ds = alloca double, align 8
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %as, align 8
  store double 0.000000e+00, double* %bs, align 8
  store double 0.000000e+00, double* %cs, align 8
  store double 0.000000e+00, double* %ds, align 8
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1403649028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1403649028, label %for.cond
    i32 965153497, label %for.body
    i32 -570536983, label %for.inc
    i32 1509668429, label %for.end
    i32 1931630106, label %originalBB
    i32 -1543365174, label %originalBBpart2
    i32 422145159, label %for.cond2
    i32 906284084, label %originalBB47
    i32 -71955475, label %originalBBpart249
    i32 1758157446, label %for.body4
    i32 -1854355270, label %originalBB51
    i32 311031859, label %originalBBpart253
    i32 -2108616368, label %if.then
    i32 1184234430, label %originalBB55
    i32 905813824, label %originalBBpart269
    i32 336480407, label %if.end
    i32 1869465983, label %land.lhs.true
    i32 -427144955, label %if.then15
    i32 -1604299000, label %if.end17
    i32 -1620658142, label %originalBB71
    i32 1771712935, label %originalBBpart273
    i32 -1199435197, label %land.lhs.true21
    i32 1167716031, label %if.then25
    i32 -1032778141, label %if.end27
    i32 -876554267, label %if.then31
    i32 -976110431, label %if.end33
    i32 -750394873, label %originalBB75
    i32 1729735913, label %originalBBpart277
    i32 694262743, label %for.inc34
    i32 -959268829, label %originalBB79
    i32 -1985867484, label %originalBBpart290
    i32 498020661, label %for.end36
    i32 1199905662, label %originalBBalteredBB
    i32 -248485692, label %originalBB47alteredBB
    i32 -1110103717, label %originalBB51alteredBB
    i32 1206952812, label %originalBB55alteredBB
    i32 1892700336, label %originalBB71alteredBB
    i32 -888098411, label %originalBB75alteredBB
    i32 68483383, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 965153497, i32 1509668429
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @k, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -570536983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -43067997
  %6 = add i32 %5, 1
  %7 = add i32 %6, -43067997
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1403649028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -14666219
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -14666219
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
  %34 = select i1 %32, i32 1931630106, i32 1199905662
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 25043005
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 25043005
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1543365174, i32 1199905662
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 422145159, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 2059535080
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2059535080
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 906284084, i32 -248485692
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %89, %90
  store i1 %cmp3, i1* %cmp3.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 228300571
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 228300571
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -71955475, i32 -248485692
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %118 = select i1 %cmp3.reload, i32 1758157446, i32 498020661
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -2040490939
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -2040490939
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1854355270, i32 -1110103717
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %134 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @k, i64 0, i64 %idxprom5
  %135 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %135, 18
  store i1 %cmp7, i1* %cmp7.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 311031859, i32 -1110103717
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %150 = select i1 %cmp7.reload, i32 -2108616368, i32 336480407
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -179357496
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -179357496
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1184234430, i32 1206952812
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %178 = load double, double* %as, align 8
  %inc8 = fadd double %178, 1.000000e+00
  store double %inc8, double* %as, align 8
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1090597821
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1090597821
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 905813824, i32 1206952812
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 336480407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %194 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @k, i64 0, i64 %idxprom9
  %195 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %195, 18
  %196 = select i1 %cmp11, i32 1869465983, i32 -1604299000
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %197 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @k, i64 0, i64 %idxprom12
  %198 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %198, 36
  %199 = select i1 %cmp14, i32 -427144955, i32 -1604299000
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %200 = load double, double* %bs, align 8
  %inc16 = fadd double %200, 1.000000e+00
  store double %inc16, double* %bs, align 8
  store i32 -1604299000, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1620658142, i32 1892700336
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %227 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* @k, i64 0, i64 %idxprom18
  %228 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %228, 35
  store i1 %cmp20, i1* %cmp20.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1972032412
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1972032412
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1771712935, i32 1892700336
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %244 = select i1 %cmp20.reload, i32 -1199435197, i32 -1032778141
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %245 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* @k, i64 0, i64 %idxprom22
  %246 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %246, 61
  %247 = select i1 %cmp24, i32 1167716031, i32 -1032778141
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %248 = load double, double* %cs, align 8
  %inc26 = fadd double %248, 1.000000e+00
  store double %inc26, double* %cs, align 8
  store i32 -1032778141, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %249 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* @k, i64 0, i64 %idxprom28
  %250 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %250, 60
  %251 = select i1 %cmp30, i32 -876554267, i32 -976110431
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %252 = load double, double* %ds, align 8
  %inc32 = fadd double %252, 1.000000e+00
  store double %inc32, double* %ds, align 8
  store i32 -976110431, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 783024841
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 783024841
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -750394873, i32 -888098411
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1729735913, i32 -888098411
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 694262743, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -344722821
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -344722821
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -959268829, i32 68483383
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc35 = add nsw i32 %309, 1
  store i32 %313, i32* %i, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1918067440
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1918067440
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1985867484, i32 68483383
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 422145159, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %329 = load i32, i32* %n, align 4
  %conv = sitofp i32 %329 to double
  store double %conv, double* %sum, align 8
  %330 = load double, double* %as, align 8
  %mul = fmul double %330, 1.000000e+02
  %331 = load double, double* %sum, align 8
  %div = fdiv double %mul, %331
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %div)
  %332 = load double, double* %bs, align 8
  %mul38 = fmul double %332, 1.000000e+02
  %333 = load double, double* %sum, align 8
  %div39 = fdiv double %mul38, %333
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div39)
  %334 = load double, double* %cs, align 8
  %mul41 = fmul double %334, 1.000000e+02
  %335 = load double, double* %sum, align 8
  %div42 = fdiv double %mul41, %335
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div42)
  %336 = load double, double* %ds, align 8
  %mul44 = fmul double %336, 1.000000e+02
  %337 = load double, double* %sum, align 8
  %div45 = fdiv double %mul44, %337
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %div45)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1931630106, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %338, %339
  store i32 906284084, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %340 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @k, i64 0, i64 %idxprom5alteredBB
  %341 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sle i32 %341, 18
  store i32 -1854355270, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %342 = load double, double* %as, align 8
  %_ = fsub double -0.000000e+00, %342
  %gen = fadd double %_, 1.000000e+00
  %_56 = fsub double %342, 1.000000e+00
  %gen57 = fmul double %_56, 1.000000e+00
  %_58 = fsub double -0.000000e+00, %342
  %gen59 = fadd double %_58, 1.000000e+00
  %_60 = fsub double %342, 1.000000e+00
  %gen61 = fmul double %_60, 1.000000e+00
  %_62 = fsub double -0.000000e+00, %342
  %gen63 = fadd double %_62, 1.000000e+00
  %_64 = fsub double -0.000000e+00, %342
  %gen65 = fadd double %_64, 1.000000e+00
  %_66 = fsub double %342, 1.000000e+00
  %gen67 = fmul double %_66, 1.000000e+00
  %inc8alteredBB = fadd double %342, 1.000000e+00
  store double %inc8alteredBB, double* %as, align 8
  store i32 1184234430, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %343 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @k, i64 0, i64 %idxprom18alteredBB
  %344 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %344, 35
  store i32 -1620658142, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -750394873, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = add i32 0, -2093589262
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, -2093589262
  %_80 = sub i32 0, %345
  %349 = add i32 %348, -923005875
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -923005875
  %gen81 = add i32 %348, 1
  %_82 = shl i32 %345, 1
  %352 = sub i32 %345, -311550458
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -311550458
  %_83 = sub i32 %345, 1
  %gen84 = mul i32 %354, 1
  %355 = add i32 0, -788491343
  %356 = sub i32 %355, %345
  %357 = sub i32 %356, -788491343
  %_85 = sub i32 0, %345
  %358 = sub i32 %357, -1212505867
  %359 = add i32 %358, 1
  %360 = add i32 %359, -1212505867
  %gen86 = add i32 %357, 1
  %361 = sub i32 0, 1
  %362 = add i32 %345, %361
  %_87 = sub i32 %345, 1
  %gen88 = mul i32 %362, 1
  %363 = sub i32 0, 1
  %364 = sub i32 %345, %363
  %inc35alteredBB = add nsw i32 %345, 1
  store i32 %364, i32* %i, align 4
  store i32 -959268829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB79, %for.inc34, %originalBBpart277, %originalBB75, %if.end33, %if.then31, %if.end27, %if.then25, %land.lhs.true21, %originalBBpart273, %originalBB71, %if.end17, %if.then15, %land.lhs.true, %if.end, %originalBBpart269, %originalBB55, %if.then, %originalBBpart253, %originalBB51, %for.body4, %originalBBpart249, %originalBB47, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
