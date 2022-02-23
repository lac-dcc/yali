; ModuleID = 'source-C-CXX/86/1119.c'
source_filename = "source-C-CXX/86/1119.c"
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
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -201843959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -201843959, label %for.cond
    i32 209889848, label %for.body
    i32 2029652795, label %lor.lhs.false
    i32 2117106015, label %lor.lhs.false3
    i32 -922248567, label %lor.lhs.false5
    i32 916629159, label %lor.lhs.false7
    i32 -1167299297, label %lor.lhs.false9
    i32 244167783, label %if.then
    i32 1145652584, label %if.else
    i32 1704160825, label %originalBB
    i32 755738100, label %originalBBpart2
    i32 -721737073, label %if.end
    i32 -2091414245, label %originalBB22
    i32 1043340191, label %originalBBpart224
    i32 -967269105, label %for.inc
    i32 258636863, label %for.end
    i32 1934579157, label %originalBBalteredBB
    i32 1489339858, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 209889848, i32 258636863
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %2 = load i32, i32* %a, align 4
  %cmp1 = icmp ne i32 %2, 0
  %3 = select i1 %cmp1, i32 244167783, i32 2029652795
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %cmp2 = icmp ne i32 %4, 0
  %5 = select i1 %cmp2, i32 244167783, i32 2117106015
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %6 = load i32, i32* %c, align 4
  %cmp4 = icmp ne i32 %6, 0
  %7 = select i1 %cmp4, i32 244167783, i32 -922248567
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %8 = load i32, i32* %d, align 4
  %cmp6 = icmp ne i32 %8, 0
  %9 = select i1 %cmp6, i32 244167783, i32 916629159
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %10 = load i32, i32* %e, align 4
  %cmp8 = icmp ne i32 %10, 0
  %11 = select i1 %cmp8, i32 244167783, i32 -1167299297
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %12 = load i32, i32* %f, align 4
  %cmp10 = icmp ne i32 %12, 0
  %13 = select i1 %cmp10, i32 244167783, i32 1145652584
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %c, align 4
  %15 = sub i32 0, %14
  %16 = add i32 60, %15
  %sub = sub nsw i32 60, %14
  %17 = load i32, i32* %b, align 4
  %18 = sub i32 59, -1885671723
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -1885671723
  %sub11 = sub nsw i32 59, %17
  %mul = mul nsw i32 %20, 60
  %21 = sub i32 0, %16
  %22 = sub i32 0, %mul
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add = add nsw i32 %16, %mul
  %25 = load i32, i32* %e, align 4
  %mul12 = mul nsw i32 %25, 60
  %26 = sub i32 0, %24
  %27 = sub i32 0, %mul12
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add13 = add nsw i32 %24, %mul12
  %30 = load i32, i32* %f, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 %29, %31
  %add14 = add nsw i32 %29, %30
  %33 = load i32, i32* %d, align 4
  %34 = add i32 %33, -1650671815
  %35 = add i32 %34, 12
  %36 = sub i32 %35, -1650671815
  %add15 = add nsw i32 %33, 12
  %37 = load i32, i32* %a, align 4
  %38 = sub i32 0, %37
  %39 = add i32 %36, %38
  %sub16 = sub nsw i32 %36, %37
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %sub17 = sub nsw i32 %39, 1
  %mul18 = mul nsw i32 %41, 60
  %mul19 = mul nsw i32 %mul18, 60
  %42 = sub i32 %32, -933302344
  %43 = add i32 %42, %mul19
  %44 = add i32 %43, -933302344
  %add20 = add nsw i32 %32, %mul19
  store i32 %44, i32* %sum, align 4
  %45 = load i32, i32* %sum, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 -721737073, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1306508755
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1306508755
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1704160825, i32 1934579157
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1351722010
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1351722010
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 755738100, i32 1934579157
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 258636863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -660933928
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -660933928
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2091414245, i32 1489339858
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 654267209
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 654267209
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1043340191, i32 1489339858
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -967269105, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, 1135033851
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1135033851
  %inc = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  store i32 -201843959, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1704160825, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -2091414245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart224, %originalBB22, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
