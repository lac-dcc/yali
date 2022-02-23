; ModuleID = 'source-C-CXX/7/531.c'
source_filename = "source-C-CXX/7/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @scan(i32* %x, i32* %nx, i32* %y, i32* %ny) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %ny.addr.reg2mem = alloca i32**
  %y.addr.reg2mem = alloca i32**
  %nx.addr.reg2mem = alloca i32**
  %x.addr.reg2mem = alloca i32**
  %.reg2mem16 = alloca i1
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
  store i1 %8, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -986748221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -986748221, label %first
    i32 -1822296055, label %originalBB
    i32 -1674846578, label %originalBBpart2
    i32 1344955746, label %for.cond
    i32 7281694, label %for.body
    i32 -1611217071, label %for.inc
    i32 -1955894082, label %for.end
    i32 680770206, label %for.cond2
    i32 1152988883, label %originalBB11
    i32 -621262622, label %originalBBpart213
    i32 603895428, label %for.body4
    i32 -987749230, label %for.inc8
    i32 804948183, label %for.end10
    i32 1888811080, label %originalBBalteredBB
    i32 -1478064952, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %9 = and i1 %.reload, %.reload17
  %10 = xor i1 %.reload, %.reload17
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload17
  %13 = select i1 %11, i32 -1822296055, i32 1888811080
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32*, align 8
  store i32** %x.addr, i32*** %x.addr.reg2mem
  %nx.addr = alloca i32*, align 8
  store i32** %nx.addr, i32*** %nx.addr.reg2mem
  %y.addr = alloca i32*, align 8
  store i32** %y.addr, i32*** %y.addr.reg2mem
  %ny.addr = alloca i32*, align 8
  store i32** %ny.addr, i32*** %ny.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x.addr.reload18 = load volatile i32**, i32*** %x.addr.reg2mem
  store i32* %x, i32** %x.addr.reload18, align 8
  %nx.addr.reload20 = load volatile i32**, i32*** %nx.addr.reg2mem
  store i32* %nx, i32** %nx.addr.reload20, align 8
  %y.addr.reload21 = load volatile i32**, i32*** %y.addr.reg2mem
  store i32* %y, i32** %y.addr.reload21, align 8
  %ny.addr.reload24 = load volatile i32**, i32*** %ny.addr.reg2mem
  store i32* %ny, i32** %ny.addr.reload24, align 8
  %nx.addr.reload19 = load volatile i32**, i32*** %nx.addr.reg2mem
  %14 = load i32*, i32** %nx.addr.reload19, align 8
  %ny.addr.reload23 = load volatile i32**, i32*** %ny.addr.reg2mem
  %15 = load i32*, i32** %ny.addr.reload23, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15)
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload34, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1682564291
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1682564291
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1674846578, i32 1888811080
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1344955746, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload33, align 4
  %nx.addr.reload = load volatile i32**, i32*** %nx.addr.reg2mem
  %32 = load i32*, i32** %nx.addr.reload, align 8
  %33 = load i32, i32* %32, align 4
  %cmp = icmp slt i32 %31, %33
  %34 = select i1 %cmp, i32 7281694, i32 -1955894082
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload = load volatile i32**, i32*** %x.addr.reg2mem
  %35 = load i32*, i32** %x.addr.reload, align 8
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload32, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds i32, i32* %35, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1611217071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload31, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 %41, i32* %i.reload30, align 4
  store i32 1344955746, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload29, align 4
  store i32 680770206, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 255265898
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 255265898
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1152988883, i32 -1478064952
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload28, align 4
  %ny.addr.reload22 = load volatile i32**, i32*** %ny.addr.reg2mem
  %70 = load i32*, i32** %ny.addr.reload22, align 8
  %71 = load i32, i32* %70, align 4
  %cmp3 = icmp slt i32 %69, %71
  store i1 %cmp3, i1* %cmp3.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -621262622, i32 -1478064952
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %86 = select i1 %cmp3.reload, i32 603895428, i32 804948183
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %y.addr.reload = load volatile i32**, i32*** %y.addr.reg2mem
  %87 = load i32*, i32** %y.addr.reload, align 8
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload27, align 4
  %idxprom5 = sext i32 %88 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %87, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -987749230, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload26, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc9 = add nsw i32 %89, 1
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload25, align 4
  store i32 680770206, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32*, align 8
  %nx.addralteredBB = alloca i32*, align 8
  %y.addralteredBB = alloca i32*, align 8
  %ny.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32* %x, i32** %x.addralteredBB, align 8
  store i32* %nx, i32** %nx.addralteredBB, align 8
  store i32* %y, i32** %y.addralteredBB, align 8
  store i32* %ny, i32** %ny.addralteredBB, align 8
  %92 = load i32*, i32** %nx.addralteredBB, align 8
  %93 = load i32*, i32** %ny.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %92, i32* %93)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1822296055, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload, align 4
  %ny.addr.reload = load volatile i32**, i32*** %ny.addr.reg2mem
  %95 = load i32*, i32** %ny.addr.reload, align 8
  %96 = load i32, i32* %95, align 4
  %cmp3alteredBB = icmp slt i32 %94, %96
  store i32 1152988883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %originalBBpart213, %originalBB11, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %x, i32 %num) #0 {
