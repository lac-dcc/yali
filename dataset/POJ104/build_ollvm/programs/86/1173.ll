; ModuleID = 'source-C-CXX/86/1173.c'
source_filename = "source-C-CXX/86/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1764883605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1764883605, label %while.body
    i32 829459638, label %if.then
    i32 1074990339, label %originalBB
    i32 -1222114289, label %originalBBpart2
    i32 142660586, label %if.else
    i32 -150417764, label %originalBB12
    i32 24109605, label %originalBBpart277
    i32 -432620911, label %if.end
    i32 1036921045, label %originalBBalteredBB
    i32 1893850231, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 %0, %2
  %add = add nsw i32 %0, %1
  %4 = load i32, i32* %c, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 %3, %5
  %add1 = add nsw i32 %3, %4
  %7 = load i32, i32* %d, align 4
  %8 = sub i32 %6, -134038108
  %9 = add i32 %8, %7
  %10 = add i32 %9, -134038108
  %add2 = add nsw i32 %6, %7
  %11 = load i32, i32* %e, align 4
  %12 = sub i32 0, %10
  %13 = sub i32 0, %11
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add3 = add nsw i32 %10, %11
  %16 = load i32, i32* %f, align 4
  %17 = add i32 %15, -1058600826
  %18 = add i32 %17, %16
  %19 = sub i32 %18, -1058600826
  %add4 = add nsw i32 %15, %16
  %cmp = icmp eq i32 %19, 0
  %20 = select i1 %cmp, i32 829459638, i32 142660586
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1090740244
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1090740244
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1074990339, i32 1036921045
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -350322767
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -350322767
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1222114289, i32 1036921045
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -549301808
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -549301808
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -150417764, i32 1893850231
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %66 = load i32, i32* %d, align 4
  %67 = sub i32 %66, -1867541792
  %68 = add i32 %67, 12
  %69 = add i32 %68, -1867541792
  %add5 = add nsw i32 %66, 12
  %70 = load i32, i32* %a, align 4
  %71 = add i32 %69, 137822124
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 137822124
  %sub = sub nsw i32 %69, %70
  %mul = mul nsw i32 %73, 3600
  %74 = load i32, i32* %e, align 4
  %75 = load i32, i32* %b, align 4
  %76 = sub i32 %74, 713516117
  %77 = sub i32 %76, %75
  %78 = add i32 %77, 713516117
  %sub6 = sub nsw i32 %74, %75
  %mul7 = mul nsw i32 %78, 60
  %79 = sub i32 0, %mul
  %80 = sub i32 0, %mul7
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add8 = add nsw i32 %mul, %mul7
  %83 = load i32, i32* %f, align 4
  %84 = sub i32 %82, 2120396898
  %85 = add i32 %84, %83
  %86 = add i32 %85, 2120396898
  %add9 = add nsw i32 %82, %83
  %87 = load i32, i32* %c, align 4
  %88 = add i32 %86, 885525945
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, 885525945
  %sub10 = sub nsw i32 %86, %87
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -207527088
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -207527088
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 24109605, i32 1893850231
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -432620911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1764883605, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1074990339, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %106 = load i32, i32* %d, align 4
  %_ = shl i32 %106, 12
  %_13 = shl i32 %106, 12
  %107 = add i32 %106, 1942053874
  %108 = sub i32 %107, 12
  %109 = sub i32 %108, 1942053874
  %_14 = sub i32 %106, 12
  %gen = mul i32 %109, 12
  %110 = sub i32 0, 12
  %111 = sub i32 %106, %110
  %add5alteredBB = add nsw i32 %106, 12
  %112 = load i32, i32* %a, align 4
  %113 = sub i32 %111, -167468479
  %114 = sub i32 %113, %112
  %115 = add i32 %114, -167468479
  %_15 = sub i32 %111, %112
  %gen16 = mul i32 %115, %112
  %116 = sub i32 %111, -123190172
  %117 = sub i32 %116, %112
  %118 = add i32 %117, -123190172
  %_17 = sub i32 %111, %112
  %gen18 = mul i32 %118, %112
  %119 = add i32 0, 819879534
  %120 = sub i32 %119, %111
  %121 = sub i32 %120, 819879534
  %_19 = sub i32 0, %111
  %122 = add i32 %121, 374352527
  %123 = add i32 %122, %112
  %124 = sub i32 %123, 374352527
  %gen20 = add i32 %121, %112
  %_21 = shl i32 %111, %112
  %125 = sub i32 0, %111
  %126 = add i32 0, %125
  %_22 = sub i32 0, %111
  %127 = add i32 %126, 2073023845
  %128 = add i32 %127, %112
  %129 = sub i32 %128, 2073023845
  %gen23 = add i32 %126, %112
  %_24 = shl i32 %111, %112
  %_25 = shl i32 %111, %112
  %130 = add i32 %111, -65749704
  %131 = sub i32 %130, %112
  %132 = sub i32 %131, -65749704
  %subalteredBB = sub nsw i32 %111, %112
  %mulalteredBB = mul nsw i32 %132, 3600
  %133 = load i32, i32* %e, align 4
  %134 = load i32, i32* %b, align 4
  %135 = sub i32 0, %133
  %136 = add i32 0, %135
  %_26 = sub i32 0, %133
  %137 = sub i32 0, %136
  %138 = sub i32 0, %134
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %gen27 = add i32 %136, %134
  %141 = sub i32 0, %133
  %142 = add i32 0, %141
  %_28 = sub i32 0, %133
  %143 = sub i32 0, %134
  %144 = sub i32 %142, %143
  %gen29 = add i32 %142, %134
  %145 = sub i32 %133, 1202164814
  %146 = sub i32 %145, %134
  %147 = add i32 %146, 1202164814
  %_30 = sub i32 %133, %134
  %gen31 = mul i32 %147, %134
  %148 = add i32 0, 1806731545
  %149 = sub i32 %148, %133
  %150 = sub i32 %149, 1806731545
  %_32 = sub i32 0, %133
  %151 = sub i32 0, %150
  %152 = sub i32 0, %134
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %gen33 = add i32 %150, %134
  %_34 = shl i32 %133, %134
  %155 = add i32 %133, 1938710393
  %156 = sub i32 %155, %134
  %157 = sub i32 %156, 1938710393
  %_35 = sub i32 %133, %134
  %gen36 = mul i32 %157, %134
  %158 = sub i32 0, %133
  %159 = add i32 0, %158
  %_37 = sub i32 0, %133
  %160 = sub i32 0, %159
  %161 = sub i32 0, %134
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %gen38 = add i32 %159, %134
  %164 = add i32 %133, 1696391807
  %165 = sub i32 %164, %134
  %166 = sub i32 %165, 1696391807
  %sub6alteredBB = sub nsw i32 %133, %134
  %167 = sub i32 %166, -593915721
  %168 = sub i32 %167, 60
  %169 = add i32 %168, -593915721
  %_39 = sub i32 %166, 60
  %gen40 = mul i32 %169, 60
  %mul7alteredBB = mul nsw i32 %166, 60
  %_41 = shl i32 %mulalteredBB, %mul7alteredBB
  %170 = sub i32 0, -1543792417
  %171 = sub i32 %170, %mulalteredBB
  %172 = add i32 %171, -1543792417
  %_42 = sub i32 0, %mulalteredBB
  %173 = sub i32 %172, 2047527041
  %174 = add i32 %173, %mul7alteredBB
  %175 = add i32 %174, 2047527041
  %gen43 = add i32 %172, %mul7alteredBB
  %176 = add i32 0, 1859241025
  %177 = sub i32 %176, %mulalteredBB
  %178 = sub i32 %177, 1859241025
  %_44 = sub i32 0, %mulalteredBB
  %179 = sub i32 0, %178
  %180 = sub i32 0, %mul7alteredBB
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen45 = add i32 %178, %mul7alteredBB
  %183 = add i32 0, -1506449872
  %184 = sub i32 %183, %mulalteredBB
  %185 = sub i32 %184, -1506449872
  %_46 = sub i32 0, %mulalteredBB
  %186 = add i32 %185, -1677769756
  %187 = add i32 %186, %mul7alteredBB
  %188 = sub i32 %187, -1677769756
  %gen47 = add i32 %185, %mul7alteredBB
  %_48 = shl i32 %mulalteredBB, %mul7alteredBB
  %189 = add i32 0, -430044411
  %190 = sub i32 %189, %mulalteredBB
  %191 = sub i32 %190, -430044411
  %_49 = sub i32 0, %mulalteredBB
  %192 = sub i32 0, %mul7alteredBB
  %193 = sub i32 %191, %192
  %gen50 = add i32 %191, %mul7alteredBB
  %194 = sub i32 %mulalteredBB, 1339621299
  %195 = sub i32 %194, %mul7alteredBB
  %196 = add i32 %195, 1339621299
  %_51 = sub i32 %mulalteredBB, %mul7alteredBB
  %gen52 = mul i32 %196, %mul7alteredBB
  %197 = sub i32 0, %mul7alteredBB
  %198 = sub i32 %mulalteredBB, %197
  %add8alteredBB = add nsw i32 %mulalteredBB, %mul7alteredBB
  %199 = load i32, i32* %f, align 4
  %200 = sub i32 0, %198
  %201 = add i32 0, %200
  %_53 = sub i32 0, %198
  %202 = add i32 %201, -1715441939
  %203 = add i32 %202, %199
  %204 = sub i32 %203, -1715441939
  %gen54 = add i32 %201, %199
  %205 = add i32 %198, 1116760061
  %206 = sub i32 %205, %199
  %207 = sub i32 %206, 1116760061
  %_55 = sub i32 %198, %199
  %gen56 = mul i32 %207, %199
  %_57 = shl i32 %198, %199
  %208 = add i32 %198, -145089270
  %209 = sub i32 %208, %199
  %210 = sub i32 %209, -145089270
  %_58 = sub i32 %198, %199
  %gen59 = mul i32 %210, %199
  %211 = sub i32 0, 863712675
  %212 = sub i32 %211, %198
  %213 = add i32 %212, 863712675
  %_60 = sub i32 0, %198
  %214 = sub i32 0, %199
  %215 = sub i32 %213, %214
  %gen61 = add i32 %213, %199
  %216 = sub i32 0, %198
  %217 = sub i32 0, %199
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add9alteredBB = add nsw i32 %198, %199
  %220 = load i32, i32* %c, align 4
  %221 = add i32 %219, -2014330038
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, -2014330038
  %_62 = sub i32 %219, %220
  %gen63 = mul i32 %223, %220
  %224 = add i32 %219, 230188022
  %225 = sub i32 %224, %220
  %226 = sub i32 %225, 230188022
  %_64 = sub i32 %219, %220
  %gen65 = mul i32 %226, %220
  %_66 = shl i32 %219, %220
  %227 = sub i32 %219, -1173500740
  %228 = sub i32 %227, %220
  %229 = add i32 %228, -1173500740
  %_67 = sub i32 %219, %220
  %gen68 = mul i32 %229, %220
  %230 = sub i32 %219, 1858618124
  %231 = sub i32 %230, %220
  %232 = add i32 %231, 1858618124
  %_69 = sub i32 %219, %220
  %gen70 = mul i32 %232, %220
  %233 = sub i32 0, %219
  %234 = add i32 0, %233
  %_71 = sub i32 0, %219
  %235 = sub i32 %234, -832229918
  %236 = add i32 %235, %220
  %237 = add i32 %236, -832229918
  %gen72 = add i32 %234, %220
  %238 = add i32 %219, 1009316720
  %239 = sub i32 %238, %220
  %240 = sub i32 %239, 1009316720
  %_73 = sub i32 %219, %220
  %gen74 = mul i32 %240, %220
  %_75 = shl i32 %219, %220
  %241 = sub i32 0, %220
  %242 = add i32 %219, %241
  %sub10alteredBB = sub nsw i32 %219, %220
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  store i32 -150417764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %if.end, %originalBBpart277, %originalBB12, %if.else, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
