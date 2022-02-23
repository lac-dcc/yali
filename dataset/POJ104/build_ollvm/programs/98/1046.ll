; ModuleID = 'source-C-CXX/98/1046.c'
source_filename = "source-C-CXX/98/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"19-35: \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"36-60: \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"60??: \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %o = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  %r = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -688302609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -688302609, label %for.cond
    i32 1671689544, label %for.body
    i32 1407258079, label %originalBB
    i32 896444230, label %originalBBpart2
    i32 -1333155114, label %land.lhs.true
    i32 1025443649, label %if.then
    i32 -1140845924, label %if.else
    i32 -1748150198, label %land.lhs.true5
    i32 -742958054, label %originalBB44
    i32 2120324030, label %originalBBpart246
    i32 1996710264, label %if.then7
    i32 1900439490, label %if.else9
    i32 -855506891, label %land.lhs.true11
    i32 864966036, label %originalBB48
    i32 -1029005904, label %originalBBpart250
    i32 959553189, label %if.then13
    i32 -340999040, label %originalBB52
    i32 655572976, label %originalBBpart264
    i32 784287128, label %if.else15
    i32 954771205, label %originalBB66
    i32 1393048499, label %originalBBpart273
    i32 -784943294, label %if.end
    i32 1623430644, label %originalBB75
    i32 -954381445, label %originalBBpart277
    i32 -377633286, label %if.end17
    i32 -1292905351, label %if.end18
    i32 -1358611844, label %for.inc
    i32 -2019044353, label %originalBB79
    i32 1561987235, label %originalBBpart291
    i32 514027715, label %for.end
    i32 152748255, label %originalBBalteredBB
    i32 124562437, label %originalBB44alteredBB
    i32 1864645221, label %originalBB48alteredBB
    i32 -1337081296, label %originalBB52alteredBB
    i32 -110156725, label %originalBB66alteredBB
    i32 963521840, label %originalBB75alteredBB
    i32 -290907102, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1671689544, i32 514027715
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1347977317
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1347977317
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1407258079, i32 152748255
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %18 = load i32, i32* %m, align 4
  %cmp2 = icmp sle i32 %18, 18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 896444230, i32 152748255
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 -1333155114, i32 -1140845924
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* %m, align 4
  %cmp3 = icmp sge i32 %34, 1
  %35 = select i1 %cmp3, i32 1025443649, i32 -1140845924
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* %a, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add = add nsw i32 %36, 1
  store i32 %40, i32* %a, align 4
  store i32 -1292905351, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %cmp4 = icmp sge i32 %41, 19
  %42 = select i1 %cmp4, i32 -1748150198, i32 1900439490
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 788136105
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 788136105
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -742958054, i32 124562437
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %cmp6 = icmp sle i32 %58, 35
  store i1 %cmp6, i1* %cmp6.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1766384934
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1766384934
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2120324030, i32 124562437
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %74 = select i1 %cmp6.reload, i32 1996710264, i32 1900439490
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %75 = load i32, i32* %b, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %add8 = add nsw i32 %75, 1
  store i32 %77, i32* %b, align 4
  store i32 -377633286, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %cmp10 = icmp sge i32 %78, 36
  %79 = select i1 %cmp10, i32 -855506891, i32 784287128
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1534984822
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1534984822
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 864966036, i32 1864645221
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %107 = load i32, i32* %m, align 4
  %cmp12 = icmp sle i32 %107, 60
  store i1 %cmp12, i1* %cmp12.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1029005904, i32 1864645221
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %122 = select i1 %cmp12.reload, i32 959553189, i32 784287128
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
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
  %148 = select i1 %146, i32 -340999040, i32 -1337081296
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %149 = load i32, i32* %c, align 4
  %150 = add i32 %149, 1789303724
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1789303724
  %add14 = add nsw i32 %149, 1
  store i32 %152, i32* %c, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 655572976, i32 -1337081296
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -784943294, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
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
  %192 = select i1 %190, i32 954771205, i32 -110156725
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %193 = load i32, i32* %d, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %add16 = add nsw i32 %193, 1
  store i32 %195, i32* %d, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1393048499, i32 -110156725
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -784943294, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1921264440
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1921264440
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1623430644, i32 963521840
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -656200065
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -656200065
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -954381445, i32 963521840
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -377633286, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1292905351, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1358611844, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -652424915
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -652424915
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -2019044353, i32 -290907102
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc = add nsw i32 %279, 1
  store i32 %283, i32* %i, align 4
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
  %297 = select i1 %295, i32 1561987235, i32 -290907102
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -688302609, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %298 = load i32, i32* %a, align 4
  %conv = sitofp i32 %298 to double
  %mul = fmul double 1.000000e+00, %conv
  %mul19 = fmul double %mul, 1.000000e+02
  %299 = load i32, i32* %n, align 4
  %conv20 = sitofp i32 %299 to double
  %div = fdiv double %mul19, %conv20
  store double %div, double* %o, align 8
  %300 = load i32, i32* %b, align 4
  %conv21 = sitofp i32 %300 to double
  %mul22 = fmul double 1.000000e+00, %conv21
  %mul23 = fmul double %mul22, 1.000000e+02
  %301 = load i32, i32* %n, align 4
  %conv24 = sitofp i32 %301 to double
  %div25 = fdiv double %mul23, %conv24
  store double %div25, double* %p, align 8
  %302 = load i32, i32* %c, align 4
  %conv26 = sitofp i32 %302 to double
  %mul27 = fmul double 1.000000e+00, %conv26
  %mul28 = fmul double %mul27, 1.000000e+02
  %303 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %303 to double
  %div30 = fdiv double %mul28, %conv29
  store double %div30, double* %q, align 8
  %304 = load i32, i32* %d, align 4
  %conv31 = sitofp i32 %304 to double
  %mul32 = fmul double 1.000000e+00, %conv31
  %mul33 = fmul double %mul32, 1.000000e+02
  %305 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %305 to double
  %div35 = fdiv double %mul33, %conv34
  store double %div35, double* %r, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %306 = load double, double* %o, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %306)
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %307 = load double, double* %p, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %307)
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  %308 = load double, double* %q, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %308)
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %309 = load double, double* %r, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %309)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %310 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp sle i32 %310, 18
  store i32 1407258079, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %m, align 4
  %cmp6alteredBB = icmp sle i32 %311, 35
  store i32 -742958054, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp sle i32 %312, 60
  store i32 864966036, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %c, align 4
  %_ = shl i32 %313, 1
  %_53 = shl i32 %313, 1
  %314 = sub i32 0, %313
  %315 = add i32 0, %314
  %_54 = sub i32 0, %313
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen = add i32 %315, 1
  %_55 = shl i32 %313, 1
  %320 = add i32 0, 1751421694
  %321 = sub i32 %320, %313
  %322 = sub i32 %321, 1751421694
  %_56 = sub i32 0, %313
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %gen57 = add i32 %322, 1
  %325 = sub i32 0, 1
  %326 = add i32 %313, %325
  %_58 = sub i32 %313, 1
  %gen59 = mul i32 %326, 1
  %327 = sub i32 0, 1
  %328 = add i32 %313, %327
  %_60 = sub i32 %313, 1
  %gen61 = mul i32 %328, 1
  %_62 = shl i32 %313, 1
  %329 = add i32 %313, 1525741052
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1525741052
  %add14alteredBB = add nsw i32 %313, 1
  store i32 %331, i32* %c, align 4
  store i32 -340999040, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %d, align 4
  %333 = add i32 %332, -1796046556
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1796046556
  %_67 = sub i32 %332, 1
  %gen68 = mul i32 %335, 1
  %336 = add i32 0, -1773367622
  %337 = sub i32 %336, %332
  %338 = sub i32 %337, -1773367622
  %_69 = sub i32 0, %332
  %339 = add i32 %338, -131584541
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -131584541
  %gen70 = add i32 %338, 1
  %_71 = shl i32 %332, 1
  %342 = sub i32 0, 1
  %343 = sub i32 %332, %342
  %add16alteredBB = add nsw i32 %332, 1
  store i32 %343, i32* %d, align 4
  store i32 954771205, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1623430644, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %_80 = sub i32 %344, 1
  %gen81 = mul i32 %346, 1
  %347 = sub i32 %344, 764399648
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 764399648
  %_82 = sub i32 %344, 1
  %gen83 = mul i32 %349, 1
  %350 = sub i32 0, 1926613374
  %351 = sub i32 %350, %344
  %352 = add i32 %351, 1926613374
  %_84 = sub i32 0, %344
  %353 = add i32 %352, 976418289
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 976418289
  %gen85 = add i32 %352, 1
  %356 = add i32 0, 922257426
  %357 = sub i32 %356, %344
  %358 = sub i32 %357, 922257426
  %_86 = sub i32 0, %344
  %359 = add i32 %358, -1104245302
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1104245302
  %gen87 = add i32 %358, 1
  %362 = add i32 0, 1587982256
  %363 = sub i32 %362, %344
  %364 = sub i32 %363, 1587982256
  %_88 = sub i32 0, %344
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %gen89 = add i32 %364, 1
  %367 = sub i32 0, %344
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %incalteredBB = add nsw i32 %344, 1
  store i32 %370, i32* %i, align 4
  store i32 -2019044353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB79, %for.inc, %if.end18, %if.end17, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB66, %if.else15, %originalBBpart264, %originalBB52, %if.then13, %originalBBpart250, %originalBB48, %land.lhs.true11, %if.else9, %if.then7, %originalBBpart246, %originalBB44, %land.lhs.true5, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