entry:
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32**
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2127800462
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2127800462
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -111175096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -111175096, label %first
    i32 -1008247136, label %originalBB
    i32 -1970641400, label %originalBBpart2
    i32 206274983, label %for.cond
    i32 1847393751, label %for.body
    i32 -1983399751, label %for.cond1
    i32 1871026539, label %for.body3
    i32 -1643925078, label %if.then
    i32 1858142862, label %if.end
    i32 -709291758, label %for.inc
    i32 -151706153, label %originalBB24
    i32 -1204451239, label %originalBBpart239
    i32 -1486573323, label %for.end
    i32 1373672937, label %for.inc18
    i32 -855171921, label %for.end19
    i32 -1402505906, label %originalBBalteredBB
    i32 -1412791614, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload43, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload43, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload43
  %26 = select i1 %24, i32 -1008247136, i32 -1402505906
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32*, align 8
  store i32** %x.addr, i32*** %x.addr.reg2mem
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %x.addr.reload49 = load volatile i32**, i32*** %x.addr.reg2mem
  store i32* %x, i32** %x.addr.reload49, align 8
  store i32 %num, i32* %num.addr, align 4
  %27 = load i32, i32* %num.addr, align 4
  %28 = add i32 %27, -1173213351
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1173213351
  %sub = sub nsw i32 %27, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %30, i32* %i.reload53, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, -962376427
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -962376427
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1970641400, i32 -1402505906
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 206274983, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload52, align 4
  %cmp = icmp sge i32 %46, 1
  %47 = select i1 %cmp, i32 1847393751, i32 -855171921
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload64, align 4
  store i32 -1983399751, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload63, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload51, align 4
  %cmp2 = icmp sle i32 %48, %49
  %50 = select i1 %cmp2, i32 1871026539, i32 -1486573323
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %x.addr.reload48 = load volatile i32**, i32*** %x.addr.reg2mem
  %51 = load i32*, i32** %x.addr.reload48, align 8
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload62, align 4
  %53 = add i32 %52, 203050879
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 203050879
  %sub4 = sub nsw i32 %52, 1
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds i32, i32* %51, i64 %idxprom
  %56 = load i32, i32* %arrayidx, align 4
  %x.addr.reload47 = load volatile i32**, i32*** %x.addr.reg2mem
  %57 = load i32*, i32** %x.addr.reload47, align 8
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload61, align 4
  %idxprom5 = sext i32 %58 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %57, i64 %idxprom5
  %59 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %56, %59
  %60 = select i1 %cmp7, i32 -1643925078, i32 1858142862
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload46 = load volatile i32**, i32*** %x.addr.reg2mem
  %61 = load i32*, i32** %x.addr.reload46, align 8
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload60, align 4
  %63 = add i32 %62, -490473032
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -490473032
  %sub8 = sub nsw i32 %62, 1
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %61, i64 %idxprom9
  %66 = load i32, i32* %arrayidx10, align 4
  %temp.reload65 = load volatile i32*, i32** %temp.reg2mem
  store i32 %66, i32* %temp.reload65, align 4
  %x.addr.reload45 = load volatile i32**, i32*** %x.addr.reg2mem
  %67 = load i32*, i32** %x.addr.reload45, align 8
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload59, align 4
  %idxprom11 = sext i32 %68 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %67, i64 %idxprom11
  %69 = load i32, i32* %arrayidx12, align 4
  %x.addr.reload44 = load volatile i32**, i32*** %x.addr.reg2mem
  %70 = load i32*, i32** %x.addr.reload44, align 8
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload58, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub13 = sub nsw i32 %71, 1
  %idxprom14 = sext i32 %73 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %70, i64 %idxprom14
  store i32 %69, i32* %arrayidx15, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %74 = load i32, i32* %temp.reload, align 4
  %x.addr.reload = load volatile i32**, i32*** %x.addr.reg2mem
  %75 = load i32*, i32** %x.addr.reload, align 8
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload57, align 4
  %idxprom16 = sext i32 %76 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %75, i64 %idxprom16
  store i32 %74, i32* %arrayidx17, align 4
  store i32 1858142862, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -709291758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 728716954
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 728716954
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -151706153, i32 -1412791614
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload56, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload55, align 4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 2102932886
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2102932886
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1204451239, i32 -1412791614
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1983399751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1373672937, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload50, align 4
  %137 = sub i32 0, -1
  %138 = sub i32 %136, %137
  %dec = add nsw i32 %136, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload, align 4
  store i32 206274983, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32*, align 8
  %num.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32* %x, i32** %x.addralteredBB, align 8
  store i32 %num, i32* %num.addralteredBB, align 4
  %139 = load i32, i32* %num.addralteredBB, align 4
  %_ = shl i32 %139, 1
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %_20 = sub i32 %139, 1
  %gen = mul i32 %141, 1
  %142 = add i32 0, 1121244173
  %143 = sub i32 %142, %139
  %144 = sub i32 %143, 1121244173
  %_21 = sub i32 0, %139
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %gen22 = add i32 %144, 1
  %_23 = shl i32 %139, 1
  %147 = sub i32 %139, 561073993
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 561073993
  %subalteredBB = sub nsw i32 %139, 1
  store i32 %149, i32* %ialteredBB, align 4
  store i32 -1008247136, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload54, align 4
  %151 = add i32 0, -924342504
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, -924342504
  %_25 = sub i32 0, %150
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %gen26 = add i32 %153, 1
  %156 = add i32 0, -1804690935
  %157 = sub i32 %156, %150
  %158 = sub i32 %157, -1804690935
  %_27 = sub i32 0, %150
  %159 = sub i32 %158, -1574824720
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1574824720
  %gen28 = add i32 %158, 1
  %_29 = shl i32 %150, 1
  %162 = add i32 %150, 2121519310
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 2121519310
  %_30 = sub i32 %150, 1
  %gen31 = mul i32 %164, 1
  %165 = sub i32 0, 1
  %166 = add i32 %150, %165
  %_32 = sub i32 %150, 1
  %gen33 = mul i32 %166, 1
  %167 = sub i32 0, %150
  %168 = add i32 0, %167
  %_34 = sub i32 0, %150
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %gen35 = add i32 %168, 1
  %173 = sub i32 0, %150
  %174 = add i32 0, %173
  %_36 = sub i32 0, %150
  %175 = sub i32 %174, -1016891573
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1016891573
  %gen37 = add i32 %174, 1
  %178 = sub i32 0, 1
  %179 = sub i32 %150, %178
  %incalteredBB = add nsw i32 %150, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload, align 4
  store i32 -151706153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %originalBBpart239, %originalBB24, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @expp(i32* %a, i32* %b, i32 %na, i32 %nb) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %na.addr = alloca i32, align 4
  %nb.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 %na, i32* %na.addr, align 4
  store i32 %nb, i32* %nb.addr, align 4
  %0 = load i32, i32* %na.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -420656433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -420656433, label %for.cond
    i32 -2006069739, label %for.body
    i32 -2109852376, label %for.inc
    i32 -1472017981, label %originalBB
    i32 1901192747, label %originalBBpart2
    i32 1984812653, label %for.end
    i32 -984755208, label %originalBB3
    i32 -87605385, label %originalBBpart25
    i32 586263504, label %originalBBalteredBB
    i32 1354293223, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %na.addr, align 4
  %3 = load i32, i32* %nb.addr, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 %2, %4
  %add = add nsw i32 %2, %3
  %cmp = icmp slt i32 %1, %5
  %6 = select i1 %cmp, i32 -2006069739, i32 1984812653
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32*, i32** %b.addr, align 8
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %na.addr, align 4
  %10 = sub i32 %8, 478549380
  %11 = sub i32 %10, %9
  %12 = add i32 %11, 478549380
  %sub = sub nsw i32 %8, %9
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom
  %13 = load i32, i32* %arrayidx, align 4
  %14 = load i32*, i32** %a.addr, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %15 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %14, i64 %idxprom1
  store i32 %13, i32* %arrayidx2, align 4
  store i32 -2109852376, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, -133094635
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -133094635
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
  %42 = select i1 %40, i32 -1472017981, i32 586263504
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc = add nsw i32 %43, 1
  store i32 %47, i32* %i, align 4
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, -1773086451
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1773086451
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1901192747, i32 586263504
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -420656433, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = add i32 %63, 1118431041
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1118431041
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -984755208, i32 1354293223
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -87605385, i32 1354293223
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %_ = shl i32 %92, 1
  %93 = sub i32 %92, -1515037694
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1515037694
  %incalteredBB = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 -1472017981, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 -984755208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32* %a, i32 %na, i32 %nb) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %na.addr = alloca i32, align 4
  %nb.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %na, i32* %na.addr, align 4
  store i32 %nb, i32* %nb.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -972943547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -972943547, label %for.cond
    i32 -151195978, label %originalBB
    i32 889602537, label %originalBBpart2
    i32 -153372369, label %for.body
    i32 -958056831, label %for.inc
    i32 228748907, label %for.end
    i32 65913617, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -151195978, i32 65913617
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %na.addr, align 4
  %30 = load i32, i32* %nb.addr, align 4
  %31 = sub i32 0, %29
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %add = add nsw i32 %29, %30
  %cmp = icmp slt i32 %28, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 889602537, i32 65913617
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -153372369, i32 228748907
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32*, i32** %a.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %50, i64 %idxprom
  %52 = load i32, i32* %arrayidx1, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %52)
  store i32 -958056831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  store i32 -972943547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %na.addr, align 4
  %58 = load i32, i32* %nb.addr, align 4
  %_ = shl i32 %57, %58
  %_3 = shl i32 %57, %58
  %59 = sub i32 0, %58
  %60 = sub i32 %57, %59
  %addalteredBB = add nsw i32 %57, %58
  %cmpalteredBB = icmp slt i32 %56, %60
  store i32 -151195978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [100 x i32], align 16
  %na = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %nb = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  call void @scan(i32* %arraydecay, i32* %na, i32* %arraydecay1, i32* %nb)
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %0 = load i32, i32* %na, align 4
  call void @sort(i32* %arraydecay2, i32 %0)
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %1 = load i32, i32* %nb, align 4
  call void @sort(i32* %arraydecay3, i32 %1)
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %2 = load i32, i32* %na, align 4
  %3 = load i32, i32* %nb, align 4
  call void @expp(i32* %arraydecay4, i32* %arraydecay5, i32 %2, i32 %3)
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %4 = load i32, i32* %na, align 4
  %5 = load i32, i32* %nb, align 4
  call void @print(i32* %arraydecay6, i32 %4, i32 %5)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
