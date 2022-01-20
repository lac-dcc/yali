; ModuleID = 'source-C-CXX/79/318.c'
source_filename = "source-C-CXX/79/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dijitian.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32 %y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 1219959348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1219959348, label %first
    i32 99190590, label %originalBB
    i32 -809013931, label %originalBBpart2
    i32 -1069598263, label %land.lhs.true
    i32 526862450, label %lor.lhs.false
    i32 -988982271, label %if.then
    i32 1124296756, label %originalBB6
    i32 1817562514, label %originalBBpart28
    i32 716200173, label %if.else
    i32 -518665931, label %if.end
    i32 292791340, label %originalBBalteredBB
    i32 1903787309, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %9 = and i1 %.reload, %.reload12
  %10 = xor i1 %.reload, %.reload12
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload12
  %13 = select i1 %11, i32 99190590, i32 292791340
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %y.addr.reload15 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload15, align 4
  %y.addr.reload14 = load volatile i32*, i32** %y.addr.reg2mem
  %14 = load i32, i32* %y.addr.reload14, align 4
  %rem = srem i32 %14, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -914491224
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -914491224
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -809013931, i32 292791340
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1069598263, i32 526862450
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.addr.reload13 = load volatile i32*, i32** %y.addr.reg2mem
  %31 = load i32, i32* %y.addr.reload13, align 4
  %rem1 = srem i32 %31, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %32 = select i1 %cmp2, i32 -988982271, i32 526862450
  store i32 %32, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %33 = load i32, i32* %y.addr.reload, align 4
  %rem3 = srem i32 %33, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %34 = select i1 %cmp4, i32 -988982271, i32 716200173
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1124296756, i32 1903787309
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %result.reload18 = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload18, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1817562514, i32 1903787309
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -518665931, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %result.reload17 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload17, align 4
  store i32 -518665931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %result.reload16 = load volatile i32*, i32** %result.reg2mem
  %87 = load i32, i32* %result.reload16, align 4
  ret i32 %87

originalBBalteredBB:                              ; preds = %loopEntry
  %y.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %88 = load i32, i32* %y.addralteredBB, align 4
  %_ = shl i32 %88, 4
  %89 = sub i32 0, -1780134115
  %90 = sub i32 %89, %88
  %91 = add i32 %90, -1780134115
  %_5 = sub i32 0, %88
  %92 = sub i32 %91, -878518426
  %93 = add i32 %92, 4
  %94 = add i32 %93, -878518426
  %gen = add i32 %91, 4
  %remalteredBB = srem i32 %88, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 99190590, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload, align 4
  store i32 1124296756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %if.else, %originalBBpart28, %originalBB6, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %days = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 0, i32* %days, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @dijitian.a to i8*), i64 52, i32 16, i1 false)
  %1 = load i32, i32* %year.addr, align 4
  %call = call i32 @runnian(i32 %1)
  %2 = sub i32 0, 28
  %3 = sub i32 0, %call
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 28, %call
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 %5, i32* %arrayidx, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 42544599, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 42544599, label %for.cond
    i32 1289737074, label %for.body
    i32 -298812690, label %for.inc
    i32 2091037547, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %month.addr, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 1289737074, i32 2091037547
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %days, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx1, align 4
  %12 = sub i32 0, %9
  %13 = sub i32 0, %11
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add2 = add nsw i32 %9, %11
  store i32 %15, i32* %days, align 4
  store i32 -298812690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %inc = add nsw i32 %16, 1
  store i32 %20, i32* %i, align 4
  store i32 42544599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %days, align 4
  %22 = load i32, i32* %day.addr, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 %21, %23
  %add3 = add nsw i32 %21, %22
  store i32 %24, i32* %days, align 4
  %25 = load i32, i32* %days, align 4
  ret i32 %25

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %final = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1, i32* %y2, i32* %m2, i32* %d2)
  %0 = load i32, i32* %y1, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1546268613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1546268613, label %for.cond
    i32 -1905951787, label %originalBB
    i32 -1472334710, label %originalBBpart2
    i32 -68879650, label %for.body
    i32 -1776075340, label %originalBB7
    i32 1314061646, label %originalBBpart214
    i32 332708202, label %for.inc
    i32 447225449, label %for.end
    i32 904536709, label %originalBBalteredBB
    i32 -1982893069, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1466513577
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1466513577
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1905951787, i32 904536709
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %y2, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, -1964779127
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1964779127
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1472334710, i32 904536709
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -68879650, i32 447225449
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = add i32 %46, 1804870390
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1804870390
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1776075340, i32 -1982893069
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %73 = load i32, i32* %sum, align 4
  %74 = sub i32 %73, -1587367474
  %75 = add i32 %74, 365
  %76 = add i32 %75, -1587367474
  %add = add nsw i32 %73, 365
  %77 = load i32, i32* %i, align 4
  %call1 = call i32 @runnian(i32 %77)
  %78 = sub i32 0, %76
  %79 = sub i32 0, %call1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add2 = add nsw i32 %76, %call1
  store i32 %81, i32* %sum, align 4
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1804034695
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1804034695
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1314061646, i32 -1982893069
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 332708202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, 84689097
  %99 = add i32 %98, 1
  %100 = add i32 %99, 84689097
  %inc = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 1546268613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* %sum, align 4
  %102 = load i32, i32* %y2, align 4
  %103 = load i32, i32* %m2, align 4
  %104 = load i32, i32* %d2, align 4
  %call3 = call i32 @dijitian(i32 %102, i32 %103, i32 %104)
  %105 = sub i32 0, %101
  %106 = sub i32 0, %call3
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add4 = add nsw i32 %101, %call3
  %109 = load i32, i32* %y1, align 4
  %110 = load i32, i32* %m1, align 4
  %111 = load i32, i32* %d1, align 4
  %call5 = call i32 @dijitian(i32 %109, i32 %110, i32 %111)
  %112 = sub i32 %108, -1297080430
  %113 = sub i32 %112, %call5
  %114 = add i32 %113, -1297080430
  %sub = sub nsw i32 %108, %call5
  store i32 %114, i32* %final, align 4
  %115 = load i32, i32* %final, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %y2, align 4
  %cmpalteredBB = icmp slt i32 %116, %117
  store i32 -1905951787, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %118 = load i32, i32* %sum, align 4
  %_ = shl i32 %118, 365
  %119 = sub i32 %118, -25391911
  %120 = add i32 %119, 365
  %121 = add i32 %120, -25391911
  %addalteredBB = add nsw i32 %118, 365
  %122 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @runnian(i32 %122)
  %123 = sub i32 0, %call1alteredBB
  %124 = add i32 %121, %123
  %_8 = sub i32 %121, %call1alteredBB
  %gen = mul i32 %124, %call1alteredBB
  %125 = sub i32 0, %121
  %126 = add i32 0, %125
  %_9 = sub i32 0, %121
  %127 = sub i32 0, %call1alteredBB
  %128 = sub i32 %126, %127
  %gen10 = add i32 %126, %call1alteredBB
  %129 = add i32 %121, -1006310619
  %130 = sub i32 %129, %call1alteredBB
  %131 = sub i32 %130, -1006310619
  %_11 = sub i32 %121, %call1alteredBB
  %gen12 = mul i32 %131, %call1alteredBB
  %132 = sub i32 0, %121
  %133 = sub i32 0, %call1alteredBB
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add2alteredBB = add nsw i32 %121, %call1alteredBB
  store i32 %135, i32* %sum, align 4
  store i32 -1776075340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart214, %originalBB7, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
