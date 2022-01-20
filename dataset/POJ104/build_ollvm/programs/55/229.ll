; ModuleID = 'source-C-CXX/55/229.c'
source_filename = "source-C-CXX/55/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp210.reg2mem = alloca i1
  %cmp145.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca [99 x i32]*
  %e.reg2mem = alloca [99 x i32]*
  %d.reg2mem = alloca [99 x i32]*
  %c.reg2mem = alloca [99 x i32]*
  %b.reg2mem = alloca [99 x i32]*
  %a.reg2mem = alloca [99 x i32]*
  %.reg2mem500 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1407204662
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1407204662
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem500
  %switchVar = alloca i32
  store i32 1071300785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar499 = load i32, i32* %switchVar
  switch i32 %switchVar499, label %switchDefault [
    i32 1071300785, label %first
    i32 -2076197046, label %originalBB
    i32 -712526034, label %originalBBpart2
    i32 -1122394647, label %for.cond
    i32 33574954, label %for.body
    i32 921716522, label %for.inc
    i32 29782456, label %for.end
    i32 -44884641, label %for.cond1
    i32 665435845, label %for.body3
    i32 239361244, label %if.then
    i32 676909841, label %originalBB223
    i32 -2087189019, label %originalBBpart2405
    i32 -1648644791, label %if.end
    i32 -1554757199, label %land.lhs.true
    i32 553960910, label %if.then85
    i32 -40330791, label %if.end138
    i32 -974178032, label %land.lhs.true142
    i32 1743029653, label %originalBB407
    i32 713827716, label %originalBBpart2409
    i32 -1415603868, label %if.then146
    i32 981560029, label %originalBB411
    i32 -2081789809, label %originalBBpart2475
    i32 -541407038, label %if.end180
    i32 -607825004, label %land.lhs.true184
    i32 -48155036, label %if.then188
    i32 -650209585, label %if.end207
    i32 -1281076395, label %originalBB477
    i32 875814886, label %originalBBpart2479
    i32 542135838, label %if.then211
    i32 -357945177, label %if.end219
    i32 1884432864, label %for.inc220
    i32 1156603810, label %originalBB481
    i32 -109959732, label %originalBBpart2493
    i32 1318086362, label %for.end222
    i32 1409814780, label %originalBB495
    i32 -666620479, label %originalBBpart2497
    i32 371006463, label %originalBBalteredBB
    i32 -835418819, label %originalBB223alteredBB
    i32 2096611187, label %originalBB407alteredBB
    i32 -782507760, label %originalBB411alteredBB
    i32 -1549449922, label %originalBB477alteredBB
    i32 -2031574365, label %originalBB481alteredBB
    i32 77685257, label %originalBB495alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload501 = load volatile i1, i1* %.reg2mem500
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload501, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload501, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload501
  %26 = select i1 %24, i32 -2076197046, i32 371006463
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [99 x i32], align 16
  store [99 x i32]* %a, [99 x i32]** %a.reg2mem
  %b = alloca [99 x i32], align 16
  store [99 x i32]* %b, [99 x i32]** %b.reg2mem
  %c = alloca [99 x i32], align 16
  store [99 x i32]* %c, [99 x i32]** %c.reg2mem
  %d = alloca [99 x i32], align 16
  store [99 x i32]* %d, [99 x i32]** %d.reg2mem
  %e = alloca [99 x i32], align 16
  store [99 x i32]* %e, [99 x i32]** %e.reg2mem
  %x = alloca [99 x i32], align 16
  store [99 x i32]* %x, [99 x i32]** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload730 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload730, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 -712526034, i32 371006463
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1122394647, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload729 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload729, align 4
  %cmp = icmp sle i32 %41, 4
  %42 = select i1 %cmp, i32 33574954, i32 29782456
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload728 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload728, align 4
  %idxprom = sext i32 %43 to i64
  %x.reload608 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [99 x i32], [99 x i32]* %x.reload608, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 921716522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload727 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload727, align 4
  %45 = sub i32 %44, -1043725597
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1043725597
  %inc = add nsw i32 %44, 1
  %i.reload726 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload726, align 4
  store i32 -1122394647, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload725 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload725, align 4
  store i32 -44884641, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload724 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload724, align 4
  %cmp2 = icmp sle i32 %48, 4
  %49 = select i1 %cmp2, i32 665435845, i32 1318086362
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload723 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload723, align 4
  %idxprom4 = sext i32 %50 to i64
  %x.reload607 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem
  %arrayidx5 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reload607, i64 0, i64 %idxprom4
  %51 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %51, 9999
  %52 = select i1 %cmp6, i32 239361244, i32 -1648644791
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 676909841, i32 -835418819
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload722 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload722, align 4
  %idxprom7 = sext i32 %79 to i64
  %x.reload606 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem
  %arrayidx8 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reload606, i64 0, i64 %idxprom7
  %80 = load i32, i32* %arrayidx8, align 4
  %div = sdiv i32 %80, 10000
  %i.reload721 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload721, align 4
  %idxprom9 = sext i32 %81 to i64
  %a.reload512 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [99 x i32], [99 x i32]* %a.reload512, i64 0, i64 %idxprom9
  store i32 %div, i32* %arrayidx10, align 4
  %i.reload720 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload720, align 4
  %idxprom11 = sext i32 %82 to i64
  %x.reload605 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem
  %arrayidx12 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reload605, i64 0, i64 %idxprom11
  %83 = load i32, i32* %arrayidx12, align 4
  %i.reload719 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload719, align 4
  %idxprom13 = sext i32 %84 to i64
  %a.reload511 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [99 x i32], [99 x i32]* %a.reload511, i64 0, i64 %idxprom13
  %85 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 %85, 10000
  %86 = sub i32 0, %mul
  %87 = add i32 %83, %86
  %sub = sub nsw i32 %83, %mul
  %div15 = sdiv i32 %87, 1000
  %i.reload718 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload718, align 4
  %idxprom16 = sext i32 %88 to i64
  %b.reload526 = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [99 x i32], [99 x i32]* %b.reload526, i64 0, i64 %idxprom16
  store i32 %div15, i32* %arrayidx17, align 4
  %i.reload717 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload717, align 4
  %idxprom18 = sext i32 %89 to i64
  %x.reload604 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reload604, i64 0, i64 %idxprom18
  %90 = load i32, i32* %arrayidx19, align 4
  %i.reload716 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload716, align 4
  %idxprom20 = sext i32 %91 to i64
  %a.reload510 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [99 x i32], [99 x i32]* %a.reload510, i64 0, i64 %idxprom20
  %92 = load i32, i32* %arrayidx21, align 4
  %mul22 = mul nsw i32 %92, 10000
  %93 = add i32 %90, 1780106607
  %94 = sub i32 %93, %mul22
  %95 = sub i32 %94, 1780106607
  %sub23 = sub nsw i32 %90, %mul22
  %i.reload715 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload715, align 4
  %idxprom24 = sext i32 %96 to i64
  %b.reload525 = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [99 x i32], [99 x i32]* %b.reload525, i64 0, i64 %idxprom24
  %97 = load i32, i32* %arrayidx25, align 4
  %mul26 = mul nsw i32 %97, 1000
  %98 = add i32 %95, -1599422446
  %99 = sub i32 %98, %mul26
  %100 = sub i32 %99, -1599422446
  %sub27 = sub nsw i32 %95, %mul26
  %div28 = sdiv i32 %100, 100
  %i.reload714 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload714, align 4
  %idxprom29 = sext i32 %101 to i64
  %c.reload545 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [99 x i32], [99 x i32]* %c.reload545, i64 0, i64 %idxprom29
  store i32 %div28, i32* %arrayidx30, align 4
  %i.reload713 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload713, align 4
  %idxprom31 = sext i32 %102 to i64
  %x.reload603 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem
  %arrayidx32 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reload603, i64 0, i64 %idxprom31
  %103 = load i32, i32* %arrayidx32, align 4
  %i.reload712 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload712, align 4
  %idxprom33 = sext i32 %104 to i64
  %a.reload509 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [99 x i32], [99 x i32]* %a.reload509, i64 0, i64 %idxprom33
  %105 = load i32, i32* %arrayidx34, align 4
  %mul35 = mul nsw i32 %105, 10000
  %106 = sub i32 0, %mul35
  %107 = add i32 %103, %106
  %sub36 = sub nsw i32 %103, %mul35
  %i.reload711 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload711, align 4
  %idxprom37 = sext i32 %108 to i64
  %b.reload524 = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [99 x i32], [99 x i32]* %b.reload524, i64 0, i64 %idxprom37
  %109 = load i32, i32* %arrayidx38, align 4
  %mul39 = mul nsw i32 %109, 1000
  %110 = sub i32 0, %mul39
  %111 = add i32 %107, %110
  %sub40 = sub nsw i32 %107, %mul39
  %i.reload710 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload710, align 4
  %idxprom41 = sext i32 %112 to i64
  %c.reload544 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [99 x i32], [99 x i32]* %c.reload544, i64 0, i64 %idxprom41
  %113 = load i32, i32* %arrayidx42, align 4
  %mul43 = mul nsw i32 %113, 100
  %114 = sub i32 0, %mul43
  %115 = add i32 %111, %114
  %sub44 = sub nsw i32 %111, %mul43
  %div45 = sdiv i32 %115, 10
  %i.reload709 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload709, align 4
  %idxprom46 = sext i32 %116 to i64
  %d.reload562 = load volatile [99 x i32]*, [99 x i32]** %d.reg2mem
  %arrayidx47 = getelementptr inbounds [99 x i32], [99 x i32]* %d.reload562, i64 0, i64 %idxprom46
  store i32 %div45, i32* %arrayidx47, align 4
  %i.reload708 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload708, align 4
  %idxprom48 = sext i32 %117 to i64
  %x.reload602 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem
  %arrayidx49 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reload602, i64 0, i64 %idxprom48
  %118 = load i32, i32* %arrayidx49, align 4
  %i.reload707 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload707, align 4
  %idxprom50 = sext i32 %119 to i64
  %a.reload508 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [99 x i32], [99 x i32]* %a.reload508, i64 0, i64 %idxprom50
  %120 = load i32, i32* %arrayidx51, align 4
  %mul52 = mul nsw i32 %120, 10000
  %121 = add i32 %118, 611583918
  %122 = sub i32 %121, %mul52
  %123 = sub i32 %122, 611583918
  %sub53 = sub nsw i32 %118, %mul52
  %i.reload706 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload706, align 4
  %idxprom54 = sext i32 %124 to i64
  %b.reload523 = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [99 x i32], [99 x i32]* %b.reload523, i64 0, i64 %idxprom54
  %125 = load i32, i32* %arrayidx55, align 4
  %mul56 = mul nsw i32 %125, 1000
  %126 = sub i32 0, %mul56
  %127 = add i32 %123, %126
  %sub57 = sub nsw i32 %123, %mul56
  %i.reload705 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload705, align 4
  %idxprom58 = sext i32 %128 to i64
  %c.reload543 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [99 x i32], [99 x i32]* %c.reload543, i64 0, i64 %idxprom58
  %129 = load i32, i32* %arrayidx59, align 4
  %mul60 = mul nsw i32 %129, 100
  %130 = add i32 %127, 826303086
  %131 = sub i32 %130, %mul60
  %132 = sub i32 %131, 826303086
  %sub61 = sub nsw i32 %127, %mul60
  %i.reload704 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload704, align 4
  %idxprom62 = sext i32 %133 to i64
  %d.reload561 = load volatile [99 x i32]*, [99 x i32]** %d.reg2mem
  %arrayidx63 = getelementptr inbounds [99 x i32], [99 x i32]* %d.reload561, i64 0, i64 %idxprom62
  %134 = load i32, i32* %arrayidx63, align 4
  %mul64 = mul nsw i32 %134, 10
  %135 = sub i32 %132, -418368752
  %136 = sub i32 %135, %mul64
  %137 = add i32 %136, -418368752
  %sub65 = sub nsw i32 %132, %mul64
  %i.reload703 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload703, align 4
  %idxprom66 = sext i32 %138 to i64
  %e.reload575 = load volatile [99 x i32]*, [99 x i32]** %e.reg2mem
  %arrayidx67 = getelementptr inbounds [99 x i32], [99 x i32]* %e.reload575, i64 0, i64 %idxprom66
  store i32 %137, i32* %arrayidx67, align 4
  %i.reload702 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload702, align 4
  %idxprom68 = sext i32 %139 to i64
  %e.reload574 = load volatile [99 x i32]*, [99 x i32]** %e.reg2mem
  %arrayidx69 = getelementptr inbounds [99 x i32], [99 x i32]* %e.reload574, i64 0, i64 %idxprom68
  %140 = load i32, i32* %arrayidx69, align 4
  %i.reload701 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload701, align 4
  %idxprom70 = sext i32 %141 to i64
  %d.reload560 = load volatile [99 x i32]*, [99 x i32]** %d.reg2mem
  %arrayidx71 = getelementptr inbounds [99 x i32], [99 x i32]* %d.reload560, i64 0, i64 %idxprom70
  %142 = load i32, i32* %arrayidx71, align 4
  %i.reload700 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload700, align 4
  %idxprom72 = sext i32 %143 to i64
  %c.reload542 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [99 x i32], [99 x i32]* %c.reload542, i64 0, i64 %idxprom72
  %144 = load i32, i32* %arrayidx73, align 4
  %i.reload699 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload699, align 4
  %idxprom74 = sext i32 %145 to i64
  %b.reload522 = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [99 x i32], [99 x i32]* %b.reload522, i64 0, i64 %idxprom74
  %146 = load i32, i32* %arrayidx75, align 4
  %i.reload698 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload698, align 4
  %idxprom76 = sext i32 %147 to i64
  %a.reload507 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [99 x i32], [99 x i32]* %a.reload507, i64 0, i64 %idxprom76
  %148 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %140, i32 %142, i32 %144, i32 %146, i32 %148)
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -2087189019, i32 -835418819
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  store i32 -1648644791, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload697 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload697, align 4
  %idxprom79 = sext i32 %163 to i64
  %x.reload601 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem
  %arrayidx80 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reload601, i64 0, i64 %idxprom79
  %164 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %164, 999
  %165 = select i1 %cmp81, i32 -1554757199, i32 -40330791
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload696 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload696, align 4
  %idxprom82 = sext i32 %166 to i64
  %x.reload600 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem
  %arrayidx83 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reload600, i64 0, i64 %idxprom82
  %167 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sle i32 %167, 9999
  %168 = select i1 %cmp84, i32 553960910, i32 -40330791
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %i.reload695 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload695, align 4
  %idxprom86 = sext i32 %169 to i64
  %x.reload599 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem
  %arrayidx87 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reload599, i64 0, i64 %idxprom86
  %170 = load i32, i32* %arrayidx87, align 4
  %div88 = sdiv i32 %170, 1000
  %i.reload694 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload694, align 4
  %idxprom89 = sext i32 %171 to i64
  %b.reload521 = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [99 x i32], [99 x i32]* %b.reload521, i64 0, i64 %idxprom89
  store i32 %div88, i32* %arrayidx90, align 4
  %i.reload693 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload693, align 4
  %idxprom91 = sext i32 %172 to i64
  %x.reload598 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem
  %arrayidx92 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reload598, i64 0, i64 %idxprom91
  %173 = load i32, i32* %arrayidx92, align 4
  %i.reload692 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload692, align 4
  %idxprom93 = sext i32 %174 to i64
  %b.reload520 = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [99 x i32], [99 x i32]* %b.reload520, i64 0, i64 %idxprom93
  %175 = load i32, i32* %arrayidx94, align 4
  %mul95 = mul nsw i32 %175, 1000
  %176 = sub i32 0, %mul95
  %177 = add i32 %173, %176
  %sub96 = sub nsw i32 %173, %mul95
  %div97 = sdiv i32 %177, 100
  %i.reload691 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload691, align 4
  %idxprom98 = sext i32 %178 to i64
  %c.reload541 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem
  %arrayidx99 = getelementptr inbounds [99 x i32], [99 x i32]* %c.reload541, i64 0, i64 %idxprom98
  store i32 %div97, i32* %arrayidx99, align 4
  %i.reload690 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload690, align 4
  %idxprom100 = sext i32 %179 to i64
  %x.reload597 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem
  %arrayidx101 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reload597, i64 0, i64 %idxprom100
  %180 = load i32, i32* %arrayidx101, align 4
  %i.reload689 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload689, align 4
  %idxprom102 = sext i32 %181 to i64
  %b.reload519 = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem
  %arrayidx103 = getelementptr inbounds [99 x i32], [99 x i32]* %b.reload519, i64 0, i64 %idxprom102
  %182 = load i32, i32* %arrayidx103, align 4
  %mul104 = mul nsw i32 %182, 1000
  %183 = add i32 %180, 1411965940
  %184 = sub i32 %183, %mul104
  %185 = sub i32 %184, 1411965940
  %sub105 = sub nsw i32 %180, %mul104
  %i.reload688 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload688, align 4
  %idxprom106 = sext i32 %186 to i64
  %c.reload540 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem
  %arrayidx107 = getelementptr inbounds [99 x i32], [99 x i32]* %c.reload540, i64 0, i64 %idxprom106
  %187 = load i32, i32* %arrayidx107, align 4
  %mul108 = mul nsw i32 %187, 100
  %188 = sub i32 0, %mul108
  %189 = add i32 %185, %188
  %sub109 = sub nsw i32 %185, %mul108
  %div110 = sdiv i32 %189, 10
  %i.reload687 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload687, align 4
  %idxprom111 = sext i32 %190 to i64
  %d.reload559 = load volatile [99 x i32]*, [99 x i32]** %d.reg2mem
  %arrayidx112 = getelementptr inbounds [99 x i32], [99 x i32]* %d.reload559, i64 0, i64 %idxprom111
  store i32 %div110, i32* %arrayidx112, align 4
  %i.reload686 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload686, align 4
  %idxprom113 = sext i32 %191 to i64
  %x.reload596 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem
  %arrayidx114 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reload596, i64 0, i64 %idxprom113
  %192 = load i32, i32* %arrayidx114, align 4
  %i.reload685 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload685, align 4
  %idxprom115 = sext i32 %193 to i64
  %b.reload518 = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem
  %arrayidx116 = getelementptr inbounds [99 x i32], [99 x i32]* %b.reload518, i64 0, i64 %idxprom115
  %194 = load i32, i32* %arrayidx116, align 4
  %mul117 = mul nsw i32 %194, 1000
  %195 = add i32 %192, 1921045272
  %196 = sub i32 %195, %mul117
  %197 = sub i32 %196, 1921045272
  %sub118 = sub nsw i32 %192, %mul117
  %i.reload684 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload684, align 4
  %idxprom119 = sext i32 %198 to i64
  %c.reload539 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem
  %arrayidx120 = getelementptr inbounds [99 x i32], [99 x i32]* %c.reload539, i64 0, i64 %idxprom119
  %199 = load i32, i32* %arrayidx120, align 4
  %mul121 = mul nsw i32 %199, 100
  %200 = sub i32 %197, 1701717916
  %201 = sub i32 %200, %mul121
  %202 = add i32 %201, 1701717916
  %sub122 = sub nsw i32 %197, %mul121
  %i.reload683 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload683, align 4
  %idxprom123 = sext i32 %203 to i64
  %d.reload558 = load volatile [99 x i32]*, [99 x i32]** %d.reg2mem
  %arrayidx124 = getelementptr inbounds [99 x i32], [99 x i32]* %d.reload558, i64 0, i64 %idxprom123
  %204 = load i32, i32* %arrayidx124, align 4
  %mul125 = mul nsw i32 %204, 10
  %205 = add i32 %202, -169099463
  %206 = sub i32 %205, %mul125
  %207 = sub i32 %206, -169099463
  %sub126 = sub nsw i32 %202, %mul125
  %i.reload682 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload682, align 4
  %idxprom127 = sext i32 %208 to i64
  %e.reload573 = load volatile [99 x i32]*, [99 x i32]** %e.reg2mem
  %arrayidx128 = getelementptr inbounds [99 x i32], [99 x i32]* %e.reload573, i64 0, i64 %idxprom127
  store i32 %207, i32* %arrayidx128, align 4
  %i.reload681 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload681, align 4
  %idxprom129 = sext i32 %209 to i64
  %e.reload572 = load volatile [99 x i32]*, [99 x i32]** %e.reg2mem
  %arrayidx130 = getelementptr inbounds [99 x i32], [99 x i32]* %e.reload572, i64 0, i64 %idxprom129
  %210 = load i32, i32* %arrayidx130, align 4
  %i.reload680 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload680, align 4
  %idxprom131 = sext i32 %211 to i64
  %d.reload557 = load volatile [99 x i32]*, [99 x i32]** %d.reg2mem
  %arrayidx132 = getelementptr inbounds [99 x i32], [99 x i32]* %d.reload557, i64 0, i64 %idxprom131
  %212 = load i32, i32* %arrayidx132, align 4
  %i.reload679 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload679, align 4
  %idxprom133 = sext i32 %213 to i64
  %c.reload538 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem
  %arrayidx134 = getelementptr inbounds [99 x i32], [99 x i32]* %c.reload538, i64 0, i64 %idxprom133
  %214 = load i32, i32* %arrayidx134, align 4
  %i.reload678 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload678, align 4
  %idxprom135 = sext i32 %215 to i64
  %b.reload517 = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem
  %arrayidx136 = getelementptr inbounds [99 x i32], [99 x i32]* %b.reload517, i64 0, i64 %idxprom135
  %216 = load i32, i32* %arrayidx136, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %210, i32 %212, i32 %214, i32 %216)
  store i32 -40330791, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %i.reload677 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload677, align 4
  %idxprom139 = sext i32 %217 to i64
  %x.reload595 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem
  %arrayidx140 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reload595, i64 0, i64 %idxprom139
  %218 = load i32, i32* %arrayidx140, align 4
  %cmp141 = icmp sgt i32 %218, 99
  %219 = select i1 %cmp141, i32 -974178032, i32 -541407038
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true142:                                 ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1547724011
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1547724011
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1743029653, i32 2096611187
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %i.reload676 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload676, align 4
  %idxprom143 = sext i32 %235 to i64
  %x.reload594 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem
  %arrayidx144 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reload594, i64 0, i64 %idxprom143
  %236 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp sle i32 %236, 999
  store i1 %cmp145, i1* %cmp145.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 713827716, i32 2096611187
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %251 = select i1 %cmp145.reload, i32 -1415603868, i32 -541407038
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -244386760
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -244386760
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 981560029, i32 -782507760
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB411:                                    ; preds = %loopEntry
  %i.reload675 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload675, align 4
  %idxprom147 = sext i32 %267 to i64
  %x.reload593 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem
  %arrayidx148 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reload593, i64 0, i64 %idxprom147
  %268 = load i32, i32* %arrayidx148, align 4
  %div149 = sdiv i32 %268, 100
  %i.reload674 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload674, align 4
  %idxprom150 = sext i32 %269 to i64
  %c.reload537 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem
  %arrayidx151 = getelementptr inbounds [99 x i32], [99 x i32]* %c.reload537, i64 0, i64 %idxprom150
  store i32 %div149, i32* %arrayidx151, align 4
  %i.reload673 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload673, align 4
  %idxprom152 = sext i32 %270 to i64
  %x.reload592 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem
  %arrayidx153 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reload592, i64 0, i64 %idxprom152
  %271 = load i32, i32* %arrayidx153, align 4
  %i.reload672 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload672, align 4
  %idxprom154 = sext i32 %272 to i64
  %c.reload536 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem
  %arrayidx155 = getelementptr inbounds [99 x i32], [99 x i32]* %c.reload536, i64 0, i64 %idxprom154
  %273 = load i32, i32* %arrayidx155, align 4
  %mul156 = mul nsw i32 %273, 100
  %274 = sub i32 %271, -1998029535
  %275 = sub i32 %274, %mul156
  %276 = add i32 %275, -1998029535
  %sub157 = sub nsw i32 %271, %mul156
  %div158 = sdiv i32 %276, 10
  %i.reload671 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload671, align 4
  %idxprom159 = sext i32 %277 to i64
  %d.reload556 = load volatile [99 x i32]*, [99 x i32]** %d.reg2mem
  %arrayidx160 = getelementptr inbounds [99 x i32], [99 x i32]* %d.reload556, i64 0, i64 %idxprom159
  store i32 %div158, i32* %arrayidx160, align 4
  %i.reload670 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload670, align 4
  %idxprom161 = sext i32 %278 to i64
  %x.reload591 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem
  %arrayidx162 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reload591, i64 0, i64 %idxprom161
  %279 = load i32, i32* %arrayidx162, align 4
  %i.reload669 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload669, align 4
  %idxprom163 = sext i32 %280 to i64
  %c.reload535 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem
  %arrayidx164 = getelementptr inbounds [99 x i32], [99 x i32]* %c.reload535, i64 0, i64 %idxprom163
  %281 = load i32, i32* %arrayidx164, align 4
  %mul165 = mul nsw i32 %281, 100
  %282 = sub i32 0, %mul165
  %283 = add i32 %279, %282
  %sub166 = sub nsw i32 %279, %mul165
  %i.reload668 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload668, align 4
  %idxprom167 = sext i32 %284 to i64
  %d.reload555 = load volatile [99 x i32]*, [99 x i32]** %d.reg2mem
  %arrayidx168 = getelementptr inbounds [99 x i32], [99 x i32]* %d.reload555, i64 0, i64 %idxprom167
  %285 = load i32, i32* %arrayidx168, align 4
  %mul169 = mul nsw i32 %285, 10
  %286 = sub i32 %283, 1468191611
  %287 = sub i32 %286, %mul169
  %288 = add i32 %287, 1468191611
  %sub170 = sub nsw i32 %283, %mul169
  %i.reload667 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload667, align 4
  %idxprom171 = sext i32 %289 to i64
  %e.reload571 = load volatile [99 x i32]*, [99 x i32]** %e.reg2mem
  %arrayidx172 = getelementptr inbounds [99 x i32], [99 x i32]* %e.reload571, i64 0, i64 %idxprom171
  store i32 %288, i32* %arrayidx172, align 4
  %i.reload666 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload666, align 4
  %idxprom173 = sext i32 %290 to i64
  %e.reload570 = load volatile [99 x i32]*, [99 x i32]** %e.reg2mem
  %arrayidx174 = getelementptr inbounds [99 x i32], [99 x i32]* %e.reload570, i64 0, i64 %idxprom173
  %291 = load i32, i32* %arrayidx174, align 4
  %i.reload665 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload665, align 4
  %idxprom175 = sext i32 %292 to i64
  %d.reload554 = load volatile [99 x i32]*, [99 x i32]** %d.reg2mem
  %arrayidx176 = getelementptr inbounds [99 x i32], [99 x i32]* %d.reload554, i64 0, i64 %idxprom175
  %293 = load i32, i32* %arrayidx176, align 4
  %i.reload664 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload664, align 4
  %idxprom177 = sext i32 %294 to i64
  %c.reload534 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem
  %arrayidx178 = getelementptr inbounds [99 x i32], [99 x i32]* %c.reload534, i64 0, i64 %idxprom177
  %295 = load i32, i32* %arrayidx178, align 4
  %call179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %291, i32 %293, i32 %295)
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -2081789809, i32 -782507760
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2475:                               ; preds = %loopEntry
  store i32 -541407038, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  %i.reload663 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload663, align 4
  %idxprom181 = sext i32 %322 to i64
  %x.reload590 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem
  %arrayidx182 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reload590, i64 0, i64 %idxprom181
  %323 = load i32, i32* %arrayidx182, align 4
  %cmp183 = icmp sgt i32 %323, 9
  %324 = select i1 %cmp183, i32 -607825004, i32 -650209585
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true184:                                 ; preds = %loopEntry
  %i.reload662 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload662, align 4
  %idxprom185 = sext i32 %325 to i64
  %x.reload589 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem
  %arrayidx186 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reload589, i64 0, i64 %idxprom185
  %326 = load i32, i32* %arrayidx186, align 4
  %cmp187 = icmp sle i32 %326, 99
  %327 = select i1 %cmp187, i32 -48155036, i32 -650209585
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %i.reload661 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload661, align 4
  %idxprom189 = sext i32 %328 to i64
  %x.reload588 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem
  %arrayidx190 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reload588, i64 0, i64 %idxprom189
  %329 = load i32, i32* %arrayidx190, align 4
  %div191 = sdiv i32 %329, 10
  %i.reload660 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload660, align 4
  %idxprom192 = sext i32 %330 to i64
  %d.reload553 = load volatile [99 x i32]*, [99 x i32]** %d.reg2mem
  %arrayidx193 = getelementptr inbounds [99 x i32], [99 x i32]* %d.reload553, i64 0, i64 %idxprom192
  store i32 %div191, i32* %arrayidx193, align 4
  %i.reload659 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload659, align 4
  %idxprom194 = sext i32 %331 to i64
  %x.reload587 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem
  %arrayidx195 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reload587, i64 0, i64 %idxprom194
  %332 = load i32, i32* %arrayidx195, align 4
  %i.reload658 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload658, align 4
  %idxprom196 = sext i32 %333 to i64
  %d.reload552 = load volatile [99 x i32]*, [99 x i32]** %d.reg2mem
  %arrayidx197 = getelementptr inbounds [99 x i32], [99 x i32]* %d.reload552, i64 0, i64 %idxprom196
  %334 = load i32, i32* %arrayidx197, align 4
  %mul198 = mul nsw i32 %334, 10
  %335 = sub i32 %332, 344043197
  %336 = sub i32 %335, %mul198
  %337 = add i32 %336, 344043197
  %sub199 = sub nsw i32 %332, %mul198
  %i.reload657 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload657, align 4
  %idxprom200 = sext i32 %338 to i64
  %e.reload569 = load volatile [99 x i32]*, [99 x i32]** %e.reg2mem
  %arrayidx201 = getelementptr inbounds [99 x i32], [99 x i32]* %e.reload569, i64 0, i64 %idxprom200
  store i32 %337, i32* %arrayidx201, align 4
  %i.reload656 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload656, align 4
  %idxprom202 = sext i32 %339 to i64
  %e.reload568 = load volatile [99 x i32]*, [99 x i32]** %e.reg2mem
  %arrayidx203 = getelementptr inbounds [99 x i32], [99 x i32]* %e.reload568, i64 0, i64 %idxprom202
  %340 = load i32, i32* %arrayidx203, align 4
  %i.reload655 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload655, align 4
  %idxprom204 = sext i32 %341 to i64
  %d.reload551 = load volatile [99 x i32]*, [99 x i32]** %d.reg2mem
  %arrayidx205 = getelementptr inbounds [99 x i32], [99 x i32]* %d.reload551, i64 0, i64 %idxprom204
  %342 = load i32, i32* %arrayidx205, align 4
  %call206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %340, i32 %342)
  store i32 -650209585, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1281076395, i32 -1549449922
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB477:                                    ; preds = %loopEntry
  %i.reload654 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload654, align 4
  %idxprom208 = sext i32 %357 to i64
  %x.reload586 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem
  %arrayidx209 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reload586, i64 0, i64 %idxprom208
  %358 = load i32, i32* %arrayidx209, align 4
  %cmp210 = icmp sle i32 %358, 9
  store i1 %cmp210, i1* %cmp210.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -1936202485
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1936202485
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 875814886, i32 -1549449922
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2479:                               ; preds = %loopEntry
  %cmp210.reload = load volatile i1, i1* %cmp210.reg2mem
  %374 = select i1 %cmp210.reload, i32 542135838, i32 -357945177
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then211:                                       ; preds = %loopEntry
  %i.reload653 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload653, align 4
  %idxprom212 = sext i32 %375 to i64
  %x.reload585 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem
  %arrayidx213 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reload585, i64 0, i64 %idxprom212
  %376 = load i32, i32* %arrayidx213, align 4
  %i.reload652 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload652, align 4
  %idxprom214 = sext i32 %377 to i64
  %e.reload567 = load volatile [99 x i32]*, [99 x i32]** %e.reg2mem
  %arrayidx215 = getelementptr inbounds [99 x i32], [99 x i32]* %e.reload567, i64 0, i64 %idxprom214
  store i32 %376, i32* %arrayidx215, align 4
  %i.reload651 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload651, align 4
  %idxprom216 = sext i32 %378 to i64
  %e.reload566 = load volatile [99 x i32]*, [99 x i32]** %e.reg2mem
  %arrayidx217 = getelementptr inbounds [99 x i32], [99 x i32]* %e.reload566, i64 0, i64 %idxprom216
  %379 = load i32, i32* %arrayidx217, align 4
  %call218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %379)
  store i32 -357945177, i32* %switchVar
  br label %loopEnd

