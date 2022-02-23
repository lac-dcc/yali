; ModuleID = 'source-C-CXX/78/4348.c'
source_filename = "source-C-CXX/78/4348.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1471328827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1471328827, label %for.cond
    i32 -936452090, label %for.body
    i32 42507619, label %for.cond1
    i32 1145910188, label %for.body3
    i32 -925797948, label %for.inc
    i32 842112136, label %originalBB
    i32 1064061916, label %originalBBpart2
    i32 -1324320709, label %for.end
    i32 1091769055, label %for.inc6
    i32 -489661291, label %originalBB15
    i32 530420985, label %originalBBpart224
    i32 -890180187, label %for.end8
    i32 -734169905, label %originalBBalteredBB
    i32 -2000073808, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %0, 9
  %1 = select i1 %cmp, i32 -936452090, i32 -890180187
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 1, i32* %i, align 4
  store i32 42507619, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %2, %3
  %4 = select i1 %cmp2, i32 1145910188, i32 -1324320709
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %s, align 4
  %6 = load i32, i32* %m, align 4
  %7 = sub i32 0, %5
  %8 = sub i32 0, %6
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %5, %6
  %11 = load i32, i32* %i, align 4
  %rem = srem i32 %10, %11
  store i32 %rem, i32* %s, align 4
  store i32 -925797948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 1245677615
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1245677615
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 842112136, i32 -734169905
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 %27, -582332627
  %29 = add i32 %28, 1
  %30 = add i32 %29, -582332627
  %inc = add nsw i32 %27, 1
  store i32 %30, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1064061916, i32 -734169905
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 42507619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* %s, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %add4 = add nsw i32 %57, 1
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 1091769055, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -328539821
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -328539821
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -489661291, i32 -2000073808
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc7 = add nsw i32 %75, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -2013937835
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -2013937835
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 530420985, i32 -2000073808
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1471328827, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %_ = sub i32 %107, 1
  %gen = mul i32 %109, 1
  %110 = add i32 0, 1357619028
  %111 = sub i32 %110, %107
  %112 = sub i32 %111, 1357619028
  %_9 = sub i32 0, %107
  %113 = sub i32 %112, 1225704944
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1225704944
  %gen10 = add i32 %112, 1
  %116 = add i32 0, 243892337
  %117 = sub i32 %116, %107
  %118 = sub i32 %117, 243892337
  %_11 = sub i32 0, %107
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %gen12 = add i32 %118, 1
  %121 = sub i32 0, %107
  %122 = add i32 0, %121
  %_13 = sub i32 0, %107
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %gen14 = add i32 %122, 1
  %125 = sub i32 %107, -1888075009
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1888075009
  %incalteredBB = add nsw i32 %107, 1
  store i32 %127, i32* %i, align 4
  store i32 842112136, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = add i32 0, 1468796492
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 1468796492
  %_16 = sub i32 0, %128
  %132 = add i32 %131, -129838252
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -129838252
  %gen17 = add i32 %131, 1
  %135 = sub i32 %128, -1033803918
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1033803918
  %_18 = sub i32 %128, 1
  %gen19 = mul i32 %137, 1
  %_20 = shl i32 %128, 1
  %_21 = shl i32 %128, 1
  %_22 = shl i32 %128, 1
  %138 = add i32 %128, -1684794251
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1684794251
  %inc7alteredBB = add nsw i32 %128, 1
  store i32 %140, i32* %j, align 4
  store i32 -489661291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB15, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
