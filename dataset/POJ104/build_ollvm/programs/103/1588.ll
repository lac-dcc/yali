; ModuleID = 'source-C-CXX/103/1588.c'
source_filename = "source-C-CXX/103/1588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %call1 = call i32 @ercha(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ercha(i32 %x, i32 %y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
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
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 1351422533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1351422533, label %first
    i32 -403049658, label %originalBB
    i32 26259729, label %originalBBpart2
    i32 -194414028, label %if.then
    i32 -1907180987, label %if.else
    i32 -758513685, label %if.then2
    i32 -815749388, label %if.else3
    i32 1517201071, label %if.end
    i32 1200925559, label %if.end5
    i32 -191177717, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = and i1 %.reload, %.reload8
  %10 = xor i1 %.reload, %.reload8
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload8
  %13 = select i1 %11, i32 -403049658, i32 -191177717
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %x.addr.reload15 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload15, align 4
  %y.addr.reload20 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload20, align 4
  %x.addr.reload14 = load volatile i32*, i32** %x.addr.reg2mem
  %14 = load i32, i32* %x.addr.reload14, align 4
  %y.addr.reload19 = load volatile i32*, i32** %y.addr.reg2mem
  %15 = load i32, i32* %y.addr.reload19, align 4
  %cmp = icmp eq i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, -909515869
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -909515869
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 26259729, i32 -191177717
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -194414028, i32 -1907180987
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload13 = load volatile i32*, i32** %x.addr.reg2mem
  %44 = load i32, i32* %x.addr.reload13, align 4
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  store i32 %44, i32* %retval.reload9, align 4
  store i32 1200925559, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.addr.reload12 = load volatile i32*, i32** %x.addr.reg2mem
  %45 = load i32, i32* %x.addr.reload12, align 4
  %y.addr.reload18 = load volatile i32*, i32** %y.addr.reg2mem
  %46 = load i32, i32* %y.addr.reload18, align 4
  %cmp1 = icmp sgt i32 %45, %46
  %47 = select i1 %cmp1, i32 -758513685, i32 -815749388
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %x.addr.reload11 = load volatile i32*, i32** %x.addr.reg2mem
  %48 = load i32, i32* %x.addr.reload11, align 4
  %div = sdiv i32 %48, 2
  %x.addr.reload10 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %div, i32* %x.addr.reload10, align 4
  store i32 1517201071, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %y.addr.reload17 = load volatile i32*, i32** %y.addr.reg2mem
  %49 = load i32, i32* %y.addr.reload17, align 4
  %div4 = sdiv i32 %49, 2
  %y.addr.reload16 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %div4, i32* %y.addr.reload16, align 4
  store i32 1517201071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %50 = load i32, i32* %x.addr.reload, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %51 = load i32, i32* %y.addr.reload, align 4
  %call = call i32 @ercha(i32 %50, i32 %51)
  store i32 1200925559, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %52 = load i32, i32* %retval.reload, align 4
  ret i32 %52

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %53 = load i32, i32* %x.addralteredBB, align 4
  %54 = load i32, i32* %y.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %53, %54
  store i32 -403049658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.else3, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