if.end219:                                        ; preds = %loopEntry
  store i32 1884432864, i32* %switchVar
  br label %loopEnd

for.inc220:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 510952983
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 510952983
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1156603810, i32 -2031574365
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB481:                                    ; preds = %loopEntry
  %i.reload650 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload650, align 4
  %396 = add i32 %395, 419575015
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 419575015
  %inc221 = add nsw i32 %395, 1
  %i.reload649 = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload649, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 916472490
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 916472490
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -109959732, i32 -2031574365
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2493:                               ; preds = %loopEntry
  store i32 -44884641, i32* %switchVar
  br label %loopEnd

for.end222:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1409814780, i32 77685257
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB495:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -666620479, i32 77685257
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2497:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [99 x i32], align 16
  %balteredBB = alloca [99 x i32], align 16
  %calteredBB = alloca [99 x i32], align 16
  %dalteredBB = alloca [99 x i32], align 16
  %ealteredBB = alloca [99 x i32], align 16
  %xalteredBB = alloca [99 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2076197046, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload648 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload648, align 4
  %idxprom7alteredBB = sext i32 %454 to i64
  %x.reload584 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %x.reload584, i64 0, i64 %idxprom7alteredBB
  %455 = load i32, i32* %arrayidx8alteredBB, align 4
  %456 = add i32 0, -1645803144
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, -1645803144
  %_ = sub i32 0, %455
  %459 = sub i32 0, 10000
  %460 = sub i32 %458, %459
  %gen = add i32 %458, 10000
  %461 = sub i32 %455, -1108180674
  %462 = sub i32 %461, 10000
  %463 = add i32 %462, -1108180674
  %_224 = sub i32 %455, 10000
  %gen225 = mul i32 %463, 10000
  %_226 = shl i32 %455, 10000
  %464 = sub i32 0, 10000
  %465 = add i32 %455, %464
  %_227 = sub i32 %455, 10000
  %gen228 = mul i32 %465, 10000
  %466 = sub i32 0, 10000
  %467 = add i32 %455, %466
  %_229 = sub i32 %455, 10000
  %gen230 = mul i32 %467, 10000
  %divalteredBB = sdiv i32 %455, 10000
  %i.reload647 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload647, align 4
  %idxprom9alteredBB = sext i32 %468 to i64
  %a.reload506 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %a.reload506, i64 0, i64 %idxprom9alteredBB
  store i32 %divalteredBB, i32* %arrayidx10alteredBB, align 4
  %i.reload646 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload646, align 4
  %idxprom11alteredBB = sext i32 %469 to i64
  %x.reload583 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %x.reload583, i64 0, i64 %idxprom11alteredBB
  %470 = load i32, i32* %arrayidx12alteredBB, align 4
  %i.reload645 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload645, align 4
  %idxprom13alteredBB = sext i32 %471 to i64
  %a.reload505 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %a.reload505, i64 0, i64 %idxprom13alteredBB
  %472 = load i32, i32* %arrayidx14alteredBB, align 4
  %473 = sub i32 %472, -162824042
  %474 = sub i32 %473, 10000
  %475 = add i32 %474, -162824042
  %_231 = sub i32 %472, 10000
  %gen232 = mul i32 %475, 10000
  %476 = sub i32 %472, 874239115
  %477 = sub i32 %476, 10000
  %478 = add i32 %477, 874239115
  %_233 = sub i32 %472, 10000
  %gen234 = mul i32 %478, 10000
  %479 = sub i32 0, 10000
  %480 = add i32 %472, %479
  %_235 = sub i32 %472, 10000
  %gen236 = mul i32 %480, 10000
  %_237 = shl i32 %472, 10000
  %_238 = shl i32 %472, 10000
  %481 = add i32 %472, 821922988
  %482 = sub i32 %481, 10000
  %483 = sub i32 %482, 821922988
  %_239 = sub i32 %472, 10000
  %gen240 = mul i32 %483, 10000
  %484 = add i32 0, -514006752
  %485 = sub i32 %484, %472
  %486 = sub i32 %485, -514006752
  %_241 = sub i32 0, %472
  %487 = sub i32 %486, -753929711
  %488 = add i32 %487, 10000
  %489 = add i32 %488, -753929711
  %gen242 = add i32 %486, 10000
  %_243 = shl i32 %472, 10000
  %mulalteredBB = mul nsw i32 %472, 10000
  %490 = sub i32 0, %470
  %491 = add i32 0, %490
  %_244 = sub i32 0, %470
  %492 = add i32 %491, -882975905
  %493 = add i32 %492, %mulalteredBB
  %494 = sub i32 %493, -882975905
  %gen245 = add i32 %491, %mulalteredBB
  %495 = sub i32 0, -1993766834
  %496 = sub i32 %495, %470
  %497 = add i32 %496, -1993766834
  %_246 = sub i32 0, %470
  %498 = sub i32 0, %mulalteredBB
  %499 = sub i32 %497, %498
  %gen247 = add i32 %497, %mulalteredBB
  %500 = add i32 %470, 40420983
  %501 = sub i32 %500, %mulalteredBB
  %502 = sub i32 %501, 40420983
  %_248 = sub i32 %470, %mulalteredBB
  %gen249 = mul i32 %502, %mulalteredBB
  %503 = sub i32 0, %mulalteredBB
  %504 = add i32 %470, %503
  %_250 = sub i32 %470, %mulalteredBB
  %gen251 = mul i32 %504, %mulalteredBB
  %505 = add i32 %470, 1377981692
  %506 = sub i32 %505, %mulalteredBB
  %507 = sub i32 %506, 1377981692
  %_252 = sub i32 %470, %mulalteredBB
  %gen253 = mul i32 %507, %mulalteredBB
  %508 = sub i32 %470, 1368541679
  %509 = sub i32 %508, %mulalteredBB
  %510 = add i32 %509, 1368541679
  %_254 = sub i32 %470, %mulalteredBB
  %gen255 = mul i32 %510, %mulalteredBB
  %511 = sub i32 %470, 1759976353
  %512 = sub i32 %511, %mulalteredBB
  %513 = add i32 %512, 1759976353
  %subalteredBB = sub nsw i32 %470, %mulalteredBB
  %514 = sub i32 0, 1000
  %515 = add i32 %513, %514
  %_256 = sub i32 %513, 1000
  %gen257 = mul i32 %515, 1000
  %516 = sub i32 0, 1000
  %517 = add i32 %513, %516
  %_258 = sub i32 %513, 1000
  %gen259 = mul i32 %517, 1000
  %518 = sub i32 0, 1000
  %519 = add i32 %513, %518
  %_260 = sub i32 %513, 1000
  %gen261 = mul i32 %519, 1000
  %520 = sub i32 %513, 753127239
  %521 = sub i32 %520, 1000
  %522 = add i32 %521, 753127239
  %_262 = sub i32 %513, 1000
  %gen263 = mul i32 %522, 1000
  %523 = sub i32 0, -694762969
  %524 = sub i32 %523, %513
  %525 = add i32 %524, -694762969
  %_264 = sub i32 0, %513
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1000
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen265 = add i32 %525, 1000
  %div15alteredBB = sdiv i32 %513, 1000
  %i.reload644 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload644, align 4
  %idxprom16alteredBB = sext i32 %530 to i64
  %b.reload516 = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %b.reload516, i64 0, i64 %idxprom16alteredBB
  store i32 %div15alteredBB, i32* %arrayidx17alteredBB, align 4
  %i.reload643 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload643, align 4
  %idxprom18alteredBB = sext i32 %531 to i64
  %x.reload582 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %x.reload582, i64 0, i64 %idxprom18alteredBB
  %532 = load i32, i32* %arrayidx19alteredBB, align 4
  %i.reload642 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload642, align 4
  %idxprom20alteredBB = sext i32 %533 to i64
  %a.reload504 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %a.reload504, i64 0, i64 %idxprom20alteredBB
  %534 = load i32, i32* %arrayidx21alteredBB, align 4
  %_266 = shl i32 %534, 10000
  %535 = sub i32 0, 10000
  %536 = add i32 %534, %535
  %_267 = sub i32 %534, 10000
  %gen268 = mul i32 %536, 10000
  %_269 = shl i32 %534, 10000
  %mul22alteredBB = mul nsw i32 %534, 10000
  %537 = add i32 %532, -1385482266
  %538 = sub i32 %537, %mul22alteredBB
  %539 = sub i32 %538, -1385482266
  %sub23alteredBB = sub nsw i32 %532, %mul22alteredBB
  %i.reload641 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload641, align 4
  %idxprom24alteredBB = sext i32 %540 to i64
  %b.reload515 = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %b.reload515, i64 0, i64 %idxprom24alteredBB
  %541 = load i32, i32* %arrayidx25alteredBB, align 4
  %542 = add i32 0, -359883868
  %543 = sub i32 %542, %541
  %544 = sub i32 %543, -359883868
  %_270 = sub i32 0, %541
  %545 = sub i32 0, 1000
  %546 = sub i32 %544, %545
  %gen271 = add i32 %544, 1000
  %547 = add i32 0, 732471028
  %548 = sub i32 %547, %541
  %549 = sub i32 %548, 732471028
  %_272 = sub i32 0, %541
  %550 = sub i32 0, 1000
  %551 = sub i32 %549, %550
  %gen273 = add i32 %549, 1000
  %552 = sub i32 0, 1000
  %553 = add i32 %541, %552
  %_274 = sub i32 %541, 1000
  %gen275 = mul i32 %553, 1000
  %_276 = shl i32 %541, 1000
  %554 = add i32 %541, -1332084840
  %555 = sub i32 %554, 1000
  %556 = sub i32 %555, -1332084840
  %_277 = sub i32 %541, 1000
  %gen278 = mul i32 %556, 1000
  %_279 = shl i32 %541, 1000
  %557 = sub i32 0, 1000
  %558 = add i32 %541, %557
  %_280 = sub i32 %541, 1000
  %gen281 = mul i32 %558, 1000
  %559 = sub i32 %541, -315305727
  %560 = sub i32 %559, 1000
  %561 = add i32 %560, -315305727
  %_282 = sub i32 %541, 1000
  %gen283 = mul i32 %561, 1000
  %_284 = shl i32 %541, 1000
  %562 = sub i32 0, %541
  %563 = add i32 0, %562
  %_285 = sub i32 0, %541
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1000
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen286 = add i32 %563, 1000
  %mul26alteredBB = mul nsw i32 %541, 1000
  %568 = sub i32 0, %mul26alteredBB
  %569 = add i32 %539, %568
  %sub27alteredBB = sub nsw i32 %539, %mul26alteredBB
  %570 = add i32 0, -1913304973
  %571 = sub i32 %570, %569
  %572 = sub i32 %571, -1913304973
  %_287 = sub i32 0, %569
  %573 = add i32 %572, 641578109
  %574 = add i32 %573, 100
  %575 = sub i32 %574, 641578109
  %gen288 = add i32 %572, 100
  %576 = sub i32 %569, 942567967
  %577 = sub i32 %576, 100
  %578 = add i32 %577, 942567967
  %_289 = sub i32 %569, 100
  %gen290 = mul i32 %578, 100
  %579 = sub i32 %569, -1972619932
  %580 = sub i32 %579, 100
  %581 = add i32 %580, -1972619932
  %_291 = sub i32 %569, 100
  %gen292 = mul i32 %581, 100
  %582 = sub i32 0, 100
  %583 = add i32 %569, %582
  %_293 = sub i32 %569, 100
  %gen294 = mul i32 %583, 100
  %584 = sub i32 %569, -861165446
  %585 = sub i32 %584, 100
  %586 = add i32 %585, -861165446
  %_295 = sub i32 %569, 100
  %gen296 = mul i32 %586, 100
  %div28alteredBB = sdiv i32 %569, 100
  %i.reload640 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload640, align 4
  %idxprom29alteredBB = sext i32 %587 to i64
  %c.reload533 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %c.reload533, i64 0, i64 %idxprom29alteredBB
  store i32 %div28alteredBB, i32* %arrayidx30alteredBB, align 4
  %i.reload639 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload639, align 4
  %idxprom31alteredBB = sext i32 %588 to i64
  %x.reload581 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %x.reload581, i64 0, i64 %idxprom31alteredBB
  %589 = load i32, i32* %arrayidx32alteredBB, align 4
  %i.reload638 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload638, align 4
  %idxprom33alteredBB = sext i32 %590 to i64
  %a.reload503 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %a.reload503, i64 0, i64 %idxprom33alteredBB
  %591 = load i32, i32* %arrayidx34alteredBB, align 4
  %_297 = shl i32 %591, 10000
  %592 = sub i32 0, %591
  %593 = add i32 0, %592
  %_298 = sub i32 0, %591
  %594 = add i32 %593, -1199167151
  %595 = add i32 %594, 10000
  %596 = sub i32 %595, -1199167151
  %gen299 = add i32 %593, 10000
  %_300 = shl i32 %591, 10000
  %597 = sub i32 %591, -449658346
  %598 = sub i32 %597, 10000
  %599 = add i32 %598, -449658346
  %_301 = sub i32 %591, 10000
  %gen302 = mul i32 %599, 10000
  %_303 = shl i32 %591, 10000
  %600 = add i32 %591, -1244602855
  %601 = sub i32 %600, 10000
  %602 = sub i32 %601, -1244602855
  %_304 = sub i32 %591, 10000
  %gen305 = mul i32 %602, 10000
  %mul35alteredBB = mul nsw i32 %591, 10000
  %603 = sub i32 0, %589
  %604 = add i32 0, %603
  %_306 = sub i32 0, %589
  %605 = sub i32 %604, 582317155
  %606 = add i32 %605, %mul35alteredBB
  %607 = add i32 %606, 582317155
  %gen307 = add i32 %604, %mul35alteredBB
  %608 = sub i32 0, %mul35alteredBB
  %609 = add i32 %589, %608
  %sub36alteredBB = sub nsw i32 %589, %mul35alteredBB
  %i.reload637 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload637, align 4
  %idxprom37alteredBB = sext i32 %610 to i64
  %b.reload514 = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %b.reload514, i64 0, i64 %idxprom37alteredBB
  %611 = load i32, i32* %arrayidx38alteredBB, align 4
  %_308 = shl i32 %611, 1000
  %_309 = shl i32 %611, 1000
  %612 = sub i32 0, 1000
  %613 = add i32 %611, %612
  %_310 = sub i32 %611, 1000
  %gen311 = mul i32 %613, 1000
  %mul39alteredBB = mul nsw i32 %611, 1000
  %614 = sub i32 0, %mul39alteredBB
  %615 = add i32 %609, %614
  %_312 = sub i32 %609, %mul39alteredBB
  %gen313 = mul i32 %615, %mul39alteredBB
  %_314 = shl i32 %609, %mul39alteredBB
  %616 = sub i32 0, %609
  %617 = add i32 0, %616
  %_315 = sub i32 0, %609
  %618 = sub i32 0, %617
  %619 = sub i32 0, %mul39alteredBB
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen316 = add i32 %617, %mul39alteredBB
  %622 = sub i32 0, %609
  %623 = add i32 0, %622
  %_317 = sub i32 0, %609
  %624 = add i32 %623, 496403611
  %625 = add i32 %624, %mul39alteredBB
  %626 = sub i32 %625, 496403611
  %gen318 = add i32 %623, %mul39alteredBB
  %627 = sub i32 %609, -938673886
  %628 = sub i32 %627, %mul39alteredBB
  %629 = add i32 %628, -938673886
  %sub40alteredBB = sub nsw i32 %609, %mul39alteredBB
  %i.reload636 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload636, align 4
  %idxprom41alteredBB = sext i32 %630 to i64
  %c.reload532 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %c.reload532, i64 0, i64 %idxprom41alteredBB
  %631 = load i32, i32* %arrayidx42alteredBB, align 4
  %632 = add i32 0, -1593789902
  %633 = sub i32 %632, %631
  %634 = sub i32 %633, -1593789902
  %_319 = sub i32 0, %631
  %635 = sub i32 %634, -1315153470
  %636 = add i32 %635, 100
  %637 = add i32 %636, -1315153470
  %gen320 = add i32 %634, 100
  %638 = add i32 0, -1329445845
  %639 = sub i32 %638, %631
  %640 = sub i32 %639, -1329445845
  %_321 = sub i32 0, %631
  %641 = sub i32 0, %640
  %642 = sub i32 0, 100
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen322 = add i32 %640, 100
  %645 = sub i32 0, 1135125931
  %646 = sub i32 %645, %631
  %647 = add i32 %646, 1135125931
  %_323 = sub i32 0, %631
  %648 = sub i32 0, 100
  %649 = sub i32 %647, %648
  %gen324 = add i32 %647, 100
  %mul43alteredBB = mul nsw i32 %631, 100
  %650 = sub i32 %629, -1207583749
  %651 = sub i32 %650, %mul43alteredBB
  %652 = add i32 %651, -1207583749
  %_325 = sub i32 %629, %mul43alteredBB
  %gen326 = mul i32 %652, %mul43alteredBB
  %653 = sub i32 0, 340431141
  %654 = sub i32 %653, %629
  %655 = add i32 %654, 340431141
  %_327 = sub i32 0, %629
  %656 = sub i32 0, %655
  %657 = sub i32 0, %mul43alteredBB
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen328 = add i32 %655, %mul43alteredBB
  %_329 = shl i32 %629, %mul43alteredBB
  %_330 = shl i32 %629, %mul43alteredBB
  %_331 = shl i32 %629, %mul43alteredBB
  %660 = add i32 %629, -817833314
  %661 = sub i32 %660, %mul43alteredBB
  %662 = sub i32 %661, -817833314
  %_332 = sub i32 %629, %mul43alteredBB
  %gen333 = mul i32 %662, %mul43alteredBB
  %663 = add i32 %629, -232478274
  %664 = sub i32 %663, %mul43alteredBB
  %665 = sub i32 %664, -232478274
  %sub44alteredBB = sub nsw i32 %629, %mul43alteredBB
  %666 = add i32 %665, 1447243535
  %667 = sub i32 %666, 10
  %668 = sub i32 %667, 1447243535
  %_334 = sub i32 %665, 10
  %gen335 = mul i32 %668, 10
  %669 = sub i32 0, %665
  %670 = add i32 0, %669
  %_336 = sub i32 0, %665
  %671 = sub i32 %670, 428071765
  %672 = add i32 %671, 10
  %673 = add i32 %672, 428071765
  %gen337 = add i32 %670, 10
  %674 = add i32 %665, 527719205
  %675 = sub i32 %674, 10
  %676 = sub i32 %675, 527719205
  %_338 = sub i32 %665, 10
  %gen339 = mul i32 %676, 10
  %_340 = shl i32 %665, 10
  %677 = sub i32 0, -1507486878
  %678 = sub i32 %677, %665
  %679 = add i32 %678, -1507486878
  %_341 = sub i32 0, %665
  %680 = sub i32 %679, 1505877712
  %681 = add i32 %680, 10
  %682 = add i32 %681, 1505877712
  %gen342 = add i32 %679, 10
  %div45alteredBB = sdiv i32 %665, 10
  %i.reload635 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload635, align 4
  %idxprom46alteredBB = sext i32 %683 to i64
  %d.reload550 = load volatile [99 x i32]*, [99 x i32]** %d.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %d.reload550, i64 0, i64 %idxprom46alteredBB
  store i32 %div45alteredBB, i32* %arrayidx47alteredBB, align 4
  %i.reload634 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload634, align 4
  %idxprom48alteredBB = sext i32 %684 to i64
  %x.reload580 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %x.reload580, i64 0, i64 %idxprom48alteredBB
  %685 = load i32, i32* %arrayidx49alteredBB, align 4
  %i.reload633 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload633, align 4
  %idxprom50alteredBB = sext i32 %686 to i64
  %a.reload502 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %a.reload502, i64 0, i64 %idxprom50alteredBB
  %687 = load i32, i32* %arrayidx51alteredBB, align 4
  %_343 = shl i32 %687, 10000
  %688 = sub i32 0, 1806669033
  %689 = sub i32 %688, %687
  %690 = add i32 %689, 1806669033
  %_344 = sub i32 0, %687
  %691 = sub i32 0, %690
  %692 = sub i32 0, 10000
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen345 = add i32 %690, 10000
  %_346 = shl i32 %687, 10000
  %695 = sub i32 0, %687
  %696 = add i32 0, %695
  %_347 = sub i32 0, %687
  %697 = sub i32 0, %696
  %698 = sub i32 0, 10000
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen348 = add i32 %696, 10000
  %mul52alteredBB = mul nsw i32 %687, 10000
  %701 = add i32 0, -2057734686
  %702 = sub i32 %701, %685
  %703 = sub i32 %702, -2057734686
  %_349 = sub i32 0, %685
  %704 = sub i32 0, %703
  %705 = sub i32 0, %mul52alteredBB
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen350 = add i32 %703, %mul52alteredBB
  %708 = add i32 0, 1044641453
  %709 = sub i32 %708, %685
  %710 = sub i32 %709, 1044641453
  %_351 = sub i32 0, %685
  %711 = sub i32 0, %mul52alteredBB
  %712 = sub i32 %710, %711
  %gen352 = add i32 %710, %mul52alteredBB
  %713 = add i32 %685, -16592114
  %714 = sub i32 %713, %mul52alteredBB
  %715 = sub i32 %714, -16592114
  %sub53alteredBB = sub nsw i32 %685, %mul52alteredBB
  %i.reload632 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload632, align 4
  %idxprom54alteredBB = sext i32 %716 to i64
  %b.reload513 = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %b.reload513, i64 0, i64 %idxprom54alteredBB
  %717 = load i32, i32* %arrayidx55alteredBB, align 4
  %718 = add i32 0, 716757261
  %719 = sub i32 %718, %717
  %720 = sub i32 %719, 716757261
  %_353 = sub i32 0, %717
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1000
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen354 = add i32 %720, 1000
  %725 = sub i32 0, -1340669869
  %726 = sub i32 %725, %717
  %727 = add i32 %726, -1340669869
  %_355 = sub i32 0, %717
  %728 = sub i32 0, 1000
  %729 = sub i32 %727, %728
  %gen356 = add i32 %727, 1000
  %_357 = shl i32 %717, 1000
  %730 = sub i32 %717, 246629505
  %731 = sub i32 %730, 1000
  %732 = add i32 %731, 246629505
  %_358 = sub i32 %717, 1000
  %gen359 = mul i32 %732, 1000
  %733 = sub i32 0, 1000
  %734 = add i32 %717, %733
  %_360 = sub i32 %717, 1000
  %gen361 = mul i32 %734, 1000
  %mul56alteredBB = mul nsw i32 %717, 1000
  %735 = sub i32 0, 780526799
  %736 = sub i32 %735, %715
  %737 = add i32 %736, 780526799
  %_362 = sub i32 0, %715
  %738 = add i32 %737, -327821828
  %739 = add i32 %738, %mul56alteredBB
  %740 = sub i32 %739, -327821828
  %gen363 = add i32 %737, %mul56alteredBB
  %741 = add i32 0, -1449268604
  %742 = sub i32 %741, %715
  %743 = sub i32 %742, -1449268604
  %_364 = sub i32 0, %715
  %744 = add i32 %743, 808730446
  %745 = add i32 %744, %mul56alteredBB
  %746 = sub i32 %745, 808730446
  %gen365 = add i32 %743, %mul56alteredBB
  %_366 = shl i32 %715, %mul56alteredBB
  %747 = sub i32 0, -1035812836
  %748 = sub i32 %747, %715
  %749 = add i32 %748, -1035812836
  %_367 = sub i32 0, %715
  %750 = sub i32 %749, -2143184420
  %751 = add i32 %750, %mul56alteredBB
  %752 = add i32 %751, -2143184420
  %gen368 = add i32 %749, %mul56alteredBB
  %753 = add i32 %715, 648977844
  %754 = sub i32 %753, %mul56alteredBB
  %755 = sub i32 %754, 648977844
  %_369 = sub i32 %715, %mul56alteredBB
  %gen370 = mul i32 %755, %mul56alteredBB
  %756 = sub i32 0, %mul56alteredBB
  %757 = add i32 %715, %756
  %_371 = sub i32 %715, %mul56alteredBB
  %gen372 = mul i32 %757, %mul56alteredBB
  %758 = sub i32 %715, 1519353364
  %759 = sub i32 %758, %mul56alteredBB
  %760 = add i32 %759, 1519353364
  %sub57alteredBB = sub nsw i32 %715, %mul56alteredBB
  %i.reload631 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload631, align 4
  %idxprom58alteredBB = sext i32 %761 to i64
  %c.reload531 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %c.reload531, i64 0, i64 %idxprom58alteredBB
  %762 = load i32, i32* %arrayidx59alteredBB, align 4
  %763 = add i32 0, 1161493354
  %764 = sub i32 %763, %762
  %765 = sub i32 %764, 1161493354
  %_373 = sub i32 0, %762
  %766 = add i32 %765, -894157272
  %767 = add i32 %766, 100
  %768 = sub i32 %767, -894157272
  %gen374 = add i32 %765, 100
  %769 = sub i32 0, %762
  %770 = add i32 0, %769
  %_375 = sub i32 0, %762
  %771 = add i32 %770, 156725396
  %772 = add i32 %771, 100
  %773 = sub i32 %772, 156725396
  %gen376 = add i32 %770, 100
  %_377 = shl i32 %762, 100
  %774 = sub i32 0, 100
  %775 = add i32 %762, %774
  %_378 = sub i32 %762, 100
  %gen379 = mul i32 %775, 100
  %mul60alteredBB = mul nsw i32 %762, 100
  %776 = sub i32 0, %760
  %777 = add i32 0, %776
  %_380 = sub i32 0, %760
  %778 = sub i32 %777, 22881182
  %779 = add i32 %778, %mul60alteredBB
  %780 = add i32 %779, 22881182
  %gen381 = add i32 %777, %mul60alteredBB
  %_382 = shl i32 %760, %mul60alteredBB
  %_383 = shl i32 %760, %mul60alteredBB
  %_384 = shl i32 %760, %mul60alteredBB
  %781 = sub i32 %760, 1744334217
  %782 = sub i32 %781, %mul60alteredBB
  %783 = add i32 %782, 1744334217
  %_385 = sub i32 %760, %mul60alteredBB
  %gen386 = mul i32 %783, %mul60alteredBB
  %784 = add i32 %760, -1936464779
  %785 = sub i32 %784, %mul60alteredBB
  %786 = sub i32 %785, -1936464779
  %sub61alteredBB = sub nsw i32 %760, %mul60alteredBB
  %i.reload630 = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload630, align 4
  %idxprom62alteredBB = sext i32 %787 to i64
  %d.reload549 = load volatile [99 x i32]*, [99 x i32]** %d.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %d.reload549, i64 0, i64 %idxprom62alteredBB
  %788 = load i32, i32* %arrayidx63alteredBB, align 4
  %_387 = shl i32 %788, 10
  %789 = sub i32 0, %788
  %790 = add i32 0, %789
  %_388 = sub i32 0, %788
  %791 = add i32 %790, 1154317451
  %792 = add i32 %791, 10
  %793 = sub i32 %792, 1154317451
  %gen389 = add i32 %790, 10
  %794 = add i32 %788, 1268519394
  %795 = sub i32 %794, 10
  %796 = sub i32 %795, 1268519394
  %_390 = sub i32 %788, 10
  %gen391 = mul i32 %796, 10
  %797 = add i32 0, -1981445142
  %798 = sub i32 %797, %788
  %799 = sub i32 %798, -1981445142
  %_392 = sub i32 0, %788
  %800 = add i32 %799, -1871001621
  %801 = add i32 %800, 10
  %802 = sub i32 %801, -1871001621
  %gen393 = add i32 %799, 10
  %803 = add i32 0, 912944153
  %804 = sub i32 %803, %788
  %805 = sub i32 %804, 912944153
  %_394 = sub i32 0, %788
  %806 = sub i32 %805, 674424495
  %807 = add i32 %806, 10
  %808 = add i32 %807, 674424495
  %gen395 = add i32 %805, 10
  %809 = sub i32 0, %788
  %810 = add i32 0, %809
  %_396 = sub i32 0, %788
  %811 = sub i32 0, 10
  %812 = sub i32 %810, %811
  %gen397 = add i32 %810, 10
  %mul64alteredBB = mul nsw i32 %788, 10
  %813 = add i32 %786, -642428980
  %814 = sub i32 %813, %mul64alteredBB
  %815 = sub i32 %814, -642428980
  %_398 = sub i32 %786, %mul64alteredBB
  %gen399 = mul i32 %815, %mul64alteredBB
  %_400 = shl i32 %786, %mul64alteredBB
  %816 = sub i32 0, -1290582228
  %817 = sub i32 %816, %786
  %818 = add i32 %817, -1290582228
  %_401 = sub i32 0, %786
  %819 = sub i32 %818, -390072479
  %820 = add i32 %819, %mul64alteredBB
  %821 = add i32 %820, -390072479
  %gen402 = add i32 %818, %mul64alteredBB
  %_403 = shl i32 %786, %mul64alteredBB
  %822 = sub i32 %786, -2093619402
  %823 = sub i32 %822, %mul64alteredBB
  %824 = add i32 %823, -2093619402
  %sub65alteredBB = sub nsw i32 %786, %mul64alteredBB
  %i.reload629 = load volatile i32*, i32** %i.reg2mem
  %825 = load i32, i32* %i.reload629, align 4
  %idxprom66alteredBB = sext i32 %825 to i64
  %e.reload565 = load volatile [99 x i32]*, [99 x i32]** %e.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %e.reload565, i64 0, i64 %idxprom66alteredBB
  store i32 %824, i32* %arrayidx67alteredBB, align 4
  %i.reload628 = load volatile i32*, i32** %i.reg2mem
  %826 = load i32, i32* %i.reload628, align 4
  %idxprom68alteredBB = sext i32 %826 to i64
  %e.reload564 = load volatile [99 x i32]*, [99 x i32]** %e.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %e.reload564, i64 0, i64 %idxprom68alteredBB
  %827 = load i32, i32* %arrayidx69alteredBB, align 4
  %i.reload627 = load volatile i32*, i32** %i.reg2mem
  %828 = load i32, i32* %i.reload627, align 4
  %idxprom70alteredBB = sext i32 %828 to i64
  %d.reload548 = load volatile [99 x i32]*, [99 x i32]** %d.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %d.reload548, i64 0, i64 %idxprom70alteredBB
  %829 = load i32, i32* %arrayidx71alteredBB, align 4
  %i.reload626 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload626, align 4
  %idxprom72alteredBB = sext i32 %830 to i64
  %c.reload530 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %c.reload530, i64 0, i64 %idxprom72alteredBB
  %831 = load i32, i32* %arrayidx73alteredBB, align 4
  %i.reload625 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload625, align 4
  %idxprom74alteredBB = sext i32 %832 to i64
  %b.reload = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %b.reload, i64 0, i64 %idxprom74alteredBB
  %833 = load i32, i32* %arrayidx75alteredBB, align 4
  %i.reload624 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload624, align 4
  %idxprom76alteredBB = sext i32 %834 to i64
  %a.reload = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %a.reload, i64 0, i64 %idxprom76alteredBB
  %835 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %827, i32 %829, i32 %831, i32 %833, i32 %835)
  store i32 676909841, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  %i.reload623 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload623, align 4
  %idxprom143alteredBB = sext i32 %836 to i64
  %x.reload579 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem
  %arrayidx144alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %x.reload579, i64 0, i64 %idxprom143alteredBB
  %837 = load i32, i32* %arrayidx144alteredBB, align 4
  %cmp145alteredBB = icmp sle i32 %837, 999
  store i32 1743029653, i32* %switchVar
  br label %loopEnd

