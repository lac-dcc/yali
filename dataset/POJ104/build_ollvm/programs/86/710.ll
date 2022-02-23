; ModuleID = 'source-C-CXX/86/710.c'
source_filename = "source-C-CXX/86/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %h = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 277971603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 277971603, label %for.cond
    i32 23089396, label %for.body
    i32 225374050, label %originalBB
    i32 -100481832, label %originalBBpart2
    i32 410619214, label %if.then
    i32 -1071679227, label %if.end
    i32 -508431809, label %for.end
    i32 1826770566, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 23089396, i32 -508431809
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1595335241
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1595335241
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 225374050, i32 1826770566
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %17 = load i32, i32* %d, align 4
  %18 = add i32 %17, -220275709
  %19 = add i32 %18, 12
  %20 = sub i32 %19, -220275709
  %add = add nsw i32 %17, 12
  store i32 %20, i32* %d, align 4
  %21 = load i32, i32* %d, align 4
  %22 = load i32, i32* %a, align 4
  %23 = sub i32 %21, 81727648
  %24 = sub i32 %23, %22
  %25 = add i32 %24, 81727648
  %sub = sub nsw i32 %21, %22
  store i32 %25, i32* %h, align 4
  %26 = load i32, i32* %e, align 4
  %27 = load i32, i32* %b, align 4
  %28 = sub i32 %26, 1265557789
  %29 = sub i32 %28, %27
  %30 = add i32 %29, 1265557789
  %sub1 = sub nsw i32 %26, %27
  store i32 %30, i32* %m, align 4
  %31 = load i32, i32* %f, align 4
  %32 = load i32, i32* %c, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %31, %33
  %sub2 = sub nsw i32 %31, %32
  store i32 %34, i32* %s, align 4
  %35 = load i32, i32* %h, align 4
  %mul = mul nsw i32 3600, %35
  %36 = load i32, i32* %m, align 4
  %mul3 = mul nsw i32 60, %36
  %37 = add i32 %mul, -1997293875
  %38 = add i32 %37, %mul3
  %39 = sub i32 %38, -1997293875
  %add4 = add nsw i32 %mul, %mul3
  %40 = load i32, i32* %s, align 4
  %41 = sub i32 0, %39
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %add5 = add nsw i32 %39, %40
  store i32 %44, i32* %t, align 4
  %45 = load i32, i32* %a, align 4
  %cmp6 = icmp ne i32 %45, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 926222911
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 926222911
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -100481832, i32 1826770566
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %61 = select i1 %cmp6.reload, i32 410619214, i32 -1071679227
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %t, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 -1071679227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 277971603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %63 = load i32, i32* %d, align 4
  %64 = sub i32 %63, 367621022
  %65 = sub i32 %64, 12
  %66 = add i32 %65, 367621022
  %_ = sub i32 %63, 12
  %gen = mul i32 %66, 12
  %67 = add i32 %63, -895608474
  %68 = sub i32 %67, 12
  %69 = sub i32 %68, -895608474
  %_8 = sub i32 %63, 12
  %gen9 = mul i32 %69, 12
  %70 = sub i32 0, 1659290172
  %71 = sub i32 %70, %63
  %72 = add i32 %71, 1659290172
  %_10 = sub i32 0, %63
  %73 = sub i32 0, 12
  %74 = sub i32 %72, %73
  %gen11 = add i32 %72, 12
  %_12 = shl i32 %63, 12
  %75 = add i32 0, 885323943
  %76 = sub i32 %75, %63
  %77 = sub i32 %76, 885323943
  %_13 = sub i32 0, %63
  %78 = add i32 %77, 1578050997
  %79 = add i32 %78, 12
  %80 = sub i32 %79, 1578050997
  %gen14 = add i32 %77, 12
  %81 = add i32 %63, -2024802878
  %82 = sub i32 %81, 12
  %83 = sub i32 %82, -2024802878
  %_15 = sub i32 %63, 12
  %gen16 = mul i32 %83, 12
  %_17 = shl i32 %63, 12
  %_18 = shl i32 %63, 12
  %84 = sub i32 0, %63
  %85 = sub i32 0, 12
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %addalteredBB = add nsw i32 %63, 12
  store i32 %87, i32* %d, align 4
  %88 = load i32, i32* %d, align 4
  %89 = load i32, i32* %a, align 4
  %90 = sub i32 %88, 571130939
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 571130939
  %_19 = sub i32 %88, %89
  %gen20 = mul i32 %92, %89
  %_21 = shl i32 %88, %89
  %93 = sub i32 0, %89
  %94 = add i32 %88, %93
  %_22 = sub i32 %88, %89
  %gen23 = mul i32 %94, %89
  %95 = add i32 %88, 91427374
  %96 = sub i32 %95, %89
  %97 = sub i32 %96, 91427374
  %_24 = sub i32 %88, %89
  %gen25 = mul i32 %97, %89
  %98 = add i32 %88, -1680747066
  %99 = sub i32 %98, %89
  %100 = sub i32 %99, -1680747066
  %subalteredBB = sub nsw i32 %88, %89
  store i32 %100, i32* %h, align 4
  %101 = load i32, i32* %e, align 4
  %102 = load i32, i32* %b, align 4
  %103 = sub i32 0, -130335912
  %104 = sub i32 %103, %101
  %105 = add i32 %104, -130335912
  %_26 = sub i32 0, %101
  %106 = sub i32 %105, 1867309254
  %107 = add i32 %106, %102
  %108 = add i32 %107, 1867309254
  %gen27 = add i32 %105, %102
  %109 = add i32 0, 786524217
  %110 = sub i32 %109, %101
  %111 = sub i32 %110, 786524217
  %_28 = sub i32 0, %101
  %112 = sub i32 0, %111
  %113 = sub i32 0, %102
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %gen29 = add i32 %111, %102
  %116 = add i32 %101, -1223844101
  %117 = sub i32 %116, %102
  %118 = sub i32 %117, -1223844101
  %_30 = sub i32 %101, %102
  %gen31 = mul i32 %118, %102
  %_32 = shl i32 %101, %102
  %119 = add i32 0, -1366070081
  %120 = sub i32 %119, %101
  %121 = sub i32 %120, -1366070081
  %_33 = sub i32 0, %101
  %122 = sub i32 0, %121
  %123 = sub i32 0, %102
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %gen34 = add i32 %121, %102
  %126 = sub i32 0, 1136012763
  %127 = sub i32 %126, %101
  %128 = add i32 %127, 1136012763
  %_35 = sub i32 0, %101
  %129 = sub i32 0, %128
  %130 = sub i32 0, %102
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %gen36 = add i32 %128, %102
  %133 = sub i32 %101, -2094843385
  %134 = sub i32 %133, %102
  %135 = add i32 %134, -2094843385
  %_37 = sub i32 %101, %102
  %gen38 = mul i32 %135, %102
  %136 = add i32 %101, 70335860
  %137 = sub i32 %136, %102
  %138 = sub i32 %137, 70335860
  %sub1alteredBB = sub nsw i32 %101, %102
  store i32 %138, i32* %m, align 4
  %139 = load i32, i32* %f, align 4
  %140 = load i32, i32* %c, align 4
  %141 = add i32 %139, 86500771
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 86500771
  %_39 = sub i32 %139, %140
  %gen40 = mul i32 %143, %140
  %_41 = shl i32 %139, %140
  %144 = sub i32 %139, -1339107009
  %145 = sub i32 %144, %140
  %146 = add i32 %145, -1339107009
  %_42 = sub i32 %139, %140
  %gen43 = mul i32 %146, %140
  %_44 = shl i32 %139, %140
  %147 = sub i32 0, 1817100531
  %148 = sub i32 %147, %139
  %149 = add i32 %148, 1817100531
  %_45 = sub i32 0, %139
  %150 = sub i32 0, %149
  %151 = sub i32 0, %140
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %gen46 = add i32 %149, %140
  %154 = sub i32 0, %140
  %155 = add i32 %139, %154
  %sub2alteredBB = sub nsw i32 %139, %140
  store i32 %155, i32* %s, align 4
  %156 = load i32, i32* %h, align 4
  %157 = sub i32 3600, -482849732
  %158 = sub i32 %157, %156
  %159 = add i32 %158, -482849732
  %_47 = sub i32 3600, %156
  %gen48 = mul i32 %159, %156
  %_49 = shl i32 3600, %156
  %160 = sub i32 0, -1377750589
  %161 = sub i32 %160, 3600
  %162 = add i32 %161, -1377750589
  %_50 = sub i32 0, 3600
  %163 = add i32 %162, 1838131932
  %164 = add i32 %163, %156
  %165 = sub i32 %164, 1838131932
  %gen51 = add i32 %162, %156
  %_52 = shl i32 3600, %156
  %_53 = shl i32 3600, %156
  %166 = sub i32 0, 3600
  %167 = add i32 0, %166
  %_54 = sub i32 0, 3600
  %168 = sub i32 0, %167
  %169 = sub i32 0, %156
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %gen55 = add i32 %167, %156
  %_56 = shl i32 3600, %156
  %_57 = shl i32 3600, %156
  %172 = sub i32 0, %156
  %173 = add i32 3600, %172
  %_58 = sub i32 3600, %156
  %gen59 = mul i32 %173, %156
  %mulalteredBB = mul nsw i32 3600, %156
  %174 = load i32, i32* %m, align 4
  %175 = sub i32 0, %174
  %176 = add i32 60, %175
  %_60 = sub i32 60, %174
  %gen61 = mul i32 %176, %174
  %_62 = shl i32 60, %174
  %mul3alteredBB = mul nsw i32 60, %174
  %177 = sub i32 0, %mulalteredBB
  %178 = add i32 0, %177
  %_63 = sub i32 0, %mulalteredBB
  %179 = sub i32 0, %mul3alteredBB
  %180 = sub i32 %178, %179
  %gen64 = add i32 %178, %mul3alteredBB
  %_65 = shl i32 %mulalteredBB, %mul3alteredBB
  %181 = sub i32 %mulalteredBB, -1495416086
  %182 = sub i32 %181, %mul3alteredBB
  %183 = add i32 %182, -1495416086
  %_66 = sub i32 %mulalteredBB, %mul3alteredBB
  %gen67 = mul i32 %183, %mul3alteredBB
  %184 = add i32 %mulalteredBB, -1531711766
  %185 = add i32 %184, %mul3alteredBB
  %186 = sub i32 %185, -1531711766
  %add4alteredBB = add nsw i32 %mulalteredBB, %mul3alteredBB
  %187 = load i32, i32* %s, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %186, %188
  %_68 = sub i32 %186, %187
  %gen69 = mul i32 %189, %187
  %190 = sub i32 0, %187
  %191 = add i32 %186, %190
  %_70 = sub i32 %186, %187
  %gen71 = mul i32 %191, %187
  %_72 = shl i32 %186, %187
  %192 = add i32 0, 1813737083
  %193 = sub i32 %192, %186
  %194 = sub i32 %193, 1813737083
  %_73 = sub i32 0, %186
  %195 = sub i32 0, %187
  %196 = sub i32 %194, %195
  %gen74 = add i32 %194, %187
  %197 = sub i32 %186, 1431606510
  %198 = sub i32 %197, %187
  %199 = add i32 %198, 1431606510
  %_75 = sub i32 %186, %187
  %gen76 = mul i32 %199, %187
  %200 = sub i32 %186, 1288948104
  %201 = sub i32 %200, %187
  %202 = add i32 %201, 1288948104
  %_77 = sub i32 %186, %187
  %gen78 = mul i32 %202, %187
  %203 = sub i32 0, %186
  %204 = sub i32 0, %187
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add5alteredBB = add nsw i32 %186, %187
  store i32 %206, i32* %t, align 4
  %207 = load i32, i32* %a, align 4
  %cmp6alteredBB = icmp ne i32 %207, 0
  store i32 225374050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
