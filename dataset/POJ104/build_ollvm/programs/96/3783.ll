; ModuleID = 'source-C-CXX/96/3783.c'
source_filename = "source-C-CXX/96/3783.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %money = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %money)
  %0 = load i32, i32* %money, align 4
  %call1 = call i32 @sort(i32 %0, i32 100)
  store i32 %call1, i32* %money, align 4
  %1 = load i32, i32* %money, align 4
  %call2 = call i32 @sort(i32 %1, i32 50)
  store i32 %call2, i32* %money, align 4
  %2 = load i32, i32* %money, align 4
  %call3 = call i32 @sort(i32 %2, i32 20)
  store i32 %call3, i32* %money, align 4
  %3 = load i32, i32* %money, align 4
  %call4 = call i32 @sort(i32 %3, i32 10)
  store i32 %call4, i32* %money, align 4
  %4 = load i32, i32* %money, align 4
  %call5 = call i32 @sort(i32 %4, i32 5)
  store i32 %call5, i32* %money, align 4
  %5 = load i32, i32* %money, align 4
  %call6 = call i32 @sort(i32 %5, i32 1)
  store i32 %call6, i32* %money, align 4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sort(i32 %a, i32 %b) #0 {
entry:
  %rem.reg2mem = alloca i32
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 1775364221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1775364221, label %first
    i32 27460625, label %originalBB
    i32 532707326, label %originalBBpart2
    i32 -327626456, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload17, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload17, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload17
  %25 = select i1 %23, i32 27460625, i32 -327626456
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %26 = load i32, i32* %a.addr, align 4
  %27 = load i32, i32* %b.addr, align 4
  %div = sdiv i32 %26, %27
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div)
  %28 = load i32, i32* %a.addr, align 4
  %29 = load i32, i32* %b.addr, align 4
  %rem = srem i32 %28, %29
  store i32 %rem, i32* %rem.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
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
  %43 = select i1 %41, i32 532707326, i32 -327626456
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  ret i32 %rem.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %44 = load i32, i32* %a.addralteredBB, align 4
  %45 = load i32, i32* %b.addralteredBB, align 4
  %46 = sub i32 0, %44
  %47 = add i32 0, %46
  %_ = sub i32 0, %44
  %48 = sub i32 0, %45
  %49 = sub i32 %47, %48
  %gen = add i32 %47, %45
  %50 = sub i32 0, %44
  %51 = add i32 0, %50
  %_1 = sub i32 0, %44
  %52 = sub i32 0, %45
  %53 = sub i32 %51, %52
  %gen2 = add i32 %51, %45
  %divalteredBB = sdiv i32 %44, %45
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %divalteredBB)
  %54 = load i32, i32* %a.addralteredBB, align 4
  %55 = load i32, i32* %b.addralteredBB, align 4
  %_3 = shl i32 %54, %55
  %56 = sub i32 0, %54
  %57 = add i32 0, %56
  %_4 = sub i32 0, %54
  %58 = add i32 %57, 2097752041
  %59 = add i32 %58, %55
  %60 = sub i32 %59, 2097752041
  %gen5 = add i32 %57, %55
  %61 = sub i32 0, %55
  %62 = add i32 %54, %61
  %_6 = sub i32 %54, %55
  %gen7 = mul i32 %62, %55
  %63 = add i32 %54, 1225331736
  %64 = sub i32 %63, %55
  %65 = sub i32 %64, 1225331736
  %_8 = sub i32 %54, %55
  %gen9 = mul i32 %65, %55
  %66 = sub i32 0, %54
  %67 = add i32 0, %66
  %_10 = sub i32 0, %54
  %68 = sub i32 %67, 2129407831
  %69 = add i32 %68, %55
  %70 = add i32 %69, 2129407831
  %gen11 = add i32 %67, %55
  %_12 = shl i32 %54, %55
  %71 = add i32 0, 675112513
  %72 = sub i32 %71, %54
  %73 = sub i32 %72, 675112513
  %_13 = sub i32 0, %54
  %74 = sub i32 0, %55
  %75 = sub i32 %73, %74
  %gen14 = add i32 %73, %55
  %remalteredBB = srem i32 %54, %55
  store i32 27460625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
