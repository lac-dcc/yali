; ModuleID = 'source-C-CXX/96/3604.c'
source_filename = "source-C-CXX/96/3604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d\0A%d\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %rem1 = srem i32 %1, 100
  %2 = load i32, i32* %n, align 4
  %rem2 = srem i32 %2, 10
  %3 = sub i32 %rem1, -750668721
  %4 = sub i32 %3, %rem2
  %5 = add i32 %4, -750668721
  %sub = sub nsw i32 %rem1, %rem2
  %div = sdiv i32 %5, 10
  store i32 %div, i32* %b, align 4
  %6 = load i32, i32* %n, align 4
  %div3 = sdiv i32 %6, 100
  store i32 %div3, i32* %c, align 4
  %7 = load i32, i32* %c, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  %8 = load i32, i32* %b, align 4
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 791885360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 791885360, label %first
    i32 -1734803827, label %if.then
    i32 549275570, label %originalBB
    i32 828996643, label %originalBBpart2
    i32 397375004, label %if.else
    i32 2119143970, label %originalBB40
    i32 1058212545, label %originalBBpart290
    i32 -1711534991, label %if.end
    i32 -1255580070, label %if.then18
    i32 1589886031, label %originalBB92
    i32 -2122424802, label %originalBBpart294
    i32 -2086667098, label %if.else20
    i32 494684730, label %if.end23
    i32 -1387549645, label %originalBB96
    i32 -1377632961, label %originalBBpart298
    i32 841753148, label %originalBBalteredBB
    i32 1543638366, label %originalBB40alteredBB
    i32 369701825, label %originalBB92alteredBB
    i32 1289665730, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %9 = select i1 %cmp, i32 -1734803827, i32 397375004
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -684081145
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -684081145
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 549275570, i32 841753148
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %b, align 4
  %div5 = sdiv i32 %37, 2
  %38 = load i32, i32* %b, align 4
  %39 = load i32, i32* %b, align 4
  %div6 = sdiv i32 %39, 2
  %mul = mul nsw i32 %div6, 2
  %40 = add i32 %38, -202599826
  %41 = sub i32 %40, %mul
  %42 = sub i32 %41, -202599826
  %sub7 = sub nsw i32 %38, %mul
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %div5, i32 %42)
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 828996643, i32 841753148
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1711534991, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 12866390
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 12866390
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 2119143970, i32 1543638366
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %84 = load i32, i32* %b, align 4
  %85 = add i32 %84, 1900498351
  %86 = sub i32 %85, 5
  %87 = sub i32 %86, 1900498351
  %sub9 = sub nsw i32 %84, 5
  %div10 = sdiv i32 %87, 2
  %88 = load i32, i32* %b, align 4
  %89 = load i32, i32* %b, align 4
  %90 = sub i32 %89, 1981191468
  %91 = sub i32 %90, 5
  %92 = add i32 %91, 1981191468
  %sub11 = sub nsw i32 %89, 5
  %div12 = sdiv i32 %92, 2
  %mul13 = mul nsw i32 %div12, 2
  %93 = add i32 %88, -121555992
  %94 = sub i32 %93, %mul13
  %95 = sub i32 %94, -121555992
  %sub14 = sub nsw i32 %88, %mul13
  %96 = add i32 %95, -1651587009
  %97 = sub i32 %96, 5
  %98 = sub i32 %97, -1651587009
  %sub15 = sub nsw i32 %95, 5
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 1, i32 %div10, i32 %98)
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -129392061
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -129392061
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1058212545, i32 1543638366
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1711534991, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %cmp17 = icmp slt i32 %126, 5
  %127 = select i1 %cmp17, i32 -1255580070, i32 -2086667098
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1315597509
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1315597509
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1589886031, i32 369701825
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %143 = load i32, i32* %a, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 %143)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1413651517
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1413651517
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2122424802, i32 369701825
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 494684730, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %159 = load i32, i32* %a, align 4
  %160 = sub i32 0, 5
  %161 = add i32 %159, %160
  %sub21 = sub nsw i32 %159, 5
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 %161)
  store i32 494684730, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1561985653
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1561985653
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1387549645, i32 1289665730
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 617319720
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 617319720
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1377632961, i32 1289665730
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %192 = load i32, i32* %b, align 4
  %_ = shl i32 %192, 2
  %_24 = shl i32 %192, 2
  %div5alteredBB = sdiv i32 %192, 2
  %193 = load i32, i32* %b, align 4
  %194 = load i32, i32* %b, align 4
  %195 = add i32 %194, 1405003435
  %196 = sub i32 %195, 2
  %197 = sub i32 %196, 1405003435
  %_25 = sub i32 %194, 2
  %gen = mul i32 %197, 2
  %div6alteredBB = sdiv i32 %194, 2
  %_26 = shl i32 %div6alteredBB, 2
  %_27 = shl i32 %div6alteredBB, 2
  %198 = sub i32 0, 669419176
  %199 = sub i32 %198, %div6alteredBB
  %200 = add i32 %199, 669419176
  %_28 = sub i32 0, %div6alteredBB
  %201 = add i32 %200, -1228207970
  %202 = add i32 %201, 2
  %203 = sub i32 %202, -1228207970
  %gen29 = add i32 %200, 2
  %_30 = shl i32 %div6alteredBB, 2
  %_31 = shl i32 %div6alteredBB, 2
  %204 = sub i32 0, 698146282
  %205 = sub i32 %204, %div6alteredBB
  %206 = add i32 %205, 698146282
  %_32 = sub i32 0, %div6alteredBB
  %207 = sub i32 %206, -871399181
  %208 = add i32 %207, 2
  %209 = add i32 %208, -871399181
  %gen33 = add i32 %206, 2
  %210 = add i32 %div6alteredBB, -638491589
  %211 = sub i32 %210, 2
  %212 = sub i32 %211, -638491589
  %_34 = sub i32 %div6alteredBB, 2
  %gen35 = mul i32 %212, 2
  %mulalteredBB = mul nsw i32 %div6alteredBB, 2
  %213 = add i32 %193, -591321110
  %214 = sub i32 %213, %mulalteredBB
  %215 = sub i32 %214, -591321110
  %_36 = sub i32 %193, %mulalteredBB
  %gen37 = mul i32 %215, %mulalteredBB
  %216 = sub i32 0, -132309643
  %217 = sub i32 %216, %193
  %218 = add i32 %217, -132309643
  %_38 = sub i32 0, %193
  %219 = add i32 %218, 1701769718
  %220 = add i32 %219, %mulalteredBB
  %221 = sub i32 %220, 1701769718
  %gen39 = add i32 %218, %mulalteredBB
  %222 = add i32 %193, -1283989072
  %223 = sub i32 %222, %mulalteredBB
  %224 = sub i32 %223, -1283989072
  %sub7alteredBB = sub nsw i32 %193, %mulalteredBB
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %div5alteredBB, i32 %224)
  store i32 549275570, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %b, align 4
  %226 = add i32 0, -825909958
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, -825909958
  %_41 = sub i32 0, %225
  %229 = sub i32 %228, 1306027960
  %230 = add i32 %229, 5
  %231 = add i32 %230, 1306027960
  %gen42 = add i32 %228, 5
  %232 = sub i32 %225, 1209755232
  %233 = sub i32 %232, 5
  %234 = add i32 %233, 1209755232
  %_43 = sub i32 %225, 5
  %gen44 = mul i32 %234, 5
  %235 = sub i32 0, 5
  %236 = add i32 %225, %235
  %_45 = sub i32 %225, 5
  %gen46 = mul i32 %236, 5
  %237 = sub i32 0, %225
  %238 = add i32 0, %237
  %_47 = sub i32 0, %225
  %239 = add i32 %238, -2111028134
  %240 = add i32 %239, 5
  %241 = sub i32 %240, -2111028134
  %gen48 = add i32 %238, 5
  %242 = sub i32 %225, -387842210
  %243 = sub i32 %242, 5
  %244 = add i32 %243, -387842210
  %_49 = sub i32 %225, 5
  %gen50 = mul i32 %244, 5
  %245 = sub i32 %225, -716576390
  %246 = sub i32 %245, 5
  %247 = add i32 %246, -716576390
  %sub9alteredBB = sub nsw i32 %225, 5
  %248 = sub i32 %247, 396121088
  %249 = sub i32 %248, 2
  %250 = add i32 %249, 396121088
  %_51 = sub i32 %247, 2
  %gen52 = mul i32 %250, 2
  %_53 = shl i32 %247, 2
  %_54 = shl i32 %247, 2
  %div10alteredBB = sdiv i32 %247, 2
  %251 = load i32, i32* %b, align 4
  %252 = load i32, i32* %b, align 4
  %_55 = shl i32 %252, 5
  %253 = sub i32 0, 5
  %254 = add i32 %252, %253
  %_56 = sub i32 %252, 5
  %gen57 = mul i32 %254, 5
  %255 = sub i32 %252, -1266861478
  %256 = sub i32 %255, 5
  %257 = add i32 %256, -1266861478
  %_58 = sub i32 %252, 5
  %gen59 = mul i32 %257, 5
  %258 = sub i32 0, 5
  %259 = add i32 %252, %258
  %_60 = sub i32 %252, 5
  %gen61 = mul i32 %259, 5
  %260 = sub i32 %252, 1540791542
  %261 = sub i32 %260, 5
  %262 = add i32 %261, 1540791542
  %sub11alteredBB = sub nsw i32 %252, 5
  %263 = sub i32 0, 2
  %264 = add i32 %262, %263
  %_62 = sub i32 %262, 2
  %gen63 = mul i32 %264, 2
  %265 = add i32 0, -46915646
  %266 = sub i32 %265, %262
  %267 = sub i32 %266, -46915646
  %_64 = sub i32 0, %262
  %268 = sub i32 %267, 1834346924
  %269 = add i32 %268, 2
  %270 = add i32 %269, 1834346924
  %gen65 = add i32 %267, 2
  %271 = sub i32 0, -19366278
  %272 = sub i32 %271, %262
  %273 = add i32 %272, -19366278
  %_66 = sub i32 0, %262
  %274 = sub i32 0, %273
  %275 = sub i32 0, 2
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen67 = add i32 %273, 2
  %278 = add i32 0, -1615431134
  %279 = sub i32 %278, %262
  %280 = sub i32 %279, -1615431134
  %_68 = sub i32 0, %262
  %281 = sub i32 0, %280
  %282 = sub i32 0, 2
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen69 = add i32 %280, 2
  %div12alteredBB = sdiv i32 %262, 2
  %285 = sub i32 0, 2
  %286 = add i32 %div12alteredBB, %285
  %_70 = sub i32 %div12alteredBB, 2
  %gen71 = mul i32 %286, 2
  %287 = sub i32 0, -847718789
  %288 = sub i32 %287, %div12alteredBB
  %289 = add i32 %288, -847718789
  %_72 = sub i32 0, %div12alteredBB
  %290 = sub i32 0, 2
  %291 = sub i32 %289, %290
  %gen73 = add i32 %289, 2
  %292 = sub i32 0, -1307753739
  %293 = sub i32 %292, %div12alteredBB
  %294 = add i32 %293, -1307753739
  %_74 = sub i32 0, %div12alteredBB
  %295 = sub i32 0, 2
  %296 = sub i32 %294, %295
  %gen75 = add i32 %294, 2
  %mul13alteredBB = mul nsw i32 %div12alteredBB, 2
  %297 = sub i32 0, %mul13alteredBB
  %298 = add i32 %251, %297
  %_76 = sub i32 %251, %mul13alteredBB
  %gen77 = mul i32 %298, %mul13alteredBB
  %299 = sub i32 0, %mul13alteredBB
  %300 = add i32 %251, %299
  %_78 = sub i32 %251, %mul13alteredBB
  %gen79 = mul i32 %300, %mul13alteredBB
  %301 = sub i32 0, %251
  %302 = add i32 0, %301
  %_80 = sub i32 0, %251
  %303 = sub i32 0, %mul13alteredBB
  %304 = sub i32 %302, %303
  %gen81 = add i32 %302, %mul13alteredBB
  %_82 = shl i32 %251, %mul13alteredBB
  %305 = add i32 %251, -678747805
  %306 = sub i32 %305, %mul13alteredBB
  %307 = sub i32 %306, -678747805
  %sub14alteredBB = sub nsw i32 %251, %mul13alteredBB
  %_83 = shl i32 %307, 5
  %308 = add i32 0, -1910586144
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, -1910586144
  %_84 = sub i32 0, %307
  %311 = sub i32 %310, -994474459
  %312 = add i32 %311, 5
  %313 = add i32 %312, -994474459
  %gen85 = add i32 %310, 5
  %_86 = shl i32 %307, 5
  %_87 = shl i32 %307, 5
  %_88 = shl i32 %307, 5
  %314 = sub i32 0, 5
  %315 = add i32 %307, %314
  %sub15alteredBB = sub nsw i32 %307, 5
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 1, i32 %div10alteredBB, i32 %315)
  store i32 2119143970, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %a, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 %316)
  store i32 1589886031, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1387549645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB96, %if.end23, %if.else20, %originalBBpart294, %originalBB92, %if.then18, %if.end, %originalBBpart290, %originalBB40, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
