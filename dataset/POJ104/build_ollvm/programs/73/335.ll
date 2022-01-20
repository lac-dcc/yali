; ModuleID = 'source-C-CXX/73/335.c'
source_filename = "source-C-CXX/73/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %a) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 322061391
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 322061391
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 2089972445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 2089972445, label %first
    i32 -1894317580, label %originalBB
    i32 823383537, label %originalBBpart2
    i32 -814997595, label %for.cond
    i32 1502759387, label %for.body
    i32 1240406141, label %originalBB9
    i32 -1967260964, label %originalBBpart219
    i32 37597981, label %if.then
    i32 1623431891, label %if.end
    i32 -1755089730, label %for.inc
    i32 1702040311, label %for.end
    i32 -1033657698, label %if.then7
    i32 568647434, label %if.end8
    i32 -431442563, label %originalBBalteredBB
    i32 -46859816, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = and i1 %.reload, %.reload23
  %11 = xor i1 %.reload, %.reload23
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload23
  %14 = select i1 %12, i32 -1894317580, i32 -431442563
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  %a.addr.reload28 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload28, align 4
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload34, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload33, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 823383537, i32 -431442563
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -814997595, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload32, align 4
  %conv = sitofp i32 %41 to double
  %a.addr.reload27 = load volatile i32*, i32** %a.addr.reg2mem
  %42 = load i32, i32* %a.addr.reload27, align 4
  %conv1 = sitofp i32 %42 to double
  %call = call double @sqrt(double %conv1) #4
  %add = fadd double %call, 1.000000e+00
  %cmp = fcmp ole double %conv, %add
  %43 = select i1 %cmp, i32 1502759387, i32 1702040311
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1240406141, i32 -46859816
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %a.addr.reload26 = load volatile i32*, i32** %a.addr.reg2mem
  %58 = load i32, i32* %a.addr.reload26, align 4
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload31, align 4
  %rem = srem i32 %58, %59
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -836941526
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -836941526
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 -1967260964, i32 -46859816
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 37597981, i32 1623431891
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload25, align 4
  store i32 568647434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1755089730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload30, align 4
  %89 = sub i32 %88, -1251645147
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1251645147
  %inc = add nsw i32 %88, 1
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload29, align 4
  store i32 -814997595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload, align 4
  %cmp5 = icmp eq i32 %92, 0
  %93 = select i1 %cmp5, i32 -1033657698, i32 568647434
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload24, align 4
  store i32 568647434, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %94 = load i32, i32* %retval.reload, align 4
  ret i32 %94

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1894317580, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %95 = load i32, i32* %a.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %95, %97
  %_ = sub i32 %95, %96
  %gen = mul i32 %98, %96
  %_10 = shl i32 %95, %96
  %99 = sub i32 0, %96
  %100 = add i32 %95, %99
  %_11 = sub i32 %95, %96
  %gen12 = mul i32 %100, %96
  %101 = sub i32 0, -396407334
  %102 = sub i32 %101, %95
  %103 = add i32 %102, -396407334
  %_13 = sub i32 0, %95
  %104 = add i32 %103, 573656439
  %105 = add i32 %104, %96
  %106 = sub i32 %105, 573656439
  %gen14 = add i32 %103, %96
  %107 = sub i32 0, %96
  %108 = add i32 %95, %107
  %_15 = sub i32 %95, %96
  %gen16 = mul i32 %108, %96
  %_17 = shl i32 %95, %96
  %remalteredBB = srem i32 %95, %96
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1240406141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %if.then7, %for.end, %for.inc, %if.end, %if.then, %originalBBpart219, %originalBB9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %a) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %n, align 4
  %0 = bitcast [100 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -269729748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -269729748, label %for.cond
    i32 -1227304945, label %originalBB
    i32 866610544, label %originalBBpart2
    i32 -289186972, label %lor.lhs.false
    i32 435493115, label %if.then
    i32 104663033, label %originalBB30
    i32 -416530744, label %originalBBpart243
    i32 1050576632, label %if.else
    i32 1032400446, label %originalBB45
    i32 1099509614, label %originalBBpart247
    i32 -105346197, label %if.end
    i32 -1156511522, label %originalBB49
    i32 -34799543, label %originalBBpart251
    i32 -1277031294, label %for.inc
    i32 575331681, label %originalBB53
    i32 1293354825, label %originalBBpart270
    i32 -1572517006, label %for.end
    i32 -1400710525, label %for.cond4
    i32 1476537732, label %for.body
    i32 -1989506083, label %originalBB72
    i32 -2146643700, label %originalBBpart292
    i32 -1526706644, label %if.then17
    i32 -1476205446, label %originalBB94
    i32 472500031, label %originalBBpart2107
    i32 1729085409, label %if.end19
    i32 1219703711, label %for.inc20
    i32 1386418890, label %for.end22
    i32 1912351670, label %if.then25
    i32 -1812091698, label %if.else26
    i32 1890877588, label %originalBB109
    i32 86574095, label %originalBBpart2111
    i32 -900709640, label %return
    i32 1996247298, label %originalBBalteredBB
    i32 -2079550371, label %originalBB30alteredBB
    i32 -165738043, label %originalBB45alteredBB
    i32 975959938, label %originalBB49alteredBB
    i32 -1550674855, label %originalBB53alteredBB
    i32 -2054712946, label %originalBB72alteredBB
    i32 508445532, label %originalBB94alteredBB
    i32 -1860741807, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1227304945, i32 1996247298
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %27, 10
  %cmp = icmp ne i32 %div, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 822437374
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 822437374
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 866610544, i32 1996247298
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 435493115, i32 -289186972
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %44, 10
  %cmp1 = icmp ne i32 %rem, 0
  %45 = select i1 %cmp1, i32 435493115, i32 1050576632
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 104663033, i32 -2079550371
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %60 = load i32, i32* %a.addr, align 4
  %rem2 = srem i32 %60, 10
  %conv = trunc i32 %rem2 to i8
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %62 = load i32, i32* %a.addr, align 4
  %div3 = sdiv i32 %62, 10
  store i32 %div3, i32* %a.addr, align 4
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -416530744, i32 -2079550371
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -105346197, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1032400446, i32 -165738043
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1093973174
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1093973174
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1099509614, i32 -165738043
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1572517006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = add i32 %118, -201503643
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -201503643
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1156511522, i32 975959938
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = add i32 %133, 59929026
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 59929026
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -34799543, i32 975959938
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1277031294, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 575331681, i32 -1550674855
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc = add nsw i32 %162, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = add i32 %167, -1296684297
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1296684297
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1293354825, i32 -1550674855
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -269729748, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1400710525, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, -414778663
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -414778663
  %sub = sub nsw i32 %195, 1
  %cmp5 = icmp sle i32 %194, %198
  %199 = select i1 %cmp5, i32 1476537732, i32 1386418890
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = add i32 %200, -622016921
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -622016921
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1989506083, i32 -2054712946
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %215 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom7
  %216 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %216 to i32
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %sub10 = sub nsw i32 %217, 1
  %220 = load i32, i32* %j, align 4
  %221 = add i32 %219, -193746183
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, -193746183
  %sub11 = sub nsw i32 %219, %220
  %idxprom12 = sext i32 %223 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom12
  %224 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %224 to i32
  %cmp15 = icmp ne i32 %conv9, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -2146643700, i32 -2054712946
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %251 = select i1 %cmp15.reload, i32 -1526706644, i32 1729085409
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = add i32 %252, -1843258693
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1843258693
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1476205446, i32 508445532
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %267 = load i32, i32* %n, align 4
  %268 = sub i32 %267, -1402029842
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1402029842
  %inc18 = add nsw i32 %267, 1
  store i32 %270, i32* %n, align 4
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = add i32 %271, -174074926
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -174074926
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 472500031, i32 508445532
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1729085409, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1219703711, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc21 = add nsw i32 %286, 1
  store i32 %290, i32* %j, align 4
  store i32 -1400710525, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %291 = load i32, i32* %n, align 4
  %cmp23 = icmp eq i32 %291, 0
  %292 = select i1 %cmp23, i32 1912351670, i32 -1812091698
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -900709640, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.4
  %294 = load i32, i32* @y.5
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1890877588, i32 -1860741807
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %307 = load i32, i32* @x.4
  %308 = load i32, i32* @y.5
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 86574095, i32 -1860741807
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -900709640, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %333 = load i32, i32* %retval, align 4
  ret i32 %333

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load i32, i32* %a.addr, align 4
  %335 = sub i32 %334, -1110241931
  %336 = sub i32 %335, 10
  %337 = add i32 %336, -1110241931
  %_ = sub i32 %334, 10
  %gen = mul i32 %337, 10
  %338 = sub i32 0, 10
  %339 = add i32 %334, %338
  %_27 = sub i32 %334, 10
  %gen28 = mul i32 %339, 10
  %_29 = shl i32 %334, 10
  %divalteredBB = sdiv i32 %334, 10
  %cmpalteredBB = icmp ne i32 %divalteredBB, 0
  store i32 -1227304945, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %a.addr, align 4
  %341 = sub i32 0, 10
  %342 = add i32 %340, %341
  %_31 = sub i32 %340, 10
  %gen32 = mul i32 %342, 10
  %343 = add i32 0, -403603826
  %344 = sub i32 %343, %340
  %345 = sub i32 %344, -403603826
  %_33 = sub i32 0, %340
  %346 = sub i32 0, 10
  %347 = sub i32 %345, %346
  %gen34 = add i32 %345, 10
  %348 = sub i32 0, %340
  %349 = add i32 0, %348
  %_35 = sub i32 0, %340
  %350 = sub i32 0, %349
  %351 = sub i32 0, 10
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen36 = add i32 %349, 10
  %354 = sub i32 0, 10
  %355 = add i32 %340, %354
  %_37 = sub i32 %340, 10
  %gen38 = mul i32 %355, 10
  %rem2alteredBB = srem i32 %340, 10
  %convalteredBB = trunc i32 %rem2alteredBB to i8
  %356 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %356 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %357 = load i32, i32* %a.addr, align 4
  %358 = sub i32 0, 1119090399
  %359 = sub i32 %358, %357
  %360 = add i32 %359, 1119090399
  %_39 = sub i32 0, %357
  %361 = sub i32 0, %360
  %362 = sub i32 0, 10
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen40 = add i32 %360, 10
  %_41 = shl i32 %357, 10
  %div3alteredBB = sdiv i32 %357, 10
  store i32 %div3alteredBB, i32* %a.addr, align 4
  store i32 104663033, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1032400446, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -1156511522, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %_54 = sub i32 %365, 1
  %gen55 = mul i32 %367, 1
  %368 = sub i32 %365, 1837758065
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1837758065
  %_56 = sub i32 %365, 1
  %gen57 = mul i32 %370, 1
  %371 = sub i32 0, 1
  %372 = add i32 %365, %371
  %_58 = sub i32 %365, 1
  %gen59 = mul i32 %372, 1
  %373 = sub i32 0, -1623810808
  %374 = sub i32 %373, %365
  %375 = add i32 %374, -1623810808
  %_60 = sub i32 0, %365
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen61 = add i32 %375, 1
  %378 = sub i32 0, 1
  %379 = add i32 %365, %378
  %_62 = sub i32 %365, 1
  %gen63 = mul i32 %379, 1
  %_64 = shl i32 %365, 1
  %380 = sub i32 %365, -543719005
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -543719005
  %_65 = sub i32 %365, 1
  %gen66 = mul i32 %382, 1
  %383 = sub i32 0, %365
  %384 = add i32 0, %383
  %_67 = sub i32 0, %365
  %385 = sub i32 %384, 460370707
  %386 = add i32 %385, 1
  %387 = add i32 %386, 460370707
  %gen68 = add i32 %384, 1
  %388 = sub i32 0, 1
  %389 = sub i32 %365, %388
  %incalteredBB = add nsw i32 %365, 1
  store i32 %389, i32* %i, align 4
  store i32 575331681, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %390 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom7alteredBB
  %391 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %391 to i32
  %392 = load i32, i32* %i, align 4
  %393 = add i32 0, 933623441
  %394 = sub i32 %393, %392
  %395 = sub i32 %394, 933623441
  %_73 = sub i32 0, %392
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen74 = add i32 %395, 1
  %400 = sub i32 0, %392
  %401 = add i32 0, %400
  %_75 = sub i32 0, %392
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen76 = add i32 %401, 1
  %406 = sub i32 0, %392
  %407 = add i32 0, %406
  %_77 = sub i32 0, %392
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %gen78 = add i32 %407, 1
  %_79 = shl i32 %392, 1
  %410 = sub i32 %392, 1517587793
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1517587793
  %sub10alteredBB = sub nsw i32 %392, 1
  %413 = load i32, i32* %j, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %412, %414
  %_80 = sub i32 %412, %413
  %gen81 = mul i32 %415, %413
  %416 = sub i32 %412, 667290548
  %417 = sub i32 %416, %413
  %418 = add i32 %417, 667290548
  %_82 = sub i32 %412, %413
  %gen83 = mul i32 %418, %413
  %_84 = shl i32 %412, %413
  %419 = add i32 %412, 1037340963
  %420 = sub i32 %419, %413
  %421 = sub i32 %420, 1037340963
  %_85 = sub i32 %412, %413
  %gen86 = mul i32 %421, %413
  %422 = sub i32 0, %412
  %423 = add i32 0, %422
  %_87 = sub i32 0, %412
  %424 = add i32 %423, 1503602110
  %425 = add i32 %424, %413
  %426 = sub i32 %425, 1503602110
  %gen88 = add i32 %423, %413
  %427 = add i32 0, 1162098753
  %428 = sub i32 %427, %412
  %429 = sub i32 %428, 1162098753
  %_89 = sub i32 0, %412
  %430 = sub i32 %429, 1637755663
  %431 = add i32 %430, %413
  %432 = add i32 %431, 1637755663
  %gen90 = add i32 %429, %413
  %433 = sub i32 0, %413
  %434 = add i32 %412, %433
  %sub11alteredBB = sub nsw i32 %412, %413
  %idxprom12alteredBB = sext i32 %434 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom12alteredBB
  %435 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %435 to i32
  %cmp15alteredBB = icmp ne i32 %conv9alteredBB, %conv14alteredBB
  store i32 -1989506083, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %n, align 4
  %_95 = shl i32 %436, 1
  %_96 = shl i32 %436, 1
  %437 = add i32 0, 1277126976
  %438 = sub i32 %437, %436
  %439 = sub i32 %438, 1277126976
  %_97 = sub i32 0, %436
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen98 = add i32 %439, 1
  %442 = sub i32 0, -768870449
  %443 = sub i32 %442, %436
  %444 = add i32 %443, -768870449
  %_99 = sub i32 0, %436
  %445 = add i32 %444, 973966261
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 973966261
  %gen100 = add i32 %444, 1
  %448 = add i32 %436, -2107201077
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -2107201077
  %_101 = sub i32 %436, 1
  %gen102 = mul i32 %450, 1
  %_103 = shl i32 %436, 1
  %451 = add i32 %436, 817243612
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 817243612
  %_104 = sub i32 %436, 1
  %gen105 = mul i32 %453, 1
  %454 = add i32 %436, 793581993
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 793581993
  %inc18alteredBB = add nsw i32 %436, 1
  store i32 %456, i32* %n, align 4
  store i32 -1476205446, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1890877588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB94alteredBB, %originalBB72alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %if.else26, %if.then25, %for.end22, %for.inc20, %if.end19, %originalBBpart2107, %originalBB94, %if.then17, %originalBBpart292, %originalBB72, %for.body, %for.cond4, %for.end, %originalBBpart270, %originalBB53, %for.inc, %originalBBpart251, %originalBB49, %if.end, %originalBBpart247, %originalBB45, %if.else, %originalBBpart243, %originalBB30, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca [100 x i32]*
  %d.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 1782742006
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1782742006
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 1455150982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1455150982, label %first
    i32 -423186141, label %originalBB
    i32 -788777794, label %originalBBpart2
    i32 -1972318802, label %for.cond
    i32 -193129258, label %for.body
    i32 334387596, label %if.then
    i32 1962189416, label %if.end
    i32 1505390776, label %originalBB22
    i32 -225324908, label %originalBBpart224
    i32 -1711922531, label %for.inc
    i32 832318157, label %for.end
    i32 899128863, label %originalBB26
    i32 1546186921, label %originalBBpart228
    i32 -1599983604, label %if.then6
    i32 1290449685, label %if.else
    i32 1467732568, label %for.cond8
    i32 345886486, label %for.body10
    i32 796799812, label %for.inc14
    i32 -1133911963, label %for.end16
    i32 -1114620139, label %if.end21
    i32 1418555919, label %originalBBalteredBB
    i32 -2040229412, label %originalBB22alteredBB
    i32 -456427721, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = and i1 %.reload, %.reload32
  %11 = xor i1 %.reload, %.reload32
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload32
  %14 = select i1 %12, i32 -423186141, i32 1418555919
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca [100 x i32], align 16
  store [100 x i32]* %e, [100 x i32]** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e.reload37 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %15 = bitcast [100 x i32]* %e.reload37 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %b.reload33 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b.reload33)
  %16 = load i32, i32* %a, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %16, i32* %i.reload48, align 4
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload55, align 4
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -788777794, i32 1418555919
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1972318802, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload47, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %44 = load i32, i32* %b.reload, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 -193129258, i32 832318157
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload46, align 4
  %call1 = call i32 @huiwen(i32 %46)
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload45, align 4
  %call2 = call i32 @sushu(i32 %47)
  %48 = sub i32 0, %call2
  %49 = sub i32 %call1, %48
  %add = add nsw i32 %call1, %call2
  %d.reload34 = load volatile i32*, i32** %d.reg2mem
  store i32 %49, i32* %d.reload34, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %50 = load i32, i32* %d.reload, align 4
  %cmp3 = icmp eq i32 %50, 0
  %51 = select i1 %cmp3, i32 334387596, i32 1962189416
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload44, align 4
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload54, align 4
  %idxprom = sext i32 %53 to i64
  %e.reload36 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload36, i64 0, i64 %idxprom
  store i32 %52, i32* %arrayidx, align 4
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload53, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 %56, i32* %j.reload52, align 4
  store i32 1962189416, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = add i32 %57, -1626941855
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1626941855
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1505390776, i32 -2040229412
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -225324908, i32 -2040229412
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1711922531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload43, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc4 = add nsw i32 %110, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload42, align 4
  store i32 -1972318802, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = add i32 %113, -1529354644
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1529354644
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 899128863, i32 -456427721
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload51, align 4
  %cmp5 = icmp eq i32 %140, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = add i32 %141, -1807229961
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1807229961
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1546186921, i32 -456427721
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %156 = select i1 %cmp5.reload, i32 -1599983604, i32 1290449685
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1114620139, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload41, align 4
  store i32 1467732568, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload40, align 4
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload50, align 4
  %159 = add i32 %158, -963060651
  %160 = sub i32 %159, 2
  %161 = sub i32 %160, -963060651
  %sub = sub nsw i32 %158, 2
  %cmp9 = icmp sle i32 %157, %161
  %162 = select i1 %cmp9, i32 345886486, i32 -1133911963
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload39, align 4
  %idxprom11 = sext i32 %163 to i64
  %e.reload35 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload35, i64 0, i64 %idxprom11
  %164 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  store i32 796799812, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload38, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc15 = add nsw i32 %165, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload, align 4
  store i32 1467732568, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload49, align 4
  %169 = sub i32 %168, -817010336
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -817010336
  %sub17 = sub nsw i32 %168, 1
  %idxprom18 = sext i32 %171 to i64
  %e.reload = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload, i64 0, i64 %idxprom18
  %172 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %172)
  store i32 -1114620139, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %173 = bitcast [100 x i32]* %ealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %173, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  %174 = load i32, i32* %aalteredBB, align 4
  store i32 %174, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -423186141, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1505390776, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload, align 4
  %cmp5alteredBB = icmp eq i32 %175, 0
  store i32 899128863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.end16, %for.inc14, %for.body10, %for.cond8, %if.else, %if.then6, %originalBBpart228, %originalBB26, %for.end, %for.inc, %originalBBpart224, %originalBB22, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
