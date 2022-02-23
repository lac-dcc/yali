; ModuleID = 'source-C-CXX/67/395.c'
source_filename = "source-C-CXX/67/395.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 16728571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 16728571, label %for.cond
    i32 -1245393394, label %for.body
    i32 555462278, label %for.cond1
    i32 -1433691917, label %for.body3
    i32 -1419408551, label %land.lhs.true
    i32 600065905, label %if.then
    i32 -88608376, label %if.end
    i32 1936501648, label %for.inc
    i32 -1134919938, label %for.end
    i32 -830328169, label %for.inc9
    i32 -883411960, label %originalBB
    i32 -726152910, label %originalBBpart2
    i32 965957035, label %for.end10
    i32 -498505104, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1245393394, i32 965957035
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 555462278, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %div = sdiv i32 %4, 2
  %cmp2 = icmp slt i32 %3, %div
  %5 = select i1 %cmp2, i32 -1433691917, i32 -1134919938
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %call4 = call i32 @judge(i32 %6)
  %tobool = icmp ne i32 %call4, 0
  %7 = select i1 %tobool, i32 -1419408551, i32 -88608376
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 %8, -500716099
  %11 = sub i32 %10, %9
  %12 = add i32 %11, -500716099
  %sub = sub nsw i32 %8, %9
  %call5 = call i32 @judge(i32 %12)
  %tobool6 = icmp ne i32 %call5, 0
  %13 = select i1 %tobool6, i32 600065905, i32 -88608376
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %j, align 4
  %18 = sub i32 0, %17
  %19 = add i32 %16, %18
  %sub7 = sub nsw i32 %16, %17
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %14, i32 %15, i32 %19)
  store i32 -1134919938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1936501648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc = add nsw i32 %20, 1
  store i32 %22, i32* %j, align 4
  store i32 555462278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -830328169, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -883411960, i32 -498505104
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, 2
  %39 = sub i32 %37, %38
  %add = add nsw i32 %37, 2
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -726152910, i32 -498505104
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 16728571, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %_ = shl i32 %54, 2
  %_11 = shl i32 %54, 2
  %55 = sub i32 0, 828220056
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 828220056
  %_12 = sub i32 0, %54
  %58 = add i32 %57, 657373839
  %59 = add i32 %58, 2
  %60 = sub i32 %59, 657373839
  %gen = add i32 %57, 2
  %_13 = shl i32 %54, 2
  %61 = sub i32 0, 2
  %62 = sub i32 %54, %61
  %addalteredBB = add nsw i32 %54, 2
  store i32 %62, i32* %i, align 4
  store i32 -883411960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc9, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32 %x) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 1, i32* %flag, align 4
  %0 = load i32, i32* %x.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %y, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1441770168, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1441770168, label %for.cond
    i32 -111606473, label %originalBB
    i32 -701278965, label %originalBBpart2
    i32 1939119476, label %land.rhs
    i32 -664529821, label %land.end
    i32 461826964, label %for.body
    i32 2049938062, label %originalBB7
    i32 -213068454, label %originalBBpart220
    i32 -64070624, label %if.then
    i32 2106659482, label %if.end
    i32 1937454477, label %for.inc
    i32 -1708120697, label %for.end
    i32 -1772341444, label %originalBBalteredBB
    i32 1824340683, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = add i32 %1, 2107064420
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 2107064420
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
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
  %27 = select i1 %25, i32 -111606473, i32 -1772341444
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %y, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, -914546271
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -914546271
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -701278965, i32 -1772341444
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1939119476, i32 -664529821
  store i32 %45, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %46 = load i32, i32* %flag, align 4
  %cmp3 = icmp eq i32 %46, 1
  store i32 -664529821, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %47 = select i1 %.reload, i32 461826964, i32 -1708120697
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1625850924
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1625850924
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2049938062, i32 1824340683
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %63 = load i32, i32* %x.addr, align 4
  %64 = load i32, i32* %i, align 4
  %rem = srem i32 %63, %64
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -213068454, i32 1824340683
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %91 = select i1 %cmp5.reload, i32 -64070624, i32 2106659482
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 2106659482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1937454477, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, 681087213
  %94 = add i32 %93, 1
  %95 = add i32 %94, 681087213
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 1441770168, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* %flag, align 4
  ret i32 %96

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %y, align 4
  %cmpalteredBB = icmp sle i32 %97, %98
  store i32 -111606473, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %99 = load i32, i32* %x.addr, align 4
  %100 = load i32, i32* %i, align 4
  %_ = shl i32 %99, %100
  %101 = sub i32 0, %99
  %102 = add i32 0, %101
  %_8 = sub i32 0, %99
  %103 = sub i32 0, %100
  %104 = sub i32 %102, %103
  %gen = add i32 %102, %100
  %105 = sub i32 0, 1695206988
  %106 = sub i32 %105, %99
  %107 = add i32 %106, 1695206988
  %_9 = sub i32 0, %99
  %108 = sub i32 0, %107
  %109 = sub i32 0, %100
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %gen10 = add i32 %107, %100
  %112 = sub i32 0, %99
  %113 = add i32 0, %112
  %_11 = sub i32 0, %99
  %114 = add i32 %113, -1256860157
  %115 = add i32 %114, %100
  %116 = sub i32 %115, -1256860157
  %gen12 = add i32 %113, %100
  %117 = sub i32 %99, 413540116
  %118 = sub i32 %117, %100
  %119 = add i32 %118, 413540116
  %_13 = sub i32 %99, %100
  %gen14 = mul i32 %119, %100
  %120 = sub i32 0, %99
  %121 = add i32 0, %120
  %_15 = sub i32 0, %99
  %122 = sub i32 0, %121
  %123 = sub i32 0, %100
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %gen16 = add i32 %121, %100
  %126 = add i32 0, 2136871276
  %127 = sub i32 %126, %99
  %128 = sub i32 %127, 2136871276
  %_17 = sub i32 0, %99
  %129 = add i32 %128, 837277864
  %130 = add i32 %129, %100
  %131 = sub i32 %130, 837277864
  %gen18 = add i32 %128, %100
  %remalteredBB = srem i32 %99, %100
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 2049938062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart220, %originalBB7, %for.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
