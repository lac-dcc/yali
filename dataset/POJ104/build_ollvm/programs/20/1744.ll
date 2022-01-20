; ModuleID = 'source-C-CXX/20/1744.c'
source_filename = "source-C-CXX/20/1744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bubble(i32* %p, i32 %n) #0 {
entry:
  %p.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %pass = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %pass, align 4
  %switchVar = alloca i32
  store i32 -921592957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -921592957, label %for.cond
    i32 -1686753937, label %for.body
    i32 -1205390534, label %for.cond1
    i32 -1056096935, label %for.body3
    i32 -963926753, label %if.then
    i32 1676995706, label %if.end
    i32 -199187867, label %for.inc
    i32 1796932965, label %originalBB
    i32 1664749803, label %originalBBpart2
    i32 951226770, label %for.end
    i32 1304241077, label %for.inc7
    i32 -797148174, label %for.end9
    i32 1352386052, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %pass, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1686753937, i32 -797148174
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1205390534, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n.addr, align 4
  %5 = load i32, i32* %pass, align 4
  %6 = sub i32 %4, 842669788
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 842669788
  %sub = sub nsw i32 %4, %5
  %cmp2 = icmp slt i32 %3, %8
  %9 = select i1 %cmp2, i32 -1056096935, i32 951226770
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32*, i32** %p.addr, align 8
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %p.addr, align 8
  %add.ptr = getelementptr inbounds i32, i32* %12, i64 1
  %13 = load i32, i32* %add.ptr, align 4
  %cmp4 = icmp sgt i32 %11, %13
  %14 = select i1 %cmp4, i32 -963926753, i32 1676995706
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32*, i32** %p.addr, align 8
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %temp, align 4
  %17 = load i32*, i32** %p.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, i32* %17, i64 1
  %18 = load i32, i32* %add.ptr5, align 4
  %19 = load i32*, i32** %p.addr, align 8
  store i32 %18, i32* %19, align 4
  %20 = load i32, i32* %temp, align 4
  %21 = load i32*, i32** %p.addr, align 8
  %add.ptr6 = getelementptr inbounds i32, i32* %21, i64 1
  store i32 %20, i32* %add.ptr6, align 4
  store i32 1676995706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -199187867, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1196140339
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1196140339
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1796932965, i32 1352386052
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
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
  %53 = select i1 %51, i32 1664749803, i32 1352386052
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1205390534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1304241077, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* %pass, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc8 = add nsw i32 %54, 1
  store i32 %58, i32* %pass, align 4
  store i32 -921592957, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -1424523939
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1424523939
  %_ = sub i32 %59, 1
  %gen = mul i32 %62, 1
  %63 = sub i32 0, 1454256984
  %64 = sub i32 %63, %59
  %65 = add i32 %64, 1454256984
  %_10 = sub i32 0, %59
  %66 = sub i32 %65, 372211614
  %67 = add i32 %66, 1
  %68 = add i32 %67, 372211614
  %gen11 = add i32 %65, 1
  %69 = sub i32 %59, 208109856
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 208109856
  %_12 = sub i32 %59, 1
  %gen13 = mul i32 %71, 1
  %72 = add i32 %59, 865053565
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 865053565
  %_14 = sub i32 %59, 1
  %gen15 = mul i32 %74, 1
  %75 = add i32 %59, 2025916996
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 2025916996
  %incalteredBB = add nsw i32 %59, 1
  store i32 %77, i32* %i, align 4
  store i32 1796932965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define float @ffabs(float %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.addr.reg2mem = alloca float*
  %retval.reg2mem = alloca float*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -205358695
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -205358695
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1665355113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1665355113, label %first
    i32 1344481763, label %originalBB
    i32 2145964578, label %originalBBpart2
    i32 -1019224493, label %if.then
    i32 2059495269, label %if.else
    i32 -930415679, label %return
    i32 -1713994168, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1344481763, i32 -1713994168
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca float, align 4
  store float* %retval, float** %retval.reg2mem
  %x.addr = alloca float, align 4
  store float* %x.addr, float** %x.addr.reg2mem
  %x.addr.reload8 = load volatile float*, float** %x.addr.reg2mem
  store float %x, float* %x.addr.reload8, align 4
  %x.addr.reload7 = load volatile float*, float** %x.addr.reg2mem
  %15 = load float, float* %x.addr.reload7, align 4
  %cmp = fcmp ogt float %15, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 555130127
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 555130127
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2145964578, i32 -1713994168
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1019224493, i32 2059495269
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload6 = load volatile float*, float** %x.addr.reg2mem
  %32 = load float, float* %x.addr.reload6, align 4
  %retval.reload5 = load volatile float*, float** %retval.reg2mem
  store float %32, float* %retval.reload5, align 4
  store i32 -930415679, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.addr.reload = load volatile float*, float** %x.addr.reg2mem
  %33 = load float, float* %x.addr.reload, align 4
  %sub = fsub float -0.000000e+00, %33
  %retval.reload4 = load volatile float*, float** %retval.reg2mem
  store float %sub, float* %retval.reload4, align 4
  store i32 -930415679, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile float*, float** %retval.reg2mem
  %34 = load float, float* %retval.reload, align 4
  ret float %34

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca float, align 4
  %x.addralteredBB = alloca float, align 4
  store float %x, float* %x.addralteredBB, align 4
  %35 = load float, float* %x.addralteredBB, align 4
  %cmpalteredBB = fcmp ogt float %35, 0.000000e+00
  store i32 1344481763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32*, align 8
  %sum = alloca i32, align 4
  %temp = alloca i32*, align 8
  %r = alloca i32, align 4
  %ave = alloca float, align 4
  %max = alloca float, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %r, align 4
  store float 0.000000e+00, float* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %num, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %temp, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1559540277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1559540277, label %for.cond
    i32 1399804084, label %originalBB
    i32 159245079, label %originalBBpart2
    i32 -541815127, label %for.body
    i32 1826878860, label %for.inc
    i32 -827342785, label %for.end
    i32 731684273, label %for.cond11
    i32 -239761955, label %for.body14
    i32 -1465773015, label %originalBB72
    i32 791656124, label %originalBBpart274
    i32 1308274242, label %if.then
    i32 -29822895, label %if.end
    i32 131318832, label %originalBB76
    i32 -1011699411, label %originalBBpart278
    i32 -1970662451, label %for.inc26
    i32 2077037372, label %for.end28
    i32 1288492871, label %for.cond29
    i32 1953781143, label %for.body32
    i32 847548586, label %if.then43
    i32 -2123043070, label %if.end49
    i32 1093660048, label %originalBB80
    i32 -116551256, label %originalBBpart282
    i32 2023481789, label %for.inc50
    i32 1169144870, label %originalBB84
    i32 -1287892322, label %originalBBpart297
    i32 -914941093, label %for.end52
    i32 -518342312, label %originalBB99
    i32 -1348629033, label %originalBBpart2101
    i32 1440522208, label %if.then55
    i32 1714216445, label %if.else
    i32 -1942770992, label %for.cond58
    i32 -472190602, label %for.body61
    i32 -1541526676, label %for.inc68
    i32 -1428946565, label %for.end70
    i32 919718017, label %originalBB103
    i32 209477339, label %originalBBpart2105
    i32 -798018798, label %if.end71
    i32 -1639479407, label %originalBBalteredBB
    i32 424257005, label %originalBB72alteredBB
    i32 -1667114127, label %originalBB76alteredBB
    i32 -1597701257, label %originalBB80alteredBB
    i32 -659592184, label %originalBB84alteredBB
    i32 979947666, label %originalBB99alteredBB
    i32 -609476081, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = add i32 %4, -1072317064
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1072317064
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1399804084, i32 -1639479407
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 159245079, i32 -1639479407
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -541815127, i32 -827342785
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32*, i32** %num, align 8
  %37 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %37 to i64
  %add.ptr = getelementptr inbounds i32, i32* %36, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %38 = load i32*, i32** %num, align 8
  %39 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %39 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %38, i64 %idx.ext7
  %40 = load i32, i32* %add.ptr8, align 4
  %41 = load i32, i32* %sum, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, %40
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add = add nsw i32 %41, %40
  store i32 %45, i32* %sum, align 4
  store i32 1826878860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 1559540277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* %sum, align 4
  %conv9 = sitofp i32 %49 to float
  %50 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %50 to float
  %div = fdiv float %conv9, %conv10
  store float %div, float* %ave, align 4
  store i32 0, i32* %i, align 4
  store i32 731684273, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %51, %52
  %53 = select i1 %cmp12, i32 -239761955, i32 2077037372
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 424963070
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 424963070
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1465773015, i32 424257005
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %69 = load i32*, i32** %num, align 8
  %70 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %70 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %69, i64 %idx.ext15
  %71 = load i32, i32* %add.ptr16, align 4
  %conv17 = sitofp i32 %71 to float
  %72 = load float, float* %ave, align 4
  %sub = fsub float %conv17, %72
  %call18 = call float @ffabs(float %sub)
  %73 = load float, float* %max, align 4
  %cmp19 = fcmp oge float %call18, %73
  store i1 %cmp19, i1* %cmp19.reg2mem
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = add i32 %74, 573731631
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 573731631
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 791656124, i32 424257005
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %101 = select i1 %cmp19.reload, i32 1308274242, i32 -29822895
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32*, i32** %num, align 8
  %103 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %103 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %102, i64 %idx.ext21
  %104 = load i32, i32* %add.ptr22, align 4
  %conv23 = sitofp i32 %104 to float
  %105 = load float, float* %ave, align 4
  %sub24 = fsub float %conv23, %105
  %call25 = call float @ffabs(float %sub24)
  store float %call25, float* %max, align 4
  store i32 -29822895, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 2105529489
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 2105529489
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 131318832, i32 -1667114127
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, 1758394111
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1758394111
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1011699411, i32 -1667114127
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1970662451, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, -927697286
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -927697286
  %inc27 = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  store i32 731684273, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1288492871, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %152, %153
  %154 = select i1 %cmp30, i32 1953781143, i32 -914941093
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %155 = load i32*, i32** %num, align 8
  %156 = load i32, i32* %i, align 4
  %idx.ext33 = sext i32 %156 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %155, i64 %idx.ext33
  %157 = load i32, i32* %add.ptr34, align 4
  %conv35 = sitofp i32 %157 to float
  %158 = load float, float* %ave, align 4
  %sub36 = fsub float %conv35, %158
  %call37 = call float @ffabs(float %sub36)
  %159 = load float, float* %max, align 4
  %sub38 = fsub float %call37, %159
  %call39 = call float @ffabs(float %sub38)
  %conv40 = fpext float %call39 to double
  %cmp41 = fcmp olt double %conv40, 1.000000e-07
  %160 = select i1 %cmp41, i32 847548586, i32 -2123043070
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %161 = load i32*, i32** %num, align 8
  %162 = load i32, i32* %i, align 4
  %idx.ext44 = sext i32 %162 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %161, i64 %idx.ext44
  %163 = load i32, i32* %add.ptr45, align 4
  %164 = load i32*, i32** %temp, align 8
  %165 = load i32, i32* %r, align 4
  %idx.ext46 = sext i32 %165 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %164, i64 %idx.ext46
  store i32 %163, i32* %add.ptr47, align 4
  %166 = load i32, i32* %r, align 4
  %167 = sub i32 %166, 1370146569
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1370146569
  %inc48 = add nsw i32 %166, 1
  store i32 %169, i32* %r, align 4
  store i32 -2123043070, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 109090309
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 109090309
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1093660048, i32 -1597701257
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = add i32 %185, -993714524
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -993714524
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -116551256, i32 -1597701257
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 2023481789, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 %212, 1823342758
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1823342758
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1169144870, i32 -659592184
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc51 = add nsw i32 %239, 1
  store i32 %241, i32* %i, align 4
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1287892322, i32 -659592184
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1288492871, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = add i32 %256, 1656219646
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1656219646
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -518342312, i32 979947666
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %283 = load i32, i32* %r, align 4
  %cmp53 = icmp eq i32 %283, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = add i32 %284, 908689696
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 908689696
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1348629033, i32 979947666
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %299 = select i1 %cmp53.reload, i32 1440522208, i32 1714216445
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %300 = load i32*, i32** %temp, align 8
  %add.ptr56 = getelementptr inbounds i32, i32* %300, i64 0
  %301 = load i32, i32* %add.ptr56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %301)
  store i32 -798018798, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %302 = load i32*, i32** %temp, align 8
  %303 = load i32, i32* %r, align 4
  call void @bubble(i32* %302, i32 %303)
  store i32 0, i32* %i, align 4
  store i32 -1942770992, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %r, align 4
  %cmp59 = icmp slt i32 %304, %305
  %306 = select i1 %cmp59, i32 -472190602, i32 -1428946565
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %307 = load i32*, i32** %temp, align 8
  %308 = load i32, i32* %i, align 4
  %idx.ext62 = sext i32 %308 to i64
  %add.ptr63 = getelementptr inbounds i32, i32* %307, i64 %idx.ext62
  %309 = load i32, i32* %add.ptr63, align 4
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %r, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %sub64 = sub nsw i32 %311, 1
  %cmp65 = icmp ne i32 %310, %313
  %cond = select i1 %cmp65, i32 44, i32 10
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %309, i32 %cond)
  store i32 -1541526676, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = add i32 %314, 918052670
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 918052670
  %inc69 = add nsw i32 %314, 1
  store i32 %317, i32* %i, align 4
  store i32 -1942770992, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 919718017, i32 -609476081
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x.4
  %345 = load i32, i32* @y.5
  %346 = sub i32 %344, 1671035481
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1671035481
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 209477339, i32 -609476081
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -798018798, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %359, %360
  store i32 1399804084, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %361 = load i32*, i32** %num, align 8
  %362 = load i32, i32* %i, align 4
  %idx.ext15alteredBB = sext i32 %362 to i64
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %361, i64 %idx.ext15alteredBB
  %363 = load i32, i32* %add.ptr16alteredBB, align 4
  %conv17alteredBB = sitofp i32 %363 to float
  %364 = load float, float* %ave, align 4
  %_ = fsub float -0.000000e+00, %conv17alteredBB
  %gen = fadd float %_, %364
  %subalteredBB = fsub float %conv17alteredBB, %364
  %call18alteredBB = call float @ffabs(float %subalteredBB)
  %365 = load float, float* %max, align 4
  %cmp19alteredBB = fcmp oge float %call18alteredBB, %365
  store i32 -1465773015, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 131318832, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1093660048, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = add i32 %366, 1217510235
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1217510235
  %_85 = sub i32 %366, 1
  %gen86 = mul i32 %369, 1
  %370 = sub i32 0, 1390429685
  %371 = sub i32 %370, %366
  %372 = add i32 %371, 1390429685
  %_87 = sub i32 0, %366
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen88 = add i32 %372, 1
  %377 = add i32 0, -935863
  %378 = sub i32 %377, %366
  %379 = sub i32 %378, -935863
  %_89 = sub i32 0, %366
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %gen90 = add i32 %379, 1
  %_91 = shl i32 %366, 1
  %382 = add i32 0, 1405328214
  %383 = sub i32 %382, %366
  %384 = sub i32 %383, 1405328214
  %_92 = sub i32 0, %366
  %385 = sub i32 %384, 35928087
  %386 = add i32 %385, 1
  %387 = add i32 %386, 35928087
  %gen93 = add i32 %384, 1
  %388 = sub i32 %366, 1315779633
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1315779633
  %_94 = sub i32 %366, 1
  %gen95 = mul i32 %390, 1
  %391 = sub i32 0, 1
  %392 = sub i32 %366, %391
  %inc51alteredBB = add nsw i32 %366, 1
  store i32 %392, i32* %i, align 4
  store i32 1169144870, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %r, align 4
  %cmp53alteredBB = icmp eq i32 %393, 1
  store i32 -518342312, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 919718017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB103, %for.end70, %for.inc68, %for.body61, %for.cond58, %if.else, %if.then55, %originalBBpart2101, %originalBB99, %for.end52, %originalBBpart297, %originalBB84, %for.inc50, %originalBBpart282, %originalBB80, %if.end49, %if.then43, %for.body32, %for.cond29, %for.end28, %for.inc26, %originalBBpart278, %originalBB76, %if.end, %if.then, %originalBBpart274, %originalBB72, %for.body14, %for.cond11, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
