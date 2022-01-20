; ModuleID = 'source-C-CXX/89/2132.c'
source_filename = "source-C-CXX/89/2132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @means(i32 %M, i32 %N) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %N.addr.reg2mem = alloca i32*
  %M.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -365009555
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -365009555
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -1977709080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1977709080, label %first
    i32 704790265, label %originalBB
    i32 -823484424, label %originalBBpart2
    i32 1112919025, label %if.then
    i32 1350440690, label %if.else
    i32 315918043, label %if.then2
    i32 641117264, label %if.else3
    i32 -527317113, label %if.then5
    i32 -1752589451, label %if.else8
    i32 -1017974902, label %return
    i32 1756674884, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = and i1 %.reload, %.reload13
  %11 = xor i1 %.reload, %.reload13
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload13
  %14 = select i1 %12, i32 704790265, i32 1756674884
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %M.addr = alloca i32, align 4
  store i32* %M.addr, i32** %M.addr.reg2mem
  %N.addr = alloca i32, align 4
  store i32* %N.addr, i32** %N.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %M.addr.reload22 = load volatile i32*, i32** %M.addr.reg2mem
  store i32 %M, i32* %M.addr.reload22, align 4
  %N.addr.reload28 = load volatile i32*, i32** %N.addr.reg2mem
  store i32 %N, i32* %N.addr.reload28, align 4
  %M.addr.reload21 = load volatile i32*, i32** %M.addr.reg2mem
  %15 = load i32, i32* %M.addr.reload21, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -823484424, i32 1756674884
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1112919025, i32 1350440690
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload17, align 4
  store i32 -1017974902, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %N.addr.reload27 = load volatile i32*, i32** %N.addr.reg2mem
  %43 = load i32, i32* %N.addr.reload27, align 4
  %cmp1 = icmp eq i32 %43, 1
  %44 = select i1 %cmp1, i32 315918043, i32 641117264
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload16, align 4
  store i32 -1017974902, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %N.addr.reload26 = load volatile i32*, i32** %N.addr.reg2mem
  %45 = load i32, i32* %N.addr.reload26, align 4
  %M.addr.reload20 = load volatile i32*, i32** %M.addr.reg2mem
  %46 = load i32, i32* %M.addr.reload20, align 4
  %cmp4 = icmp sle i32 %45, %46
  %47 = select i1 %cmp4, i32 -527317113, i32 -1752589451
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %M.addr.reload19 = load volatile i32*, i32** %M.addr.reg2mem
  %48 = load i32, i32* %M.addr.reload19, align 4
  %N.addr.reload25 = load volatile i32*, i32** %N.addr.reg2mem
  %49 = load i32, i32* %N.addr.reload25, align 4
  %50 = add i32 %49, 1503258305
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1503258305
  %sub = sub nsw i32 %49, 1
  %call = call i32 @means(i32 %48, i32 %52)
  %M.addr.reload18 = load volatile i32*, i32** %M.addr.reg2mem
  %53 = load i32, i32* %M.addr.reload18, align 4
  %N.addr.reload24 = load volatile i32*, i32** %N.addr.reg2mem
  %54 = load i32, i32* %N.addr.reload24, align 4
  %55 = add i32 %53, -1331881588
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -1331881588
  %sub6 = sub nsw i32 %53, %54
  %N.addr.reload23 = load volatile i32*, i32** %N.addr.reg2mem
  %58 = load i32, i32* %N.addr.reload23, align 4
  %call7 = call i32 @means(i32 %57, i32 %58)
  %59 = sub i32 0, %call
  %60 = sub i32 0, %call7
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add = add nsw i32 %call, %call7
  %k.reload31 = load volatile i32*, i32** %k.reg2mem
  store i32 %62, i32* %k.reload31, align 4
  %k.reload30 = load volatile i32*, i32** %k.reg2mem
  %63 = load i32, i32* %k.reload30, align 4
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 %63, i32* %retval.reload15, align 4
  store i32 -1017974902, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %M.addr.reload = load volatile i32*, i32** %M.addr.reg2mem
  %64 = load i32, i32* %M.addr.reload, align 4
  %N.addr.reload = load volatile i32*, i32** %N.addr.reg2mem
  %65 = load i32, i32* %N.addr.reload, align 4
  %66 = add i32 %65, -828623863
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -828623863
  %sub9 = sub nsw i32 %65, 1
  %call10 = call i32 @means(i32 %64, i32 %68)
  %k.reload29 = load volatile i32*, i32** %k.reg2mem
  store i32 %call10, i32* %k.reload29, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload, align 4
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  store i32 %69, i32* %retval.reload14, align 4
  store i32 -1017974902, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %70 = load i32, i32* %retval.reload, align 4
  ret i32 %70

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %M.addralteredBB = alloca i32, align 4
  %N.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %M, i32* %M.addralteredBB, align 4
  store i32 %N, i32* %N.addralteredBB, align 4
  %71 = load i32, i32* %M.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %71, 0
  store i32 704790265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else8, %if.then5, %if.else3, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1094361865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1094361865, label %for.cond
    i32 1637461437, label %for.body
    i32 -568925014, label %for.inc
    i32 -602890725, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1637461437, i32 -602890725
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  %call2 = call i32 @means(i32 %3, i32 %4)
  store i32 %call2, i32* %k, align 4
  %5 = load i32, i32* %k, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %5)
  store i32 -568925014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 -1094361865, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %retval, align 4
  ret i32 %9

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
