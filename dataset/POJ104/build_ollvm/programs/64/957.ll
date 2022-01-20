; ModuleID = 'source-C-CXX/64/957.c'
source_filename = "source-C-CXX/64/957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %B.reg2mem = alloca [210 x i32]*
  %A.reg2mem = alloca [210 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1647368225
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1647368225
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -164051335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -164051335, label %first
    i32 -1354049134, label %originalBB
    i32 -251811331, label %originalBBpart2
    i32 -1773144883, label %for.cond
    i32 1948044034, label %for.body
    i32 -1658425667, label %land.lhs.true
    i32 1155390198, label %lor.lhs.false
    i32 2086274328, label %land.lhs.true13
    i32 446724068, label %lor.lhs.false17
    i32 -765577847, label %originalBB63
    i32 1545573654, label %originalBBpart265
    i32 377148383, label %land.lhs.true21
    i32 1728967818, label %if.then
    i32 -811450341, label %if.end
    i32 -339547424, label %land.lhs.true28
    i32 -537051609, label %lor.lhs.false32
    i32 1661939491, label %land.lhs.true36
    i32 -480413130, label %lor.lhs.false40
    i32 434476720, label %land.lhs.true44
    i32 325740732, label %if.then48
    i32 943193902, label %if.end50
    i32 512370907, label %for.inc
    i32 -853479265, label %for.end
    i32 143784892, label %if.then52
    i32 -663350334, label %originalBB67
    i32 285778800, label %originalBBpart269
    i32 -1524483594, label %if.end54
    i32 1603419707, label %originalBB71
    i32 -1808530834, label %originalBBpart273
    i32 -394134553, label %if.then56
    i32 182653679, label %if.end58
    i32 -2036272170, label %originalBB75
    i32 -981209436, label %originalBBpart277
    i32 1739748663, label %if.then60
    i32 2039135118, label %if.end62
    i32 -2075637037, label %originalBBalteredBB
    i32 35009980, label %originalBB63alteredBB
    i32 2074903887, label %originalBB67alteredBB
    i32 1786300514, label %originalBB71alteredBB
    i32 1160490834, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload81, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload81, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload81
  %26 = select i1 %24, i32 -1354049134, i32 -2075637037
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %A = alloca [210 x i32], align 16
  store [210 x i32]* %A, [210 x i32]** %A.reg2mem
  %B = alloca [210 x i32], align 16
  store [210 x i32]* %B, [210 x i32]** %B.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload120, align 4
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload127, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload100)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1222615164
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1222615164
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -251811331, i32 -2075637037
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1773144883, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1948044034, i32 -853479265
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %45 to i64
  %A.reload107 = load volatile [210 x i32]*, [210 x i32]** %A.reg2mem
  %arrayidx = getelementptr inbounds [210 x i32], [210 x i32]* %A.reload107, i64 0, i64 %idxprom
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload96, align 4
  %idxprom1 = sext i32 %46 to i64
  %B.reload113 = load volatile [210 x i32]*, [210 x i32]** %B.reg2mem
  %arrayidx2 = getelementptr inbounds [210 x i32], [210 x i32]* %B.reload113, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload95, align 4
  %idxprom4 = sext i32 %47 to i64
  %A.reload106 = load volatile [210 x i32]*, [210 x i32]** %A.reg2mem
  %arrayidx5 = getelementptr inbounds [210 x i32], [210 x i32]* %A.reload106, i64 0, i64 %idxprom4
  %48 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %48, 0
  %49 = select i1 %cmp6, i32 -1658425667, i32 1155390198
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload94, align 4
  %idxprom7 = sext i32 %50 to i64
  %B.reload112 = load volatile [210 x i32]*, [210 x i32]** %B.reg2mem
  %arrayidx8 = getelementptr inbounds [210 x i32], [210 x i32]* %B.reload112, i64 0, i64 %idxprom7
  %51 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %51, 1
  %52 = select i1 %cmp9, i32 1728967818, i32 1155390198
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload93, align 4
  %idxprom10 = sext i32 %53 to i64
  %A.reload105 = load volatile [210 x i32]*, [210 x i32]** %A.reg2mem
  %arrayidx11 = getelementptr inbounds [210 x i32], [210 x i32]* %A.reload105, i64 0, i64 %idxprom10
  %54 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %54, 1
  %55 = select i1 %cmp12, i32 2086274328, i32 446724068
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload92, align 4
  %idxprom14 = sext i32 %56 to i64
  %B.reload111 = load volatile [210 x i32]*, [210 x i32]** %B.reg2mem
  %arrayidx15 = getelementptr inbounds [210 x i32], [210 x i32]* %B.reload111, i64 0, i64 %idxprom14
  %57 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %57, 2
  %58 = select i1 %cmp16, i32 1728967818, i32 446724068
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -2140351294
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2140351294
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -765577847, i32 35009980
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload91, align 4
  %idxprom18 = sext i32 %74 to i64
  %A.reload104 = load volatile [210 x i32]*, [210 x i32]** %A.reg2mem
  %arrayidx19 = getelementptr inbounds [210 x i32], [210 x i32]* %A.reload104, i64 0, i64 %idxprom18
  %75 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %75, 2
  store i1 %cmp20, i1* %cmp20.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1545573654, i32 35009980
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %90 = select i1 %cmp20.reload, i32 377148383, i32 -811450341
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload90, align 4
  %idxprom22 = sext i32 %91 to i64
  %B.reload110 = load volatile [210 x i32]*, [210 x i32]** %B.reg2mem
  %arrayidx23 = getelementptr inbounds [210 x i32], [210 x i32]* %B.reload110, i64 0, i64 %idxprom22
  %92 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %92, 0
  %93 = select i1 %cmp24, i32 1728967818, i32 -811450341
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %94 = load i32, i32* %a.reload119, align 4
  %95 = add i32 %94, -981066174
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -981066174
  %add = add nsw i32 %94, 1
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  store i32 %97, i32* %a.reload118, align 4
  store i32 -811450341, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload89, align 4
  %idxprom25 = sext i32 %98 to i64
  %B.reload109 = load volatile [210 x i32]*, [210 x i32]** %B.reg2mem
  %arrayidx26 = getelementptr inbounds [210 x i32], [210 x i32]* %B.reload109, i64 0, i64 %idxprom25
  %99 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %99, 0
  %100 = select i1 %cmp27, i32 -339547424, i32 -537051609
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload88, align 4
  %idxprom29 = sext i32 %101 to i64
  %A.reload103 = load volatile [210 x i32]*, [210 x i32]** %A.reg2mem
  %arrayidx30 = getelementptr inbounds [210 x i32], [210 x i32]* %A.reload103, i64 0, i64 %idxprom29
  %102 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %102, 1
  %103 = select i1 %cmp31, i32 325740732, i32 -537051609
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload87, align 4
  %idxprom33 = sext i32 %104 to i64
  %B.reload108 = load volatile [210 x i32]*, [210 x i32]** %B.reg2mem
  %arrayidx34 = getelementptr inbounds [210 x i32], [210 x i32]* %B.reload108, i64 0, i64 %idxprom33
  %105 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %105, 1
  %106 = select i1 %cmp35, i32 1661939491, i32 -480413130
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload86, align 4
  %idxprom37 = sext i32 %107 to i64
  %A.reload102 = load volatile [210 x i32]*, [210 x i32]** %A.reg2mem
  %arrayidx38 = getelementptr inbounds [210 x i32], [210 x i32]* %A.reload102, i64 0, i64 %idxprom37
  %108 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %108, 2
  %109 = select i1 %cmp39, i32 325740732, i32 -480413130
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload85, align 4
  %idxprom41 = sext i32 %110 to i64
  %B.reload = load volatile [210 x i32]*, [210 x i32]** %B.reg2mem
  %arrayidx42 = getelementptr inbounds [210 x i32], [210 x i32]* %B.reload, i64 0, i64 %idxprom41
  %111 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %111, 2
  %112 = select i1 %cmp43, i32 434476720, i32 943193902
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload84, align 4
  %idxprom45 = sext i32 %113 to i64
  %A.reload101 = load volatile [210 x i32]*, [210 x i32]** %A.reg2mem
  %arrayidx46 = getelementptr inbounds [210 x i32], [210 x i32]* %A.reload101, i64 0, i64 %idxprom45
  %114 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %114, 0
  %115 = select i1 %cmp47, i32 325740732, i32 943193902
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  %116 = load i32, i32* %b.reload126, align 4
  %117 = sub i32 %116, -3509602
  %118 = add i32 %117, 1
  %119 = add i32 %118, -3509602
  %add49 = add nsw i32 %116, 1
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  store i32 %119, i32* %b.reload125, align 4
  store i32 943193902, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 512370907, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload83, align 4
  %121 = add i32 %120, 1812705104
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1812705104
  %inc = add nsw i32 %120, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload82, align 4
  store i32 -1773144883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %124 = load i32, i32* %a.reload117, align 4
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  %125 = load i32, i32* %b.reload124, align 4
  %cmp51 = icmp sgt i32 %124, %125
  %126 = select i1 %cmp51, i32 143784892, i32 -1524483594
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -663350334, i32 2074903887
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -390842260
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -390842260
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 285778800, i32 2074903887
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1524483594, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 2139465228
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 2139465228
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1603419707, i32 1786300514
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %183 = load i32, i32* %a.reload116, align 4
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  %184 = load i32, i32* %b.reload123, align 4
  %cmp55 = icmp slt i32 %183, %184
  store i1 %cmp55, i1* %cmp55.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1945324401
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1945324401
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1808530834, i32 1786300514
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %212 = select i1 %cmp55.reload, i32 -394134553, i32 182653679
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 182653679, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -2036272170, i32 1160490834
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %227 = load i32, i32* %a.reload115, align 4
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  %228 = load i32, i32* %b.reload122, align 4
  %cmp59 = icmp eq i32 %227, %228
  store i1 %cmp59, i1* %cmp59.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 618845860
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 618845860
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -981209436, i32 1160490834
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %244 = select i1 %cmp59.reload, i32 1739748663, i32 2039135118
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 2039135118, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %AalteredBB = alloca [210 x i32], align 16
  %BalteredBB = alloca [210 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1354049134, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %245 to i64
  %A.reload = load volatile [210 x i32]*, [210 x i32]** %A.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %A.reload, i64 0, i64 %idxprom18alteredBB
  %246 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %246, 2
  store i32 -765577847, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -663350334, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %247 = load i32, i32* %a.reload114, align 4
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  %248 = load i32, i32* %b.reload121, align 4
  %cmp55alteredBB = icmp slt i32 %247, %248
  store i32 1603419707, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %249 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %250 = load i32, i32* %b.reload, align 4
  %cmp59alteredBB = icmp eq i32 %249, %250
  store i32 -2036272170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.then60, %originalBBpart277, %originalBB75, %if.end58, %if.then56, %originalBBpart273, %originalBB71, %if.end54, %originalBBpart269, %originalBB67, %if.then52, %for.end, %for.inc, %if.end50, %if.then48, %land.lhs.true44, %lor.lhs.false40, %land.lhs.true36, %lor.lhs.false32, %land.lhs.true28, %if.end, %if.then, %land.lhs.true21, %originalBBpart265, %originalBB63, %lor.lhs.false17, %land.lhs.true13, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
