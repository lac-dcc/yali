; ModuleID = 'source-C-CXX/86/943.c'
source_filename = "source-C-CXX/86/943.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %s = alloca i32, align 4
  %switchVar = alloca i32
  store i32 -1169526335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1169526335, label %while.body
    i32 -1700196313, label %originalBB
    i32 -1635215160, label %originalBBpart2
    i32 152777687, label %if.then
    i32 850197312, label %if.end
    i32 195375983, label %while.end
    i32 -1462487329, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1524906639
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1524906639
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1700196313, i32 -1462487329
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %27 = load i32, i32* %a, align 4
  %28 = load i32, i32* %b, align 4
  %29 = sub i32 0, %27
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %add = add nsw i32 %27, %28
  %33 = load i32, i32* %c, align 4
  %34 = sub i32 %32, 1291981629
  %35 = add i32 %34, %33
  %36 = add i32 %35, 1291981629
  %add1 = add nsw i32 %32, %33
  %37 = load i32, i32* %d, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %36, %38
  %add2 = add nsw i32 %36, %37
  %40 = load i32, i32* %e, align 4
  %41 = sub i32 %39, -1902199753
  %42 = add i32 %41, %40
  %43 = add i32 %42, -1902199753
  %add3 = add nsw i32 %39, %40
  %44 = load i32, i32* %f, align 4
  %45 = add i32 %43, 227380955
  %46 = add i32 %45, %44
  %47 = sub i32 %46, 227380955
  %add4 = add nsw i32 %43, %44
  %tobool = icmp ne i32 %47, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 293779078
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 293779078
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1635215160, i32 -1462487329
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %75 = select i1 %tobool.reload, i32 850197312, i32 152777687
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 195375983, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* %d, align 4
  %77 = sub i32 12, 114458953
  %78 = add i32 %77, %76
  %79 = add i32 %78, 114458953
  %add5 = add nsw i32 12, %76
  %80 = load i32, i32* %a, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %sub = sub nsw i32 %79, %80
  %mul = mul nsw i32 3600, %82
  %83 = load i32, i32* %e, align 4
  %84 = load i32, i32* %b, align 4
  %85 = sub i32 %83, -1036180117
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -1036180117
  %sub6 = sub nsw i32 %83, %84
  %mul7 = mul nsw i32 60, %87
  %88 = sub i32 %mul, -1278043074
  %89 = add i32 %88, %mul7
  %90 = add i32 %89, -1278043074
  %add8 = add nsw i32 %mul, %mul7
  %91 = load i32, i32* %f, align 4
  %92 = add i32 %90, -671162315
  %93 = add i32 %92, %91
  %94 = sub i32 %93, -671162315
  %add9 = add nsw i32 %90, %91
  %95 = load i32, i32* %c, align 4
  %96 = add i32 %94, 1681501637
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 1681501637
  %sub10 = sub nsw i32 %94, %95
  store i32 %98, i32* %s, align 4
  %99 = load i32, i32* %s, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 -1169526335, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %100 = load i32, i32* %a, align 4
  %101 = load i32, i32* %b, align 4
  %102 = add i32 %100, -1614896251
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, -1614896251
  %_ = sub i32 %100, %101
  %gen = mul i32 %104, %101
  %105 = sub i32 %100, -532431746
  %106 = sub i32 %105, %101
  %107 = add i32 %106, -532431746
  %_12 = sub i32 %100, %101
  %gen13 = mul i32 %107, %101
  %108 = sub i32 0, %101
  %109 = add i32 %100, %108
  %_14 = sub i32 %100, %101
  %gen15 = mul i32 %109, %101
  %_16 = shl i32 %100, %101
  %110 = sub i32 %100, 1037102193
  %111 = add i32 %110, %101
  %112 = add i32 %111, 1037102193
  %addalteredBB = add nsw i32 %100, %101
  %113 = load i32, i32* %c, align 4
  %_17 = shl i32 %112, %113
  %114 = sub i32 %112, -959767602
  %115 = sub i32 %114, %113
  %116 = add i32 %115, -959767602
  %_18 = sub i32 %112, %113
  %gen19 = mul i32 %116, %113
  %117 = sub i32 0, %112
  %118 = add i32 0, %117
  %_20 = sub i32 0, %112
  %119 = sub i32 0, %118
  %120 = sub i32 0, %113
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %gen21 = add i32 %118, %113
  %123 = add i32 0, -693723372
  %124 = sub i32 %123, %112
  %125 = sub i32 %124, -693723372
  %_22 = sub i32 0, %112
  %126 = sub i32 0, %113
  %127 = sub i32 %125, %126
  %gen23 = add i32 %125, %113
  %128 = add i32 %112, -1849947559
  %129 = sub i32 %128, %113
  %130 = sub i32 %129, -1849947559
  %_24 = sub i32 %112, %113
  %gen25 = mul i32 %130, %113
  %_26 = shl i32 %112, %113
  %_27 = shl i32 %112, %113
  %131 = sub i32 %112, -1059429037
  %132 = add i32 %131, %113
  %133 = add i32 %132, -1059429037
  %add1alteredBB = add nsw i32 %112, %113
  %134 = load i32, i32* %d, align 4
  %_28 = shl i32 %133, %134
  %135 = sub i32 0, %133
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add2alteredBB = add nsw i32 %133, %134
  %139 = load i32, i32* %e, align 4
  %_29 = shl i32 %138, %139
  %140 = add i32 %138, 540387485
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, 540387485
  %_30 = sub i32 %138, %139
  %gen31 = mul i32 %142, %139
  %143 = add i32 %138, 1335988425
  %144 = sub i32 %143, %139
  %145 = sub i32 %144, 1335988425
  %_32 = sub i32 %138, %139
  %gen33 = mul i32 %145, %139
  %146 = sub i32 %138, -856125841
  %147 = sub i32 %146, %139
  %148 = add i32 %147, -856125841
  %_34 = sub i32 %138, %139
  %gen35 = mul i32 %148, %139
  %149 = sub i32 0, %138
  %150 = add i32 0, %149
  %_36 = sub i32 0, %138
  %151 = sub i32 %150, -641689859
  %152 = add i32 %151, %139
  %153 = add i32 %152, -641689859
  %gen37 = add i32 %150, %139
  %154 = sub i32 0, 1099606817
  %155 = sub i32 %154, %138
  %156 = add i32 %155, 1099606817
  %_38 = sub i32 0, %138
  %157 = sub i32 %156, -809689295
  %158 = add i32 %157, %139
  %159 = add i32 %158, -809689295
  %gen39 = add i32 %156, %139
  %160 = sub i32 %138, -609972755
  %161 = add i32 %160, %139
  %162 = add i32 %161, -609972755
  %add3alteredBB = add nsw i32 %138, %139
  %163 = load i32, i32* %f, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %162, %164
  %_40 = sub i32 %162, %163
  %gen41 = mul i32 %165, %163
  %166 = add i32 %162, -956122089
  %167 = sub i32 %166, %163
  %168 = sub i32 %167, -956122089
  %_42 = sub i32 %162, %163
  %gen43 = mul i32 %168, %163
  %169 = sub i32 0, -1588623220
  %170 = sub i32 %169, %162
  %171 = add i32 %170, -1588623220
  %_44 = sub i32 0, %162
  %172 = sub i32 0, %163
  %173 = sub i32 %171, %172
  %gen45 = add i32 %171, %163
  %174 = sub i32 0, -904956880
  %175 = sub i32 %174, %162
  %176 = add i32 %175, -904956880
  %_46 = sub i32 0, %162
  %177 = sub i32 %176, -1477241463
  %178 = add i32 %177, %163
  %179 = add i32 %178, -1477241463
  %gen47 = add i32 %176, %163
  %_48 = shl i32 %162, %163
  %180 = sub i32 %162, 531357328
  %181 = add i32 %180, %163
  %182 = add i32 %181, 531357328
  %add4alteredBB = add nsw i32 %162, %163
  %toboolalteredBB = icmp ne i32 %182, 0
  store i32 -1700196313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
