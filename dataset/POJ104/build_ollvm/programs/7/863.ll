; ModuleID = 'source-C-CXX/7/863.c'
source_filename = "source-C-CXX/7/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @mysort(i32* %pn, i32 %n) #0 {
entry:
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %pn.addr.reg2mem = alloca i32**
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1369304317
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1369304317
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 1041023283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1041023283, label %first
    i32 -899914132, label %originalBB
    i32 -267281148, label %originalBBpart2
    i32 1672815073, label %for.cond
    i32 -1949601111, label %for.body
    i32 368158510, label %for.cond1
    i32 -904827728, label %for.body3
    i32 -600042650, label %if.then
    i32 987410667, label %if.end
    i32 -1143522102, label %originalBB18
    i32 -2146188471, label %originalBBpart220
    i32 1515419415, label %for.inc
    i32 -343106558, label %for.end
    i32 1754825593, label %for.inc15
    i32 -360897293, label %for.end17
    i32 -2015223513, label %originalBBalteredBB
    i32 -148843123, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload24, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload24, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload24
  %26 = select i1 %24, i32 -899914132, i32 -2015223513
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %pn.addr = alloca i32*, align 8
  store i32** %pn.addr, i32*** %pn.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %pn.addr.reload30 = load volatile i32**, i32*** %pn.addr.reg2mem
  store i32* %pn, i32** %pn.addr.reload30, align 8
  %n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload32, align 4
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload45, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -793572550
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -793572550
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -267281148, i32 -2015223513
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1672815073, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload44, align 4
  %n.addr.reload31 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload31, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1949601111, i32 -360897293
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload43, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %add = add nsw i32 %45, 1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload38, align 4
  store i32 368158510, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload37, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %49 = load i32, i32* %n.addr.reload, align 4
  %cmp2 = icmp slt i32 %48, %49
  %50 = select i1 %cmp2, i32 -904827728, i32 -343106558
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %pn.addr.reload29 = load volatile i32**, i32*** %pn.addr.reg2mem
  %51 = load i32*, i32** %pn.addr.reload29, align 8
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload42, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds i32, i32* %51, i64 %idxprom
  %53 = load i32, i32* %arrayidx, align 4
  %pn.addr.reload28 = load volatile i32**, i32*** %pn.addr.reg2mem
  %54 = load i32*, i32** %pn.addr.reload28, align 8
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload36, align 4
  %idxprom4 = sext i32 %55 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %54, i64 %idxprom4
  %56 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %53, %56
  %57 = select i1 %cmp6, i32 -600042650, i32 987410667
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %pn.addr.reload27 = load volatile i32**, i32*** %pn.addr.reg2mem
  %58 = load i32*, i32** %pn.addr.reload27, align 8
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload41, align 4
  %idxprom7 = sext i32 %59 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %58, i64 %idxprom7
  %60 = load i32, i32* %arrayidx8, align 4
  %temp.reload46 = load volatile i32*, i32** %temp.reg2mem
  store i32 %60, i32* %temp.reload46, align 4
  %pn.addr.reload26 = load volatile i32**, i32*** %pn.addr.reg2mem
  %61 = load i32*, i32** %pn.addr.reload26, align 8
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload35, align 4
  %idxprom9 = sext i32 %62 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %61, i64 %idxprom9
  %63 = load i32, i32* %arrayidx10, align 4
  %pn.addr.reload25 = load volatile i32**, i32*** %pn.addr.reg2mem
  %64 = load i32*, i32** %pn.addr.reload25, align 8
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload40, align 4
  %idxprom11 = sext i32 %65 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %64, i64 %idxprom11
  store i32 %63, i32* %arrayidx12, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %66 = load i32, i32* %temp.reload, align 4
  %pn.addr.reload = load volatile i32**, i32*** %pn.addr.reg2mem
  %67 = load i32*, i32** %pn.addr.reload, align 8
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload34, align 4
  %idxprom13 = sext i32 %68 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %67, i64 %idxprom13
  store i32 %66, i32* %arrayidx14, align 4
  store i32 987410667, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1452818507
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1452818507
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1143522102, i32 -148843123
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2146188471, i32 -148843123
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1515419415, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload33, align 4
  %99 = add i32 %98, 1600203950
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1600203950
  %inc = add nsw i32 %98, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload, align 4
  store i32 368158510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1754825593, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload39, align 4
  %103 = sub i32 %102, 1301831260
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1301831260
  %inc16 = add nsw i32 %102, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload, align 4
  store i32 1672815073, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %pn.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32* %pn, i32** %pn.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -899914132, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -1143522102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.end, %for.inc, %originalBBpart220, %originalBB18, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @merge(i32* %pn, i32 %n, i32* %pm, i32 %m) #0 {
