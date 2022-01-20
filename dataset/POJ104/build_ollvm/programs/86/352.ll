; ModuleID = 'source-C-CXX/86/352.c'
source_filename = "source-C-CXX/86/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  %f = alloca i32, align 4
  %m = alloca i32, align 4
  %s1 = alloca i32, align 4
  %f1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -204699492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -204699492, label %for.cond
    i32 1354415745, label %land.lhs.true
    i32 -1554668135, label %originalBB
    i32 272441413, label %originalBBpart2
    i32 1341738959, label %land.lhs.true2
    i32 950379950, label %originalBB16
    i32 1010874847, label %originalBBpart218
    i32 -433917557, label %land.lhs.true4
    i32 2141846426, label %originalBB20
    i32 411850938, label %originalBBpart222
    i32 -371252735, label %land.lhs.true6
    i32 -169675623, label %land.lhs.true8
    i32 -2054749828, label %if.then
    i32 583090054, label %if.end
    i32 330475510, label %for.inc
    i32 -677019150, label %for.end
    i32 -1645665681, label %originalBBalteredBB
    i32 278434900, label %originalBB16alteredBB
    i32 -143430542, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %s, i32* %f, i32* %m, i32* %s1, i32* %f1, i32* %m1)
  %0 = load i32, i32* %s, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1354415745, i32 583090054
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 547793431
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 547793431
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1554668135, i32 -1645665681
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %f, align 4
  %cmp1 = icmp eq i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 272441413, i32 -1645665681
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 1341738959, i32 583090054
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -366943573
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -366943573
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 950379950, i32 278434900
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %60, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 721034488
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 721034488
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1010874847, i32 278434900
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 -433917557, i32 583090054
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 2141846426, i32 -143430542
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %91 = load i32, i32* %s1, align 4
  %cmp5 = icmp eq i32 %91, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 411850938, i32 -143430542
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %106 = select i1 %cmp5.reload, i32 -371252735, i32 583090054
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %107 = load i32, i32* %f1, align 4
  %cmp7 = icmp eq i32 %107, 0
  %108 = select i1 %cmp7, i32 -169675623, i32 583090054
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %109 = load i32, i32* %m1, align 4
  %cmp9 = icmp eq i32 %109, 0
  %110 = select i1 %cmp9, i32 -2054749828, i32 583090054
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -677019150, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* %s1, align 4
  %112 = add i32 %111, -393177903
  %113 = add i32 %112, 12
  %114 = sub i32 %113, -393177903
  %add = add nsw i32 %111, 12
  %115 = load i32, i32* %s, align 4
  %116 = sub i32 %114, 1404294498
  %117 = sub i32 %116, %115
  %118 = add i32 %117, 1404294498
  %sub = sub nsw i32 %114, %115
  %mul = mul nsw i32 %118, 60
  store i32 %mul, i32* %a, align 4
  %119 = load i32, i32* %a, align 4
  %120 = load i32, i32* %f, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %119, %121
  %sub10 = sub nsw i32 %119, %120
  %123 = load i32, i32* %f1, align 4
  %124 = add i32 %122, 650585159
  %125 = add i32 %124, %123
  %126 = sub i32 %125, 650585159
  %add11 = add nsw i32 %122, %123
  store i32 %126, i32* %b, align 4
  %127 = load i32, i32* %b, align 4
  %mul12 = mul nsw i32 %127, 60
  %128 = load i32, i32* %m1, align 4
  %129 = sub i32 %mul12, -1585786926
  %130 = add i32 %129, %128
  %131 = add i32 %130, -1585786926
  %add13 = add nsw i32 %mul12, %128
  %132 = load i32, i32* %m, align 4
  %133 = sub i32 %131, -1769391387
  %134 = sub i32 %133, %132
  %135 = add i32 %134, -1769391387
  %sub14 = sub nsw i32 %131, %132
  store i32 %135, i32* %sum, align 4
  %136 = load i32, i32* %sum, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 330475510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 %137, -1125115288
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1125115288
  %inc = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  store i32 -204699492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load i32, i32* %f, align 4
  %cmp1alteredBB = icmp eq i32 %141, 0
  store i32 -1554668135, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %142 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp eq i32 %142, 0
  store i32 950379950, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %s1, align 4
  %cmp5alteredBB = icmp eq i32 %143, 0
  store i32 2141846426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %land.lhs.true8, %land.lhs.true6, %originalBBpart222, %originalBB20, %land.lhs.true4, %originalBBpart218, %originalBB16, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
