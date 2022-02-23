; ModuleID = 'source-C-CXX/43/402.c'
source_filename = "source-C-CXX/43/402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %nabs.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %weishu.reg2mem = alloca [20 x i32]*
  %abs.reg2mem = alloca i32*
  %nnum.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1021712217
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1021712217
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 1830773245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1830773245, label %first
    i32 1175650747, label %originalBB
    i32 -35418284, label %originalBBpart2
    i32 -1596965898, label %if.then
    i32 246483207, label %if.else
    i32 -967047058, label %if.end
    i32 2032178218, label %while.cond
    i32 -1069822151, label %while.body
    i32 191598753, label %while.end
    i32 370524024, label %for.cond
    i32 586590358, label %for.body
    i32 2006682727, label %for.inc
    i32 471352484, label %for.end
    i32 -29073594, label %if.then7
    i32 1781628871, label %originalBB11
    i32 1207444414, label %originalBBpart213
    i32 -1237065529, label %if.else9
    i32 2021885333, label %if.end10
    i32 -1228391854, label %originalBBalteredBB
    i32 -1346747304, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = and i1 %.reload, %.reload17
  %11 = xor i1 %.reload, %.reload17
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload17
  %14 = select i1 %12, i32 1175650747, i32 -1228391854
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %nnum = alloca i32, align 4
  store i32* %nnum, i32** %nnum.reg2mem
  %abs = alloca i32, align 4
  store i32* %abs, i32** %abs.reg2mem
  %weishu = alloca [20 x i32], align 16
  store [20 x i32]* %weishu, [20 x i32]** %weishu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %nabs = alloca i32, align 4
  store i32* %nabs, i32** %nabs.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num.addr.reload21 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload21, align 4
  %num.addr.reload20 = load volatile i32*, i32** %num.addr.reg2mem
  %15 = load i32, i32* %num.addr.reload20, align 4
  %cmp = icmp slt i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1277749450
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1277749450
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
  %42 = select i1 %40, i32 -35418284, i32 -1228391854
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1596965898, i32 246483207
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.addr.reload19 = load volatile i32*, i32** %num.addr.reg2mem
  %44 = load i32, i32* %num.addr.reload19, align 4
  %45 = sub i32 0, -681701493
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -681701493
  %sub = sub nsw i32 0, %44
  %abs.reload29 = load volatile i32*, i32** %abs.reg2mem
  store i32 %47, i32* %abs.reload29, align 4
  store i32 -967047058, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.addr.reload18 = load volatile i32*, i32** %num.addr.reg2mem
  %48 = load i32, i32* %num.addr.reload18, align 4
  %abs.reload28 = load volatile i32*, i32** %abs.reg2mem
  store i32 %48, i32* %abs.reload28, align 4
  store i32 -967047058, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload34, align 4
  store i32 2032178218, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %abs.reload27 = load volatile i32*, i32** %abs.reg2mem
  %49 = load i32, i32* %abs.reload27, align 4
  %cmp1 = icmp ne i32 %49, 0
  %50 = select i1 %cmp1, i32 -1069822151, i32 191598753
  store i32 %50, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %abs.reload26 = load volatile i32*, i32** %abs.reg2mem
  %51 = load i32, i32* %abs.reload26, align 4
  %rem = srem i32 %51, 10
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload33, align 4
  %idxprom = sext i32 %52 to i64
  %weishu.reload30 = load volatile [20 x i32]*, [20 x i32]** %weishu.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %weishu.reload30, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %abs.reload25 = load volatile i32*, i32** %abs.reg2mem
  %53 = load i32, i32* %abs.reload25, align 4
  %div = sdiv i32 %53, 10
  %abs.reload = load volatile i32*, i32** %abs.reg2mem
  store i32 %div, i32* %abs.reload, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload32, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload31, align 4
  store i32 2032178218, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %nabs.reload39 = load volatile i32*, i32** %nabs.reg2mem
  store i32 0, i32* %nabs.reload39, align 4
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload43, align 4
  store i32 370524024, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload42, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload, align 4
  %cmp2 = icmp slt i32 %59, %60
  %61 = select i1 %cmp2, i32 586590358, i32 471352484
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %nabs.reload38 = load volatile i32*, i32** %nabs.reg2mem
  %62 = load i32, i32* %nabs.reload38, align 4
  %mul = mul nsw i32 %62, 10
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload41, align 4
  %idxprom3 = sext i32 %63 to i64
  %weishu.reload = load volatile [20 x i32]*, [20 x i32]** %weishu.reg2mem
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %weishu.reload, i64 0, i64 %idxprom3
  %64 = load i32, i32* %arrayidx4, align 4
  %65 = sub i32 0, %mul
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add = add nsw i32 %mul, %64
  %nabs.reload37 = load volatile i32*, i32** %nabs.reg2mem
  store i32 %68, i32* %nabs.reload37, align 4
  store i32 2006682727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload40, align 4
  %70 = add i32 %69, 2066930339
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 2066930339
  %inc5 = add nsw i32 %69, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %72, i32* %j.reload, align 4
  store i32 370524024, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %73 = load i32, i32* %num.addr.reload, align 4
  %cmp6 = icmp slt i32 %73, 0
  %74 = select i1 %cmp6, i32 -29073594, i32 -1237065529
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -705256484
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -705256484
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1781628871, i32 -1346747304
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %nabs.reload36 = load volatile i32*, i32** %nabs.reg2mem
  %90 = load i32, i32* %nabs.reload36, align 4
  %91 = add i32 0, 2065472584
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 2065472584
  %sub8 = sub nsw i32 0, %90
  %nnum.reload24 = load volatile i32*, i32** %nnum.reg2mem
  store i32 %93, i32* %nnum.reload24, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
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
  %107 = select i1 %105, i32 1207444414, i32 -1346747304
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 2021885333, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %nabs.reload35 = load volatile i32*, i32** %nabs.reg2mem
  %108 = load i32, i32* %nabs.reload35, align 4
  %nnum.reload23 = load volatile i32*, i32** %nnum.reg2mem
  store i32 %108, i32* %nnum.reload23, align 4
  store i32 2021885333, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %nnum.reload22 = load volatile i32*, i32** %nnum.reg2mem
  %109 = load i32, i32* %nnum.reload22, align 4
  ret i32 %109

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %nnumalteredBB = alloca i32, align 4
  %absalteredBB = alloca i32, align 4
  %weishualteredBB = alloca [20 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nabsalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  %110 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %110, 0
  store i32 1175650747, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %nabs.reload = load volatile i32*, i32** %nabs.reg2mem
  %111 = load i32, i32* %nabs.reload, align 4
  %_ = shl i32 0, %111
  %112 = sub i32 0, -2069592537
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -2069592537
  %sub8alteredBB = sub nsw i32 0, %111
  %nnum.reload = load volatile i32*, i32** %nnum.reg2mem
  store i32 %114, i32* %nnum.reload, align 4
  store i32 1781628871, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %if.else9, %originalBBpart213, %originalBB11, %if.then7, %for.end, %for.inc, %for.body, %for.cond, %while.end, %while.body, %while.cond, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %xsz.reg2mem = alloca [6 x i32]*
  %sz.reg2mem = alloca [6 x i32]*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1306745288
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1306745288
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 -600367044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -600367044, label %first
    i32 1409842959, label %originalBB
    i32 -1527763840, label %originalBBpart2
    i32 761394552, label %for.cond
    i32 -1318594969, label %for.body
    i32 1674603155, label %originalBB15
    i32 977856670, label %originalBBpart217
    i32 509065416, label %for.inc
    i32 -126406103, label %for.end
    i32 1515666537, label %originalBB19
    i32 1318661384, label %originalBBpart221
    i32 -487163165, label %for.cond6
    i32 1183826182, label %originalBB23
    i32 1565842427, label %originalBBpart225
    i32 2060792670, label %for.body8
    i32 -1346449797, label %for.inc12
    i32 -362025632, label %for.end14
    i32 -234533535, label %originalBB27
    i32 2093489165, label %originalBBpart229
    i32 188889885, label %originalBBalteredBB
    i32 -855060646, label %originalBB15alteredBB
    i32 -2135127165, label %originalBB19alteredBB
    i32 308244458, label %originalBB23alteredBB
    i32 791579764, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload33, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload33, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload33
  %26 = select i1 %24, i32 1409842959, i32 188889885
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [6 x i32], align 16
  store [6 x i32]* %sz, [6 x i32]** %sz.reg2mem
  %xsz = alloca [6 x i32], align 16
  store [6 x i32]* %xsz, [6 x i32]** %xsz.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload54, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1527763840, i32 188889885
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 761394552, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload53 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload53, align 4
  %cmp = icmp slt i32 %41, 6
  %42 = select i1 %cmp, i32 -1318594969, i32 -126406103
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, -442388497
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -442388497
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1674603155, i32 -855060646
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %k.reload52 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload52, align 4
  %idxprom = sext i32 %58 to i64
  %sz.reload36 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload36, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %k.reload51 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload51, align 4
  %idxprom1 = sext i32 %59 to i64
  %sz.reload35 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload35, i64 0, i64 %idxprom1
  %60 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @reverse(i32 %60)
  %k.reload50 = load volatile i32*, i32** %k.reg2mem
  %61 = load i32, i32* %k.reload50, align 4
  %idxprom4 = sext i32 %61 to i64
  %xsz.reload38 = load volatile [6 x i32]*, [6 x i32]** %xsz.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %xsz.reload38, i64 0, i64 %idxprom4
  store i32 %call3, i32* %arrayidx5, align 4
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, 42612055
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 42612055
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 977856670, i32 -855060646
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 509065416, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload49 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload49, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  %k.reload48 = load volatile i32*, i32** %k.reg2mem
  store i32 %91, i32* %k.reload48, align 4
  store i32 761394552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = add i32 %92, 77388875
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 77388875
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1515666537, i32 -2135127165
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %k.reload47 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload47, align 4
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = add i32 %119, -435477403
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -435477403
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1318661384, i32 -2135127165
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -487163165, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 868838405
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 868838405
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1183826182, i32 308244458
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %k.reload46 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload46, align 4
  %cmp7 = icmp slt i32 %161, 6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, -1090006249
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1090006249
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1565842427, i32 308244458
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %189 = select i1 %cmp7.reload, i32 2060792670, i32 -362025632
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %k.reload45 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload45, align 4
  %idxprom9 = sext i32 %190 to i64
  %xsz.reload37 = load volatile [6 x i32]*, [6 x i32]** %xsz.reg2mem
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %xsz.reload37, i64 0, i64 %idxprom9
  %191 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  store i32 -1346449797, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %k.reload44 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload44, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc13 = add nsw i32 %192, 1
  %k.reload43 = load volatile i32*, i32** %k.reg2mem
  store i32 %194, i32* %k.reload43, align 4
  store i32 -487163165, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = add i32 %195, 760561790
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 760561790
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -234533535, i32 791579764
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, -715538848
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -715538848
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 2093489165, i32 791579764
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [6 x i32], align 16
  %xszalteredBB = alloca [6 x i32], align 16
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 1409842959, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %k.reload42 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload42, align 4
  %idxpromalteredBB = sext i32 %249 to i64
  %sz.reload34 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload34, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %k.reload41 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload41, align 4
  %idxprom1alteredBB = sext i32 %250 to i64
  %sz.reload = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload, i64 0, i64 %idxprom1alteredBB
  %251 = load i32, i32* %arrayidx2alteredBB, align 4
  %call3alteredBB = call i32 @reverse(i32 %251)
  %k.reload40 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload40, align 4
  %idxprom4alteredBB = sext i32 %252 to i64
  %xsz.reload = load volatile [6 x i32]*, [6 x i32]** %xsz.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %xsz.reload, i64 0, i64 %idxprom4alteredBB
  store i32 %call3alteredBB, i32* %arrayidx5alteredBB, align 4
  store i32 1674603155, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %k.reload39 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload39, align 4
  store i32 1515666537, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload, align 4
  %cmp7alteredBB = icmp slt i32 %253, 6
  store i32 1183826182, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -234533535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB27, %for.end14, %for.inc12, %for.body8, %originalBBpart225, %originalBB23, %for.cond6, %originalBBpart221, %originalBB19, %for.end, %for.inc, %originalBBpart217, %originalBB15, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
