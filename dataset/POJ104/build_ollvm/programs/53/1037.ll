; ModuleID = 'source-C-CXX/53/1037.c'
source_filename = "source-C-CXX/53/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n, i32 %k) #0 {
entry:
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 1, i32* %i, align 4
  %0 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %conv1 = sitofp i32 %3 to double
  %4 = load i32, i32* %n.addr, align 4
  %5 = add i32 %4, 483728382
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 483728382
  %sub2 = sub nsw i32 %4, 1
  %conv3 = sitofp i32 %7 to double
  %call = call double @pow(double %conv1, double %conv3) #3
  %8 = load i32, i32* %k.addr, align 4
  %conv4 = sitofp i32 %8 to double
  %sub5 = fsub double %call, %conv4
  %mul = fmul double %conv, %sub5
  %9 = load i32, i32* %k.addr, align 4
  %conv6 = sitofp i32 %9 to double
  %add = fadd double %mul, %conv6
  %conv7 = fptosi double %add to i32
  store i32 %conv7, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1126247656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1126247656, label %while.cond
    i32 -1790238710, label %while.body
    i32 1124479905, label %originalBB
    i32 110510939, label %originalBBpart2
    i32 576782781, label %while.end
    i32 -1060332943, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %10, %11
  %12 = select i1 %cmp, i32 -1790238710, i32 576782781
  store i32 %12, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -1637405769
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1637405769
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1124479905, i32 -1060332943
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  %41 = load i32, i32* %n.addr, align 4
  %42 = add i32 %41, 237979914
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 237979914
  %sub9 = sub nsw i32 %41, 1
  %div = sdiv i32 %40, %44
  %45 = load i32, i32* %n.addr, align 4
  %mul10 = mul nsw i32 %div, %45
  %46 = load i32, i32* %k.addr, align 4
  %47 = add i32 %mul10, -1237584982
  %48 = add i32 %47, %46
  %49 = sub i32 %48, -1237584982
  %add11 = add nsw i32 %mul10, %46
  store i32 %49, i32* %m, align 4
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %i, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -278017179
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -278017179
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 110510939, i32 -1060332943
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1126247656, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  ret i32 %80

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %82 = load i32, i32* %n.addr, align 4
  %83 = add i32 %82, -1198324256
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1198324256
  %_ = sub i32 %82, 1
  %gen = mul i32 %85, 1
  %_12 = shl i32 %82, 1
  %86 = sub i32 %82, 936185918
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 936185918
  %sub9alteredBB = sub nsw i32 %82, 1
  %89 = sub i32 0, %81
  %90 = add i32 0, %89
  %_13 = sub i32 0, %81
  %91 = add i32 %90, -457121053
  %92 = add i32 %91, %88
  %93 = sub i32 %92, -457121053
  %gen14 = add i32 %90, %88
  %94 = sub i32 %81, -25675661
  %95 = sub i32 %94, %88
  %96 = add i32 %95, -25675661
  %_15 = sub i32 %81, %88
  %gen16 = mul i32 %96, %88
  %97 = sub i32 %81, 1119014789
  %98 = sub i32 %97, %88
  %99 = add i32 %98, 1119014789
  %_17 = sub i32 %81, %88
  %gen18 = mul i32 %99, %88
  %100 = sub i32 %81, -1645194269
  %101 = sub i32 %100, %88
  %102 = add i32 %101, -1645194269
  %_19 = sub i32 %81, %88
  %gen20 = mul i32 %102, %88
  %103 = sub i32 0, %88
  %104 = add i32 %81, %103
  %_21 = sub i32 %81, %88
  %gen22 = mul i32 %104, %88
  %_23 = shl i32 %81, %88
  %_24 = shl i32 %81, %88
  %divalteredBB = sdiv i32 %81, %88
  %105 = load i32, i32* %n.addr, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %divalteredBB, %106
  %_25 = sub i32 %divalteredBB, %105
  %gen26 = mul i32 %107, %105
  %_27 = shl i32 %divalteredBB, %105
  %_28 = shl i32 %divalteredBB, %105
  %mul10alteredBB = mul nsw i32 %divalteredBB, %105
  %108 = load i32, i32* %k.addr, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %mul10alteredBB, %109
  %_29 = sub i32 %mul10alteredBB, %108
  %gen30 = mul i32 %110, %108
  %111 = sub i32 0, %108
  %112 = add i32 %mul10alteredBB, %111
  %_31 = sub i32 %mul10alteredBB, %108
  %gen32 = mul i32 %112, %108
  %113 = sub i32 %mul10alteredBB, -1622127613
  %114 = sub i32 %113, %108
  %115 = add i32 %114, -1622127613
  %_33 = sub i32 %mul10alteredBB, %108
  %gen34 = mul i32 %115, %108
  %116 = add i32 %mul10alteredBB, 439136257
  %117 = sub i32 %116, %108
  %118 = sub i32 %117, 439136257
  %_35 = sub i32 %mul10alteredBB, %108
  %gen36 = mul i32 %118, %108
  %119 = add i32 %mul10alteredBB, -1612619805
  %120 = add i32 %119, %108
  %121 = sub i32 %120, -1612619805
  %add11alteredBB = add nsw i32 %mul10alteredBB, %108
  store i32 %121, i32* %m, align 4
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1206755828
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 1206755828
  %_37 = sub i32 0, %122
  %126 = add i32 %125, -4652063
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -4652063
  %gen38 = add i32 %125, 1
  %129 = add i32 %122, 1236580375
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1236580375
  %_39 = sub i32 %122, 1
  %gen40 = mul i32 %131, 1
  %_41 = shl i32 %122, 1
  %132 = add i32 %122, -1517012187
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1517012187
  %incalteredBB = add nsw i32 %122, 1
  store i32 %134, i32* %i, align 4
  store i32 1124479905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %call1 = call i32 @f(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
