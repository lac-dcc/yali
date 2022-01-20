; ModuleID = 'source-C-CXX/86/1073.c'
source_filename = "source-C-CXX/86/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %h2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 515733305, i32* %switchVar
  %.reg2mem15 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 515733305, label %while.cond
    i32 -1410437982, label %originalBB
    i32 236853027, label %originalBBpart2
    i32 1273599183, label %lor.rhs
    i32 -904526564, label %lor.end
    i32 421514030, label %while.body
    i32 -1839188644, label %while.end
    i32 -616433598, label %originalBB10
    i32 241261345, label %originalBBpart212
    i32 -1887590837, label %originalBBalteredBB
    i32 -376071504, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1410437982, i32 -1887590837
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %h1, i32* %m1, i32* %s1, i32* %h2, i32* %m2, i32* %s2)
  %26 = load i32, i32* %h1, align 4
  %tobool = icmp ne i32 %26, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 627424139
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 627424139
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 236853027, i32 -1887590837
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %54 = select i1 %tobool.reload, i32 -904526564, i32 1273599183
  store i32 %54, i32* %switchVar
  store i1 true, i1* %.reg2mem15
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %55 = load i32, i32* %h2, align 4
  %tobool1 = icmp ne i32 %55, 0
  store i32 -904526564, i32* %switchVar
  store i1 %tobool1, i1* %.reg2mem15
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload16 = load i1, i1* %.reg2mem15
  %56 = select i1 %.reload16, i32 421514030, i32 -1839188644
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %57 = load i32, i32* %h1, align 4
  %mul = mul nsw i32 %57, 3600
  %58 = load i32, i32* %m1, align 4
  %mul2 = mul nsw i32 %58, 60
  %59 = add i32 %mul, -1261700916
  %60 = add i32 %59, %mul2
  %61 = sub i32 %60, -1261700916
  %add = add nsw i32 %mul, %mul2
  %62 = load i32, i32* %s1, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %61, %63
  %add3 = add nsw i32 %61, %62
  store i32 %64, i32* %t1, align 4
  %65 = load i32, i32* %h2, align 4
  %66 = add i32 %65, 433523952
  %67 = add i32 %66, 12
  %68 = sub i32 %67, 433523952
  %add4 = add nsw i32 %65, 12
  %mul5 = mul nsw i32 %68, 3600
  %69 = load i32, i32* %m2, align 4
  %mul6 = mul nsw i32 %69, 60
  %70 = add i32 %mul5, -109976918
  %71 = add i32 %70, %mul6
  %72 = sub i32 %71, -109976918
  %add7 = add nsw i32 %mul5, %mul6
  %73 = load i32, i32* %s2, align 4
  %74 = sub i32 0, %72
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add8 = add nsw i32 %72, %73
  store i32 %77, i32* %t2, align 4
  %78 = load i32, i32* %t2, align 4
  %79 = load i32, i32* %t1, align 4
  %80 = add i32 %78, -2072322314
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, -2072322314
  %sub = sub nsw i32 %78, %79
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 515733305, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 722710492
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 722710492
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -616433598, i32 -376071504
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %98 = load i32, i32* %retval, align 4
  store i32 %98, i32* %.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 241261345, i32 -376071504
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %h1, i32* %m1, i32* %s1, i32* %h2, i32* %m2, i32* %s2)
  %125 = load i32, i32* %h1, align 4
  %toboolalteredBB = icmp ne i32 %125, 0
  store i32 -1410437982, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %126 = load i32, i32* %retval, align 4
  store i32 -616433598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBB10, %while.end, %while.body, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
