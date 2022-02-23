; ModuleID = 'source-C-CXX/86/939.c'
source_filename = "source-C-CXX/86/939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %switchVar = alloca i32
  store i32 1112457160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1112457160, label %while.cond
    i32 391187421, label %originalBB
    i32 -1886481121, label %originalBBpart2
    i32 1570348254, label %while.body
    i32 -2074888673, label %originalBB12
    i32 955515422, label %originalBBpart258
    i32 -69314767, label %if.then
    i32 -1940088468, label %if.end
    i32 -2014157149, label %originalBB60
    i32 -1441379132, label %originalBBpart262
    i32 1450145038, label %while.end
    i32 -745655365, label %originalBB64
    i32 -1047341769, label %originalBBpart266
    i32 1267975963, label %originalBBalteredBB
    i32 1997156034, label %originalBB12alteredBB
    i32 1824530700, label %originalBB60alteredBB
    i32 198189395, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1646194369
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1646194369
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 391187421, i32 1267975963
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1742112387
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1742112387
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1886481121, i32 1267975963
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1570348254, i32 1450145038
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1174392641
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1174392641
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2074888673, i32 1997156034
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  %59 = load i32, i32* %d, align 4
  %60 = sub i32 %59, -1023824932
  %61 = add i32 %60, 12
  %62 = add i32 %61, -1023824932
  %add = add nsw i32 %59, 12
  store i32 %62, i32* %d, align 4
  %63 = load i32, i32* %d, align 4
  %64 = load i32, i32* %a, align 4
  %65 = sub i32 %64, 2099448992
  %66 = add i32 %65, 1
  %67 = add i32 %66, 2099448992
  %add1 = add nsw i32 %64, 1
  %68 = sub i32 0, %67
  %69 = add i32 %63, %68
  %sub = sub nsw i32 %63, %67
  %mul = mul nsw i32 %69, 3600
  store i32 %mul, i32* %result, align 4
  %70 = load i32, i32* %e, align 4
  %mul2 = mul nsw i32 %70, 60
  %71 = load i32, i32* %f, align 4
  %72 = sub i32 %mul2, -1361029150
  %73 = add i32 %72, %71
  %74 = add i32 %73, -1361029150
  %add3 = add nsw i32 %mul2, %71
  %75 = add i32 %74, 669471819
  %76 = add i32 %75, 3600
  %77 = sub i32 %76, 669471819
  %add4 = add nsw i32 %74, 3600
  %78 = load i32, i32* %b, align 4
  %mul5 = mul nsw i32 %78, 60
  %79 = load i32, i32* %c, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %mul5, %80
  %add6 = add nsw i32 %mul5, %79
  %82 = add i32 %77, -571255438
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -571255438
  %sub7 = sub nsw i32 %77, %81
  %85 = load i32, i32* %result, align 4
  %86 = sub i32 %85, -1154673290
  %87 = add i32 %86, %84
  %88 = add i32 %87, -1154673290
  %add8 = add nsw i32 %85, %84
  store i32 %88, i32* %result, align 4
  %89 = load i32, i32* %result, align 4
  %cmp9 = icmp ne i32 %89, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -937352554
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -937352554
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 955515422, i32 1997156034
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %105 = select i1 %cmp9.reload, i32 -69314767, i32 -1940088468
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %result, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 -1940088468, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -182915464
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -182915464
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  %133 = select i1 %131, i32 -2014157149, i32 1824530700
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1441379132, i32 1824530700
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1112457160, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 316901492
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 316901492
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -745655365, i32 198189395
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -950884360
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -950884360
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1047341769, i32 198189395
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp ne i32 %202, 0
  store i32 391187421, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  %203 = load i32, i32* %d, align 4
  %_ = shl i32 %203, 12
  %204 = add i32 %203, 1489802400
  %205 = add i32 %204, 12
  %206 = sub i32 %205, 1489802400
  %addalteredBB = add nsw i32 %203, 12
  store i32 %206, i32* %d, align 4
  %207 = load i32, i32* %d, align 4
  %208 = load i32, i32* %a, align 4
  %_13 = shl i32 %208, 1
  %209 = add i32 %208, -1939234320
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1939234320
  %add1alteredBB = add nsw i32 %208, 1
  %212 = sub i32 %207, -1570870864
  %213 = sub i32 %212, %211
  %214 = add i32 %213, -1570870864
  %_14 = sub i32 %207, %211
  %gen = mul i32 %214, %211
  %215 = sub i32 %207, -1243929918
  %216 = sub i32 %215, %211
  %217 = add i32 %216, -1243929918
  %_15 = sub i32 %207, %211
  %gen16 = mul i32 %217, %211
  %218 = sub i32 0, %207
  %219 = add i32 0, %218
  %_17 = sub i32 0, %207
  %220 = add i32 %219, 2103998035
  %221 = add i32 %220, %211
  %222 = sub i32 %221, 2103998035
  %gen18 = add i32 %219, %211
  %_19 = shl i32 %207, %211
  %223 = sub i32 0, %211
  %224 = add i32 %207, %223
  %subalteredBB = sub nsw i32 %207, %211
  %_20 = shl i32 %224, 3600
  %225 = sub i32 0, -735218068
  %226 = sub i32 %225, %224
  %227 = add i32 %226, -735218068
  %_21 = sub i32 0, %224
  %228 = sub i32 0, 3600
  %229 = sub i32 %227, %228
  %gen22 = add i32 %227, 3600
  %230 = add i32 0, 5747017
  %231 = sub i32 %230, %224
  %232 = sub i32 %231, 5747017
  %_23 = sub i32 0, %224
  %233 = sub i32 %232, 2007829394
  %234 = add i32 %233, 3600
  %235 = add i32 %234, 2007829394
  %gen24 = add i32 %232, 3600
  %_25 = shl i32 %224, 3600
  %236 = sub i32 0, %224
  %237 = add i32 0, %236
  %_26 = sub i32 0, %224
  %238 = sub i32 %237, -1355251254
  %239 = add i32 %238, 3600
  %240 = add i32 %239, -1355251254
  %gen27 = add i32 %237, 3600
  %mulalteredBB = mul nsw i32 %224, 3600
  store i32 %mulalteredBB, i32* %result, align 4
  %241 = load i32, i32* %e, align 4
  %242 = sub i32 0, 60
  %243 = add i32 %241, %242
  %_28 = sub i32 %241, 60
  %gen29 = mul i32 %243, 60
  %244 = sub i32 0, 60
  %245 = add i32 %241, %244
  %_30 = sub i32 %241, 60
  %gen31 = mul i32 %245, 60
  %mul2alteredBB = mul nsw i32 %241, 60
  %246 = load i32, i32* %f, align 4
  %_32 = shl i32 %mul2alteredBB, %246
  %247 = add i32 0, -403066137
  %248 = sub i32 %247, %mul2alteredBB
  %249 = sub i32 %248, -403066137
  %_33 = sub i32 0, %mul2alteredBB
  %250 = sub i32 0, %249
  %251 = sub i32 0, %246
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen34 = add i32 %249, %246
  %_35 = shl i32 %mul2alteredBB, %246
  %254 = sub i32 0, %mul2alteredBB
  %255 = add i32 0, %254
  %_36 = sub i32 0, %mul2alteredBB
  %256 = add i32 %255, -628658532
  %257 = add i32 %256, %246
  %258 = sub i32 %257, -628658532
  %gen37 = add i32 %255, %246
  %259 = add i32 %mul2alteredBB, -794383437
  %260 = add i32 %259, %246
  %261 = sub i32 %260, -794383437
  %add3alteredBB = add nsw i32 %mul2alteredBB, %246
  %_38 = shl i32 %261, 3600
  %262 = sub i32 %261, 2001275926
  %263 = sub i32 %262, 3600
  %264 = add i32 %263, 2001275926
  %_39 = sub i32 %261, 3600
  %gen40 = mul i32 %264, 3600
  %265 = sub i32 0, 345270199
  %266 = sub i32 %265, %261
  %267 = add i32 %266, 345270199
  %_41 = sub i32 0, %261
  %268 = add i32 %267, 1832097986
  %269 = add i32 %268, 3600
  %270 = sub i32 %269, 1832097986
  %gen42 = add i32 %267, 3600
  %271 = sub i32 0, -1891496326
  %272 = sub i32 %271, %261
  %273 = add i32 %272, -1891496326
  %_43 = sub i32 0, %261
  %274 = add i32 %273, -240952596
  %275 = add i32 %274, 3600
  %276 = sub i32 %275, -240952596
  %gen44 = add i32 %273, 3600
  %277 = sub i32 0, 3600
  %278 = sub i32 %261, %277
  %add4alteredBB = add nsw i32 %261, 3600
  %279 = load i32, i32* %b, align 4
  %_45 = shl i32 %279, 60
  %mul5alteredBB = mul nsw i32 %279, 60
  %280 = load i32, i32* %c, align 4
  %_46 = shl i32 %mul5alteredBB, %280
  %281 = sub i32 %mul5alteredBB, -296489364
  %282 = sub i32 %281, %280
  %283 = add i32 %282, -296489364
  %_47 = sub i32 %mul5alteredBB, %280
  %gen48 = mul i32 %283, %280
  %284 = sub i32 0, %280
  %285 = sub i32 %mul5alteredBB, %284
  %add6alteredBB = add nsw i32 %mul5alteredBB, %280
  %286 = sub i32 %278, 1245235196
  %287 = sub i32 %286, %285
  %288 = add i32 %287, 1245235196
  %sub7alteredBB = sub nsw i32 %278, %285
  %289 = load i32, i32* %result, align 4
  %290 = sub i32 %289, 1949581096
  %291 = sub i32 %290, %288
  %292 = add i32 %291, 1949581096
  %_49 = sub i32 %289, %288
  %gen50 = mul i32 %292, %288
  %293 = sub i32 0, %288
  %294 = add i32 %289, %293
  %_51 = sub i32 %289, %288
  %gen52 = mul i32 %294, %288
  %295 = sub i32 0, %288
  %296 = add i32 %289, %295
  %_53 = sub i32 %289, %288
  %gen54 = mul i32 %296, %288
  %_55 = shl i32 %289, %288
  %_56 = shl i32 %289, %288
  %297 = sub i32 0, %289
  %298 = sub i32 0, %288
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add8alteredBB = add nsw i32 %289, %288
  store i32 %300, i32* %result, align 4
  %301 = load i32, i32* %result, align 4
  %cmp9alteredBB = icmp ne i32 %301, 0
  store i32 -2074888673, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  store i32 -2014157149, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -745655365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB64, %while.end, %originalBBpart262, %originalBB60, %if.end, %if.then, %originalBBpart258, %originalBB12, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
