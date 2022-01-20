; ModuleID = 'source-C-CXX/64/1191.c'
source_filename = "source-C-CXX/64/1191.c"
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
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sz2.reg2mem = alloca [200 x i32]*
  %sz1.reg2mem = alloca [200 x i32]*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1621080870
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1621080870
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 175372698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 175372698, label %first
    i32 847341736, label %originalBB
    i32 -30530333, label %originalBBpart2
    i32 1219238436, label %for.cond
    i32 -1394790228, label %for.body
    i32 1041817223, label %for.inc
    i32 782544124, label %for.end
    i32 1617703106, label %for.cond4
    i32 -380601052, label %for.body6
    i32 1066515062, label %lor.lhs.false
    i32 -1137785384, label %if.then
    i32 -186867995, label %if.else
    i32 -1861284288, label %lor.lhs.false25
    i32 1753908061, label %if.then32
    i32 -1643951785, label %if.else34
    i32 -977511743, label %if.then40
    i32 1845311470, label %if.end
    i32 -1975448633, label %originalBB59
    i32 -492105355, label %originalBBpart261
    i32 -964051086, label %if.end42
    i32 1621530415, label %if.end43
    i32 1876170118, label %for.inc44
    i32 1832705202, label %for.end46
    i32 1792338939, label %if.then48
    i32 742528892, label %if.end50
    i32 1134756704, label %if.then52
    i32 -110352148, label %originalBB63
    i32 -1401460476, label %originalBBpart265
    i32 1676304793, label %if.end54
    i32 -1316732663, label %if.then56
    i32 -375805101, label %if.end58
    i32 349368526, label %originalBB67
    i32 909266964, label %originalBBpart269
    i32 -1659369707, label %originalBBalteredBB
    i32 903131741, label %originalBB59alteredBB
    i32 -353012325, label %originalBB63alteredBB
    i32 -1269310196, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 847341736, i32 -1659369707
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz1 = alloca [200 x i32], align 16
  store [200 x i32]* %sz1, [200 x i32]** %sz1.reg2mem
  %sz2 = alloca [200 x i32], align 16
  store [200 x i32]* %sz2, [200 x i32]** %sz2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload90, align 4
  %b.reload95 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload95, align 4
  %c.reload97 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload97, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload85)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -30530333, i32 -1659369707
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1219238436, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload101, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload84, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1394790228, i32 782544124
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload100, align 4
  %idxprom = sext i32 %32 to i64
  %sz1.reload78 = load volatile [200 x i32]*, [200 x i32]** %sz1.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %sz1.reload78, i64 0, i64 %idxprom
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload99, align 4
  %idxprom1 = sext i32 %33 to i64
  %sz2.reload83 = load volatile [200 x i32]*, [200 x i32]** %sz2.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2.reload83, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1041817223, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload98, align 4
  %35 = sub i32 %34, -2020123668
  %36 = add i32 %35, 1
  %37 = add i32 %36, -2020123668
  %inc = add nsw i32 %34, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload, align 4
  store i32 1219238436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload115, align 4
  store i32 1617703106, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %38 = load i32, i32* %k.reload114, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %39 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %38, %39
  %40 = select i1 %cmp5, i32 -380601052, i32 1832705202
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload113, align 4
  %idxprom7 = sext i32 %41 to i64
  %sz1.reload77 = load volatile [200 x i32]*, [200 x i32]** %sz1.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %sz1.reload77, i64 0, i64 %idxprom7
  %42 = load i32, i32* %arrayidx8, align 4
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload112, align 4
  %idxprom9 = sext i32 %43 to i64
  %sz2.reload82 = load volatile [200 x i32]*, [200 x i32]** %sz2.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2.reload82, i64 0, i64 %idxprom9
  %44 = load i32, i32* %arrayidx10, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %42, %45
  %sub = sub nsw i32 %42, %44
  %cmp11 = icmp eq i32 %46, 1
  %47 = select i1 %cmp11, i32 -1137785384, i32 1066515062
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %48 = load i32, i32* %k.reload111, align 4
  %idxprom12 = sext i32 %48 to i64
  %sz2.reload81 = load volatile [200 x i32]*, [200 x i32]** %sz2.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2.reload81, i64 0, i64 %idxprom12
  %49 = load i32, i32* %arrayidx13, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload110, align 4
  %idxprom14 = sext i32 %50 to i64
  %sz1.reload76 = load volatile [200 x i32]*, [200 x i32]** %sz1.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %sz1.reload76, i64 0, i64 %idxprom14
  %51 = load i32, i32* %arrayidx15, align 4
  %52 = add i32 %49, 887555757
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 887555757
  %sub16 = sub nsw i32 %49, %51
  %cmp17 = icmp eq i32 %54, 2
  %55 = select i1 %cmp17, i32 -1137785384, i32 -186867995
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload94 = load volatile i32*, i32** %b.reg2mem
  %56 = load i32, i32* %b.reload94, align 4
  %57 = sub i32 %56, 2031344559
  %58 = add i32 %57, 1
  %59 = add i32 %58, 2031344559
  %inc18 = add nsw i32 %56, 1
  %b.reload93 = load volatile i32*, i32** %b.reg2mem
  store i32 %59, i32* %b.reload93, align 4
  store i32 1621530415, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload109, align 4
  %idxprom19 = sext i32 %60 to i64
  %sz2.reload80 = load volatile [200 x i32]*, [200 x i32]** %sz2.reg2mem
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2.reload80, i64 0, i64 %idxprom19
  %61 = load i32, i32* %arrayidx20, align 4
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload108, align 4
  %idxprom21 = sext i32 %62 to i64
  %sz1.reload75 = load volatile [200 x i32]*, [200 x i32]** %sz1.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %sz1.reload75, i64 0, i64 %idxprom21
  %63 = load i32, i32* %arrayidx22, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %61, %64
  %sub23 = sub nsw i32 %61, %63
  %cmp24 = icmp eq i32 %65, 1
  %66 = select i1 %cmp24, i32 1753908061, i32 -1861284288
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %67 = load i32, i32* %k.reload107, align 4
  %idxprom26 = sext i32 %67 to i64
  %sz1.reload74 = load volatile [200 x i32]*, [200 x i32]** %sz1.reg2mem
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %sz1.reload74, i64 0, i64 %idxprom26
  %68 = load i32, i32* %arrayidx27, align 4
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload106, align 4
  %idxprom28 = sext i32 %69 to i64
  %sz2.reload79 = load volatile [200 x i32]*, [200 x i32]** %sz2.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2.reload79, i64 0, i64 %idxprom28
  %70 = load i32, i32* %arrayidx29, align 4
  %71 = add i32 %68, -1007732944
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -1007732944
  %sub30 = sub nsw i32 %68, %70
  %cmp31 = icmp eq i32 %73, 2
  %74 = select i1 %cmp31, i32 1753908061, i32 -1643951785
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  %75 = load i32, i32* %a.reload89, align 4
  %76 = sub i32 %75, 78787075
  %77 = add i32 %76, 1
  %78 = add i32 %77, 78787075
  %inc33 = add nsw i32 %75, 1
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  store i32 %78, i32* %a.reload88, align 4
  store i32 -964051086, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %79 = load i32, i32* %k.reload105, align 4
  %idxprom35 = sext i32 %79 to i64
  %sz2.reload = load volatile [200 x i32]*, [200 x i32]** %sz2.reg2mem
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2.reload, i64 0, i64 %idxprom35
  %80 = load i32, i32* %arrayidx36, align 4
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %81 = load i32, i32* %k.reload104, align 4
  %idxprom37 = sext i32 %81 to i64
  %sz1.reload = load volatile [200 x i32]*, [200 x i32]** %sz1.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %sz1.reload, i64 0, i64 %idxprom37
  %82 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %80, %82
  %83 = select i1 %cmp39, i32 -977511743, i32 1845311470
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %c.reload96 = load volatile i32*, i32** %c.reg2mem
  %84 = load i32, i32* %c.reload96, align 4
  %85 = add i32 %84, 192595492
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 192595492
  %inc41 = add nsw i32 %84, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %87, i32* %c.reload, align 4
  store i32 1845311470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1975448633, i32 903131741
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -492105355, i32 903131741
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -964051086, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1621530415, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1876170118, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload103, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc45 = add nsw i32 %128, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %130, i32* %k.reload, align 4
  store i32 1617703106, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  %131 = load i32, i32* %a.reload87, align 4
  %b.reload92 = load volatile i32*, i32** %b.reg2mem
  %132 = load i32, i32* %b.reload92, align 4
  %cmp47 = icmp sgt i32 %131, %132
  %133 = select i1 %cmp47, i32 1792338939, i32 742528892
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 742528892, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %b.reload91 = load volatile i32*, i32** %b.reg2mem
  %134 = load i32, i32* %b.reload91, align 4
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  %135 = load i32, i32* %a.reload86, align 4
  %cmp51 = icmp sgt i32 %134, %135
  %136 = select i1 %cmp51, i32 1134756704, i32 1676304793
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -460316012
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -460316012
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -110352148, i32 -353012325
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1401460476, i32 -353012325
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1676304793, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %190 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %191 = load i32, i32* %b.reload, align 4
  %cmp55 = icmp eq i32 %190, %191
  %192 = select i1 %cmp55, i32 -1316732663, i32 -375805101
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -375805101, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 349368526, i32 -1269310196
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 909266964, i32 -1269310196
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sz1alteredBB = alloca [200 x i32], align 16
  %sz2alteredBB = alloca [200 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 847341736, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1975448633, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -110352148, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 349368526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB67, %if.end58, %if.then56, %if.end54, %originalBBpart265, %originalBB63, %if.then52, %if.end50, %if.then48, %for.end46, %for.inc44, %if.end43, %if.end42, %originalBBpart261, %originalBB59, %if.end, %if.then40, %if.else34, %if.then32, %lor.lhs.false25, %if.else, %if.then, %lor.lhs.false, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