originalBB411alteredBB:                           ; preds = %loopEntry
  %i.reload622 = load volatile i32*, i32** %i.reg2mem
  %838 = load i32, i32* %i.reload622, align 4
  %idxprom147alteredBB = sext i32 %838 to i64
  %x.reload578 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem
  %arrayidx148alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %x.reload578, i64 0, i64 %idxprom147alteredBB
  %839 = load i32, i32* %arrayidx148alteredBB, align 4
  %840 = add i32 0, -467725775
  %841 = sub i32 %840, %839
  %842 = sub i32 %841, -467725775
  %_412 = sub i32 0, %839
  %843 = add i32 %842, -666360377
  %844 = add i32 %843, 100
  %845 = sub i32 %844, -666360377
  %gen413 = add i32 %842, 100
  %846 = sub i32 0, 707209359
  %847 = sub i32 %846, %839
  %848 = add i32 %847, 707209359
  %_414 = sub i32 0, %839
  %849 = sub i32 %848, 369842117
  %850 = add i32 %849, 100
  %851 = add i32 %850, 369842117
  %gen415 = add i32 %848, 100
  %_416 = shl i32 %839, 100
  %_417 = shl i32 %839, 100
  %852 = add i32 %839, 562099697
  %853 = sub i32 %852, 100
  %854 = sub i32 %853, 562099697
  %_418 = sub i32 %839, 100
  %gen419 = mul i32 %854, 100
  %div149alteredBB = sdiv i32 %839, 100
  %i.reload621 = load volatile i32*, i32** %i.reg2mem
  %855 = load i32, i32* %i.reload621, align 4
  %idxprom150alteredBB = sext i32 %855 to i64
  %c.reload529 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem
  %arrayidx151alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %c.reload529, i64 0, i64 %idxprom150alteredBB
  store i32 %div149alteredBB, i32* %arrayidx151alteredBB, align 4
  %i.reload620 = load volatile i32*, i32** %i.reg2mem
  %856 = load i32, i32* %i.reload620, align 4
  %idxprom152alteredBB = sext i32 %856 to i64
  %x.reload577 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem
  %arrayidx153alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %x.reload577, i64 0, i64 %idxprom152alteredBB
  %857 = load i32, i32* %arrayidx153alteredBB, align 4
  %i.reload619 = load volatile i32*, i32** %i.reg2mem
  %858 = load i32, i32* %i.reload619, align 4
  %idxprom154alteredBB = sext i32 %858 to i64
  %c.reload528 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem
  %arrayidx155alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %c.reload528, i64 0, i64 %idxprom154alteredBB
  %859 = load i32, i32* %arrayidx155alteredBB, align 4
  %860 = add i32 %859, -1427095680
  %861 = sub i32 %860, 100
  %862 = sub i32 %861, -1427095680
  %_420 = sub i32 %859, 100
  %gen421 = mul i32 %862, 100
  %_422 = shl i32 %859, 100
  %863 = sub i32 %859, 2142059506
  %864 = sub i32 %863, 100
  %865 = add i32 %864, 2142059506
  %_423 = sub i32 %859, 100
  %gen424 = mul i32 %865, 100
  %866 = sub i32 %859, 1837540363
  %867 = sub i32 %866, 100
  %868 = add i32 %867, 1837540363
  %_425 = sub i32 %859, 100
  %gen426 = mul i32 %868, 100
  %869 = sub i32 0, 100
  %870 = add i32 %859, %869
  %_427 = sub i32 %859, 100
  %gen428 = mul i32 %870, 100
  %871 = sub i32 0, 100
  %872 = add i32 %859, %871
  %_429 = sub i32 %859, 100
  %gen430 = mul i32 %872, 100
  %873 = add i32 %859, -763300353
  %874 = sub i32 %873, 100
  %875 = sub i32 %874, -763300353
  %_431 = sub i32 %859, 100
  %gen432 = mul i32 %875, 100
  %mul156alteredBB = mul nsw i32 %859, 100
  %876 = sub i32 0, %mul156alteredBB
  %877 = add i32 %857, %876
  %_433 = sub i32 %857, %mul156alteredBB
  %gen434 = mul i32 %877, %mul156alteredBB
  %878 = add i32 %857, 1473572305
  %879 = sub i32 %878, %mul156alteredBB
  %880 = sub i32 %879, 1473572305
  %sub157alteredBB = sub nsw i32 %857, %mul156alteredBB
  %881 = add i32 %880, -959393612
  %882 = sub i32 %881, 10
  %883 = sub i32 %882, -959393612
  %_435 = sub i32 %880, 10
  %gen436 = mul i32 %883, 10
  %884 = sub i32 %880, 72798976
  %885 = sub i32 %884, 10
  %886 = add i32 %885, 72798976
  %_437 = sub i32 %880, 10
  %gen438 = mul i32 %886, 10
  %887 = add i32 0, 533946338
  %888 = sub i32 %887, %880
  %889 = sub i32 %888, 533946338
  %_439 = sub i32 0, %880
  %890 = sub i32 0, %889
  %891 = sub i32 0, 10
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %gen440 = add i32 %889, 10
  %div158alteredBB = sdiv i32 %880, 10
  %i.reload618 = load volatile i32*, i32** %i.reg2mem
  %894 = load i32, i32* %i.reload618, align 4
  %idxprom159alteredBB = sext i32 %894 to i64
  %d.reload547 = load volatile [99 x i32]*, [99 x i32]** %d.reg2mem
  %arrayidx160alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %d.reload547, i64 0, i64 %idxprom159alteredBB
  store i32 %div158alteredBB, i32* %arrayidx160alteredBB, align 4
  %i.reload617 = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload617, align 4
  %idxprom161alteredBB = sext i32 %895 to i64
  %x.reload576 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem
  %arrayidx162alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %x.reload576, i64 0, i64 %idxprom161alteredBB
  %896 = load i32, i32* %arrayidx162alteredBB, align 4
  %i.reload616 = load volatile i32*, i32** %i.reg2mem
  %897 = load i32, i32* %i.reload616, align 4
  %idxprom163alteredBB = sext i32 %897 to i64
  %c.reload527 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem
  %arrayidx164alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %c.reload527, i64 0, i64 %idxprom163alteredBB
  %898 = load i32, i32* %arrayidx164alteredBB, align 4
  %899 = add i32 0, -1729581054
  %900 = sub i32 %899, %898
  %901 = sub i32 %900, -1729581054
  %_441 = sub i32 0, %898
  %902 = sub i32 %901, 1179751078
  %903 = add i32 %902, 100
  %904 = add i32 %903, 1179751078
  %gen442 = add i32 %901, 100
  %905 = sub i32 0, 100
  %906 = add i32 %898, %905
  %_443 = sub i32 %898, 100
  %gen444 = mul i32 %906, 100
  %_445 = shl i32 %898, 100
  %907 = sub i32 0, %898
  %908 = add i32 0, %907
  %_446 = sub i32 0, %898
  %909 = add i32 %908, 602449084
  %910 = add i32 %909, 100
  %911 = sub i32 %910, 602449084
  %gen447 = add i32 %908, 100
  %912 = sub i32 0, 100
  %913 = add i32 %898, %912
  %_448 = sub i32 %898, 100
  %gen449 = mul i32 %913, 100
  %mul165alteredBB = mul nsw i32 %898, 100
  %914 = sub i32 0, %896
  %915 = add i32 0, %914
  %_450 = sub i32 0, %896
  %916 = sub i32 0, %915
  %917 = sub i32 0, %mul165alteredBB
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %gen451 = add i32 %915, %mul165alteredBB
  %920 = sub i32 0, %mul165alteredBB
  %921 = add i32 %896, %920
  %_452 = sub i32 %896, %mul165alteredBB
  %gen453 = mul i32 %921, %mul165alteredBB
  %922 = sub i32 %896, -1383768616
  %923 = sub i32 %922, %mul165alteredBB
  %924 = add i32 %923, -1383768616
  %sub166alteredBB = sub nsw i32 %896, %mul165alteredBB
  %i.reload615 = load volatile i32*, i32** %i.reg2mem
  %925 = load i32, i32* %i.reload615, align 4
  %idxprom167alteredBB = sext i32 %925 to i64
  %d.reload546 = load volatile [99 x i32]*, [99 x i32]** %d.reg2mem
  %arrayidx168alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %d.reload546, i64 0, i64 %idxprom167alteredBB
  %926 = load i32, i32* %arrayidx168alteredBB, align 4
  %_454 = shl i32 %926, 10
  %927 = sub i32 %926, -709501145
  %928 = sub i32 %927, 10
  %929 = add i32 %928, -709501145
  %_455 = sub i32 %926, 10
  %gen456 = mul i32 %929, 10
  %930 = sub i32 0, 10
  %931 = add i32 %926, %930
  %_457 = sub i32 %926, 10
  %gen458 = mul i32 %931, 10
  %932 = add i32 0, -1500646039
  %933 = sub i32 %932, %926
  %934 = sub i32 %933, -1500646039
  %_459 = sub i32 0, %926
  %935 = sub i32 %934, 2134988429
  %936 = add i32 %935, 10
  %937 = add i32 %936, 2134988429
  %gen460 = add i32 %934, 10
  %938 = sub i32 0, %926
  %939 = add i32 0, %938
  %_461 = sub i32 0, %926
  %940 = add i32 %939, 380299855
  %941 = add i32 %940, 10
  %942 = sub i32 %941, 380299855
  %gen462 = add i32 %939, 10
  %mul169alteredBB = mul nsw i32 %926, 10
  %943 = sub i32 0, %mul169alteredBB
  %944 = add i32 %924, %943
  %_463 = sub i32 %924, %mul169alteredBB
  %gen464 = mul i32 %944, %mul169alteredBB
  %945 = sub i32 %924, -263619548
  %946 = sub i32 %945, %mul169alteredBB
  %947 = add i32 %946, -263619548
  %_465 = sub i32 %924, %mul169alteredBB
  %gen466 = mul i32 %947, %mul169alteredBB
  %_467 = shl i32 %924, %mul169alteredBB
  %948 = sub i32 0, %924
  %949 = add i32 0, %948
  %_468 = sub i32 0, %924
  %950 = sub i32 0, %mul169alteredBB
  %951 = sub i32 %949, %950
  %gen469 = add i32 %949, %mul169alteredBB
  %952 = add i32 %924, -1430978300
  %953 = sub i32 %952, %mul169alteredBB
  %954 = sub i32 %953, -1430978300
  %_470 = sub i32 %924, %mul169alteredBB
  %gen471 = mul i32 %954, %mul169alteredBB
  %955 = sub i32 %924, -876138365
  %956 = sub i32 %955, %mul169alteredBB
  %957 = add i32 %956, -876138365
  %_472 = sub i32 %924, %mul169alteredBB
  %gen473 = mul i32 %957, %mul169alteredBB
  %958 = sub i32 0, %mul169alteredBB
  %959 = add i32 %924, %958
  %sub170alteredBB = sub nsw i32 %924, %mul169alteredBB
  %i.reload614 = load volatile i32*, i32** %i.reg2mem
  %960 = load i32, i32* %i.reload614, align 4
  %idxprom171alteredBB = sext i32 %960 to i64
  %e.reload563 = load volatile [99 x i32]*, [99 x i32]** %e.reg2mem
  %arrayidx172alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %e.reload563, i64 0, i64 %idxprom171alteredBB
  store i32 %959, i32* %arrayidx172alteredBB, align 4
  %i.reload613 = load volatile i32*, i32** %i.reg2mem
  %961 = load i32, i32* %i.reload613, align 4
  %idxprom173alteredBB = sext i32 %961 to i64
  %e.reload = load volatile [99 x i32]*, [99 x i32]** %e.reg2mem
  %arrayidx174alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %e.reload, i64 0, i64 %idxprom173alteredBB
  %962 = load i32, i32* %arrayidx174alteredBB, align 4
  %i.reload612 = load volatile i32*, i32** %i.reg2mem
  %963 = load i32, i32* %i.reload612, align 4
  %idxprom175alteredBB = sext i32 %963 to i64
  %d.reload = load volatile [99 x i32]*, [99 x i32]** %d.reg2mem
  %arrayidx176alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %d.reload, i64 0, i64 %idxprom175alteredBB
  %964 = load i32, i32* %arrayidx176alteredBB, align 4
  %i.reload611 = load volatile i32*, i32** %i.reg2mem
  %965 = load i32, i32* %i.reload611, align 4
  %idxprom177alteredBB = sext i32 %965 to i64
  %c.reload = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem
  %arrayidx178alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %c.reload, i64 0, i64 %idxprom177alteredBB
  %966 = load i32, i32* %arrayidx178alteredBB, align 4
  %call179alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %962, i32 %964, i32 %966)
  store i32 981560029, i32* %switchVar
  br label %loopEnd