entry:
  %pn.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %pm.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %pn, i32** %pn.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32* %pm, i32** %pm.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32*, i32** %pn.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -651273227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -651273227, label %for.cond
    i32 -866906942, label %for.body
    i32 742250179, label %for.inc
    i32 1925596751, label %originalBB
    i32 1014403052, label %originalBBpart2
    i32 2028624392, label %for.end
    i32 -20618678, label %for.cond3
    i32 -1356326451, label %for.body5
    i32 332992307, label %for.inc9
    i32 -203686301, label %for.end11
    i32 1969473621, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -866906942, i32 2028624392
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %pn.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %5, i64 %idxprom
  %7 = load i32, i32* %arrayidx1, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  store i32 742250179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, 1463815888
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1463815888
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1925596751, i32 1969473621
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, -1314215410
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1314215410
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1014403052, i32 1969473621
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -651273227, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -20618678, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %m.addr, align 4
  %cmp4 = icmp slt i32 %67, %68
  %69 = select i1 %cmp4, i32 -1356326451, i32 -203686301
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %70 = load i32*, i32** %pm.addr, align 8
  %71 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %71 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %70, i64 %idxprom6
  %72 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 332992307, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc10 = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  store i32 -20618678, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, %76
  %78 = add i32 0, %77
  %_ = sub i32 0, %76
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %gen = add i32 %78, 1
  %83 = add i32 %76, -65845259
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -65845259
  %_12 = sub i32 %76, 1
  %gen13 = mul i32 %85, 1
  %86 = sub i32 0, 1
  %87 = add i32 %76, %86
  %_14 = sub i32 %76, 1
  %gen15 = mul i32 %87, 1
  %_16 = shl i32 %76, 1
  %88 = add i32 0, 115779824
  %89 = sub i32 %88, %76
  %90 = sub i32 %89, 115779824
  %_17 = sub i32 0, %76
  %91 = add i32 %90, 1028544074
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1028544074
  %gen18 = add i32 %90, 1
  %94 = add i32 0, -2126970897
  %95 = sub i32 %94, %76
  %96 = sub i32 %95, -2126970897
  %_19 = sub i32 0, %76
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %gen20 = add i32 %96, 1
  %_21 = shl i32 %76, 1
  %99 = sub i32 0, 1
  %100 = sub i32 %76, %99
  %incalteredBB = add nsw i32 %76, 1
  store i32 %100, i32* %i, align 4
  store i32 1925596751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %pm = alloca i32*, align 8
  %pn = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %conv = sext i32 %0 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 4) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %pm, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 4) #3
  %3 = bitcast i8* %call3 to i32*
  store i32* %3, i32** %pn, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1245490273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1245490273, label %for.cond
    i32 2062811277, label %for.body
    i32 -289351462, label %originalBB
    i32 -1826401962, label %originalBBpart2
    i32 -1309057089, label %for.inc
    i32 467208498, label %for.end
    i32 1289982157, label %originalBB16
    i32 -1231635844, label %originalBBpart218
    i32 150384286, label %for.cond6
    i32 -1943387493, label %for.body9
    i32 -214656034, label %originalBB20
    i32 1868701025, label %originalBBpart222
    i32 1275129621, label %for.inc13
    i32 995704812, label %originalBB24
    i32 1281781677, label %originalBBpart226
    i32 1463019639, label %for.end15
    i32 333640246, label %originalBBalteredBB
    i32 -1188831780, label %originalBB16alteredBB
    i32 83691886, label %originalBB20alteredBB
    i32 -845577162, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 2062811277, i32 467208498
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -289351462, i32 333640246
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32*, i32** %pm, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i32, i32* %21, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = add i32 %23, -1076561452
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1076561452
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1826401962, i32 333640246
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1309057089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc = add nsw i32 %38, 1
  store i32 %40, i32* %i, align 4
  store i32 -1245490273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, -1300302356
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1300302356
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1289982157, i32 -1188831780
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1945852070
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1945852070
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1231635844, i32 -1188831780
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 150384286, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %71, %72
  %73 = select i1 %cmp7, i32 -1943387493, i32 1463019639
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = add i32 %74, -1005507324
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1005507324
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
  %100 = select i1 %98, i32 -214656034, i32 83691886
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %101 = load i32*, i32** %pn, align 8
  %102 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %102 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %101, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1868701025, i32 83691886
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1275129621, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = add i32 %129, -1586701106
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1586701106
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 995704812, i32 -845577162
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, 268306392
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 268306392
  %inc14 = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, -1940095087
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1940095087
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1281781677, i32 -845577162
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 150384286, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %163 = load i32*, i32** %pm, align 8
  %164 = load i32, i32* %m, align 4
  call void @mysort(i32* %163, i32 %164)
  %165 = load i32*, i32** %pn, align 8
  %166 = load i32, i32* %n, align 4
  call void @mysort(i32* %165, i32 %166)
  %167 = load i32*, i32** %pm, align 8
  %168 = load i32, i32* %m, align 4
  %169 = load i32*, i32** %pn, align 8
  %170 = load i32, i32* %n, align 4
  call void @merge(i32* %167, i32 %168, i32* %169, i32 %170)
  %171 = load i32*, i32** %pm, align 8
  %172 = bitcast i32* %171 to i8*
  call void @free(i8* %172) #3
  %173 = load i32*, i32** %pn, align 8
  %174 = bitcast i32* %173 to i8*
  call void @free(i8* %174) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = load i32*, i32** %pm, align 8
  %176 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %176 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %175, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -289351462, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1289982157, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %177 = load i32*, i32** %pn, align 8
  %178 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %178 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %177, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11alteredBB)
  store i32 -214656034, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %179, 1374852836
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1374852836
  %_ = sub i32 %179, 1
  %gen = mul i32 %182, 1
  %183 = sub i32 %179, -1185547487
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1185547487
  %inc14alteredBB = add nsw i32 %179, 1
  store i32 %185, i32* %i, align 4
  store i32 995704812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB24, %for.inc13, %originalBBpart222, %originalBB20, %for.body9, %for.cond6, %originalBBpart218, %originalBB16, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
