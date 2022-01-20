; ModuleID = 'source-C-CXX/60/1501.c'
source_filename = "source-C-CXX/60/1501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1552453267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1552453267, label %first
    i32 -1455281356, label %if.then
    i32 -1910326073, label %if.else
    i32 -1071547303, label %originalBB
    i32 -1610486786, label %originalBBpart2
    i32 1374695529, label %if.then2
    i32 1230402100, label %if.else3
    i32 68487485, label %originalBB6
    i32 1291619288, label %originalBBpart222
    i32 1108625193, label %return
    i32 -189509766, label %originalBBalteredBB
    i32 -1083039082, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1455281356, i32 -1910326073
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1108625193, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -557912741
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -557912741
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1071547303, i32 -189509766
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %17, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -2089118265
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -2089118265
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1610486786, i32 -189509766
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %33 = select i1 %cmp1.reload, i32 1374695529, i32 1230402100
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1108625193, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 68487485, i32 -1083039082
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %60 = load i32, i32* %n.addr, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %sub = sub nsw i32 %60, 1
  %call = call i32 @f(i32 %62)
  %63 = load i32, i32* %n.addr, align 4
  %64 = sub i32 0, 2
  %65 = add i32 %63, %64
  %sub4 = sub nsw i32 %63, 2
  %call5 = call i32 @f(i32 %65)
  %66 = sub i32 0, %call5
  %67 = sub i32 %call, %66
  %add = add nsw i32 %call, %call5
  store i32 %67, i32* %retval, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1390968866
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1390968866
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
  %94 = select i1 %92, i32 1291619288, i32 -1083039082
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1108625193, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %95 = load i32, i32* %retval, align 4
  ret i32 %95

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp eq i32 %96, 2
  store i32 -1071547303, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %97 = load i32, i32* %n.addr, align 4
  %98 = sub i32 0, -1121977675
  %99 = sub i32 %98, %97
  %100 = add i32 %99, -1121977675
  %_ = sub i32 0, %97
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %gen = add i32 %100, 1
  %_7 = shl i32 %97, 1
  %103 = add i32 0, -988328468
  %104 = sub i32 %103, %97
  %105 = sub i32 %104, -988328468
  %_8 = sub i32 0, %97
  %106 = sub i32 %105, 1026150315
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1026150315
  %gen9 = add i32 %105, 1
  %109 = sub i32 0, 1
  %110 = add i32 %97, %109
  %subalteredBB = sub nsw i32 %97, 1
  %callalteredBB = call i32 @f(i32 %110)
  %111 = load i32, i32* %n.addr, align 4
  %112 = sub i32 0, 2
  %113 = add i32 %111, %112
  %_10 = sub i32 %111, 2
  %gen11 = mul i32 %113, 2
  %114 = add i32 0, -283656683
  %115 = sub i32 %114, %111
  %116 = sub i32 %115, -283656683
  %_12 = sub i32 0, %111
  %117 = sub i32 %116, -1542656346
  %118 = add i32 %117, 2
  %119 = add i32 %118, -1542656346
  %gen13 = add i32 %116, 2
  %120 = sub i32 0, %111
  %121 = add i32 0, %120
  %_14 = sub i32 0, %111
  %122 = add i32 %121, 978379028
  %123 = add i32 %122, 2
  %124 = sub i32 %123, 978379028
  %gen15 = add i32 %121, 2
  %125 = sub i32 %111, -219089255
  %126 = sub i32 %125, 2
  %127 = add i32 %126, -219089255
  %sub4alteredBB = sub nsw i32 %111, 2
  %call5alteredBB = call i32 @f(i32 %127)
  %_16 = shl i32 %callalteredBB, %call5alteredBB
  %128 = sub i32 0, %callalteredBB
  %129 = add i32 0, %128
  %_17 = sub i32 0, %callalteredBB
  %130 = add i32 %129, -1050047846
  %131 = add i32 %130, %call5alteredBB
  %132 = sub i32 %131, -1050047846
  %gen18 = add i32 %129, %call5alteredBB
  %133 = add i32 0, 977638109
  %134 = sub i32 %133, %callalteredBB
  %135 = sub i32 %134, 977638109
  %_19 = sub i32 0, %callalteredBB
  %136 = add i32 %135, -1183457969
  %137 = add i32 %136, %call5alteredBB
  %138 = sub i32 %137, -1183457969
  %gen20 = add i32 %135, %call5alteredBB
  %139 = sub i32 %callalteredBB, -1617286592
  %140 = add i32 %139, %call5alteredBB
  %141 = add i32 %140, -1617286592
  %addalteredBB = add nsw i32 %callalteredBB, %call5alteredBB
  store i32 %141, i32* %retval, align 4
  store i32 68487485, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB6, %if.else3, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1201685683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1201685683, label %for.cond
    i32 -1583697777, label %originalBB
    i32 -1662747761, label %originalBBpart2
    i32 714960308, label %for.body
    i32 142705409, label %for.inc
    i32 -114464913, label %for.end
    i32 -788922537, label %for.cond2
    i32 -389865074, label %for.body4
    i32 -339823089, label %for.inc9
    i32 -1617780425, label %for.end11
    i32 218041111, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1966741200
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1966741200
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1583697777, i32 218041111
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = add i32 %17, -1439344195
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1439344195
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1662747761, i32 218041111
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 714960308, i32 -114464913
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 142705409, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, -2005846437
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -2005846437
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 1201685683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -788922537, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 -389865074, i32 -1617780425
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom5
  %54 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 @f(i32 %54)
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call7)
  store i32 -339823089, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, 1732352945
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1732352945
  %inc10 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 -788922537, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %59, %60
  store i32 -1583697777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc9, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
