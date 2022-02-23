; ModuleID = 'source-C-CXX/38/31.c'
source_filename = "source-C-CXX/38/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@student = common global [120 x %struct.info] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ysj(i32 %a) #0 {
entry:
  %.reg2mem9 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %idxprom
  %qm = getelementptr inbounds %struct.info, %struct.info* %arrayidx, i32 0, i32 1
  %1 = load i32, i32* %qm, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1662231718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1662231718, label %first
    i32 1491221996, label %land.lhs.true
    i32 573232700, label %if.then
    i32 -2141739221, label %if.else
    i32 1257312314, label %originalBB
    i32 -798361436, label %originalBBpart2
    i32 377105660, label %return
    i32 2076705957, label %originalBB4
    i32 1529470891, label %originalBBpart26
    i32 451138975, label %originalBBalteredBB
    i32 1908549848, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %2 = select i1 %cmp, i32 1491221996, i32 -2141739221
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %idxprom1
  %lw = getelementptr inbounds %struct.info, %struct.info* %arrayidx2, i32 0, i32 5
  %4 = load i32, i32* %lw, align 8
  %cmp3 = icmp sge i32 %4, 1
  %5 = select i1 %cmp3, i32 573232700, i32 -2141739221
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 8000, i32* %retval, align 4
  store i32 377105660, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 195877328
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 195877328
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1257312314, i32 451138975
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -798361436, i32 451138975
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 377105660, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 709079671
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 709079671
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2076705957, i32 1908549848
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %62 = load i32, i32* %retval, align 4
  store i32 %62, i32* %.reg2mem9
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 1529470891, i32 1908549848
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem9
  ret i32 %.reload10

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1257312314, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %89 = load i32, i32* %retval, align 4
  store i32 2076705957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %return, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @wsj(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %idxprom
  %qm = getelementptr inbounds %struct.info, %struct.info* %arrayidx, i32 0, i32 1
  %1 = load i32, i32* %qm, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -920793763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -920793763, label %first
    i32 397617211, label %land.lhs.true
    i32 1428353109, label %if.then
    i32 521280925, label %if.else
    i32 -1162719348, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 85
  %2 = select i1 %cmp, i32 397617211, i32 521280925
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %idxprom1
  %py = getelementptr inbounds %struct.info, %struct.info* %arrayidx2, i32 0, i32 2
  %4 = load i32, i32* %py, align 8
  %cmp3 = icmp sgt i32 %4, 80
  %5 = select i1 %cmp3, i32 1428353109, i32 521280925
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 4000, i32* %retval, align 4
  store i32 -1162719348, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1162719348, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %6 = load i32, i32* %retval, align 4
  ret i32 %6

loopEnd:                                          ; preds = %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @cjj(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %idxprom
  %qm = getelementptr inbounds %struct.info, %struct.info* %arrayidx, i32 0, i32 1
  %1 = load i32, i32* %qm, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1050406861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1050406861, label %first
    i32 -15447969, label %if.then
    i32 -2139723009, label %if.else
    i32 -1805088285, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 90
  %2 = select i1 %cmp, i32 -15447969, i32 -2139723009
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2000, i32* %retval, align 4
  store i32 -1805088285, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1805088285, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %3 = load i32, i32* %retval, align 4
  ret i32 %3

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @xbj(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %idxprom
  %qm = getelementptr inbounds %struct.info, %struct.info* %arrayidx, i32 0, i32 1
  %1 = load i32, i32* %qm, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1582254858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1582254858, label %first
    i32 996263188, label %land.lhs.true
    i32 1952947838, label %if.then
    i32 793414284, label %if.else
    i32 1533275903, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 85
  %2 = select i1 %cmp, i32 996263188, i32 793414284
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %idxprom1
  %xb = getelementptr inbounds %struct.info, %struct.info* %arrayidx2, i32 0, i32 4
  %4 = load i8, i8* %xb, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv, 89
  %5 = select i1 %cmp3, i32 1952947838, i32 793414284
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1000, i32* %retval, align 4
  store i32 1533275903, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1533275903, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %6 = load i32, i32* %retval, align 4
  ret i32 %6

loopEnd:                                          ; preds = %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @bjj(i32 %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 405983519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 405983519, label %first
    i32 883088482, label %originalBB
    i32 485452371, label %originalBBpart2
    i32 505721038, label %land.lhs.true
    i32 -1127980311, label %if.then
    i32 962752096, label %if.else
    i32 -820297798, label %return
    i32 -1303421341, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %9 = and i1 %.reload, %.reload7
  %10 = xor i1 %.reload, %.reload7
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload7
  %13 = select i1 %11, i32 883088482, i32 -1303421341
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %a.addr.reload11 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload11, align 4
  %a.addr.reload10 = load volatile i32*, i32** %a.addr.reg2mem
  %14 = load i32, i32* %a.addr.reload10, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %idxprom
  %py = getelementptr inbounds %struct.info, %struct.info* %arrayidx, i32 0, i32 2
  %15 = load i32, i32* %py, align 8
  %cmp = icmp sgt i32 %15, 80
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.10
  %17 = load i32, i32* @y.11
  %18 = add i32 %16, -2063098865
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2063098865
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
  %42 = select i1 %40, i32 485452371, i32 -1303421341
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 505721038, i32 962752096
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %44 = load i32, i32* %a.addr.reload, align 4
  %idxprom1 = sext i32 %44 to i64
  %arrayidx2 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %idxprom1
  %gb = getelementptr inbounds %struct.info, %struct.info* %arrayidx2, i32 0, i32 3
  %45 = load i8, i8* %gb, align 4
  %conv = sext i8 %45 to i32
  %cmp3 = icmp eq i32 %conv, 89
  %46 = select i1 %cmp3, i32 -1127980311, i32 962752096
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  store i32 850, i32* %retval.reload9, align 4
  store i32 -820297798, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload8 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload8, align 4
  store i32 -820297798, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %47 = load i32, i32* %retval.reload, align 4
  ret i32 %47

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  %48 = load i32, i32* %a.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %48 to i64
  %arrayidxalteredBB = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %idxpromalteredBB
  %pyalteredBB = getelementptr inbounds %struct.info, %struct.info* %arrayidxalteredBB, i32 0, i32 2
  %49 = load i32, i32* %pyalteredBB, align 8
  %cmpalteredBB = icmp sgt i32 %49, 80
  store i32 883088482, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %ch2.reg2mem = alloca i8*
  %ch1.reg2mem = alloca i8*
  %sum.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.12
  %1 = load i32, i32* @y.13
  %2 = sub i32 %0, -1755804885
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1755804885
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -272169140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -272169140, label %first
    i32 -582062208, label %originalBB
    i32 1107685086, label %originalBBpart2
    i32 470391567, label %if.then
    i32 -223228381, label %for.cond
    i32 -1195233114, label %for.body
    i32 1431450205, label %if.then32
    i32 1318889985, label %if.end
    i32 -166112533, label %for.inc
    i32 1056167804, label %originalBB42
    i32 -800931905, label %originalBBpart256
    i32 -2053755287, label %for.end
    i32 -1981604370, label %originalBB58
    i32 -1337848518, label %originalBBpart260
    i32 -1116061301, label %if.end36
    i32 -355345292, label %originalBBalteredBB
    i32 2115816183, label %originalBB42alteredBB
    i32 1672040768, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = and i1 %.reload, %.reload64
  %11 = xor i1 %.reload, %.reload64
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload64
  %14 = select i1 %12, i32 -582062208, i32 -355345292
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %ch1 = alloca i8, align 1
  store i8* %ch1, i8** %ch1.reg2mem
  %ch2 = alloca i8, align 1
  store i8* %ch2, i8** %ch2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload70 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload70, align 4
  %sum.reload73 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload73, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload66)
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload65, align 4
  %cmp = icmp sge i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.12
  %17 = load i32, i32* @y.13
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1107685086, i32 -355345292
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 470391567, i32 -1116061301
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 -223228381, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload94, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload, align 4
  %cmp1 = icmp slt i32 %31, %32
  %33 = select i1 %cmp1, i32 -1195233114, i32 -2053755287
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ch1.reload74 = load volatile i8*, i8** %ch1.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %ch1.reload74)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.info, %struct.info* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload92, align 4
  %idxprom3 = sext i32 %35 to i64
  %arrayidx4 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %idxprom3
  %qm = getelementptr inbounds %struct.info, %struct.info* %arrayidx4, i32 0, i32 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload91, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %idxprom5
  %py = getelementptr inbounds %struct.info, %struct.info* %arrayidx6, i32 0, i32 2
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload90, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %idxprom7
  %gb = getelementptr inbounds %struct.info, %struct.info* %arrayidx8, i32 0, i32 3
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload89, align 4
  %idxprom9 = sext i32 %38 to i64
  %arrayidx10 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %idxprom9
  %xb = getelementptr inbounds %struct.info, %struct.info* %arrayidx10, i32 0, i32 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload88, align 4
  %idxprom11 = sext i32 %39 to i64
  %arrayidx12 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %idxprom11
  %lw = getelementptr inbounds %struct.info, %struct.info* %arrayidx12, i32 0, i32 5
  %ch1.reload = load volatile i8*, i8** %ch1.reg2mem
  %ch2.reload = load volatile i8*, i8** %ch2.reg2mem
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32* %qm, i32* %py, i8* %ch1.reload, i8* %gb, i8* %ch2.reload, i8* %xb, i32* %lw)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload87, align 4
  %call14 = call i32 @ysj(i32 %40)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload86, align 4
  %call15 = call i32 @wsj(i32 %41)
  %42 = sub i32 0, %call15
  %43 = sub i32 %call14, %42
  %add = add nsw i32 %call14, %call15
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload85, align 4
  %call16 = call i32 @cjj(i32 %44)
  %45 = sub i32 0, %43
  %46 = sub i32 0, %call16
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add17 = add nsw i32 %43, %call16
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload84, align 4
  %call18 = call i32 @xbj(i32 %49)
  %50 = sub i32 0, %call18
  %51 = sub i32 %48, %50
  %add19 = add nsw i32 %48, %call18
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload83, align 4
  %call20 = call i32 @bjj(i32 %52)
  %53 = sub i32 0, %51
  %54 = sub i32 0, %call20
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add21 = add nsw i32 %51, %call20
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload82, align 4
  %idxprom22 = sext i32 %57 to i64
  %arrayidx23 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %idxprom22
  %money = getelementptr inbounds %struct.info, %struct.info* %arrayidx23, i32 0, i32 6
  store i32 %56, i32* %money, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload81, align 4
  %idxprom24 = sext i32 %58 to i64
  %arrayidx25 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %idxprom24
  %money26 = getelementptr inbounds %struct.info, %struct.info* %arrayidx25, i32 0, i32 6
  %59 = load i32, i32* %money26, align 4
  %sum.reload72 = load volatile i32*, i32** %sum.reg2mem
  %60 = load i32, i32* %sum.reload72, align 4
  %61 = add i32 %60, -181728419
  %62 = add i32 %61, %59
  %63 = sub i32 %62, -181728419
  %add27 = add nsw i32 %60, %59
  %sum.reload71 = load volatile i32*, i32** %sum.reg2mem
  store i32 %63, i32* %sum.reload71, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload80, align 4
  %idxprom28 = sext i32 %64 to i64
  %arrayidx29 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %idxprom28
  %money30 = getelementptr inbounds %struct.info, %struct.info* %arrayidx29, i32 0, i32 6
  %65 = load i32, i32* %money30, align 4
  %max.reload69 = load volatile i32*, i32** %max.reg2mem
  %66 = load i32, i32* %max.reload69, align 4
  %cmp31 = icmp sgt i32 %65, %66
  %67 = select i1 %cmp31, i32 1431450205, i32 1318889985
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload79, align 4
  %idxprom33 = sext i32 %68 to i64
  %arrayidx34 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %idxprom33
  %money35 = getelementptr inbounds %struct.info, %struct.info* %arrayidx34, i32 0, i32 6
  %69 = load i32, i32* %money35, align 4
  %max.reload68 = load volatile i32*, i32** %max.reg2mem
  store i32 %69, i32* %max.reload68, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload78, align 4
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  store i32 %70, i32* %k.reload67, align 4
  store i32 1318889985, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -166112533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.12
  %72 = load i32, i32* @y.13
  %73 = sub i32 %71, -843671064
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -843671064
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1056167804, i32 2115816183
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload77, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload76, align 4
  %91 = load i32, i32* @x.12
  %92 = load i32, i32* @y.13
  %93 = add i32 %91, 1160344962
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1160344962
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -800931905, i32 2115816183
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -223228381, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.12
  %119 = load i32, i32* @y.13
  %120 = add i32 %118, -368131624
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -368131624
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1981604370, i32 1672040768
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.12
  %146 = load i32, i32* @y.13
  %147 = sub i32 %145, -604327889
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -604327889
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1337848518, i32 1672040768
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1116061301, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload, align 4
  %idxprom37 = sext i32 %160 to i64
  %arrayidx38 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %idxprom37
  %name39 = getelementptr inbounds %struct.info, %struct.info* %arrayidx38, i32 0, i32 0
  %arraydecay40 = getelementptr inbounds [20 x i8], [20 x i8]* %name39, i32 0, i32 0
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %161 = load i32, i32* %max.reload, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %162 = load i32, i32* %sum.reload, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay40, i32 %161, i32 %162)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ch1alteredBB = alloca i8, align 1
  %ch2alteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %163 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %163, 0
  store i32 -582062208, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload75, align 4
  %_ = shl i32 %164, 1
  %165 = add i32 0, 1658067517
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, 1658067517
  %_43 = sub i32 0, %164
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %gen = add i32 %167, 1
  %172 = add i32 0, 1340947614
  %173 = sub i32 %172, %164
  %174 = sub i32 %173, 1340947614
  %_44 = sub i32 0, %164
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %gen45 = add i32 %174, 1
  %177 = sub i32 0, 1
  %178 = add i32 %164, %177
  %_46 = sub i32 %164, 1
  %gen47 = mul i32 %178, 1
  %179 = sub i32 0, 1
  %180 = add i32 %164, %179
  %_48 = sub i32 %164, 1
  %gen49 = mul i32 %180, 1
  %181 = sub i32 0, 940352234
  %182 = sub i32 %181, %164
  %183 = add i32 %182, 940352234
  %_50 = sub i32 0, %164
  %184 = add i32 %183, 1649416574
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1649416574
  %gen51 = add i32 %183, 1
  %187 = sub i32 0, 1
  %188 = add i32 %164, %187
  %_52 = sub i32 %164, 1
  %gen53 = mul i32 %188, 1
  %_54 = shl i32 %164, 1
  %189 = sub i32 0, 1
  %190 = sub i32 %164, %189
  %incalteredBB = add nsw i32 %164, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload, align 4
  store i32 1056167804, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1981604370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB58, %for.end, %originalBBpart256, %originalBB42, %for.inc, %if.end, %if.then32, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
