; ModuleID = 'source-C-CXX/40/508.c'
source_filename = "source-C-CXX/40/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @deter(i32* %a) #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %t.reg2mem = alloca [5 x i32]*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [5 x i32]*
  %a.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
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
  store i1 %8, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -992950645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -992950645, label %first
    i32 -1514513534, label %originalBB
    i32 25140379, label %originalBBpart2
    i32 239795615, label %for.cond
    i32 -1473221528, label %for.body
    i32 -1209691426, label %for.inc
    i32 -1088410680, label %for.end
    i32 -824597520, label %land.lhs.true
    i32 -1142745428, label %land.lhs.true32
    i32 1617223978, label %land.lhs.true38
    i32 -1930349387, label %land.lhs.true44
    i32 943343003, label %originalBB50
    i32 -53740175, label %originalBBpart252
    i32 259609750, label %if.then
    i32 -513944463, label %originalBB54
    i32 -2051196842, label %originalBBpart256
    i32 -1797934566, label %if.else
    i32 -2017632950, label %return
    i32 1751736815, label %originalBBalteredBB
    i32 -1819847861, label %originalBB50alteredBB
    i32 230857451, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %9 = and i1 %.reload, %.reload60
  %10 = xor i1 %.reload, %.reload60
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload60
  %13 = select i1 %11, i32 -1514513534, i32 1751736815
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b = alloca [5 x i32], align 16
  store [5 x i32]* %b, [5 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca [5 x i32], align 16
  store [5 x i32]* %t, [5 x i32]** %t.reg2mem
  %a.addr.reload69 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload69, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -411792675
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -411792675
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 25140379, i32 1751736815
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 239795615, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload79, align 4
  %cmp = icmp slt i32 %41, 5
  %42 = select i1 %cmp, i32 -1473221528, i32 -1088410680
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload78, align 4
  %a.addr.reload68 = load volatile i32**, i32*** %a.addr.reg2mem
  %44 = load i32*, i32** %a.addr.reload68, align 8
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload77, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i32, i32* %44, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %idxprom1 = sext i32 %46 to i64
  %b.reload75 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload75, i64 0, i64 %idxprom1
  store i32 %43, i32* %arrayidx2, align 4
  store i32 -1209691426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload76, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload, align 4
  store i32 239795615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.addr.reload67 = load volatile i32**, i32*** %a.addr.reg2mem
  %50 = load i32*, i32** %a.addr.reload67, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %50, i64 4
  %51 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %51, 0
  %conv = zext i1 %cmp4 to i32
  %t.reload90 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload90, i64 0, i64 0
  store i32 %conv, i32* %arrayidx5, align 16
  %a.addr.reload66 = load volatile i32**, i32*** %a.addr.reg2mem
  %52 = load i32*, i32** %a.addr.reload66, align 8
  %arrayidx6 = getelementptr inbounds i32, i32* %52, i64 1
  %53 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %53, 1
  %conv8 = zext i1 %cmp7 to i32
  %t.reload89 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload89, i64 0, i64 1
  store i32 %conv8, i32* %arrayidx9, align 4
  %a.addr.reload65 = load volatile i32**, i32*** %a.addr.reg2mem
  %54 = load i32*, i32** %a.addr.reload65, align 8
  %arrayidx10 = getelementptr inbounds i32, i32* %54, i64 0
  %55 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %55, 4
  %conv12 = zext i1 %cmp11 to i32
  %t.reload88 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload88, i64 0, i64 2
  store i32 %conv12, i32* %arrayidx13, align 8
  %a.addr.reload64 = load volatile i32**, i32*** %a.addr.reg2mem
  %56 = load i32*, i32** %a.addr.reload64, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %56, i64 2
  %57 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %57, 0
  %conv16 = zext i1 %cmp15 to i32
  %t.reload87 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload87, i64 0, i64 3
  store i32 %conv16, i32* %arrayidx17, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %58 = load i32*, i32** %a.addr.reload, align 8
  %arrayidx18 = getelementptr inbounds i32, i32* %58, i64 3
  %59 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %59, 0
  %conv20 = zext i1 %cmp19 to i32
  %t.reload86 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload86, i64 0, i64 4
  store i32 %conv20, i32* %arrayidx21, align 16
  %b.reload74 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload74, i64 0, i64 0
  %60 = load i32, i32* %arrayidx22, align 16
  %idxprom23 = sext i32 %60 to i64
  %t.reload85 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload85, i64 0, i64 %idxprom23
  %61 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %61, 1
  %62 = select i1 %cmp25, i32 -824597520, i32 -1797934566
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload73 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload73, i64 0, i64 1
  %63 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %63 to i64
  %t.reload84 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload84, i64 0, i64 %idxprom28
  %64 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %64, 1
  %65 = select i1 %cmp30, i32 -1142745428, i32 -1797934566
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %b.reload72 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload72, i64 0, i64 2
  %66 = load i32, i32* %arrayidx33, align 8
  %idxprom34 = sext i32 %66 to i64
  %t.reload83 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload83, i64 0, i64 %idxprom34
  %67 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %67, 0
  %68 = select i1 %cmp36, i32 1617223978, i32 -1797934566
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %b.reload71 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload71, i64 0, i64 3
  %69 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %69 to i64
  %t.reload82 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload82, i64 0, i64 %idxprom40
  %70 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %70, 0
  %71 = select i1 %cmp42, i32 -1930349387, i32 -1797934566
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
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
  %85 = select i1 %83, i32 943343003, i32 -1819847861
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %b.reload70 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload70, i64 0, i64 4
  %86 = load i32, i32* %arrayidx45, align 16
  %idxprom46 = sext i32 %86 to i64
  %t.reload81 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload81, i64 0, i64 %idxprom46
  %87 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %87, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1472135265
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1472135265
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -53740175, i32 -1819847861
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %103 = select i1 %cmp48.reload, i32 259609750, i32 -1797934566
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -513944463, i32 230857451
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload63, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1646544161
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1646544161
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -2051196842, i32 230857451
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -2017632950, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload62 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload62, align 4
  store i32 -2017632950, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload61 = load volatile i32*, i32** %retval.reg2mem
  %133 = load i32, i32* %retval.reload61, align 4
  ret i32 %133

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %balteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca [5 x i32], align 16
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1514513534, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload, i64 0, i64 4
  %134 = load i32, i32* %arrayidx45alteredBB, align 16
  %idxprom46alteredBB = sext i32 %134 to i64
  %t.reload = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload, i64 0, i64 %idxprom46alteredBB
  %135 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp eq i32 %135, 0
  store i32 943343003, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 -513944463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.else, %originalBBpart256, %originalBB54, %if.then, %originalBBpart252, %originalBB50, %land.lhs.true44, %land.lhs.true38, %land.lhs.true32, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @fr(i32* %n, i32 %p) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32*, align 8
  %p.addr = alloca i32, align 4
  %q = alloca i32, align 4
  store i32* %n, i32** %n.addr, align 8
  store i32 %p, i32* %p.addr, align 4
  store i32 0, i32* %q, align 4
  %switchVar = alloca i32
  store i32 -684241589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -684241589, label %for.cond
    i32 56523848, label %originalBB
    i32 1716155638, label %originalBBpart2
    i32 1153343010, label %for.body
    i32 -1751796728, label %if.then
    i32 898574362, label %if.end
    i32 -1658336837, label %for.inc
    i32 -1365713396, label %for.end
    i32 -2017477524, label %return
    i32 -1657588740, label %originalBB4
    i32 -184224674, label %originalBBpart26
    i32 1979611820, label %originalBBalteredBB
    i32 -1228883963, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1229178478
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1229178478
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 56523848, i32 1979611820
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %q, align 4
  %28 = load i32, i32* %p.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1716155638, i32 1979611820
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1153343010, i32 -1365713396
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32*, i32** %n.addr, align 8
  %45 = load i32, i32* %q, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i32, i32* %44, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %47 = load i32*, i32** %n.addr, align 8
  %48 = load i32, i32* %p.addr, align 4
  %idxprom1 = sext i32 %48 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %47, i64 %idxprom1
  %49 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %46, %49
  %50 = select i1 %cmp3, i32 -1751796728, i32 898574362
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2017477524, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1658336837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %q, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %q, align 4
  store i32 -684241589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -2017477524, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 1856185866
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1856185866
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1657588740, i32 -1228883963
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %71 = load i32, i32* %retval, align 4
  store i32 %71, i32* %.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 1319382527
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1319382527
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -184224674, i32 -1228883963
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i32, i32* %q, align 4
  %88 = load i32, i32* %p.addr, align 4
  %cmpalteredBB = icmp slt i32 %87, %88
  store i32 56523848, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %89 = load i32, i32* %retval, align 4
  store i32 -1657588740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %return, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %tobool23.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [5 x i32]*
  %.reg2mem167 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1975438571
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1975438571
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 649159174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 649159174, label %first
    i32 1180036813, label %originalBB
    i32 -1931183562, label %originalBBpart2
    i32 891614945, label %for.cond
    i32 2000163103, label %originalBB73
    i32 603114296, label %originalBBpart275
    i32 1676015133, label %for.body
    i32 -104803284, label %for.cond3
    i32 -1117664838, label %originalBB77
    i32 -1954531934, label %originalBBpart279
    i32 716650093, label %for.body6
    i32 1588564195, label %originalBB81
    i32 1789822489, label %originalBBpart283
    i32 1833538449, label %if.then
    i32 921412421, label %for.cond8
    i32 369837991, label %originalBB85
    i32 1196320597, label %originalBBpart287
    i32 -738707805, label %for.body11
    i32 1586042542, label %if.then15
    i32 1765604215, label %for.cond17
    i32 -50644618, label %for.body20
    i32 813475710, label %originalBB89
    i32 -658204867, label %originalBBpart291
    i32 -962407298, label %if.then24
    i32 -807414286, label %for.cond26
    i32 -1012401903, label %originalBB93
    i32 1384564124, label %originalBBpart295
    i32 21635418, label %for.body29
    i32 -1918270286, label %land.lhs.true
    i32 -990097798, label %land.lhs.true36
    i32 691474829, label %land.lhs.true39
    i32 -598531624, label %if.then42
    i32 -1136302426, label %originalBB97
    i32 -1475351756, label %originalBBpart2145
    i32 1262652598, label %if.end
    i32 -560882470, label %for.inc
    i32 145374752, label %for.end
    i32 -1566660985, label %if.end54
    i32 -977853999, label %for.inc55
    i32 81529504, label %for.end58
    i32 -175233129, label %if.end59
    i32 -837303182, label %for.inc60
    i32 -505923671, label %originalBB147
    i32 -830946585, label %originalBBpart2160
    i32 2116704765, label %for.end63
    i32 -963827090, label %if.end64
    i32 1319236781, label %originalBB162
    i32 -1867861379, label %originalBBpart2164
    i32 1957487961, label %for.inc65
    i32 -2010349342, label %for.end68
    i32 -797374553, label %for.inc69
    i32 -1818312869, label %for.end72
    i32 891348519, label %originalBBalteredBB
    i32 -390109743, label %originalBB73alteredBB
    i32 -923471369, label %originalBB77alteredBB
    i32 1474603418, label %originalBB81alteredBB
    i32 383143233, label %originalBB85alteredBB
    i32 -1272230156, label %originalBB89alteredBB
    i32 -546734239, label %originalBB93alteredBB
    i32 1962830109, label %originalBB97alteredBB
    i32 -1359557526, label %originalBB147alteredBB
    i32 -665245492, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload168, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload168, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload168
  %26 = select i1 %24, i32 1180036813, i32 891348519
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %a.reload206 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload206, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1931183562, i32 891348519
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 891614945, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, -1987022262
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1987022262
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 2000163103, i32 -390109743
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %a.reload205 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload205, i64 0, i64 0
  %80 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp slt i32 %80, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, 1603778750
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1603778750
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 603114296, i32 -390109743
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1676015133, i32 -1818312869
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload204 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload204, i64 0, i64 1
  store i32 0, i32* %arrayidx2, align 4
  store i32 -104803284, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, 1226501695
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1226501695
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1117664838, i32 -923471369
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %a.reload203 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload203, i64 0, i64 1
  %124 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %124, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, 1919940539
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1919940539
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1954531934, i32 -923471369
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %152 = select i1 %cmp5.reload, i32 716650093, i32 -2010349342
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, -360483065
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -360483065
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1588564195, i32 1474603418
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %a.reload202 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload202, i32 0, i32 0
  %call = call i32 @fr(i32* %arraydecay, i32 1)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, -481683964
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -481683964
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1789822489, i32 1474603418
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %207 = select i1 %tobool.reload, i32 1833538449, i32 -963827090
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload201 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload201, i64 0, i64 2
  store i32 0, i32* %arrayidx7, align 8
  store i32 921412421, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, -1641886211
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1641886211
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 369837991, i32 383143233
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %a.reload200 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload200, i64 0, i64 2
  %235 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp slt i32 %235, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = add i32 %236, 975552469
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 975552469
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1196320597, i32 383143233
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %251 = select i1 %cmp10.reload, i32 -738707805, i32 2116704765
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %a.reload199 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arraydecay12 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload199, i32 0, i32 0
  %call13 = call i32 @fr(i32* %arraydecay12, i32 2)
  %tobool14 = icmp ne i32 %call13, 0
  %252 = select i1 %tobool14, i32 1586042542, i32 -175233129
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %a.reload198 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload198, i64 0, i64 3
  store i32 0, i32* %arrayidx16, align 4
  store i32 1765604215, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %a.reload197 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload197, i64 0, i64 3
  %253 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %253, 5
  %254 = select i1 %cmp19, i32 -50644618, i32 81529504
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = add i32 %255, 486864756
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 486864756
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 813475710, i32 -1272230156
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %a.reload196 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arraydecay21 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload196, i32 0, i32 0
  %call22 = call i32 @fr(i32* %arraydecay21, i32 3)
  %tobool23 = icmp ne i32 %call22, 0
  store i1 %tobool23, i1* %tobool23.reg2mem
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = add i32 %270, 851919153
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 851919153
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -658204867, i32 -1272230156
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %tobool23.reload = load volatile i1, i1* %tobool23.reg2mem
  %297 = select i1 %tobool23.reload, i32 -962407298, i32 -1566660985
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %a.reload195 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload195, i64 0, i64 4
  store i32 0, i32* %arrayidx25, align 16
  store i32 -807414286, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1012401903, i32 -546734239
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %a.reload194 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload194, i64 0, i64 4
  %312 = load i32, i32* %arrayidx27, align 16
  %cmp28 = icmp slt i32 %312, 5
  store i1 %cmp28, i1* %cmp28.reg2mem
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1384564124, i32 -546734239
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %339 = select i1 %cmp28.reload, i32 21635418, i32 145374752
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %a.reload193 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arraydecay30 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload193, i32 0, i32 0
  %call31 = call i32 @fr(i32* %arraydecay30, i32 4)
  %tobool32 = icmp ne i32 %call31, 0
  %340 = select i1 %tobool32, i32 -1918270286, i32 1262652598
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload192 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arraydecay33 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload192, i32 0, i32 0
  %call34 = call i32 @deter(i32* %arraydecay33)
  %tobool35 = icmp ne i32 %call34, 0
  %341 = select i1 %tobool35, i32 -990097798, i32 1262652598
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %a.reload191 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload191, i64 0, i64 4
  %342 = load i32, i32* %arrayidx37, align 16
  %cmp38 = icmp ne i32 %342, 1
  %343 = select i1 %cmp38, i32 691474829, i32 1262652598
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %a.reload190 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload190, i64 0, i64 4
  %344 = load i32, i32* %arrayidx40, align 16
  %cmp41 = icmp ne i32 %344, 2
  %345 = select i1 %cmp41, i32 -598531624, i32 1262652598
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = add i32 %346, 1741194579
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1741194579
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1136302426, i32 1962830109
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %a.reload189 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload189, i64 0, i64 0
  %373 = load i32, i32* %arrayidx43, align 16
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %add = add nsw i32 %373, 1
  %a.reload188 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload188, i64 0, i64 1
  %378 = load i32, i32* %arrayidx44, align 4
  %379 = sub i32 %378, 2088036746
  %380 = add i32 %379, 1
  %381 = add i32 %380, 2088036746
  %add45 = add nsw i32 %378, 1
  %a.reload187 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload187, i64 0, i64 2
  %382 = load i32, i32* %arrayidx46, align 8
  %383 = sub i32 %382, -794032296
  %384 = add i32 %383, 1
  %385 = add i32 %384, -794032296
  %add47 = add nsw i32 %382, 1
  %a.reload186 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload186, i64 0, i64 3
  %386 = load i32, i32* %arrayidx48, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add49 = add nsw i32 %386, 1
  %a.reload185 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload185, i64 0, i64 4
  %391 = load i32, i32* %arrayidx50, align 16
  %392 = sub i32 %391, -428737988
  %393 = add i32 %392, 1
  %394 = add i32 %393, -428737988
  %add51 = add nsw i32 %391, 1
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %377, i32 %381, i32 %385, i32 %390, i32 %394)
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1475351756, i32 1962830109
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1262652598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -560882470, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload184 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload184, i64 0, i64 4
  %421 = load i32, i32* %arrayidx53, align 16
  %422 = add i32 %421, -91658560
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -91658560
  %inc = add nsw i32 %421, 1
  store i32 %424, i32* %arrayidx53, align 16
  store i32 -807414286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1566660985, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -977853999, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %a.reload183 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload183, i64 0, i64 3
  %425 = load i32, i32* %arrayidx56, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc57 = add nsw i32 %425, 1
  store i32 %427, i32* %arrayidx56, align 4
  store i32 1765604215, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -175233129, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -837303182, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = sub i32 %428, -253582882
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -253582882
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -505923671, i32 -1359557526
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %a.reload182 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload182, i64 0, i64 2
  %443 = load i32, i32* %arrayidx61, align 8
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %inc62 = add nsw i32 %443, 1
  store i32 %447, i32* %arrayidx61, align 8
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = sub i32 %448, -962134269
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -962134269
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -830946585, i32 -1359557526
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 921412421, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -963827090, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1319236781, i32 -665245492
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x.3
  %490 = load i32, i32* @y.4
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1867861379, i32 -665245492
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1957487961, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %a.reload181 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload181, i64 0, i64 1
  %515 = load i32, i32* %arrayidx66, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc67 = add nsw i32 %515, 1
  store i32 %519, i32* %arrayidx66, align 4
  store i32 -104803284, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -797374553, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %a.reload180 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload180, i64 0, i64 0
  %520 = load i32, i32* %arrayidx70, align 16
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %inc71 = add nsw i32 %520, 1
  store i32 %522, i32* %arrayidx70, align 16
  store i32 891614945, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [5 x i32], align 16
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  store i32 1180036813, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %a.reload179 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload179, i64 0, i64 0
  %523 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp slt i32 %523, 5
  store i32 2000163103, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %a.reload178 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload178, i64 0, i64 1
  %524 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %524, 5
  store i32 -1117664838, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %a.reload177 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload177, i32 0, i32 0
  %callalteredBB = call i32 @fr(i32* %arraydecayalteredBB, i32 1)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 1588564195, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %a.reload176 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload176, i64 0, i64 2
  %525 = load i32, i32* %arrayidx9alteredBB, align 8
  %cmp10alteredBB = icmp slt i32 %525, 5
  store i32 369837991, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %a.reload175 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arraydecay21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload175, i32 0, i32 0
  %call22alteredBB = call i32 @fr(i32* %arraydecay21alteredBB, i32 3)
  %tobool23alteredBB = icmp ne i32 %call22alteredBB, 0
  store i32 813475710, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %a.reload174 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload174, i64 0, i64 4
  %526 = load i32, i32* %arrayidx27alteredBB, align 16
  %cmp28alteredBB = icmp slt i32 %526, 5
  store i32 -1012401903, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %a.reload173 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload173, i64 0, i64 0
  %527 = load i32, i32* %arrayidx43alteredBB, align 16
  %_ = shl i32 %527, 1
  %_98 = shl i32 %527, 1
  %528 = add i32 0, 774277817
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, 774277817
  %_99 = sub i32 0, %527
  %531 = add i32 %530, -822034956
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -822034956
  %gen = add i32 %530, 1
  %534 = sub i32 0, 1
  %535 = add i32 %527, %534
  %_100 = sub i32 %527, 1
  %gen101 = mul i32 %535, 1
  %536 = add i32 0, -2088186661
  %537 = sub i32 %536, %527
  %538 = sub i32 %537, -2088186661
  %_102 = sub i32 0, %527
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen103 = add i32 %538, 1
  %541 = sub i32 %527, 1562222300
  %542 = add i32 %541, 1
  %543 = add i32 %542, 1562222300
  %addalteredBB = add nsw i32 %527, 1
  %a.reload172 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload172, i64 0, i64 1
  %544 = load i32, i32* %arrayidx44alteredBB, align 4
  %545 = sub i32 0, -2001355495
  %546 = sub i32 %545, %544
  %547 = add i32 %546, -2001355495
  %_104 = sub i32 0, %544
  %548 = add i32 %547, 1821790341
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 1821790341
  %gen105 = add i32 %547, 1
  %551 = sub i32 %544, -2040100766
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -2040100766
  %_106 = sub i32 %544, 1
  %gen107 = mul i32 %553, 1
  %554 = add i32 %544, -1123515626
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1123515626
  %_108 = sub i32 %544, 1
  %gen109 = mul i32 %556, 1
  %557 = sub i32 0, %544
  %558 = add i32 0, %557
  %_110 = sub i32 0, %544
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen111 = add i32 %558, 1
  %561 = add i32 0, -129120102
  %562 = sub i32 %561, %544
  %563 = sub i32 %562, -129120102
  %_112 = sub i32 0, %544
  %564 = add i32 %563, 278601973
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 278601973
  %gen113 = add i32 %563, 1
  %567 = sub i32 %544, -2130440950
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -2130440950
  %_114 = sub i32 %544, 1
  %gen115 = mul i32 %569, 1
  %570 = sub i32 %544, -1783789199
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1783789199
  %_116 = sub i32 %544, 1
  %gen117 = mul i32 %572, 1
  %573 = sub i32 0, 1
  %574 = sub i32 %544, %573
  %add45alteredBB = add nsw i32 %544, 1
  %a.reload171 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload171, i64 0, i64 2
  %575 = load i32, i32* %arrayidx46alteredBB, align 8
  %576 = sub i32 0, 409471336
  %577 = sub i32 %576, %575
  %578 = add i32 %577, 409471336
  %_118 = sub i32 0, %575
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen119 = add i32 %578, 1
  %_120 = shl i32 %575, 1
  %_121 = shl i32 %575, 1
  %581 = add i32 %575, -1341031044
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -1341031044
  %add47alteredBB = add nsw i32 %575, 1
  %a.reload170 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload170, i64 0, i64 3
  %584 = load i32, i32* %arrayidx48alteredBB, align 4
  %585 = sub i32 0, %584
  %586 = add i32 0, %585
  %_122 = sub i32 0, %584
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen123 = add i32 %586, 1
  %_124 = shl i32 %584, 1
  %_125 = shl i32 %584, 1
  %589 = add i32 %584, -732157554
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -732157554
  %_126 = sub i32 %584, 1
  %gen127 = mul i32 %591, 1
  %592 = sub i32 0, %584
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %add49alteredBB = add nsw i32 %584, 1
  %a.reload169 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload169, i64 0, i64 4
  %596 = load i32, i32* %arrayidx50alteredBB, align 16
  %597 = sub i32 0, -27360356
  %598 = sub i32 %597, %596
  %599 = add i32 %598, -27360356
  %_128 = sub i32 0, %596
  %600 = add i32 %599, -739393630
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -739393630
  %gen129 = add i32 %599, 1
  %603 = sub i32 %596, 609948366
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 609948366
  %_130 = sub i32 %596, 1
  %gen131 = mul i32 %605, 1
  %_132 = shl i32 %596, 1
  %_133 = shl i32 %596, 1
  %606 = add i32 %596, 2069677771
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 2069677771
  %_134 = sub i32 %596, 1
  %gen135 = mul i32 %608, 1
  %609 = sub i32 0, 52908869
  %610 = sub i32 %609, %596
  %611 = add i32 %610, 52908869
  %_136 = sub i32 0, %596
  %612 = add i32 %611, 758516590
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 758516590
  %gen137 = add i32 %611, 1
  %615 = add i32 0, -1696210569
  %616 = sub i32 %615, %596
  %617 = sub i32 %616, -1696210569
  %_138 = sub i32 0, %596
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen139 = add i32 %617, 1
  %620 = sub i32 0, 1
  %621 = add i32 %596, %620
  %_140 = sub i32 %596, 1
  %gen141 = mul i32 %621, 1
  %622 = add i32 %596, 1386908713
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 1386908713
  %_142 = sub i32 %596, 1
  %gen143 = mul i32 %624, 1
  %625 = sub i32 %596, -1347652306
  %626 = add i32 %625, 1
  %627 = add i32 %626, -1347652306
  %add51alteredBB = add nsw i32 %596, 1
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %543, i32 %574, i32 %583, i32 %595, i32 %627)
  store i32 -1136302426, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 2
  %628 = load i32, i32* %arrayidx61alteredBB, align 8
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %_148 = sub i32 %628, 1
  %gen149 = mul i32 %630, 1
  %_150 = shl i32 %628, 1
  %_151 = shl i32 %628, 1
  %631 = add i32 %628, 1374605102
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1374605102
  %_152 = sub i32 %628, 1
  %gen153 = mul i32 %633, 1
  %_154 = shl i32 %628, 1
  %634 = sub i32 0, 173654900
  %635 = sub i32 %634, %628
  %636 = add i32 %635, 173654900
  %_155 = sub i32 0, %628
  %637 = add i32 %636, -1291208010
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -1291208010
  %gen156 = add i32 %636, 1
  %640 = sub i32 0, 982389941
  %641 = sub i32 %640, %628
  %642 = add i32 %641, 982389941
  %_157 = sub i32 0, %628
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen158 = add i32 %642, 1
  %647 = add i32 %628, 527727216
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 527727216
  %inc62alteredBB = add nsw i32 %628, 1
  store i32 %649, i32* %arrayidx61alteredBB, align 8
  store i32 -505923671, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1319236781, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB147alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc69, %for.end68, %for.inc65, %originalBBpart2164, %originalBB162, %if.end64, %for.end63, %originalBBpart2160, %originalBB147, %for.inc60, %if.end59, %for.end58, %for.inc55, %if.end54, %for.end, %for.inc, %if.end, %originalBBpart2145, %originalBB97, %if.then42, %land.lhs.true39, %land.lhs.true36, %land.lhs.true, %for.body29, %originalBBpart295, %originalBB93, %for.cond26, %if.then24, %originalBBpart291, %originalBB89, %for.body20, %for.cond17, %if.then15, %for.body11, %originalBBpart287, %originalBB85, %for.cond8, %if.then, %originalBBpart283, %originalBB81, %for.body6, %originalBBpart279, %originalBB77, %for.cond3, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
