; ModuleID = 'source-C-CXX/93/872.c'
source_filename = "source-C-CXX/93/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %js.reg2mem = alloca [500 x i32]*
  %sz.reg2mem = alloca [500 x i32]*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -724008148
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -724008148
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -2040953107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -2040953107, label %first
    i32 -747255858, label %originalBB
    i32 -1867074413, label %originalBBpart2
    i32 -48187341, label %for.cond
    i32 -1143942153, label %for.body
    i32 -2067178007, label %for.inc
    i32 -2058638568, label %for.end
    i32 -713564159, label %for.cond2
    i32 -1065404341, label %originalBB65
    i32 -1661992079, label %originalBBpart267
    i32 1003734456, label %for.body4
    i32 660678759, label %if.then
    i32 1438094666, label %if.end
    i32 610069327, label %for.inc13
    i32 174331834, label %for.end15
    i32 1815153735, label %for.cond16
    i32 -146814200, label %for.body18
    i32 1086822477, label %originalBB69
    i32 1171108248, label %originalBBpart271
    i32 -349855564, label %for.cond19
    i32 -1679839225, label %for.body21
    i32 -1077682302, label %if.then28
    i32 -506755641, label %if.end39
    i32 1671945223, label %for.inc40
    i32 2036600586, label %for.end42
    i32 -2065139421, label %for.inc43
    i32 -1929589245, label %for.end45
    i32 -253277591, label %for.cond46
    i32 -1475921839, label %for.body48
    i32 -2121400698, label %if.then51
    i32 -636118515, label %if.else
    i32 1164417566, label %if.then56
    i32 -1715297946, label %originalBB73
    i32 92768152, label %originalBBpart275
    i32 -1112374765, label %if.end60
    i32 -1107761488, label %if.end61
    i32 -445221043, label %for.inc62
    i32 -1668907242, label %for.end64
    i32 1748752049, label %originalBBalteredBB
    i32 758469079, label %originalBB65alteredBB
    i32 -256130315, label %originalBB69alteredBB
    i32 419567933, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = and i1 %.reload, %.reload79
  %11 = xor i1 %.reload, %.reload79
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload79
  %14 = select i1 %12, i32 -747255858, i32 1748752049
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  store [500 x i32]* %sz, [500 x i32]** %sz.reg2mem
  %js = alloca [500 x i32], align 16
  store [500 x i32]* %js, [500 x i32]** %js.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload136 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload136, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload93)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
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
  %28 = select i1 %26, i32 -1867074413, i32 1748752049
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -48187341, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload123, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload92, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1143942153, i32 -2058638568
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %32 to i64
  %sz.reload81 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload81, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -2067178007, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload121, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add = add nsw i32 %33, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload120, align 4
  store i32 -48187341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 -713564159, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1065404341, i32 758469079
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload118, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload91, align 4
  %cmp3 = icmp slt i32 %52, %53
  store i1 %cmp3, i1* %cmp3.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 477375286
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 477375286
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1661992079, i32 758469079
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %69 = select i1 %cmp3.reload, i32 1003734456, i32 174331834
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload117, align 4
  %idxprom5 = sext i32 %70 to i64
  %sz.reload80 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload80, i64 0, i64 %idxprom5
  %71 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %71, 2
  %cmp7 = icmp eq i32 %rem, 1
  %72 = select i1 %cmp7, i32 660678759, i32 1438094666
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload116, align 4
  %idxprom8 = sext i32 %73 to i64
  %sz.reload = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload, i64 0, i64 %idxprom8
  %74 = load i32, i32* %arrayidx9, align 4
  %x.reload135 = load volatile i32*, i32** %x.reg2mem
  %75 = load i32, i32* %x.reload135, align 4
  %idxprom10 = sext i32 %75 to i64
  %js.reload90 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload90, i64 0, i64 %idxprom10
  store i32 %74, i32* %arrayidx11, align 4
  %x.reload134 = load volatile i32*, i32** %x.reg2mem
  %76 = load i32, i32* %x.reload134, align 4
  %77 = sub i32 %76, 881701868
  %78 = add i32 %77, 1
  %79 = add i32 %78, 881701868
  %add12 = add nsw i32 %76, 1
  %x.reload133 = load volatile i32*, i32** %x.reg2mem
  store i32 %79, i32* %x.reload133, align 4
  store i32 1438094666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 610069327, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload115, align 4
  %81 = sub i32 %80, -795642868
  %82 = add i32 %81, 1
  %83 = add i32 %82, -795642868
  %add14 = add nsw i32 %80, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload114, align 4
  store i32 -713564159, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload128, align 4
  store i32 1815153735, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %84 = load i32, i32* %k.reload127, align 4
  %x.reload132 = load volatile i32*, i32** %x.reg2mem
  %85 = load i32, i32* %x.reload132, align 4
  %cmp17 = icmp sle i32 %84, %85
  %86 = select i1 %cmp17, i32 -146814200, i32 -1929589245
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1426351928
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1426351928
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
  %113 = select i1 %111, i32 1086822477, i32 -256130315
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 2120877569
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 2120877569
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1171108248, i32 -256130315
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -349855564, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload112, align 4
  %x.reload131 = load volatile i32*, i32** %x.reg2mem
  %130 = load i32, i32* %x.reload131, align 4
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload126, align 4
  %132 = sub i32 %130, -1890481478
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -1890481478
  %sub = sub nsw i32 %130, %131
  %cmp20 = icmp slt i32 %129, %134
  %135 = select i1 %cmp20, i32 -1679839225, i32 2036600586
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload111, align 4
  %idxprom22 = sext i32 %136 to i64
  %js.reload89 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload89, i64 0, i64 %idxprom22
  %137 = load i32, i32* %arrayidx23, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload110, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %add24 = add nsw i32 %138, 1
  %idxprom25 = sext i32 %140 to i64
  %js.reload88 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload88, i64 0, i64 %idxprom25
  %141 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %137, %141
  %142 = select i1 %cmp27, i32 -1077682302, i32 -506755641
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload109, align 4
  %idxprom29 = sext i32 %143 to i64
  %js.reload87 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload87, i64 0, i64 %idxprom29
  %144 = load i32, i32* %arrayidx30, align 4
  %e.reload137 = load volatile i32*, i32** %e.reg2mem
  store i32 %144, i32* %e.reload137, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload108, align 4
  %146 = add i32 %145, 1852011151
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1852011151
  %add31 = add nsw i32 %145, 1
  %idxprom32 = sext i32 %148 to i64
  %js.reload86 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload86, i64 0, i64 %idxprom32
  %149 = load i32, i32* %arrayidx33, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload107, align 4
  %idxprom34 = sext i32 %150 to i64
  %js.reload85 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload85, i64 0, i64 %idxprom34
  store i32 %149, i32* %arrayidx35, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %151 = load i32, i32* %e.reload, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload106, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add36 = add nsw i32 %152, 1
  %idxprom37 = sext i32 %156 to i64
  %js.reload84 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload84, i64 0, i64 %idxprom37
  store i32 %151, i32* %arrayidx38, align 4
  store i32 -506755641, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1671945223, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload105, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add41 = add nsw i32 %157, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload104, align 4
  store i32 -349855564, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -2065139421, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload125, align 4
  %163 = add i32 %162, -481329109
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -481329109
  %add44 = add nsw i32 %162, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %165, i32* %k.reload, align 4
  store i32 1815153735, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 -253277591, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload102, align 4
  %x.reload130 = load volatile i32*, i32** %x.reg2mem
  %167 = load i32, i32* %x.reload130, align 4
  %cmp47 = icmp slt i32 %166, %167
  %168 = select i1 %cmp47, i32 -1475921839, i32 -1668907242
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload101, align 4
  %x.reload129 = load volatile i32*, i32** %x.reg2mem
  %170 = load i32, i32* %x.reload129, align 4
  %171 = add i32 %170, 2103316677
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 2103316677
  %sub49 = sub nsw i32 %170, 1
  %cmp50 = icmp slt i32 %169, %173
  %174 = select i1 %cmp50, i32 -2121400698, i32 -636118515
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload100, align 4
  %idxprom52 = sext i32 %175 to i64
  %js.reload83 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload83, i64 0, i64 %idxprom52
  %176 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  store i32 -1107761488, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %177 = load i32, i32* %x.reload, align 4
  %178 = sub i32 %177, -1248969663
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1248969663
  %sub55 = sub nsw i32 %177, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload99, align 4
  %tobool = icmp ne i32 %180, 0
  %181 = select i1 %tobool, i32 1164417566, i32 -1112374765
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 2137482884
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 2137482884
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
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
  %208 = select i1 %206, i32 -1715297946, i32 419567933
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload98, align 4
  %idxprom57 = sext i32 %209 to i64
  %js.reload82 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload82, i64 0, i64 %idxprom57
  %210 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %210)
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1925470287
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1925470287
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 92768152, i32 419567933
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1112374765, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1107761488, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -445221043, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload97, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %add63 = add nsw i32 %238, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload96, align 4
  store i32 -253277591, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [500 x i32], align 16
  %jsalteredBB = alloca [500 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -747255858, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload95, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %241, %242
  store i32 -1065404341, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 1086822477, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload, align 4
  %idxprom57alteredBB = sext i32 %243 to i64
  %js.reload = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload, i64 0, i64 %idxprom57alteredBB
  %244 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %244)
  store i32 -1715297946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %if.end61, %if.end60, %originalBBpart275, %originalBB73, %if.then56, %if.else, %if.then51, %for.body48, %for.cond46, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end39, %if.then28, %for.body21, %for.cond19, %originalBBpart271, %originalBB69, %for.body18, %for.cond16, %for.end15, %for.inc13, %if.end, %if.then, %for.body4, %originalBBpart267, %originalBB65, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
