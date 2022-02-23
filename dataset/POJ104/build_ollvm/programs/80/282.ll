; ModuleID = 'source-C-CXX/80/282.c'
source_filename = "source-C-CXX/80/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32 %x, i32 %y) #0 {
entry:
  %.reload11.reg2mem = alloca i1
  %cond.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -184554730, i32* %switchVar
  %.reg2mem10 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -184554730, label %first
    i32 1522143392, label %land.lhs.true
    i32 2128430776, label %land.lhs.true2
    i32 1956977198, label %land.rhs
    i32 -1818647576, label %originalBB
    i32 404070330, label %originalBBpart2
    i32 1746874615, label %land.end
    i32 -1337375321, label %originalBB5
    i32 -1356211519, label %originalBBpart27
    i32 -961997300, label %originalBBalteredBB
    i32 -1097886358, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 1522143392, i32 1746874615
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem10
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp sle i32 %2, 4
  %3 = select i1 %cmp1, i32 2128430776, i32 1746874615
  store i32 %3, i32* %switchVar
  store i1 false, i1* %.reg2mem10
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  %cmp3 = icmp sle i32 %4, 4
  %5 = select i1 %cmp3, i32 1956977198, i32 1746874615
  store i32 %5, i32* %switchVar
  store i1 false, i1* %.reg2mem10
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 137298580
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 137298580
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1818647576, i32 -961997300
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %y.addr, align 4
  %cmp4 = icmp sge i32 %21, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 404070330, i32 -961997300
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1746874615, i32* %switchVar
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  store i1 %cmp4.reload, i1* %.reg2mem10
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload11 = load i1, i1* %.reg2mem10
  store i1 %.reload11, i1* %.reload11.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1337375321, i32 -1097886358
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %.reload11.reload = load volatile i1, i1* %.reload11.reg2mem
  %cond = select i1 %.reload11.reload, i32 1, i32 0
  store i32 %cond, i32* %cond.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -101735323
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -101735323
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
  %100 = select i1 %98, i32 -1356211519, i32 -1097886358
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cond.reload = load volatile i32, i32* %cond.reg2mem
  ret i32 %cond.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %y.addr, align 4
  %cmp4alteredBB = icmp sge i32 %101, 0
  store i32 -1818647576, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %.reload11.reload12 = load volatile i1, i1* %.reload11.reg2mem
  %condalteredBB = select i1 %.reload11.reload12, i32 1, i32 0
  store i32 -1337375321, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %land.end, %originalBBpart2, %originalBB, %land.rhs, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @move([5 x i32]* %a, i32 %p, i32 %q) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca [1 x [5 x i32]]*
  %q.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [5 x i32]**
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -66540379
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -66540379
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 1194559064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1194559064, label %first
    i32 2126138309, label %originalBB
    i32 -1815230770, label %originalBBpart2
    i32 -114636334, label %if.then
    i32 1424785596, label %for.cond
    i32 -1981702334, label %for.body
    i32 932962002, label %for.inc
    i32 296850808, label %for.end
    i32 392087076, label %originalBB49
    i32 736023429, label %originalBBpart251
    i32 -1972021725, label %for.cond22
    i32 1279479036, label %for.body24
    i32 1557626113, label %originalBB53
    i32 -591948183, label %originalBBpart255
    i32 1550301033, label %for.cond25
    i32 -81850450, label %for.body27
    i32 412951865, label %if.then29
    i32 327687686, label %originalBB57
    i32 -991684158, label %originalBBpart259
    i32 -1212079562, label %if.else
    i32 321294559, label %originalBB61
    i32 1746449342, label %originalBBpart263
    i32 1130397853, label %if.end
    i32 272045153, label %for.inc40
    i32 2051910905, label %for.end42
    i32 -1401699510, label %for.inc43
    i32 1243390205, label %for.end45
    i32 377123940, label %if.else46
    i32 1908588047, label %if.end48
    i32 -1929989800, label %originalBBalteredBB
    i32 945599902, label %originalBB49alteredBB
    i32 1043106694, label %originalBB53alteredBB
    i32 1975796414, label %originalBB57alteredBB
    i32 -398826355, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload67, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload67, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload67
  %26 = select i1 %24, i32 2126138309, i32 -1929989800
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [5 x i32]*, align 8
  store [5 x i32]** %a.addr, [5 x i32]*** %a.addr.reg2mem
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem
  %q.addr = alloca i32, align 4
  store i32* %q.addr, i32** %q.addr.reg2mem
  %c = alloca i32, align 4
  %t = alloca [1 x [5 x i32]], align 16
  store [1 x [5 x i32]]* %t, [1 x [5 x i32]]** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload75 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  store [5 x i32]* %a, [5 x i32]** %a.addr.reload75, align 8
  %p.addr.reload78 = load volatile i32*, i32** %p.addr.reg2mem
  store i32 %p, i32* %p.addr.reload78, align 4
  %q.addr.reload81 = load volatile i32*, i32** %q.addr.reg2mem
  store i32 %q, i32* %q.addr.reload81, align 4
  %p.addr.reload77 = load volatile i32*, i32** %p.addr.reg2mem
  %27 = load i32, i32* %p.addr.reload77, align 4
  %q.addr.reload80 = load volatile i32*, i32** %q.addr.reg2mem
  %28 = load i32, i32* %q.addr.reload80, align 4
  %call = call i32 @judge(i32 %27, i32 %28)
  store i32 %call, i32* %c, align 4
  %29 = load i32, i32* %c, align 4
  %cmp = icmp eq i32 %29, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, -998684317
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -998684317
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1815230770, i32 -1929989800
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -114636334, i32 377123940
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload109, align 4
  store i32 1424785596, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload108, align 4
  %cmp1 = icmp slt i32 %58, 5
  %59 = select i1 %cmp1, i32 -1981702334, i32 296850808
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload74 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %60 = load [5 x i32]*, [5 x i32]** %a.addr.reload74, align 8
  %p.addr.reload76 = load volatile i32*, i32** %p.addr.reg2mem
  %61 = load i32, i32* %p.addr.reload76, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 %idxprom
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload107, align 4
  %idxprom2 = sext i32 %62 to i64
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %63 = load i32, i32* %arrayidx3, align 4
  %t.reload82 = load volatile [1 x [5 x i32]]*, [1 x [5 x i32]]** %t.reg2mem
  %arrayidx4 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %t.reload82, i64 0, i64 0
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload106, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  store i32 %63, i32* %arrayidx6, align 4
  %a.addr.reload73 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %65 = load [5 x i32]*, [5 x i32]** %a.addr.reload73, align 8
  %q.addr.reload79 = load volatile i32*, i32** %q.addr.reg2mem
  %66 = load i32, i32* %q.addr.reload79, align 4
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 %idxprom7
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload105, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %68 = load i32, i32* %arrayidx10, align 4
  %a.addr.reload72 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %69 = load [5 x i32]*, [5 x i32]** %a.addr.reload72, align 8
  %p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem
  %70 = load i32, i32* %p.addr.reload, align 4
  %idxprom11 = sext i32 %70 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 %idxprom11
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload104, align 4
  %idxprom13 = sext i32 %71 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 %68, i32* %arrayidx14, align 4
  %t.reload = load volatile [1 x [5 x i32]]*, [1 x [5 x i32]]** %t.reg2mem
  %arrayidx15 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %t.reload, i64 0, i64 0
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload103, align 4
  %idxprom16 = sext i32 %72 to i64
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %73 = load i32, i32* %arrayidx17, align 4
  %a.addr.reload71 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %74 = load [5 x i32]*, [5 x i32]** %a.addr.reload71, align 8
  %q.addr.reload = load volatile i32*, i32** %q.addr.reg2mem
  %75 = load i32, i32* %q.addr.reload, align 4
  %idxprom18 = sext i32 %75 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 %idxprom18
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload102, align 4
  %idxprom20 = sext i32 %76 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 %73, i32* %arrayidx21, align 4
  store i32 932962002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload101, align 4
  %78 = add i32 %77, 1494064544
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1494064544
  %inc = add nsw i32 %77, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %80, i32* %j.reload100, align 4
  store i32 1424785596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, 881797098
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 881797098
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 392087076, i32 945599902
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = add i32 %108, -2137897127
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -2137897127
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 736023429, i32 945599902
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1972021725, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload89, align 4
  %cmp23 = icmp slt i32 %123, 5
  %124 = select i1 %cmp23, i32 1279479036, i32 1243390205
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1905267631
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1905267631
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1557626113, i32 1043106694
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, -7269719
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -7269719
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -591948183, i32 1043106694
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1550301033, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload98, align 4
  %cmp26 = icmp slt i32 %179, 5
  %180 = select i1 %cmp26, i32 -81850450, i32 2051910905
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload97, align 4
  %cmp28 = icmp slt i32 %181, 4
  %182 = select i1 %cmp28, i32 412951865, i32 -1212079562
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 327687686, i32 1975796414
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %a.addr.reload70 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %209 = load [5 x i32]*, [5 x i32]** %a.addr.reload70, align 8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload88, align 4
  %idxprom30 = sext i32 %210 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %209, i64 %idxprom30
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload96, align 4
  %idxprom32 = sext i32 %211 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %212 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %212)
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 %213, 1542139246
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1542139246
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -991684158, i32 1975796414
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1130397853, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 321294559, i32 -398826355
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %a.addr.reload69 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %266 = load [5 x i32]*, [5 x i32]** %a.addr.reload69, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload87, align 4
  %idxprom35 = sext i32 %267 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %266, i64 %idxprom35
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload95, align 4
  %idxprom37 = sext i32 %268 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %269 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %269)
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1746449342, i32 -398826355
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1130397853, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 272045153, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload94, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc41 = add nsw i32 %284, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload93, align 4
  store i32 1550301033, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1401699510, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload86, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc44 = add nsw i32 %287, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload85, align 4
  store i32 -1972021725, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1908588047, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1908588047, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [5 x i32]*, align 8
  %p.addralteredBB = alloca i32, align 4
  %q.addralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %talteredBB = alloca [1 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addralteredBB, align 8
  store i32 %p, i32* %p.addralteredBB, align 4
  store i32 %q, i32* %q.addralteredBB, align 4
  %290 = load i32, i32* %p.addralteredBB, align 4
  %291 = load i32, i32* %q.addralteredBB, align 4
  %callalteredBB = call i32 @judge(i32 %290, i32 %291)
  store i32 %callalteredBB, i32* %calteredBB, align 4
  %292 = load i32, i32* %calteredBB, align 4
  %cmpalteredBB = icmp eq i32 %292, 1
  store i32 2126138309, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  store i32 392087076, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload92, align 4
  store i32 1557626113, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %a.addr.reload68 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %293 = load [5 x i32]*, [5 x i32]** %a.addr.reload68, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload83, align 4
  %idxprom30alteredBB = sext i32 %294 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %293, i64 %idxprom30alteredBB
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload91, align 4
  %idxprom32alteredBB = sext i32 %295 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %296 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %296)
  store i32 327687686, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %297 = load [5 x i32]*, [5 x i32]** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload, align 4
  %idxprom35alteredBB = sext i32 %298 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %297, i64 %idxprom35alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload, align 4
  %idxprom37alteredBB = sext i32 %299 to i64
  %arrayidx38alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %300 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  store i32 321294559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.else46, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end, %originalBBpart263, %originalBB61, %if.else, %originalBBpart259, %originalBB57, %if.then29, %for.body27, %for.cond25, %originalBBpart255, %originalBB53, %for.body24, %for.cond22, %originalBBpart251, %originalBB49, %for.end, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1903889451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1903889451, label %for.cond
    i32 10801186, label %for.body
    i32 -1049884876, label %originalBB
    i32 -174926620, label %originalBBpart2
    i32 -564999747, label %for.cond1
    i32 1659392222, label %originalBB10
    i32 -1748712810, label %originalBBpart212
    i32 -539868323, label %for.body3
    i32 -820019403, label %originalBB14
    i32 1412952387, label %originalBBpart216
    i32 2033192916, label %for.inc
    i32 -1798039604, label %for.end
    i32 -1983176209, label %originalBB18
    i32 -1979076906, label %originalBBpart220
    i32 1869692025, label %for.inc6
    i32 -1904621395, label %for.end8
    i32 27206809, label %originalBBalteredBB
    i32 -1043584920, label %originalBB10alteredBB
    i32 -365861095, label %originalBB14alteredBB
    i32 -1087697125, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 10801186, i32 -1904621395
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = add i32 %2, 1912276340
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1912276340
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1049884876, i32 27206809
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 27801609
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 27801609
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -174926620, i32 27206809
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -564999747, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = add i32 %44, -1096478279
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1096478279
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1659392222, i32 -1043584920
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %71, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
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
  %85 = select i1 %83, i32 -1748712810, i32 -1043584920
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -539868323, i32 -1798039604
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = add i32 %87, 1155907782
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1155907782
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -820019403, i32 -365861095
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom = sext i32 %114 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %115 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %115 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %arrayidx5)
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 %116, -585089494
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -585089494
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1412952387, i32 -365861095
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 2033192916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc = add nsw i32 %131, 1
  store i32 %135, i32* %j, align 4
  store i32 -564999747, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = sub i32 %136, 1064131792
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1064131792
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1983176209, i32 -1087697125
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = sub i32 %151, -1103269596
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1103269596
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1979076906, i32 -1087697125
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1869692025, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc7 = add nsw i32 %166, 1
  store i32 %170, i32* %i, align 4
  store i32 -1903889451, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32* %u, i32* %v)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %171 = load i32, i32* %u, align 4
  %172 = load i32, i32* %v, align 4
  call void @move([5 x i32]* %arraydecay, i32 %171, i32 %172)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1049884876, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %173, 5
  store i32 1659392222, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %174 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %175 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %175 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -820019403, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -1983176209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc6, %originalBBpart220, %originalBB18, %for.end, %for.inc, %originalBBpart216, %originalBB14, %for.body3, %originalBBpart212, %originalBB10, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
