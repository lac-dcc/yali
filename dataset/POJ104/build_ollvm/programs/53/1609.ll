; ModuleID = 'source-C-CXX/53/1609.c'
source_filename = "source-C-CXX/53/1609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = common global i32 0, align 4
@K = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @dfs(i32 %n) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1212109806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1212109806, label %first
    i32 1820906829, label %if.then
    i32 -289051744, label %if.end
    i32 884211200, label %if.then4
    i32 -2104600844, label %if.end5
    i32 -1757516937, label %originalBB
    i32 1826186237, label %originalBBpart2
    i32 -227307259, label %while.cond
    i32 -194382338, label %originalBB11
    i32 -1029446356, label %originalBBpart231
    i32 -1435121091, label %while.body
    i32 73406357, label %while.end
    i32 174221728, label %return
    i32 671808421, label %originalBBalteredBB
    i32 -1358091219, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1820906829, i32 -289051744
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @N, align 4
  %3 = add i32 %2, -2141133670
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -2141133670
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %retval, align 4
  store i32 174221728, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %n.addr, align 4
  %7 = add i32 %6, -884921619
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -884921619
  %sub1 = sub nsw i32 %6, 1
  %call = call i32 @dfs(i32 %9)
  %10 = load i32, i32* @N, align 4
  %11 = add i32 %10, -2081616608
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -2081616608
  %sub2 = sub nsw i32 %10, 1
  %div = sdiv i32 %call, %13
  %14 = load i32, i32* @N, align 4
  %mul = mul nsw i32 %div, %14
  %15 = load i32, i32* @K, align 4
  %16 = add i32 %mul, 753433214
  %17 = add i32 %16, %15
  %18 = sub i32 %17, 753433214
  %add = add nsw i32 %mul, %15
  store i32 %18, i32* %m, align 4
  %19 = load i32, i32* %n.addr, align 4
  %20 = load i32, i32* @N, align 4
  %cmp3 = icmp eq i32 %19, %20
  %21 = select i1 %cmp3, i32 884211200, i32 -2104600844
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  store i32 %22, i32* %retval, align 4
  store i32 174221728, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1210235675
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1210235675
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1757516937, i32 671808421
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1826186237, i32 671808421
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -227307259, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -2103652279
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2103652279
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
  %78 = select i1 %76, i32 -194382338, i32 -1358091219
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %80 = load i32, i32* @N, align 4
  %81 = sub i32 %80, 853656295
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 853656295
  %sub6 = sub nsw i32 %80, 1
  %rem = srem i32 %79, %83
  %tobool = icmp ne i32 %rem, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -183165868
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -183165868
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1029446356, i32 -1358091219
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %111 = select i1 %tobool.reload, i32 -1435121091, i32 73406357
  store i32 %111, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %112 = load i32, i32* @N, align 4
  %conv = sitofp i32 %112 to double
  %113 = load i32, i32* %n.addr, align 4
  %conv7 = sitofp i32 %113 to double
  %call8 = call double @pow(double %conv, double %conv7) #3
  %conv9 = fptosi double %call8 to i32
  %114 = load i32, i32* %m, align 4
  %115 = add i32 %114, -1080280107
  %116 = add i32 %115, %conv9
  %117 = sub i32 %116, -1080280107
  %add10 = add nsw i32 %114, %conv9
  store i32 %117, i32* %m, align 4
  store i32 -227307259, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %118 = load i32, i32* %m, align 4
  store i32 %118, i32* %retval, align 4
  store i32 174221728, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %119 = load i32, i32* %retval, align 4
  ret i32 %119

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1757516937, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  %121 = load i32, i32* @N, align 4
  %122 = sub i32 %121, 855817942
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 855817942
  %_ = sub i32 %121, 1
  %gen = mul i32 %124, 1
  %125 = sub i32 0, 1
  %126 = add i32 %121, %125
  %_12 = sub i32 %121, 1
  %gen13 = mul i32 %126, 1
  %_14 = shl i32 %121, 1
  %127 = add i32 %121, 937638752
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 937638752
  %sub6alteredBB = sub nsw i32 %121, 1
  %130 = sub i32 0, %129
  %131 = add i32 %120, %130
  %_15 = sub i32 %120, %129
  %gen16 = mul i32 %131, %129
  %_17 = shl i32 %120, %129
  %132 = add i32 %120, -2140116908
  %133 = sub i32 %132, %129
  %134 = sub i32 %133, -2140116908
  %_18 = sub i32 %120, %129
  %gen19 = mul i32 %134, %129
  %_20 = shl i32 %120, %129
  %_21 = shl i32 %120, %129
  %135 = sub i32 0, 1989954288
  %136 = sub i32 %135, %120
  %137 = add i32 %136, 1989954288
  %_22 = sub i32 0, %120
  %138 = sub i32 %137, -1261156495
  %139 = add i32 %138, %129
  %140 = add i32 %139, -1261156495
  %gen23 = add i32 %137, %129
  %141 = add i32 %120, 1906012324
  %142 = sub i32 %141, %129
  %143 = sub i32 %142, 1906012324
  %_24 = sub i32 %120, %129
  %gen25 = mul i32 %143, %129
  %144 = add i32 %120, -1064693239
  %145 = sub i32 %144, %129
  %146 = sub i32 %145, -1064693239
  %_26 = sub i32 %120, %129
  %gen27 = mul i32 %146, %129
  %147 = sub i32 0, %129
  %148 = add i32 %120, %147
  %_28 = sub i32 %120, %129
  %gen29 = mul i32 %148, %129
  %remalteredBB = srem i32 %120, %129
  %toboolalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -194382338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %while.end, %while.body, %originalBBpart231, %originalBB11, %while.cond, %originalBBpart2, %originalBB, %if.end5, %if.then4, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 2027109124
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2027109124
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 489772895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 489772895, label %first
    i32 -996045944, label %originalBB
    i32 943879769, label %originalBBpart2
    i32 234159812, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload5, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload5, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload5
  %26 = select i1 %24, i32 -996045944, i32 234159812
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  %27 = load i32, i32* @N, align 4
  %call1 = call i32 @dfs(i32 %27)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, -780050401
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -780050401
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 943879769, i32 234159812
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  %55 = load i32, i32* @N, align 4
  %call1alteredBB = call i32 @dfs(i32 %55)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %call1alteredBB)
  store i32 -996045944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
