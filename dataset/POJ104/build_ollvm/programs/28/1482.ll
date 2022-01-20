; ModuleID = 'source-C-CXX/28/1482.c'
source_filename = "source-C-CXX/28/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %i) #0 {
entry:
  %.reg2mem24 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1844296893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1844296893, label %first
    i32 1974173422, label %if.then
    i32 -1629519993, label %if.end
    i32 20681783, label %if.then2
    i32 1647065786, label %if.end3
    i32 -1301425963, label %originalBB
    i32 -1064614982, label %originalBBpart2
    i32 1381735836, label %return
    i32 -616783471, label %originalBB19
    i32 1460751659, label %originalBBpart221
    i32 1491750566, label %originalBBalteredBB
    i32 1319393331, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1974173422, i32 -1629519993
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1381735836, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %i.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 20681783, i32 1647065786
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 2, i32* %retval, align 4
  store i32 1381735836, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1301425963, i32 1491750566
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i.addr, align 4
  %31 = sub i32 %30, 278952954
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 278952954
  %sub = sub nsw i32 %30, 1
  %call = call i32 @f(i32 %33)
  %34 = load i32, i32* %i.addr, align 4
  %35 = add i32 %34, 1077395939
  %36 = sub i32 %35, 2
  %37 = sub i32 %36, 1077395939
  %sub4 = sub nsw i32 %34, 2
  %call5 = call i32 @f(i32 %37)
  %38 = add i32 %call, 1920256710
  %39 = add i32 %38, %call5
  %40 = sub i32 %39, 1920256710
  %add = add nsw i32 %call, %call5
  store i32 %40, i32* %retval, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 117834276
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 117834276
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1064614982, i32 1491750566
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1381735836, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -31846240
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -31846240
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -616783471, i32 1319393331
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %95 = load i32, i32* %retval, align 4
  store i32 %95, i32* %.reg2mem24
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -553717923
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -553717923
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1460751659, i32 1319393331
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %.reload25 = load volatile i32, i32* %.reg2mem24
  ret i32 %.reload25

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* %i.addr, align 4
  %112 = sub i32 %111, -790510608
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -790510608
  %_ = sub i32 %111, 1
  %gen = mul i32 %114, 1
  %115 = sub i32 %111, 1193590722
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1193590722
  %subalteredBB = sub nsw i32 %111, 1
  %callalteredBB = call i32 @f(i32 %117)
  %118 = load i32, i32* %i.addr, align 4
  %_6 = shl i32 %118, 2
  %_7 = shl i32 %118, 2
  %_8 = shl i32 %118, 2
  %119 = sub i32 %118, -224889023
  %120 = sub i32 %119, 2
  %121 = add i32 %120, -224889023
  %_9 = sub i32 %118, 2
  %gen10 = mul i32 %121, 2
  %122 = add i32 %118, 673834255
  %123 = sub i32 %122, 2
  %124 = sub i32 %123, 673834255
  %_11 = sub i32 %118, 2
  %gen12 = mul i32 %124, 2
  %125 = sub i32 0, 2
  %126 = add i32 %118, %125
  %sub4alteredBB = sub nsw i32 %118, 2
  %call5alteredBB = call i32 @f(i32 %126)
  %127 = sub i32 0, 983358834
  %128 = sub i32 %127, %callalteredBB
  %129 = add i32 %128, 983358834
  %_13 = sub i32 0, %callalteredBB
  %130 = sub i32 0, %129
  %131 = sub i32 0, %call5alteredBB
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %gen14 = add i32 %129, %call5alteredBB
  %134 = sub i32 0, 1209399037
  %135 = sub i32 %134, %callalteredBB
  %136 = add i32 %135, 1209399037
  %_15 = sub i32 0, %callalteredBB
  %137 = sub i32 %136, 723977858
  %138 = add i32 %137, %call5alteredBB
  %139 = add i32 %138, 723977858
  %gen16 = add i32 %136, %call5alteredBB
  %140 = sub i32 0, -1691897216
  %141 = sub i32 %140, %callalteredBB
  %142 = add i32 %141, -1691897216
  %_17 = sub i32 0, %callalteredBB
  %143 = sub i32 0, %call5alteredBB
  %144 = sub i32 %142, %143
  %gen18 = add i32 %142, %call5alteredBB
  %145 = sub i32 0, %callalteredBB
  %146 = sub i32 0, %call5alteredBB
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %addalteredBB = add nsw i32 %callalteredBB, %call5alteredBB
  store i32 %148, i32* %retval, align 4
  store i32 -1301425963, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %retval, align 4
  store i32 -616783471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %originalBB19, %return, %originalBBpart2, %originalBB, %if.end3, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1821896869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1821896869, label %while.cond
    i32 926098605, label %while.body
    i32 -485291102, label %for.cond
    i32 1925230179, label %for.body
    i32 1283383361, label %for.inc
    i32 -1027119090, label %originalBB
    i32 2040595822, label %originalBBpart2
    i32 -756075737, label %for.end
    i32 428215559, label %originalBB9
    i32 352824339, label %originalBBpart211
    i32 226299352, label %while.end
    i32 -1838362147, label %originalBBalteredBB
    i32 1838785411, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, -1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %dec = add nsw i32 %0, -1
  store i32 %4, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %5 = select i1 %tobool, i32 926098605, i32 226299352
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  store i32 -485291102, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %6, %7
  %8 = select i1 %cmp, i32 1925230179, i32 -756075737
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, -1768495823
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -1768495823
  %add = add nsw i32 %9, 1
  %call2 = call i32 @f(i32 %12)
  %conv = sitofp i32 %call2 to double
  %13 = load i32, i32* %i, align 4
  %call3 = call i32 @f(i32 %13)
  %conv4 = sitofp i32 %call3 to double
  %div = fdiv double %conv, %conv4
  %14 = load double, double* %sum, align 8
  %add5 = fadd double %14, %div
  store double %add5, double* %sum, align 8
  store i32 1283383361, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -1635282557
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1635282557
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1027119090, i32 -1838362147
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 %30, -1719122347
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1719122347
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2040595822, i32 -1838362147
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -485291102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 428215559, i32 1838785411
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %62 = load double, double* %sum, align 8
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %62)
  store double 0.000000e+00, double* %sum, align 8
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = add i32 %63, 831110827
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 831110827
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 352824339, i32 1838785411
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -1821896869, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %78 = load i32, i32* %retval, align 4
  ret i32 %78

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %_ = shl i32 %79, 1
  %_7 = shl i32 %79, 1
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %_8 = sub i32 %79, 1
  %gen = mul i32 %81, 1
  %82 = sub i32 0, %79
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %incalteredBB = add nsw i32 %79, 1
  store i32 %85, i32* %i, align 4
  store i32 -1027119090, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %86 = load double, double* %sum, align 8
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %86)
  store double 0.000000e+00, double* %sum, align 8
  store i32 428215559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB9, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
