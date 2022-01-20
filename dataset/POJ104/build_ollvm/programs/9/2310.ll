; ModuleID = 'source-C-CXX/9/2310.c'
source_filename = "source-C-CXX/9/2310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@a = common global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %p, i32 %q) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %q.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
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
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -583576309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -583576309, label %first
    i32 -1968151295, label %originalBB
    i32 6946645, label %originalBBpart2
    i32 -1335836228, label %if.then
    i32 1519743517, label %if.else
    i32 -456488307, label %originalBB1
    i32 -843884146, label %originalBBpart24
    i32 752340873, label %return
    i32 407279714, label %originalBBalteredBB
    i32 -1668063356, label %originalBB1alteredBB
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
  %13 = select i1 %11, i32 -1968151295, i32 407279714
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem
  %q.addr = alloca i32, align 4
  store i32* %q.addr, i32** %q.addr.reg2mem
  %p.addr.reload13 = load volatile i32*, i32** %p.addr.reg2mem
  store i32 %p, i32* %p.addr.reload13, align 4
  %q.addr.reload16 = load volatile i32*, i32** %q.addr.reg2mem
  store i32 %q, i32* %q.addr.reload16, align 4
  %p.addr.reload12 = load volatile i32*, i32** %p.addr.reg2mem
  %14 = load i32, i32* %p.addr.reload12, align 4
  %q.addr.reload15 = load volatile i32*, i32** %q.addr.reg2mem
  %15 = load i32, i32* %q.addr.reload15, align 4
  %cmp = icmp sge i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -262796968
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -262796968
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 6946645, i32 407279714
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1335836228, i32 1519743517
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem
  %44 = load i32, i32* %p.addr.reload, align 4
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 %44, i32* %retval.reload11, align 4
  store i32 752340873, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1123080481
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1123080481
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -456488307, i32 -1668063356
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %q.addr.reload14 = load volatile i32*, i32** %q.addr.reg2mem
  %60 = load i32, i32* %q.addr.reload14, align 4
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 %60, i32* %retval.reload10, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -177162472
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -177162472
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -843884146, i32 -1668063356
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 752340873, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  %88 = load i32, i32* %retval.reload9, align 4
  ret i32 %88

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i32, align 4
  %q.addralteredBB = alloca i32, align 4
  store i32 %p, i32* %p.addralteredBB, align 4
  store i32 %q, i32* %q.addralteredBB, align 4
  %89 = load i32, i32* %p.addralteredBB, align 4
  %90 = load i32, i32* %q.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %89, %90
  store i32 -1968151295, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %q.addr.reload = load volatile i32*, i32** %q.addr.reg2mem
  %91 = load i32, i32* %q.addr.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %91, i32* %retval.reload, align 4
  store i32 -456488307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @shot(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem42 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @n, align 4
  store i32 %1, i32* %.reg2mem42
  %switchVar = alloca i32
  store i32 -1921584221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1921584221, label %first
    i32 -1750766872, label %if.then
    i32 931305605, label %if.then2
    i32 324617733, label %if.else
    i32 1093375164, label %if.else3
    i32 -1030896616, label %if.then7
    i32 765692901, label %if.else8
    i32 1320849903, label %originalBB
    i32 361453163, label %originalBBpart2
    i32 -459792759, label %return
    i32 -1120073549, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload43 = load volatile i32, i32* %.reg2mem42
  %cmp = icmp eq i32 %.reload, %.reload43
  %2 = select i1 %cmp, i32 -1750766872, i32 1093375164
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp sle i32 %4, %5
  %6 = select i1 %cmp1, i32 931305605, i32 324617733
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -459792759, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -459792759, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %7 = load i32, i32* %x.addr, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom4
  %8 = load i32, i32* %arrayidx5, align 4
  %9 = load i32, i32* %y.addr, align 4
  %cmp6 = icmp sgt i32 %8, %9
  %10 = select i1 %cmp6, i32 -1030896616, i32 765692901
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %11 = load i32, i32* %x.addr, align 4
  %12 = add i32 %11, 1202586424
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 1202586424
  %add = add nsw i32 %11, 1
  %15 = load i32, i32* %y.addr, align 4
  %call = call i32 @shot(i32 %14, i32 %15)
  store i32 %call, i32* %retval, align 4
  store i32 -459792759, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 864231333
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 864231333
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1320849903, i32 -1120073549
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %x.addr, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %add9 = add nsw i32 %31, 1
  %34 = load i32, i32* %y.addr, align 4
  %call10 = call i32 @shot(i32 %33, i32 %34)
  %35 = load i32, i32* %x.addr, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add11 = add nsw i32 %35, 1
  %40 = load i32, i32* %x.addr, align 4
  %idxprom12 = sext i32 %40 to i64
  %arrayidx13 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom12
  %41 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 @shot(i32 %39, i32 %41)
  %42 = sub i32 0, 1
  %43 = sub i32 %call14, %42
  %add15 = add nsw i32 %call14, 1
  %call16 = call i32 @max(i32 %call10, i32 %43)
  store i32 %call16, i32* %retval, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -2066116118
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2066116118
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 361453163, i32 -1120073549
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -459792759, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %59 = load i32, i32* %retval, align 4
  ret i32 %59

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = load i32, i32* %x.addr, align 4
  %61 = sub i32 0, %60
  %62 = add i32 0, %61
  %_ = sub i32 0, %60
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %gen = add i32 %62, 1
  %_17 = shl i32 %60, 1
  %_18 = shl i32 %60, 1
  %_19 = shl i32 %60, 1
  %_20 = shl i32 %60, 1
  %67 = sub i32 %60, 860417440
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 860417440
  %_21 = sub i32 %60, 1
  %gen22 = mul i32 %69, 1
  %70 = sub i32 0, 1280001105
  %71 = sub i32 %70, %60
  %72 = add i32 %71, 1280001105
  %_23 = sub i32 0, %60
  %73 = add i32 %72, -378054647
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -378054647
  %gen24 = add i32 %72, 1
  %76 = add i32 %60, 1405524360
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1405524360
  %add9alteredBB = add nsw i32 %60, 1
  %79 = load i32, i32* %y.addr, align 4
  %call10alteredBB = call i32 @shot(i32 %78, i32 %79)
  %80 = load i32, i32* %x.addr, align 4
  %_25 = shl i32 %80, 1
  %81 = sub i32 0, %80
  %82 = add i32 0, %81
  %_26 = sub i32 0, %80
  %83 = sub i32 %82, 1903174568
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1903174568
  %gen27 = add i32 %82, 1
  %86 = sub i32 0, %80
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add11alteredBB = add nsw i32 %80, 1
  %90 = load i32, i32* %x.addr, align 4
  %idxprom12alteredBB = sext i32 %90 to i64
  %arrayidx13alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  %91 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call i32 @shot(i32 %89, i32 %91)
  %92 = sub i32 0, 1541033158
  %93 = sub i32 %92, %call14alteredBB
  %94 = add i32 %93, 1541033158
  %_28 = sub i32 0, %call14alteredBB
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %gen29 = add i32 %94, 1
  %97 = sub i32 0, %call14alteredBB
  %98 = add i32 0, %97
  %_30 = sub i32 0, %call14alteredBB
  %99 = sub i32 %98, -2005105782
  %100 = add i32 %99, 1
  %101 = add i32 %100, -2005105782
  %gen31 = add i32 %98, 1
  %102 = sub i32 0, %call14alteredBB
  %103 = add i32 0, %102
  %_32 = sub i32 0, %call14alteredBB
  %104 = add i32 %103, -1425349091
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1425349091
  %gen33 = add i32 %103, 1
  %107 = add i32 0, 722671218
  %108 = sub i32 %107, %call14alteredBB
  %109 = sub i32 %108, 722671218
  %_34 = sub i32 0, %call14alteredBB
  %110 = add i32 %109, 2116723944
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 2116723944
  %gen35 = add i32 %109, 1
  %_36 = shl i32 %call14alteredBB, 1
  %113 = add i32 0, 1491794227
  %114 = sub i32 %113, %call14alteredBB
  %115 = sub i32 %114, 1491794227
  %_37 = sub i32 0, %call14alteredBB
  %116 = sub i32 %115, 355042017
  %117 = add i32 %116, 1
  %118 = add i32 %117, 355042017
  %gen38 = add i32 %115, 1
  %119 = sub i32 0, %call14alteredBB
  %120 = add i32 0, %119
  %_39 = sub i32 0, %call14alteredBB
  %121 = sub i32 %120, -2122225694
  %122 = add i32 %121, 1
  %123 = add i32 %122, -2122225694
  %gen40 = add i32 %120, 1
  %124 = sub i32 %call14alteredBB, -999282011
  %125 = add i32 %124, 1
  %126 = add i32 %125, -999282011
  %add15alteredBB = add nsw i32 %call14alteredBB, 1
  %call16alteredBB = call i32 @max(i32 %call10alteredBB, i32 %126)
  store i32 %call16alteredBB, i32* %retval, align 4
  store i32 1320849903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else8, %if.then7, %if.else3, %if.else, %if.then2, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 213327224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 213327224, label %for.cond
    i32 258887933, label %originalBB
    i32 179042224, label %originalBBpart2
    i32 -1207320767, label %for.body
    i32 602175613, label %for.inc
    i32 642078661, label %for.end
    i32 -569851823, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -195844316
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -195844316
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 258887933, i32 -569851823
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1161200958
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1161200958
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
  %43 = select i1 %41, i32 179042224, i32 -569851823
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1207320767, i32 642078661
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 602175613, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, -1849368484
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1849368484
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 213327224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 @shot(i32 1, i32 9999)
  store i32 %call2, i32* %m, align 4
  %50 = load i32, i32* %m, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %50)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sle i32 %51, %52
  store i32 258887933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
