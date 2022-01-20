; ModuleID = 'source-C-CXX/67/924.c'
source_filename = "source-C-CXX/67/924.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@P = global [250 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @prime(i32 %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
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
  store i1 %8, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -1530474122, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1530474122, label %first
    i32 -1928226006, label %originalBB
    i32 -587918334, label %originalBBpart2
    i32 116473357, label %for.cond
    i32 1568331300, label %for.body
    i32 -900681914, label %if.then
    i32 -79366062, label %if.end
    i32 -2112811223, label %for.inc
    i32 292274182, label %for.end
    i32 694563660, label %originalBB9
    i32 -1628106191, label %originalBBpart219
    i32 -1548369179, label %return
    i32 -2103187122, label %originalBBalteredBB
    i32 -1936467959, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload23, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload23, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload23
  %25 = select i1 %23, i32 -1928226006, i32 -2103187122
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload27 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload27, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload32, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1352741508
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1352741508
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -587918334, i32 -2103187122
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 116473357, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload31, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [250 x i32], [250 x i32]* @P, i64 0, i64 %idxprom
  %42 = load i32, i32* %arrayidx, align 4
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload30, align 4
  %idxprom1 = sext i32 %43 to i64
  %arrayidx2 = getelementptr inbounds [250 x i32], [250 x i32]* @P, i64 0, i64 %idxprom1
  %44 = load i32, i32* %arrayidx2, align 4
  %mul = mul nsw i32 %42, %44
  %n.addr.reload26 = load volatile i32*, i32** %n.addr.reg2mem
  %45 = load i32, i32* %n.addr.reload26, align 4
  %cmp = icmp sle i32 %mul, %45
  %46 = select i1 %cmp, i32 1568331300, i32 292274182
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload25 = load volatile i32*, i32** %n.addr.reg2mem
  %47 = load i32, i32* %n.addr.reload25, align 4
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload29, align 4
  %idxprom3 = sext i32 %48 to i64
  %arrayidx4 = getelementptr inbounds [250 x i32], [250 x i32]* @P, i64 0, i64 %idxprom3
  %49 = load i32, i32* %arrayidx4, align 4
  %rem = srem i32 %47, %49
  %cmp5 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp5, i32 -900681914, i32 -79366062
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1548369179, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2112811223, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload28, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload, align 4
  store i32 116473357, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1241612597
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1241612597
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 694563660, i32 -1936467959
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %69 = load i32, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @P, i64 0, i64 0), align 16
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc6 = add nsw i32 %69, 1
  store i32 %71, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @P, i64 0, i64 0), align 16
  %n.addr.reload24 = load volatile i32*, i32** %n.addr.reg2mem
  %72 = load i32, i32* %n.addr.reload24, align 4
  %73 = load i32, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @P, i64 0, i64 0), align 16
  %idxprom7 = sext i32 %73 to i64
  %arrayidx8 = getelementptr inbounds [250 x i32], [250 x i32]* @P, i64 0, i64 %idxprom7
  store i32 %72, i32* %arrayidx8, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1628106191, i32 -1936467959
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1548369179, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1928226006, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %100 = load i32, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @P, i64 0, i64 0), align 16
  %_ = shl i32 %100, 1
  %101 = sub i32 %100, 624706617
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 624706617
  %_10 = sub i32 %100, 1
  %gen = mul i32 %103, 1
  %104 = sub i32 0, -1517676812
  %105 = sub i32 %104, %100
  %106 = add i32 %105, -1517676812
  %_11 = sub i32 0, %100
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %gen12 = add i32 %106, 1
  %111 = add i32 0, 1552414986
  %112 = sub i32 %111, %100
  %113 = sub i32 %112, 1552414986
  %_13 = sub i32 0, %100
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %gen14 = add i32 %113, 1
  %116 = sub i32 0, %100
  %117 = add i32 0, %116
  %_15 = sub i32 0, %100
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %gen16 = add i32 %117, 1
  %_17 = shl i32 %100, 1
  %122 = sub i32 0, %100
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc6alteredBB = add nsw i32 %100, 1
  store i32 %125, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @P, i64 0, i64 0), align 16
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %126 = load i32, i32* %n.addr.reload, align 4
  %127 = load i32, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @P, i64 0, i64 0), align 16
  %idxprom7alteredBB = sext i32 %127 to i64
  %arrayidx8alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @P, i64 0, i64 %idxprom7alteredBB
  store i32 %126, i32* %arrayidx8alteredBB, align 4
  store i32 694563660, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB9, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32 %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
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
  store i1 %8, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -2132594974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -2132594974, label %first
    i32 -1050746331, label %originalBB
    i32 1698935922, label %originalBBpart2
    i32 -248551897, label %for.cond
    i32 -2109667711, label %for.body
    i32 496852674, label %if.then
    i32 1449802887, label %if.end
    i32 375570121, label %for.inc
    i32 -1546557790, label %originalBB6
    i32 -731178051, label %originalBBpart219
    i32 -1441432674, label %for.end
    i32 -1185571994, label %return
    i32 544364675, label %originalBBalteredBB
    i32 -200731116, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %9 = and i1 %.reload, %.reload23
  %10 = xor i1 %.reload, %.reload23
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload23
  %13 = select i1 %11, i32 -1050746331, i32 544364675
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload27 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload27, align 4
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload34, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1698935922, i32 544364675
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -248551897, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload33, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [250 x i32], [250 x i32]* @P, i64 0, i64 %idxprom
  %29 = load i32, i32* %arrayidx, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload32, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [250 x i32], [250 x i32]* @P, i64 0, i64 %idxprom1
  %31 = load i32, i32* %arrayidx2, align 4
  %mul = mul nsw i32 %29, %31
  %n.addr.reload26 = load volatile i32*, i32** %n.addr.reg2mem
  %32 = load i32, i32* %n.addr.reload26, align 4
  %cmp = icmp sle i32 %mul, %32
  %33 = select i1 %cmp, i32 -2109667711, i32 -1441432674
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %34 = load i32, i32* %n.addr.reload, align 4
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload31, align 4
  %idxprom3 = sext i32 %35 to i64
  %arrayidx4 = getelementptr inbounds [250 x i32], [250 x i32]* @P, i64 0, i64 %idxprom3
  %36 = load i32, i32* %arrayidx4, align 4
  %rem = srem i32 %34, %36
  %cmp5 = icmp eq i32 %rem, 0
  %37 = select i1 %cmp5, i32 496852674, i32 1449802887
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload25, align 4
  store i32 -1185571994, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 375570121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1546557790, i32 -200731116
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload30, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload29, align 4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1562574736
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1562574736
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -731178051, i32 -200731116
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -248551897, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload24, align 4
  store i32 -1185571994, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %82 = load i32, i32* %retval.reload, align 4
  ret i32 %82

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1050746331, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload28, align 4
  %_ = shl i32 %83, 1
  %84 = sub i32 0, 2136453457
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 2136453457
  %_7 = sub i32 0, %83
  %87 = sub i32 %86, 1930168658
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1930168658
  %gen = add i32 %86, 1
  %90 = add i32 %83, 34574215
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 34574215
  %_8 = sub i32 %83, 1
  %gen9 = mul i32 %92, 1
  %93 = sub i32 0, 1
  %94 = add i32 %83, %93
  %_10 = sub i32 %83, 1
  %gen11 = mul i32 %94, 1
  %95 = sub i32 0, -1498378796
  %96 = sub i32 %95, %83
  %97 = add i32 %96, -1498378796
  %_12 = sub i32 0, %83
  %98 = sub i32 %97, 1051987373
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1051987373
  %gen13 = add i32 %97, 1
  %101 = sub i32 %83, -428062064
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -428062064
  %_14 = sub i32 %83, 1
  %gen15 = mul i32 %103, 1
  %104 = sub i32 %83, -1867400704
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1867400704
  %_16 = sub i32 %83, 1
  %gen17 = mul i32 %106, 1
  %107 = add i32 %83, 185453228
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 185453228
  %incalteredBB = add nsw i32 %83, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload, align 4
  store i32 -1546557790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %for.end, %originalBBpart219, %originalBB6, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 1959473429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1959473429, label %first
    i32 -1791028461, label %originalBB
    i32 485471312, label %originalBBpart2
    i32 -2102805262, label %for.cond
    i32 939030039, label %for.body
    i32 -421201298, label %originalBB19
    i32 -1575855408, label %originalBBpart221
    i32 -919925219, label %for.inc
    i32 -701503732, label %originalBB23
    i32 -2027793642, label %originalBBpart232
    i32 -1000327893, label %for.end
    i32 1041658582, label %for.cond1
    i32 1236769391, label %originalBB34
    i32 -1965897794, label %originalBBpart236
    i32 -1317815805, label %for.body3
    i32 -2120374139, label %originalBB38
    i32 -1128469356, label %originalBBpart240
    i32 1981619699, label %for.cond4
    i32 1030413409, label %originalBB42
    i32 -8690023, label %originalBBpart256
    i32 1775997219, label %for.body6
    i32 209629651, label %originalBB58
    i32 -2040191262, label %originalBBpart260
    i32 495253443, label %land.lhs.true
    i32 -2035712254, label %if.then
    i32 -80594800, label %if.end
    i32 -536856077, label %originalBB62
    i32 -162386156, label %originalBBpart264
    i32 -1311292323, label %for.inc12
    i32 1854880085, label %for.end14
    i32 721632295, label %for.inc15
    i32 -1344436908, label %for.end16
    i32 760437658, label %originalBBalteredBB
    i32 -1193765981, label %originalBB19alteredBB
    i32 -1297484198, label %originalBB23alteredBB
    i32 2126134468, label %originalBB34alteredBB
    i32 -1865090485, label %originalBB38alteredBB
    i32 -1708165501, label %originalBB42alteredBB
    i32 -865159252, label %originalBB58alteredBB
    i32 -2072659697, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %9 = and i1 %.reload, %.reload68
  %10 = xor i1 %.reload, %.reload68
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload68
  %13 = select i1 %11, i32 -1791028461, i32 760437658
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 1, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @P, i64 0, i64 0), align 16
  store i32 2, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @P, i64 0, i64 1), align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload88, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 485471312, i32 760437658
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2102805262, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload87, align 4
  %cmp = icmp slt i32 %40, 250
  %41 = select i1 %cmp, i32 939030039, i32 -1000327893
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, -1523726240
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1523726240
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -421201298, i32 -1193765981
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload86, align 4
  call void @prime(i32 %69)
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1575855408, i32 -1193765981
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -919925219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = add i32 %84, -1138801865
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1138801865
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -701503732, i32 -1297484198
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload85, align 4
  %100 = sub i32 %99, 307690966
  %101 = add i32 %100, 1
  %102 = add i32 %101, 307690966
  %inc = add nsw i32 %99, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload84, align 4
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = add i32 %103, -996787205
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -996787205
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -2027793642, i32 -1297484198
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -2102805262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload70)
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 6, i32* %j.reload97, align 4
  store i32 1041658582, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1236769391, i32 2126134468
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload96, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload69, align 4
  %cmp2 = icmp sle i32 %132, %133
  store i1 %cmp2, i1* %cmp2.reg2mem
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1965897794, i32 2126134468
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %148 = select i1 %cmp2.reload, i32 -1317815805, i32 -1344436908
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = add i32 %149, 2056551764
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 2056551764
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -2120374139, i32 -1865090485
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload83, align 4
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = add i32 %176, 1012538108
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1012538108
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1128469356, i32 -1865090485
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1981619699, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 %203, -1684858987
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1684858987
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1030413409, i32 -1708165501
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload82, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload95, align 4
  %div = sdiv i32 %231, 2
  %cmp5 = icmp sle i32 %230, %div
  store i1 %cmp5, i1* %cmp5.reg2mem
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 %232, -472304689
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -472304689
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -8690023, i32 -1708165501
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %247 = select i1 %cmp5.reload, i32 1775997219, i32 1854880085
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 209629651, i32 -865159252
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload81, align 4
  %call7 = call i32 @p(i32 %262)
  %tobool = icmp ne i32 %call7, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 %263, 447503011
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 447503011
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -2040191262, i32 -865159252
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %290 = select i1 %tobool.reload, i32 495253443, i32 -80594800
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload94, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload80, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %291, %293
  %sub = sub nsw i32 %291, %292
  %call8 = call i32 @p(i32 %294)
  %tobool9 = icmp ne i32 %call8, 0
  %295 = select i1 %tobool9, i32 -2035712254, i32 -80594800
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload93, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload79, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload92, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload78, align 4
  %300 = sub i32 %298, 366043214
  %301 = sub i32 %300, %299
  %302 = add i32 %301, 366043214
  %sub10 = sub nsw i32 %298, %299
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %296, i32 %297, i32 %302)
  store i32 1854880085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -536856077, i32 -2072659697
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x.4
  %330 = load i32, i32* @y.5
  %331 = add i32 %329, 1196118862
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1196118862
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -162386156, i32 -2072659697
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1311292323, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload77, align 4
  %345 = sub i32 %344, 14455091
  %346 = add i32 %345, 1
  %347 = add i32 %346, 14455091
  %inc13 = add nsw i32 %344, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload76, align 4
  store i32 1981619699, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 721632295, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload91, align 4
  %349 = add i32 %348, -1045420315
  %350 = add i32 %349, 2
  %351 = sub i32 %350, -1045420315
  %add = add nsw i32 %348, 2
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %351, i32* %j.reload90, align 4
  store i32 1041658582, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %call17 = call i32 @getchar()
  %call18 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @P, i64 0, i64 0), align 16
  store i32 2, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @P, i64 0, i64 1), align 4
  store i32 3, i32* %ialteredBB, align 4
  store i32 -1791028461, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload75, align 4
  call void @prime(i32 %352)
  store i32 -421201298, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload74, align 4
  %354 = add i32 0, 1453658340
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, 1453658340
  %_ = sub i32 0, %353
  %357 = add i32 %356, -200765836
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -200765836
  %gen = add i32 %356, 1
  %360 = sub i32 0, 1
  %361 = add i32 %353, %360
  %_24 = sub i32 %353, 1
  %gen25 = mul i32 %361, 1
  %362 = sub i32 0, 1086911722
  %363 = sub i32 %362, %353
  %364 = add i32 %363, 1086911722
  %_26 = sub i32 0, %353
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen27 = add i32 %364, 1
  %369 = sub i32 0, 1
  %370 = add i32 %353, %369
  %_28 = sub i32 %353, 1
  %gen29 = mul i32 %370, 1
  %_30 = shl i32 %353, 1
  %371 = sub i32 0, 1
  %372 = sub i32 %353, %371
  %incalteredBB = add nsw i32 %353, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload73, align 4
  store i32 -701503732, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload89, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %374 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp sle i32 %373, %374
  store i32 1236769391, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload72, align 4
  store i32 -2120374139, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload71, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload, align 4
  %377 = add i32 0, 44320972
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, 44320972
  %_43 = sub i32 0, %376
  %380 = add i32 %379, 1319491338
  %381 = add i32 %380, 2
  %382 = sub i32 %381, 1319491338
  %gen44 = add i32 %379, 2
  %_45 = shl i32 %376, 2
  %383 = add i32 0, -1430787672
  %384 = sub i32 %383, %376
  %385 = sub i32 %384, -1430787672
  %_46 = sub i32 0, %376
  %386 = sub i32 %385, -1155096914
  %387 = add i32 %386, 2
  %388 = add i32 %387, -1155096914
  %gen47 = add i32 %385, 2
  %_48 = shl i32 %376, 2
  %389 = sub i32 %376, -1614631286
  %390 = sub i32 %389, 2
  %391 = add i32 %390, -1614631286
  %_49 = sub i32 %376, 2
  %gen50 = mul i32 %391, 2
  %_51 = shl i32 %376, 2
  %_52 = shl i32 %376, 2
  %392 = add i32 %376, 2076560222
  %393 = sub i32 %392, 2
  %394 = sub i32 %393, 2076560222
  %_53 = sub i32 %376, 2
  %gen54 = mul i32 %394, 2
  %divalteredBB = sdiv i32 %376, 2
  %cmp5alteredBB = icmp sle i32 %375, %divalteredBB
  store i32 1030413409, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload, align 4
  %call7alteredBB = call i32 @p(i32 %395)
  %toboolalteredBB = icmp ne i32 %call7alteredBB, 0
  store i32 209629651, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -536856077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc15, %for.end14, %for.inc12, %originalBBpart264, %originalBB62, %if.end, %if.then, %land.lhs.true, %originalBBpart260, %originalBB58, %for.body6, %originalBBpart256, %originalBB42, %for.cond4, %originalBBpart240, %originalBB38, %for.body3, %originalBBpart236, %originalBB34, %for.cond1, %for.end, %originalBBpart232, %originalBB23, %for.inc, %originalBBpart221, %originalBB19, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
