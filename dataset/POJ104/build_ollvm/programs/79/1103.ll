; ModuleID = 'source-C-CXX/79/1103.c'
source_filename = "source-C-CXX/79/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dijitian.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32 %year) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -2034202382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -2034202382, label %first
    i32 -1890536927, label %land.lhs.true
    i32 1785187567, label %lor.lhs.false
    i32 1331677056, label %if.then
    i32 -810493752, label %originalBB
    i32 1347313863, label %originalBBpart2
    i32 2136284848, label %if.else
    i32 1335185189, label %return
    i32 1813566463, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1890536927, i32 1785187567
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1331677056, i32 1785187567
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 1331677056, i32 2136284848
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 2053316968
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2053316968
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -810493752, i32 1813566463
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 366, i32* %retval, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1347313863, i32 1813566463
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1335185189, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 365, i32* %retval, align 4
  store i32 1335185189, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %59 = load i32, i32* %retval, align 4
  ret i32 %59

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 366, i32* %retval, align 4
  store i32 -810493752, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32 %year, i32 %month, i32 %date) #0 {
entry:
  %call.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %date.addr = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %date, i32* %date.addr, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @dijitian.a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %1 = load i32, i32* %year.addr, align 4
  %call = call i32 @runnian(i32 %1)
  store i32 %call, i32* %call.reg2mem
  %switchVar = alloca i32
  store i32 1018131407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1018131407, label %first
    i32 -1783280096, label %if.then
    i32 1482091549, label %originalBB
    i32 -558734526, label %originalBBpart2
    i32 1622281663, label %if.end
    i32 -102397043, label %originalBB4
    i32 -1671297812, label %originalBBpart26
    i32 -1377030760, label %for.cond
    i32 1614925165, label %for.body
    i32 -1425839661, label %for.inc
    i32 891324724, label %for.end
    i32 1265861311, label %originalBBalteredBB
    i32 -444417788, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call.reload = load volatile i32, i32* %call.reg2mem
  %cmp = icmp eq i32 %call.reload, 366
  %2 = select i1 %cmp, i32 -1783280096, i32 1622281663
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 320904338
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 320904338
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1482091549, i32 1265861311
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, 288373400
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 288373400
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -558734526, i32 1265861311
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1622281663, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, 68588003
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 68588003
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -102397043, i32 -444417788
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, -319968355
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -319968355
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1671297812, i32 -444417788
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -1377030760, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %month.addr, align 4
  %77 = sub i32 %76, 232707378
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 232707378
  %sub = sub nsw i32 %76, 1
  %cmp1 = icmp slt i32 %75, %79
  %80 = select i1 %cmp1, i32 1614925165, i32 891324724
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %82 = load i32, i32* %arrayidx2, align 4
  %83 = load i32, i32* %sum, align 4
  %84 = add i32 %83, 263645033
  %85 = add i32 %84, %82
  %86 = sub i32 %85, 263645033
  %add = add nsw i32 %83, %82
  store i32 %86, i32* %sum, align 4
  store i32 -1425839661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, 1624598014
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1624598014
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 -1377030760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* %date.addr, align 4
  %92 = load i32, i32* %sum, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, %91
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add3 = add nsw i32 %92, %91
  store i32 %96, i32* %sum, align 4
  %97 = load i32, i32* %sum, align 4
  ret i32 %97

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 29, i32* %arrayidxalteredBB, align 4
  store i32 1482091549, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -102397043, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart26, %originalBB4, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %days.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sb.reg2mem = alloca i32*
  %sa.reg2mem = alloca i32*
  %ey.reg2mem = alloca i32*
  %.reg2mem8 = alloca i1
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
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 1081504970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1081504970, label %first
    i32 -807490684, label %originalBB
    i32 96594907, label %originalBBpart2
    i32 1675970045, label %for.cond
    i32 -1323715533, label %for.body
    i32 1886980525, label %for.inc
    i32 -801985713, label %for.end
    i32 546558037, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload9, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload9, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload9
  %25 = select i1 %23, i32 -807490684, i32 546558037
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  store i32* %ey, i32** %ey.reg2mem
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %sa = alloca i32, align 4
  store i32* %sa, i32** %sa.reg2mem
  %sb = alloca i32, align 4
  store i32* %sb, i32** %sb.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %sy, i32* %sm, i32* %sd)
  %ey.reload11 = load volatile i32*, i32** %ey.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %ey.reload11, i32* %em, i32* %ed)
  %26 = load i32, i32* %sy, align 4
  %27 = load i32, i32* %sm, align 4
  %28 = load i32, i32* %sd, align 4
  %call2 = call i32 @dijitian(i32 %26, i32 %27, i32 %28)
  %sa.reload12 = load volatile i32*, i32** %sa.reg2mem
  store i32 %call2, i32* %sa.reload12, align 4
  %ey.reload10 = load volatile i32*, i32** %ey.reg2mem
  %29 = load i32, i32* %ey.reload10, align 4
  %30 = load i32, i32* %em, align 4
  %31 = load i32, i32* %ed, align 4
  %call3 = call i32 @dijitian(i32 %29, i32 %30, i32 %31)
  %sb.reload13 = load volatile i32*, i32** %sb.reg2mem
  store i32 %call3, i32* %sb.reload13, align 4
  %days.reload22 = load volatile i32*, i32** %days.reg2mem
  store i32 0, i32* %days.reload22, align 4
  %32 = load i32, i32* %sy, align 4
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  store i32 %32, i32* %i.reload17, align 4
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 96594907, i32 546558037
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1675970045, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload16, align 4
  %ey.reload = load volatile i32*, i32** %ey.reg2mem
  %60 = load i32, i32* %ey.reload, align 4
  %cmp = icmp slt i32 %59, %60
  %61 = select i1 %cmp, i32 -1323715533, i32 -801985713
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload15, align 4
  %call4 = call i32 @runnian(i32 %62)
  %days.reload21 = load volatile i32*, i32** %days.reg2mem
  %63 = load i32, i32* %days.reload21, align 4
  %64 = sub i32 0, %call4
  %65 = sub i32 %63, %64
  %add = add nsw i32 %63, %call4
  %days.reload20 = load volatile i32*, i32** %days.reg2mem
  store i32 %65, i32* %days.reload20, align 4
  store i32 1886980525, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload14, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload, align 4
  store i32 1675970045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %days.reload19 = load volatile i32*, i32** %days.reg2mem
  %71 = load i32, i32* %days.reload19, align 4
  %sa.reload = load volatile i32*, i32** %sa.reg2mem
  %72 = load i32, i32* %sa.reload, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %sub = sub nsw i32 %71, %72
  %sb.reload = load volatile i32*, i32** %sb.reg2mem
  %75 = load i32, i32* %sb.reload, align 4
  %76 = add i32 %74, 1339470852
  %77 = add i32 %76, %75
  %78 = sub i32 %77, 1339470852
  %add5 = add nsw i32 %74, %75
  %days.reload18 = load volatile i32*, i32** %days.reg2mem
  store i32 %78, i32* %days.reload18, align 4
  %days.reload = load volatile i32*, i32** %days.reg2mem
  %79 = load i32, i32* %days.reload, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %syalteredBB = alloca i32, align 4
  %smalteredBB = alloca i32, align 4
  %sdalteredBB = alloca i32, align 4
  %eyalteredBB = alloca i32, align 4
  %emalteredBB = alloca i32, align 4
  %edalteredBB = alloca i32, align 4
  %saalteredBB = alloca i32, align 4
  %sbalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %syalteredBB, i32* %smalteredBB, i32* %sdalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %eyalteredBB, i32* %emalteredBB, i32* %edalteredBB)
  %80 = load i32, i32* %syalteredBB, align 4
  %81 = load i32, i32* %smalteredBB, align 4
  %82 = load i32, i32* %sdalteredBB, align 4
  %call2alteredBB = call i32 @dijitian(i32 %80, i32 %81, i32 %82)
  store i32 %call2alteredBB, i32* %saalteredBB, align 4
  %83 = load i32, i32* %eyalteredBB, align 4
  %84 = load i32, i32* %emalteredBB, align 4
  %85 = load i32, i32* %edalteredBB, align 4
  %call3alteredBB = call i32 @dijitian(i32 %83, i32 %84, i32 %85)
  store i32 %call3alteredBB, i32* %sbalteredBB, align 4
  store i32 0, i32* %daysalteredBB, align 4
  %86 = load i32, i32* %syalteredBB, align 4
  store i32 %86, i32* %ialteredBB, align 4
  store i32 -807490684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
