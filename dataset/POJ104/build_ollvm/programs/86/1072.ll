; ModuleID = 'source-C-CXX/86/1072.c'
source_filename = "source-C-CXX/86/1072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %switchVar = alloca i32
  store i32 433673488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 433673488, label %while.cond
    i32 2036244218, label %while.body
    i32 1691284527, label %originalBB
    i32 -1028646475, label %originalBBpart2
    i32 1649682894, label %while.end
    i32 1596011454, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 2036244218, i32 1649682894
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1691284527, i32 1596011454
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %28, 3600
  %29 = load i32, i32* %b, align 4
  %mul1 = mul nsw i32 %29, 60
  %30 = add i32 %mul, -1840553010
  %31 = add i32 %30, %mul1
  %32 = sub i32 %31, -1840553010
  %add = add nsw i32 %mul, %mul1
  %33 = load i32, i32* %c, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 %32, %34
  %add2 = add nsw i32 %32, %33
  store i32 %35, i32* %m, align 4
  %36 = load i32, i32* %d, align 4
  %37 = add i32 %36, 1452115224
  %38 = add i32 %37, 12
  %39 = sub i32 %38, 1452115224
  %add3 = add nsw i32 %36, 12
  %mul4 = mul nsw i32 %39, 3600
  %40 = load i32, i32* %e, align 4
  %mul5 = mul nsw i32 %40, 60
  %41 = sub i32 0, %mul5
  %42 = sub i32 %mul4, %41
  %add6 = add nsw i32 %mul4, %mul5
  %43 = load i32, i32* %f, align 4
  %44 = sub i32 %42, -1985863001
  %45 = add i32 %44, %43
  %46 = add i32 %45, -1985863001
  %add7 = add nsw i32 %42, %43
  store i32 %46, i32* %n, align 4
  %47 = load i32, i32* %n, align 4
  %48 = load i32, i32* %m, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %47, %49
  %sub = sub nsw i32 %47, %48
  store i32 %50, i32* %s, align 4
  %51 = load i32, i32* %s, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -451485567
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -451485567
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1028646475, i32 1596011454
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 433673488, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %80 = add i32 %79, 1056743817
  %81 = sub i32 %80, 3600
  %82 = sub i32 %81, 1056743817
  %_ = sub i32 %79, 3600
  %gen = mul i32 %82, 3600
  %83 = sub i32 %79, -2070053822
  %84 = sub i32 %83, 3600
  %85 = add i32 %84, -2070053822
  %_10 = sub i32 %79, 3600
  %gen11 = mul i32 %85, 3600
  %86 = add i32 %79, -99481695
  %87 = sub i32 %86, 3600
  %88 = sub i32 %87, -99481695
  %_12 = sub i32 %79, 3600
  %gen13 = mul i32 %88, 3600
  %89 = sub i32 0, 3600
  %90 = add i32 %79, %89
  %_14 = sub i32 %79, 3600
  %gen15 = mul i32 %90, 3600
  %91 = sub i32 %79, 137862942
  %92 = sub i32 %91, 3600
  %93 = add i32 %92, 137862942
  %_16 = sub i32 %79, 3600
  %gen17 = mul i32 %93, 3600
  %mulalteredBB = mul nsw i32 %79, 3600
  %94 = load i32, i32* %b, align 4
  %95 = sub i32 0, 60
  %96 = add i32 %94, %95
  %_18 = sub i32 %94, 60
  %gen19 = mul i32 %96, 60
  %_20 = shl i32 %94, 60
  %97 = add i32 0, 2137585871
  %98 = sub i32 %97, %94
  %99 = sub i32 %98, 2137585871
  %_21 = sub i32 0, %94
  %100 = sub i32 0, 60
  %101 = sub i32 %99, %100
  %gen22 = add i32 %99, 60
  %_23 = shl i32 %94, 60
  %mul1alteredBB = mul nsw i32 %94, 60
  %102 = sub i32 0, %mul1alteredBB
  %103 = add i32 %mulalteredBB, %102
  %_24 = sub i32 %mulalteredBB, %mul1alteredBB
  %gen25 = mul i32 %103, %mul1alteredBB
  %104 = sub i32 %mulalteredBB, 44719703
  %105 = sub i32 %104, %mul1alteredBB
  %106 = add i32 %105, 44719703
  %_26 = sub i32 %mulalteredBB, %mul1alteredBB
  %gen27 = mul i32 %106, %mul1alteredBB
  %107 = sub i32 0, %mulalteredBB
  %108 = add i32 0, %107
  %_28 = sub i32 0, %mulalteredBB
  %109 = sub i32 0, %108
  %110 = sub i32 0, %mul1alteredBB
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %gen29 = add i32 %108, %mul1alteredBB
  %113 = add i32 0, -1503811163
  %114 = sub i32 %113, %mulalteredBB
  %115 = sub i32 %114, -1503811163
  %_30 = sub i32 0, %mulalteredBB
  %116 = sub i32 0, %mul1alteredBB
  %117 = sub i32 %115, %116
  %gen31 = add i32 %115, %mul1alteredBB
  %118 = sub i32 0, %mulalteredBB
  %119 = add i32 0, %118
  %_32 = sub i32 0, %mulalteredBB
  %120 = sub i32 0, %mul1alteredBB
  %121 = sub i32 %119, %120
  %gen33 = add i32 %119, %mul1alteredBB
  %122 = sub i32 %mulalteredBB, 1762344950
  %123 = add i32 %122, %mul1alteredBB
  %124 = add i32 %123, 1762344950
  %addalteredBB = add nsw i32 %mulalteredBB, %mul1alteredBB
  %125 = load i32, i32* %c, align 4
  %_34 = shl i32 %124, %125
  %_35 = shl i32 %124, %125
  %126 = sub i32 0, 1394111057
  %127 = sub i32 %126, %124
  %128 = add i32 %127, 1394111057
  %_36 = sub i32 0, %124
  %129 = sub i32 %128, 1063214965
  %130 = add i32 %129, %125
  %131 = add i32 %130, 1063214965
  %gen37 = add i32 %128, %125
  %_38 = shl i32 %124, %125
  %_39 = shl i32 %124, %125
  %132 = sub i32 %124, -962786346
  %133 = add i32 %132, %125
  %134 = add i32 %133, -962786346
  %add2alteredBB = add nsw i32 %124, %125
  store i32 %134, i32* %m, align 4
  %135 = load i32, i32* %d, align 4
  %_40 = shl i32 %135, 12
  %_41 = shl i32 %135, 12
  %136 = sub i32 0, %135
  %137 = sub i32 0, 12
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add3alteredBB = add nsw i32 %135, 12
  %mul4alteredBB = mul nsw i32 %139, 3600
  %140 = load i32, i32* %e, align 4
  %_42 = shl i32 %140, 60
  %_43 = shl i32 %140, 60
  %mul5alteredBB = mul nsw i32 %140, 60
  %_44 = shl i32 %mul4alteredBB, %mul5alteredBB
  %141 = add i32 %mul4alteredBB, 562928061
  %142 = sub i32 %141, %mul5alteredBB
  %143 = sub i32 %142, 562928061
  %_45 = sub i32 %mul4alteredBB, %mul5alteredBB
  %gen46 = mul i32 %143, %mul5alteredBB
  %_47 = shl i32 %mul4alteredBB, %mul5alteredBB
  %144 = sub i32 0, %mul4alteredBB
  %145 = add i32 0, %144
  %_48 = sub i32 0, %mul4alteredBB
  %146 = sub i32 0, %145
  %147 = sub i32 0, %mul5alteredBB
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %gen49 = add i32 %145, %mul5alteredBB
  %150 = add i32 %mul4alteredBB, 744213591
  %151 = sub i32 %150, %mul5alteredBB
  %152 = sub i32 %151, 744213591
  %_50 = sub i32 %mul4alteredBB, %mul5alteredBB
  %gen51 = mul i32 %152, %mul5alteredBB
  %_52 = shl i32 %mul4alteredBB, %mul5alteredBB
  %153 = add i32 0, 607655582
  %154 = sub i32 %153, %mul4alteredBB
  %155 = sub i32 %154, 607655582
  %_53 = sub i32 0, %mul4alteredBB
  %156 = add i32 %155, 429828389
  %157 = add i32 %156, %mul5alteredBB
  %158 = sub i32 %157, 429828389
  %gen54 = add i32 %155, %mul5alteredBB
  %_55 = shl i32 %mul4alteredBB, %mul5alteredBB
  %159 = add i32 %mul4alteredBB, 261582803
  %160 = add i32 %159, %mul5alteredBB
  %161 = sub i32 %160, 261582803
  %add6alteredBB = add nsw i32 %mul4alteredBB, %mul5alteredBB
  %162 = load i32, i32* %f, align 4
  %163 = sub i32 0, -416060068
  %164 = sub i32 %163, %161
  %165 = add i32 %164, -416060068
  %_56 = sub i32 0, %161
  %166 = sub i32 0, %165
  %167 = sub i32 0, %162
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %gen57 = add i32 %165, %162
  %170 = sub i32 0, -1981568024
  %171 = sub i32 %170, %161
  %172 = add i32 %171, -1981568024
  %_58 = sub i32 0, %161
  %173 = sub i32 0, %162
  %174 = sub i32 %172, %173
  %gen59 = add i32 %172, %162
  %_60 = shl i32 %161, %162
  %175 = add i32 0, 300222192
  %176 = sub i32 %175, %161
  %177 = sub i32 %176, 300222192
  %_61 = sub i32 0, %161
  %178 = sub i32 0, %162
  %179 = sub i32 %177, %178
  %gen62 = add i32 %177, %162
  %180 = sub i32 %161, -962809883
  %181 = add i32 %180, %162
  %182 = add i32 %181, -962809883
  %add7alteredBB = add nsw i32 %161, %162
  store i32 %182, i32* %n, align 4
  %183 = load i32, i32* %n, align 4
  %184 = load i32, i32* %m, align 4
  %185 = sub i32 %183, 277468189
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 277468189
  %_63 = sub i32 %183, %184
  %gen64 = mul i32 %187, %184
  %188 = add i32 %183, 239805747
  %189 = sub i32 %188, %184
  %190 = sub i32 %189, 239805747
  %_65 = sub i32 %183, %184
  %gen66 = mul i32 %190, %184
  %_67 = shl i32 %183, %184
  %191 = add i32 %183, 483215478
  %192 = sub i32 %191, %184
  %193 = sub i32 %192, 483215478
  %_68 = sub i32 %183, %184
  %gen69 = mul i32 %193, %184
  %194 = sub i32 0, %184
  %195 = add i32 %183, %194
  %_70 = sub i32 %183, %184
  %gen71 = mul i32 %195, %184
  %196 = add i32 0, -1280584487
  %197 = sub i32 %196, %183
  %198 = sub i32 %197, -1280584487
  %_72 = sub i32 0, %183
  %199 = sub i32 0, %184
  %200 = sub i32 %198, %199
  %gen73 = add i32 %198, %184
  %201 = sub i32 0, %184
  %202 = add i32 %183, %201
  %_74 = sub i32 %183, %184
  %gen75 = mul i32 %202, %184
  %_76 = shl i32 %183, %184
  %203 = add i32 %183, 314136049
  %204 = sub i32 %203, %184
  %205 = sub i32 %204, 314136049
  %subalteredBB = sub nsw i32 %183, %184
  store i32 %205, i32* %s, align 4
  %206 = load i32, i32* %s, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  store i32 1691284527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
