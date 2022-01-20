; ModuleID = 'source-C-CXX/42/953.c'
source_filename = "source-C-CXX/42/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %w) #0 {
entry:
  %w.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 %w, i32* %w.addr, align 4
  store i32 1, i32* %d, align 4
  store i32 2, i32* %c, align 4
  %switchVar = alloca i32
  store i32 -1083697912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1083697912, label %while.cond
    i32 -1329230859, label %while.body
    i32 -1705649560, label %if.then
    i32 -1614375869, label %if.end
    i32 1889730554, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %c, align 4
  %1 = load i32, i32* %w.addr, align 4
  %2 = add i32 %1, 282458874
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 282458874
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1329230859, i32 1889730554
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* %w.addr, align 4
  %7 = load i32, i32* %c, align 4
  %rem = srem i32 %6, %7
  %cmp1 = icmp eq i32 %rem, 0
  %8 = select i1 %cmp1, i32 -1705649560, i32 -1614375869
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 1889730554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* %c, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %c, align 4
  store i32 -1083697912, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %12 = load i32, i32* %d, align 4
  ret i32 %12

loopEnd:                                          ; preds = %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1904433729
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1904433729
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 1299122040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1299122040, label %first
    i32 667972938, label %originalBB
    i32 448151720, label %originalBBpart2
    i32 1141017975, label %while.cond
    i32 -1927594415, label %while.body
    i32 377277290, label %land.lhs.true
    i32 -807577691, label %if.then
    i32 -117221845, label %originalBB6
    i32 578970827, label %originalBBpart216
    i32 -1251338935, label %if.end
    i32 1814920662, label %while.end
    i32 1070345503, label %originalBB18
    i32 -652679066, label %originalBBpart220
    i32 -2146784634, label %originalBBalteredBB
    i32 1041105874, label %originalBB6alteredBB
    i32 2109344793, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = and i1 %.reload, %.reload24
  %11 = xor i1 %.reload, %.reload24
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload24
  %14 = select i1 %12, i32 667972938, i32 -2146784634
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload28 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload28)
  %p.reload37 = load volatile i32*, i32** %p.reg2mem
  store i32 3, i32* %p.reload37, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, 1538450757
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1538450757
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 448151720, i32 -2146784634
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1141017975, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload36 = load volatile i32*, i32** %p.reg2mem
  %30 = load i32, i32* %p.reload36, align 4
  %m.reload27 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload27, align 4
  %div = sdiv i32 %31, 2
  %cmp = icmp sle i32 %30, %div
  %32 = select i1 %cmp, i32 -1927594415, i32 1814920662
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload35 = load volatile i32*, i32** %p.reg2mem
  %33 = load i32, i32* %p.reload35, align 4
  %call1 = call i32 @sushu(i32 %33)
  %tobool = icmp ne i32 %call1, 0
  %34 = select i1 %tobool, i32 377277290, i32 -1251338935
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload26 = load volatile i32*, i32** %m.reg2mem
  %35 = load i32, i32* %m.reload26, align 4
  %p.reload34 = load volatile i32*, i32** %p.reg2mem
  %36 = load i32, i32* %p.reload34, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %sub = sub nsw i32 %35, %36
  %call2 = call i32 @sushu(i32 %38)
  %tobool3 = icmp ne i32 %call2, 0
  %39 = select i1 %tobool3, i32 -807577691, i32 -1251338935
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 850109057
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 850109057
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -117221845, i32 1041105874
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %p.reload33 = load volatile i32*, i32** %p.reg2mem
  %55 = load i32, i32* %p.reload33, align 4
  %m.reload25 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload25, align 4
  %p.reload32 = load volatile i32*, i32** %p.reg2mem
  %57 = load i32, i32* %p.reload32, align 4
  %58 = sub i32 %56, -1144770819
  %59 = sub i32 %58, %57
  %60 = add i32 %59, -1144770819
  %sub4 = sub nsw i32 %56, %57
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %55, i32 %60)
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = add i32 %61, 2111525104
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2111525104
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 578970827, i32 1041105874
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1251338935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload31 = load volatile i32*, i32** %p.reg2mem
  %76 = load i32, i32* %p.reload31, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  %p.reload30 = load volatile i32*, i32** %p.reg2mem
  store i32 %78, i32* %p.reload30, align 4
  store i32 1141017975, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, -320494156
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -320494156
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1070345503, i32 2109344793
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -652679066, i32 2109344793
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %palteredBB, align 4
  store i32 667972938, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %p.reload29 = load volatile i32*, i32** %p.reg2mem
  %108 = load i32, i32* %p.reload29, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %109 = load i32, i32* %m.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %110 = load i32, i32* %p.reload, align 4
  %_ = shl i32 %109, %110
  %111 = sub i32 0, -2033925596
  %112 = sub i32 %111, %109
  %113 = add i32 %112, -2033925596
  %_7 = sub i32 0, %109
  %114 = sub i32 0, %110
  %115 = sub i32 %113, %114
  %gen = add i32 %113, %110
  %116 = add i32 %109, -1588101652
  %117 = sub i32 %116, %110
  %118 = sub i32 %117, -1588101652
  %_8 = sub i32 %109, %110
  %gen9 = mul i32 %118, %110
  %_10 = shl i32 %109, %110
  %_11 = shl i32 %109, %110
  %_12 = shl i32 %109, %110
  %119 = sub i32 0, %110
  %120 = add i32 %109, %119
  %_13 = sub i32 %109, %110
  %gen14 = mul i32 %120, %110
  %121 = sub i32 0, %110
  %122 = add i32 %109, %121
  %sub4alteredBB = sub nsw i32 %109, %110
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %108, i32 %122)
  store i32 -117221845, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1070345503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB18, %while.end, %if.end, %originalBBpart216, %originalBB6, %if.then, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