originalBB477alteredBB:                           ; preds = %loopEntry
  %i.reload610 = load volatile i32*, i32** %i.reg2mem
  %967 = load i32, i32* %i.reload610, align 4
  %idxprom208alteredBB = sext i32 %967 to i64
  %x.reload = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem
  %arrayidx209alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %x.reload, i64 0, i64 %idxprom208alteredBB
  %968 = load i32, i32* %arrayidx209alteredBB, align 4
  %cmp210alteredBB = icmp sle i32 %968, 9
  store i32 -1281076395, i32* %switchVar
  br label %loopEnd

originalBB481alteredBB:                           ; preds = %loopEntry
  %i.reload609 = load volatile i32*, i32** %i.reg2mem
  %969 = load i32, i32* %i.reload609, align 4
  %970 = sub i32 %969, 830119796
  %971 = sub i32 %970, 1
  %972 = add i32 %971, 830119796
  %_482 = sub i32 %969, 1
  %gen483 = mul i32 %972, 1
  %_484 = shl i32 %969, 1
  %973 = sub i32 0, 1
  %974 = add i32 %969, %973
  %_485 = sub i32 %969, 1
  %gen486 = mul i32 %974, 1
  %975 = add i32 %969, -1414128769
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, -1414128769
  %_487 = sub i32 %969, 1
  %gen488 = mul i32 %977, 1
  %978 = sub i32 0, 1
  %979 = add i32 %969, %978
  %_489 = sub i32 %969, 1
  %gen490 = mul i32 %979, 1
  %_491 = shl i32 %969, 1
  %980 = add i32 %969, 229050064
  %981 = add i32 %980, 1
  %982 = sub i32 %981, 229050064
  %inc221alteredBB = add nsw i32 %969, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %982, i32* %i.reload, align 4
  store i32 1156603810, i32* %switchVar
  br label %loopEnd

originalBB495alteredBB:                           ; preds = %loopEntry
  store i32 1409814780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB495alteredBB, %originalBB481alteredBB, %originalBB477alteredBB, %originalBB411alteredBB, %originalBB407alteredBB, %originalBB223alteredBB, %originalBBalteredBB, %originalBB495, %for.end222, %originalBBpart2493, %originalBB481, %for.inc220, %if.end219, %if.then211, %originalBBpart2479, %originalBB477, %if.end207, %if.then188, %land.lhs.true184, %if.end180, %originalBBpart2475, %originalBB411, %if.then146, %originalBBpart2409, %originalBB407, %land.lhs.true142, %if.end138, %if.then85, %land.lhs.true, %if.end, %originalBBpart2405, %originalBB223, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
