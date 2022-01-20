; ModuleID = 'source-C-CXX/86/1112.c'
source_filename = "source-C-CXX/86/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %switchVar = alloca i32
  store i32 54186643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 54186643, label %while.cond
    i32 -1691013269, label %originalBB
    i32 -380469824, label %originalBBpart2
    i32 404056065, label %while.body
    i32 -879869106, label %originalBB10
    i32 -282591214, label %originalBBpart278
    i32 350491194, label %while.end
    i32 -2069628707, label %originalBBalteredBB
    i32 -295457003, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 68337150
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 68337150
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1691013269, i32 -2069628707
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -308585068
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -308585068
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -380469824, i32 -2069628707
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 404056065, i32 350491194
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1526677016
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1526677016
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -879869106, i32 -295457003
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %59 = load i32, i32* %d, align 4
  %60 = sub i32 0, 12
  %61 = sub i32 %59, %60
  %add = add nsw i32 %59, 12
  store i32 %61, i32* %d, align 4
  %62 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %62, 3600
  %63 = load i32, i32* %b, align 4
  %mul1 = mul nsw i32 %63, 60
  %64 = sub i32 %mul, 1537602921
  %65 = add i32 %64, %mul1
  %66 = add i32 %65, 1537602921
  %add2 = add nsw i32 %mul, %mul1
  %67 = load i32, i32* %c, align 4
  %68 = sub i32 0, %66
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add3 = add nsw i32 %66, %67
  store i32 %71, i32* %t1, align 4
  %72 = load i32, i32* %d, align 4
  %mul4 = mul nsw i32 %72, 3600
  %73 = load i32, i32* %e, align 4
  %mul5 = mul nsw i32 %73, 60
  %74 = add i32 %mul4, 1800696640
  %75 = add i32 %74, %mul5
  %76 = sub i32 %75, 1800696640
  %add6 = add nsw i32 %mul4, %mul5
  %77 = load i32, i32* %f, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 %76, %78
  %add7 = add nsw i32 %76, %77
  store i32 %79, i32* %t2, align 4
  %80 = load i32, i32* %t2, align 4
  %81 = load i32, i32* %t1, align 4
  %82 = sub i32 %80, -900568498
  %83 = sub i32 %82, %81
  %84 = add i32 %83, -900568498
  %sub = sub nsw i32 %80, %81
  store i32 %84, i32* %s, align 4
  %85 = load i32, i32* %s, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -282591214, i32 -295457003
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 54186643, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %112 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp ne i32 %112, 0
  store i32 -1691013269, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %113 = load i32, i32* %d, align 4
  %_ = shl i32 %113, 12
  %114 = sub i32 %113, -729777493
  %115 = sub i32 %114, 12
  %116 = add i32 %115, -729777493
  %_11 = sub i32 %113, 12
  %gen = mul i32 %116, 12
  %117 = sub i32 0, %113
  %118 = sub i32 0, 12
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %addalteredBB = add nsw i32 %113, 12
  store i32 %120, i32* %d, align 4
  %121 = load i32, i32* %a, align 4
  %122 = sub i32 0, 103483035
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 103483035
  %_12 = sub i32 0, %121
  %125 = sub i32 %124, -1623548999
  %126 = add i32 %125, 3600
  %127 = add i32 %126, -1623548999
  %gen13 = add i32 %124, 3600
  %128 = sub i32 0, %121
  %129 = add i32 0, %128
  %_14 = sub i32 0, %121
  %130 = add i32 %129, 405395880
  %131 = add i32 %130, 3600
  %132 = sub i32 %131, 405395880
  %gen15 = add i32 %129, 3600
  %_16 = shl i32 %121, 3600
  %133 = add i32 0, -776418433
  %134 = sub i32 %133, %121
  %135 = sub i32 %134, -776418433
  %_17 = sub i32 0, %121
  %136 = sub i32 0, 3600
  %137 = sub i32 %135, %136
  %gen18 = add i32 %135, 3600
  %_19 = shl i32 %121, 3600
  %_20 = shl i32 %121, 3600
  %138 = sub i32 0, %121
  %139 = add i32 0, %138
  %_21 = sub i32 0, %121
  %140 = sub i32 0, %139
  %141 = sub i32 0, 3600
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %gen22 = add i32 %139, 3600
  %144 = add i32 0, 336721506
  %145 = sub i32 %144, %121
  %146 = sub i32 %145, 336721506
  %_23 = sub i32 0, %121
  %147 = sub i32 0, %146
  %148 = sub i32 0, 3600
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %gen24 = add i32 %146, 3600
  %mulalteredBB = mul nsw i32 %121, 3600
  %151 = load i32, i32* %b, align 4
  %152 = sub i32 0, 60
  %153 = add i32 %151, %152
  %_25 = sub i32 %151, 60
  %gen26 = mul i32 %153, 60
  %154 = sub i32 0, %151
  %155 = add i32 0, %154
  %_27 = sub i32 0, %151
  %156 = sub i32 0, %155
  %157 = sub i32 0, 60
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %gen28 = add i32 %155, 60
  %160 = sub i32 0, 60
  %161 = add i32 %151, %160
  %_29 = sub i32 %151, 60
  %gen30 = mul i32 %161, 60
  %_31 = shl i32 %151, 60
  %mul1alteredBB = mul nsw i32 %151, 60
  %162 = add i32 0, -1560797166
  %163 = sub i32 %162, %mulalteredBB
  %164 = sub i32 %163, -1560797166
  %_32 = sub i32 0, %mulalteredBB
  %165 = sub i32 0, %mul1alteredBB
  %166 = sub i32 %164, %165
  %gen33 = add i32 %164, %mul1alteredBB
  %_34 = shl i32 %mulalteredBB, %mul1alteredBB
  %_35 = shl i32 %mulalteredBB, %mul1alteredBB
  %_36 = shl i32 %mulalteredBB, %mul1alteredBB
  %_37 = shl i32 %mulalteredBB, %mul1alteredBB
  %167 = sub i32 0, 1175785754
  %168 = sub i32 %167, %mulalteredBB
  %169 = add i32 %168, 1175785754
  %_38 = sub i32 0, %mulalteredBB
  %170 = sub i32 0, %mul1alteredBB
  %171 = sub i32 %169, %170
  %gen39 = add i32 %169, %mul1alteredBB
  %172 = sub i32 0, %mul1alteredBB
  %173 = add i32 %mulalteredBB, %172
  %_40 = sub i32 %mulalteredBB, %mul1alteredBB
  %gen41 = mul i32 %173, %mul1alteredBB
  %174 = add i32 %mulalteredBB, -490883522
  %175 = sub i32 %174, %mul1alteredBB
  %176 = sub i32 %175, -490883522
  %_42 = sub i32 %mulalteredBB, %mul1alteredBB
  %gen43 = mul i32 %176, %mul1alteredBB
  %177 = sub i32 %mulalteredBB, -1033364785
  %178 = add i32 %177, %mul1alteredBB
  %179 = add i32 %178, -1033364785
  %add2alteredBB = add nsw i32 %mulalteredBB, %mul1alteredBB
  %180 = load i32, i32* %c, align 4
  %181 = sub i32 0, %179
  %182 = add i32 0, %181
  %_44 = sub i32 0, %179
  %183 = sub i32 %182, 308274373
  %184 = add i32 %183, %180
  %185 = add i32 %184, 308274373
  %gen45 = add i32 %182, %180
  %186 = sub i32 0, %180
  %187 = add i32 %179, %186
  %_46 = sub i32 %179, %180
  %gen47 = mul i32 %187, %180
  %188 = sub i32 0, 1256398284
  %189 = sub i32 %188, %179
  %190 = add i32 %189, 1256398284
  %_48 = sub i32 0, %179
  %191 = sub i32 %190, 609138932
  %192 = add i32 %191, %180
  %193 = add i32 %192, 609138932
  %gen49 = add i32 %190, %180
  %_50 = shl i32 %179, %180
  %194 = sub i32 %179, -573406528
  %195 = add i32 %194, %180
  %196 = add i32 %195, -573406528
  %add3alteredBB = add nsw i32 %179, %180
  store i32 %196, i32* %t1, align 4
  %197 = load i32, i32* %d, align 4
  %198 = sub i32 0, 3600
  %199 = add i32 %197, %198
  %_51 = sub i32 %197, 3600
  %gen52 = mul i32 %199, 3600
  %200 = sub i32 0, %197
  %201 = add i32 0, %200
  %_53 = sub i32 0, %197
  %202 = add i32 %201, -383495367
  %203 = add i32 %202, 3600
  %204 = sub i32 %203, -383495367
  %gen54 = add i32 %201, 3600
  %mul4alteredBB = mul nsw i32 %197, 3600
  %205 = load i32, i32* %e, align 4
  %206 = sub i32 %205, 1417086022
  %207 = sub i32 %206, 60
  %208 = add i32 %207, 1417086022
  %_55 = sub i32 %205, 60
  %gen56 = mul i32 %208, 60
  %209 = add i32 %205, 985140320
  %210 = sub i32 %209, 60
  %211 = sub i32 %210, 985140320
  %_57 = sub i32 %205, 60
  %gen58 = mul i32 %211, 60
  %212 = add i32 0, -1432173873
  %213 = sub i32 %212, %205
  %214 = sub i32 %213, -1432173873
  %_59 = sub i32 0, %205
  %215 = sub i32 %214, -2064591493
  %216 = add i32 %215, 60
  %217 = add i32 %216, -2064591493
  %gen60 = add i32 %214, 60
  %218 = sub i32 0, 60
  %219 = add i32 %205, %218
  %_61 = sub i32 %205, 60
  %gen62 = mul i32 %219, 60
  %220 = add i32 %205, -943113010
  %221 = sub i32 %220, 60
  %222 = sub i32 %221, -943113010
  %_63 = sub i32 %205, 60
  %gen64 = mul i32 %222, 60
  %223 = add i32 %205, 275551269
  %224 = sub i32 %223, 60
  %225 = sub i32 %224, 275551269
  %_65 = sub i32 %205, 60
  %gen66 = mul i32 %225, 60
  %mul5alteredBB = mul nsw i32 %205, 60
  %_67 = shl i32 %mul4alteredBB, %mul5alteredBB
  %_68 = shl i32 %mul4alteredBB, %mul5alteredBB
  %226 = sub i32 %mul4alteredBB, -1304542760
  %227 = sub i32 %226, %mul5alteredBB
  %228 = add i32 %227, -1304542760
  %_69 = sub i32 %mul4alteredBB, %mul5alteredBB
  %gen70 = mul i32 %228, %mul5alteredBB
  %229 = sub i32 0, %mul4alteredBB
  %230 = add i32 0, %229
  %_71 = sub i32 0, %mul4alteredBB
  %231 = sub i32 0, %230
  %232 = sub i32 0, %mul5alteredBB
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen72 = add i32 %230, %mul5alteredBB
  %_73 = shl i32 %mul4alteredBB, %mul5alteredBB
  %235 = sub i32 %mul4alteredBB, 165927986
  %236 = add i32 %235, %mul5alteredBB
  %237 = add i32 %236, 165927986
  %add6alteredBB = add nsw i32 %mul4alteredBB, %mul5alteredBB
  %238 = load i32, i32* %f, align 4
  %_74 = shl i32 %237, %238
  %239 = sub i32 0, %237
  %240 = sub i32 0, %238
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add7alteredBB = add nsw i32 %237, %238
  store i32 %242, i32* %t2, align 4
  %243 = load i32, i32* %t2, align 4
  %244 = load i32, i32* %t1, align 4
  %245 = sub i32 %243, -1219730195
  %246 = sub i32 %245, %244
  %247 = add i32 %246, -1219730195
  %_75 = sub i32 %243, %244
  %gen76 = mul i32 %247, %244
  %248 = sub i32 0, %244
  %249 = add i32 %243, %248
  %subalteredBB = sub nsw i32 %243, %244
  store i32 %249, i32* %s, align 4
  %250 = load i32, i32* %s, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  store i32 -879869106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB10, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
