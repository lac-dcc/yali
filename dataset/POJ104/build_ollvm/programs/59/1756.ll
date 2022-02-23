; ModuleID = 'source-C-CXX/59/1756.c'
source_filename = "source-C-CXX/59/1756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %n) #0 {
entry:
  %j.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1189226548
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1189226548
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 1053998466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1053998466, label %first
    i32 775164268, label %originalBB
    i32 -2026481894, label %originalBBpart2
    i32 210674460, label %for.cond
    i32 -650998932, label %for.body
    i32 395599022, label %if.then
    i32 867716185, label %if.end
    i32 -1470989076, label %for.inc
    i32 -1677691987, label %originalBB6
    i32 -29023549, label %originalBBpart29
    i32 859442283, label %for.end
    i32 924948529, label %if.then5
    i32 1170986654, label %if.else
    i32 371728965, label %return
    i32 -37194074, label %originalBBalteredBB
    i32 -1032878214, label %originalBB6alteredBB
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
  %14 = select i1 %12, i32 775164268, i32 -37194074
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.addr.reload18 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload18, align 4
  %j.reload25 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload25, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -37207115
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -37207115
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -2026481894, i32 -37194074
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 210674460, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload24 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload24, align 4
  %n.addr.reload17 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload17, align 4
  %div = sdiv i32 %43, 2
  %44 = sub i32 %div, -1257321959
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1257321959
  %add = add nsw i32 %div, 1
  %cmp = icmp slt i32 %42, %46
  %47 = select i1 %cmp, i32 -650998932, i32 859442283
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload16 = load volatile i32*, i32** %n.addr.reg2mem
  %48 = load i32, i32* %n.addr.reload16, align 4
  %j.reload23 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload23, align 4
  %rem = srem i32 %48, %49
  %cmp1 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp1, i32 395599022, i32 867716185
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 859442283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1470989076, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -569279484
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -569279484
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1677691987, i32 -1032878214
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %j.reload22 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload22, align 4
  %79 = sub i32 %78, -2032799134
  %80 = add i32 %79, 1
  %81 = add i32 %80, -2032799134
  %inc = add nsw i32 %78, 1
  %j.reload21 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload21, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1830574978
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1830574978
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -29023549, i32 -1032878214
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 210674460, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload20 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload20, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %110 = load i32, i32* %n.addr.reload, align 4
  %div2 = sdiv i32 %110, 2
  %111 = add i32 %div2, -189795253
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -189795253
  %add3 = add nsw i32 %div2, 1
  %cmp4 = icmp eq i32 %109, %113
  %114 = select i1 %cmp4, i32 924948529, i32 1170986654
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload15, align 4
  store i32 371728965, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload14, align 4
  store i32 371728965, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %115 = load i32, i32* %retval.reload, align 4
  ret i32 %115

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 2, i32* %jalteredBB, align 4
  store i32 775164268, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %j.reload19 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload19, align 4
  %_ = shl i32 %116, 1
  %117 = sub i32 0, %116
  %118 = add i32 0, %117
  %_7 = sub i32 0, %116
  %119 = add i32 %118, -487735481
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -487735481
  %gen = add i32 %118, 1
  %122 = add i32 %116, 1248489036
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1248489036
  %incalteredBB = add nsw i32 %116, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload, align 4
  store i32 -1677691987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %if.else, %if.then5, %for.end, %originalBBpart29, %originalBB6, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -317556193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -317556193, label %for.cond
    i32 -1768941537, label %for.body
    i32 1021227717, label %originalBB
    i32 -447394679, label %originalBBpart2
    i32 -474609294, label %if.then
    i32 656878562, label %originalBB15
    i32 -869496173, label %originalBBpart228
    i32 834048074, label %land.lhs.true
    i32 -1804666220, label %originalBB30
    i32 -1324792598, label %originalBBpart244
    i32 92144062, label %if.then7
    i32 1873298927, label %if.end
    i32 -1519084837, label %originalBB46
    i32 -1743552763, label %originalBBpart248
    i32 -603953091, label %if.end10
    i32 2054479811, label %for.inc
    i32 -2039924672, label %for.end
    i32 -1008349126, label %originalBB50
    i32 -966147995, label %originalBBpart252
    i32 1187251518, label %if.then12
    i32 2142123567, label %originalBB54
    i32 1770016388, label %originalBBpart256
    i32 86385188, label %if.end14
    i32 -584199172, label %originalBBalteredBB
    i32 418542328, label %originalBB15alteredBB
    i32 1861473774, label %originalBB30alteredBB
    i32 1327879546, label %originalBB46alteredBB
    i32 1688634802, label %originalBB50alteredBB
    i32 2060437032, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1768941537, i32 -2039924672
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 637718385
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 637718385
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1021227717, i32 -584199172
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %call1 = call i32 @prime(i32 %18)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, -908630898
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -908630898
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -447394679, i32 -584199172
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -474609294, i32 -603953091
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, -1119707890
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1119707890
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 656878562, i32 418542328
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, -741664404
  %76 = add i32 %75, 2
  %77 = sub i32 %76, -741664404
  %add = add nsw i32 %74, 2
  %call3 = call i32 @prime(i32 %77)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, -940237944
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -940237944
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -869496173, i32 418542328
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %105 = select i1 %cmp4.reload, i32 834048074, i32 1873298927
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 307811259
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 307811259
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1804666220, i32 1861473774
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, -996150949
  %123 = add i32 %122, 2
  %124 = add i32 %123, -996150949
  %add5 = add nsw i32 %121, 2
  %125 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %124, %125
  store i1 %cmp6, i1* %cmp6.reg2mem
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 733116350
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 733116350
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1324792598, i32 1861473774
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %153 = select i1 %cmp6.reload, i32 92144062, i32 1873298927
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %155, 1188337003
  %157 = add i32 %156, 2
  %158 = sub i32 %157, 1188337003
  %add8 = add nsw i32 %155, 2
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %154, i32 %158)
  store i32 1, i32* %p, align 4
  store i32 1873298927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1519084837, i32 1327879546
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, 584433282
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 584433282
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1743552763, i32 1327879546
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -603953091, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 2054479811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = add i32 %200, 1766899811
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1766899811
  %inc = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  store i32 -317556193, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = add i32 %204, -1769136001
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1769136001
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1008349126, i32 1688634802
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %231 = load i32, i32* %p, align 4
  %cmp11 = icmp eq i32 %231, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -966147995, i32 1688634802
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %258 = select i1 %cmp11.reload, i32 1187251518, i32 86385188
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = add i32 %259, -384891588
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -384891588
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 2142123567, i32 2060437032
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = add i32 %286, 1596551859
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1596551859
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1770016388, i32 2060437032
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 86385188, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @prime(i32 %313)
  %cmp2alteredBB = icmp eq i32 %call1alteredBB, 1
  store i32 1021227717, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, -680338310
  %316 = sub i32 %315, %314
  %317 = add i32 %316, -680338310
  %_ = sub i32 0, %314
  %318 = sub i32 %317, 938338502
  %319 = add i32 %318, 2
  %320 = add i32 %319, 938338502
  %gen = add i32 %317, 2
  %321 = sub i32 0, %314
  %322 = add i32 0, %321
  %_16 = sub i32 0, %314
  %323 = sub i32 %322, 689326225
  %324 = add i32 %323, 2
  %325 = add i32 %324, 689326225
  %gen17 = add i32 %322, 2
  %326 = sub i32 %314, 1654469097
  %327 = sub i32 %326, 2
  %328 = add i32 %327, 1654469097
  %_18 = sub i32 %314, 2
  %gen19 = mul i32 %328, 2
  %329 = add i32 0, 1190846216
  %330 = sub i32 %329, %314
  %331 = sub i32 %330, 1190846216
  %_20 = sub i32 0, %314
  %332 = sub i32 0, 2
  %333 = sub i32 %331, %332
  %gen21 = add i32 %331, 2
  %334 = sub i32 0, 875861554
  %335 = sub i32 %334, %314
  %336 = add i32 %335, 875861554
  %_22 = sub i32 0, %314
  %337 = sub i32 %336, -67060892
  %338 = add i32 %337, 2
  %339 = add i32 %338, -67060892
  %gen23 = add i32 %336, 2
  %_24 = shl i32 %314, 2
  %340 = sub i32 0, 2
  %341 = add i32 %314, %340
  %_25 = sub i32 %314, 2
  %gen26 = mul i32 %341, 2
  %342 = sub i32 %314, -1670468705
  %343 = add i32 %342, 2
  %344 = add i32 %343, -1670468705
  %addalteredBB = add nsw i32 %314, 2
  %call3alteredBB = call i32 @prime(i32 %344)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 1
  store i32 656878562, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = add i32 0, -893487986
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, -893487986
  %_31 = sub i32 0, %345
  %349 = add i32 %348, -1100001615
  %350 = add i32 %349, 2
  %351 = sub i32 %350, -1100001615
  %gen32 = add i32 %348, 2
  %352 = add i32 0, 904811660
  %353 = sub i32 %352, %345
  %354 = sub i32 %353, 904811660
  %_33 = sub i32 0, %345
  %355 = add i32 %354, -1292485925
  %356 = add i32 %355, 2
  %357 = sub i32 %356, -1292485925
  %gen34 = add i32 %354, 2
  %358 = sub i32 %345, -2006464186
  %359 = sub i32 %358, 2
  %360 = add i32 %359, -2006464186
  %_35 = sub i32 %345, 2
  %gen36 = mul i32 %360, 2
  %_37 = shl i32 %345, 2
  %361 = sub i32 0, %345
  %362 = add i32 0, %361
  %_38 = sub i32 0, %345
  %363 = sub i32 0, %362
  %364 = sub i32 0, 2
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen39 = add i32 %362, 2
  %367 = sub i32 0, 2
  %368 = add i32 %345, %367
  %_40 = sub i32 %345, 2
  %gen41 = mul i32 %368, 2
  %_42 = shl i32 %345, 2
  %369 = sub i32 0, %345
  %370 = sub i32 0, 2
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %add5alteredBB = add nsw i32 %345, 2
  %373 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp sle i32 %372, %373
  store i32 -1804666220, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1519084837, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %p, align 4
  %cmp11alteredBB = icmp eq i32 %374, 0
  store i32 -1008349126, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 2142123567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB30alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB54, %if.then12, %originalBBpart252, %originalBB50, %for.end, %for.inc, %if.end10, %originalBBpart248, %originalBB46, %if.end, %if.then7, %originalBBpart244, %originalBB30, %land.lhs.true, %originalBBpart228, %originalBB15, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
