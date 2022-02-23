; ModuleID = 'source-C-CXX/68/994.c'
source_filename = "source-C-CXX/68/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %c.reg2mem = alloca [300 x i32]*
  %b.reg2mem = alloca [250 x i8]*
  %a.reg2mem = alloca [250 x i8]*
  %.reg2mem304 = alloca i1
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
  store i1 %8, i1* %.reg2mem304
  %switchVar = alloca i32
  store i32 831509760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar303 = load i32, i32* %switchVar
  switch i32 %switchVar303, label %switchDefault [
    i32 831509760, label %first
    i32 -1614953410, label %originalBB
    i32 -1720027772, label %originalBBpart2
    i32 1805486169, label %if.then
    i32 1836926980, label %if.else
    i32 -4235458, label %if.end
    i32 -1494670003, label %for.cond
    i32 2086792206, label %for.body
    i32 234892857, label %land.lhs.true
    i32 -38252789, label %if.then15
    i32 -306049813, label %originalBB145
    i32 -119498671, label %originalBBpart2257
    i32 2845561, label %if.else48
    i32 -1610972259, label %land.lhs.true51
    i32 941277369, label %originalBB259
    i32 -844929503, label %originalBBpart2261
    i32 -1594308093, label %if.then54
    i32 1086048732, label %if.else81
    i32 -859369770, label %land.lhs.true84
    i32 -2080138825, label %if.then87
    i32 -1717672394, label %if.end114
    i32 1940408843, label %if.end115
    i32 -2104032969, label %originalBB263
    i32 -743063536, label %originalBBpart2265
    i32 418112118, label %if.end116
    i32 2000105204, label %originalBB267
    i32 1114827911, label %originalBBpart2269
    i32 2098535270, label %for.inc
    i32 -1145003723, label %originalBB271
    i32 -1452786530, label %originalBBpart2285
    i32 -1735297519, label %for.end
    i32 1959764087, label %originalBB287
    i32 507853157, label %originalBBpart2289
    i32 1590608290, label %for.cond117
    i32 451552058, label %for.body120
    i32 -2028930487, label %land.lhs.true123
    i32 -529162411, label %if.then126
    i32 2028706138, label %if.end130
    i32 853287027, label %land.lhs.true135
    i32 -1111892885, label %if.then138
    i32 -1311961393, label %originalBB291
    i32 1182995554, label %originalBBpart2293
    i32 1203226419, label %if.end139
    i32 311988008, label %originalBB295
    i32 684646982, label %originalBBpart2297
    i32 -1925964885, label %for.inc143
    i32 1904064995, label %for.end144
    i32 -1051273743, label %originalBB299
    i32 47199994, label %originalBBpart2301
    i32 -1084435695, label %originalBBalteredBB
    i32 1945254075, label %originalBB145alteredBB
    i32 -1218722092, label %originalBB259alteredBB
    i32 1369996756, label %originalBB263alteredBB
    i32 796635044, label %originalBB267alteredBB
    i32 1508224808, label %originalBB271alteredBB
    i32 307132671, label %originalBB287alteredBB
    i32 2022758065, label %originalBB291alteredBB
    i32 1861495971, label %originalBB295alteredBB
    i32 297271195, label %originalBB299alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload305 = load volatile i1, i1* %.reg2mem304
  %9 = and i1 %.reload, %.reload305
  %10 = xor i1 %.reload, %.reload305
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload305
  %13 = select i1 %11, i32 -1614953410, i32 -1084435695
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  store [250 x i8]* %a, [250 x i8]** %a.reg2mem
  %b = alloca [250 x i8], align 16
  store [250 x i8]* %b, [250 x i8]** %b.reg2mem
  %c = alloca [300 x i32], align 16
  store [300 x i32]* %c, [300 x i32]** %c.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload312 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload312, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload319 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload319, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %c.reload339 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %14 = bitcast [300 x i32]* %c.reload339 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1200, i32 16, i1 false)
  %flag.reload370 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload370, align 4
  %a.reload311 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload311, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %l1.reload350 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload350, align 4
  %b.reload318 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload318, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %l2.reload362 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv7, i32* %l2.reload362, align 4
  %l1.reload349 = load volatile i32*, i32** %l1.reg2mem
  %15 = load i32, i32* %l1.reload349, align 4
  %l2.reload361 = load volatile i32*, i32** %l2.reg2mem
  %16 = load i32, i32* %l2.reload361, align 4
  %cmp = icmp sgt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -780002371
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -780002371
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1720027772, i32 -1084435695
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1805486169, i32 1836926980
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l1.reload348 = load volatile i32*, i32** %l1.reg2mem
  %33 = load i32, i32* %l1.reload348, align 4
  %max.reload366 = load volatile i32*, i32** %max.reg2mem
  store i32 %33, i32* %max.reload366, align 4
  store i32 -4235458, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l2.reload360 = load volatile i32*, i32** %l2.reg2mem
  %34 = load i32, i32* %l2.reload360, align 4
  %max.reload365 = load volatile i32*, i32** %max.reg2mem
  store i32 %34, i32* %max.reload365, align 4
  store i32 -4235458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload420, align 4
  store i32 -1494670003, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload419, align 4
  %max.reload364 = load volatile i32*, i32** %max.reg2mem
  %36 = load i32, i32* %max.reload364, align 4
  %cmp9 = icmp slt i32 %35, %36
  %37 = select i1 %cmp9, i32 2086792206, i32 -1735297519
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload418, align 4
  %l1.reload347 = load volatile i32*, i32** %l1.reg2mem
  %39 = load i32, i32* %l1.reload347, align 4
  %cmp11 = icmp slt i32 %38, %39
  %40 = select i1 %cmp11, i32 234892857, i32 2845561
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload417, align 4
  %l2.reload359 = load volatile i32*, i32** %l2.reg2mem
  %42 = load i32, i32* %l2.reload359, align 4
  %cmp13 = icmp slt i32 %41, %42
  %43 = select i1 %cmp13, i32 -38252789, i32 2845561
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1049044712
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1049044712
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -306049813, i32 1945254075
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload416, align 4
  %idxprom = sext i32 %71 to i64
  %c.reload338 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload338, i64 0, i64 %idxprom
  %72 = load i32, i32* %arrayidx, align 4
  %l1.reload346 = load volatile i32*, i32** %l1.reg2mem
  %73 = load i32, i32* %l1.reload346, align 4
  %74 = sub i32 %73, -1680031969
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1680031969
  %sub = sub nsw i32 %73, 1
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload415, align 4
  %78 = add i32 %76, -421449530
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -421449530
  %sub16 = sub nsw i32 %76, %77
  %idxprom17 = sext i32 %80 to i64
  %a.reload310 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload310, i64 0, i64 %idxprom17
  %81 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %81 to i32
  %82 = add i32 %72, 1163067836
  %83 = add i32 %82, %conv19
  %84 = sub i32 %83, 1163067836
  %add = add nsw i32 %72, %conv19
  %l2.reload358 = load volatile i32*, i32** %l2.reg2mem
  %85 = load i32, i32* %l2.reload358, align 4
  %86 = sub i32 %85, -1230425279
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1230425279
  %sub20 = sub nsw i32 %85, 1
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload414, align 4
  %90 = sub i32 %88, -2008753781
  %91 = sub i32 %90, %89
  %92 = add i32 %91, -2008753781
  %sub21 = sub nsw i32 %88, %89
  %idxprom22 = sext i32 %92 to i64
  %b.reload317 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload317, i64 0, i64 %idxprom22
  %93 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %93 to i32
  %94 = sub i32 0, %84
  %95 = sub i32 0, %conv24
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add25 = add nsw i32 %84, %conv24
  %98 = add i32 %97, -1526532637
  %99 = sub i32 %98, 96
  %100 = sub i32 %99, -1526532637
  %sub26 = sub nsw i32 %97, 96
  %div = sdiv i32 %100, 10
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload413, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add27 = add nsw i32 %101, 1
  %idxprom28 = sext i32 %105 to i64
  %c.reload337 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload337, i64 0, i64 %idxprom28
  %106 = load i32, i32* %arrayidx29, align 4
  %107 = sub i32 0, %div
  %108 = sub i32 %106, %107
  %add30 = add nsw i32 %106, %div
  store i32 %108, i32* %arrayidx29, align 4
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload412, align 4
  %idxprom31 = sext i32 %109 to i64
  %c.reload336 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload336, i64 0, i64 %idxprom31
  %110 = load i32, i32* %arrayidx32, align 4
  %l1.reload345 = load volatile i32*, i32** %l1.reg2mem
  %111 = load i32, i32* %l1.reload345, align 4
  %112 = add i32 %111, 1748495564
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1748495564
  %sub33 = sub nsw i32 %111, 1
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload411, align 4
  %116 = add i32 %114, 2115431761
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, 2115431761
  %sub34 = sub nsw i32 %114, %115
  %idxprom35 = sext i32 %118 to i64
  %a.reload309 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload309, i64 0, i64 %idxprom35
  %119 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %119 to i32
  %120 = sub i32 0, %conv37
  %121 = sub i32 %110, %120
  %add38 = add nsw i32 %110, %conv37
  %l2.reload357 = load volatile i32*, i32** %l2.reg2mem
  %122 = load i32, i32* %l2.reload357, align 4
  %123 = sub i32 %122, 481227281
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 481227281
  %sub39 = sub nsw i32 %122, 1
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload410, align 4
  %127 = add i32 %125, -2049701263
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, -2049701263
  %sub40 = sub nsw i32 %125, %126
  %idxprom41 = sext i32 %129 to i64
  %b.reload316 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload316, i64 0, i64 %idxprom41
  %130 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %130 to i32
  %131 = sub i32 0, %121
  %132 = sub i32 0, %conv43
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add44 = add nsw i32 %121, %conv43
  %135 = sub i32 %134, -946539349
  %136 = sub i32 %135, 96
  %137 = add i32 %136, -946539349
  %sub45 = sub nsw i32 %134, 96
  %rem = srem i32 %137, 10
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload409, align 4
  %idxprom46 = sext i32 %138 to i64
  %c.reload335 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload335, i64 0, i64 %idxprom46
  store i32 %rem, i32* %arrayidx47, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -119498671, i32 1945254075
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 418112118, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload408, align 4
  %l1.reload344 = load volatile i32*, i32** %l1.reg2mem
  %166 = load i32, i32* %l1.reload344, align 4
  %cmp49 = icmp slt i32 %165, %166
  %167 = select i1 %cmp49, i32 -1610972259, i32 1086048732
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 591406396
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 591406396
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 941277369, i32 -1218722092
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload407, align 4
  %l2.reload356 = load volatile i32*, i32** %l2.reg2mem
  %184 = load i32, i32* %l2.reload356, align 4
  %cmp52 = icmp sge i32 %183, %184
  store i1 %cmp52, i1* %cmp52.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -598874389
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -598874389
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
  %211 = select i1 %209, i32 -844929503, i32 -1218722092
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %212 = select i1 %cmp52.reload, i32 -1594308093, i32 1086048732
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload406, align 4
  %idxprom55 = sext i32 %213 to i64
  %c.reload334 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload334, i64 0, i64 %idxprom55
  %214 = load i32, i32* %arrayidx56, align 4
  %l1.reload343 = load volatile i32*, i32** %l1.reg2mem
  %215 = load i32, i32* %l1.reload343, align 4
  %216 = sub i32 %215, -1284591107
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1284591107
  %sub57 = sub nsw i32 %215, 1
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload405, align 4
  %220 = sub i32 %218, -884194246
  %221 = sub i32 %220, %219
  %222 = add i32 %221, -884194246
  %sub58 = sub nsw i32 %218, %219
  %idxprom59 = sext i32 %222 to i64
  %a.reload308 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload308, i64 0, i64 %idxprom59
  %223 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %223 to i32
  %224 = sub i32 0, %214
  %225 = sub i32 0, %conv61
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add62 = add nsw i32 %214, %conv61
  %228 = sub i32 0, 48
  %229 = add i32 %227, %228
  %sub63 = sub nsw i32 %227, 48
  %div64 = sdiv i32 %229, 10
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload404, align 4
  %231 = sub i32 %230, 1931742889
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1931742889
  %add65 = add nsw i32 %230, 1
  %idxprom66 = sext i32 %233 to i64
  %c.reload333 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload333, i64 0, i64 %idxprom66
  %234 = load i32, i32* %arrayidx67, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, %div64
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add68 = add nsw i32 %234, %div64
  store i32 %238, i32* %arrayidx67, align 4
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload403, align 4
  %idxprom69 = sext i32 %239 to i64
  %c.reload332 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload332, i64 0, i64 %idxprom69
  %240 = load i32, i32* %arrayidx70, align 4
  %l1.reload342 = load volatile i32*, i32** %l1.reg2mem
  %241 = load i32, i32* %l1.reload342, align 4
  %242 = sub i32 %241, -471368021
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -471368021
  %sub71 = sub nsw i32 %241, 1
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload402, align 4
  %246 = sub i32 %244, 1965065508
  %247 = sub i32 %246, %245
  %248 = add i32 %247, 1965065508
  %sub72 = sub nsw i32 %244, %245
  %idxprom73 = sext i32 %248 to i64
  %a.reload307 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload307, i64 0, i64 %idxprom73
  %249 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %249 to i32
  %250 = sub i32 0, %conv75
  %251 = sub i32 %240, %250
  %add76 = add nsw i32 %240, %conv75
  %252 = sub i32 %251, -921553549
  %253 = sub i32 %252, 48
  %254 = add i32 %253, -921553549
  %sub77 = sub nsw i32 %251, 48
  %rem78 = srem i32 %254, 10
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload401, align 4
  %idxprom79 = sext i32 %255 to i64
  %c.reload331 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload331, i64 0, i64 %idxprom79
  store i32 %rem78, i32* %arrayidx80, align 4
  store i32 1940408843, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload400, align 4
  %l2.reload355 = load volatile i32*, i32** %l2.reg2mem
  %257 = load i32, i32* %l2.reload355, align 4
  %cmp82 = icmp slt i32 %256, %257
  %258 = select i1 %cmp82, i32 -859369770, i32 -1717672394
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload399, align 4
  %l1.reload341 = load volatile i32*, i32** %l1.reg2mem
  %260 = load i32, i32* %l1.reload341, align 4
  %cmp85 = icmp sge i32 %259, %260
  %261 = select i1 %cmp85, i32 -2080138825, i32 -1717672394
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload398, align 4
  %idxprom88 = sext i32 %262 to i64
  %c.reload330 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload330, i64 0, i64 %idxprom88
  %263 = load i32, i32* %arrayidx89, align 4
  %l2.reload354 = load volatile i32*, i32** %l2.reg2mem
  %264 = load i32, i32* %l2.reload354, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %sub90 = sub nsw i32 %264, 1
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload397, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %266, %268
  %sub91 = sub nsw i32 %266, %267
  %idxprom92 = sext i32 %269 to i64
  %b.reload315 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx93 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload315, i64 0, i64 %idxprom92
  %270 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %270 to i32
  %271 = add i32 %263, -2118092680
  %272 = add i32 %271, %conv94
  %273 = sub i32 %272, -2118092680
  %add95 = add nsw i32 %263, %conv94
  %274 = add i32 %273, -1018754465
  %275 = sub i32 %274, 48
  %276 = sub i32 %275, -1018754465
  %sub96 = sub nsw i32 %273, 48
  %div97 = sdiv i32 %276, 10
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload396, align 4
  %278 = sub i32 %277, -1837994556
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1837994556
  %add98 = add nsw i32 %277, 1
  %idxprom99 = sext i32 %280 to i64
  %c.reload329 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx100 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload329, i64 0, i64 %idxprom99
  %281 = load i32, i32* %arrayidx100, align 4
  %282 = add i32 %281, 61683511
  %283 = add i32 %282, %div97
  %284 = sub i32 %283, 61683511
  %add101 = add nsw i32 %281, %div97
  store i32 %284, i32* %arrayidx100, align 4
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload395, align 4
  %idxprom102 = sext i32 %285 to i64
  %c.reload328 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx103 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload328, i64 0, i64 %idxprom102
  %286 = load i32, i32* %arrayidx103, align 4
  %l2.reload353 = load volatile i32*, i32** %l2.reg2mem
  %287 = load i32, i32* %l2.reload353, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub104 = sub nsw i32 %287, 1
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload394, align 4
  %291 = sub i32 %289, 1494912770
  %292 = sub i32 %291, %290
  %293 = add i32 %292, 1494912770
  %sub105 = sub nsw i32 %289, %290
  %idxprom106 = sext i32 %293 to i64
  %b.reload314 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx107 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload314, i64 0, i64 %idxprom106
  %294 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %294 to i32
  %295 = add i32 %286, 1498788638
  %296 = add i32 %295, %conv108
  %297 = sub i32 %296, 1498788638
  %add109 = add nsw i32 %286, %conv108
  %298 = sub i32 %297, 1804750040
  %299 = sub i32 %298, 48
  %300 = add i32 %299, 1804750040
  %sub110 = sub nsw i32 %297, 48
  %rem111 = srem i32 %300, 10
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload393, align 4
  %idxprom112 = sext i32 %301 to i64
  %c.reload327 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx113 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload327, i64 0, i64 %idxprom112
  store i32 %rem111, i32* %arrayidx113, align 4
  store i32 -1717672394, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 1940408843, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1231613144
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1231613144
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -2104032969, i32 1369996756
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -743063536, i32 1369996756
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 418112118, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 2000105204, i32 796635044
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1114827911, i32 796635044
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 2098535270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 644082324
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 644082324
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1145003723, i32 1508224808
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload392, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc = add nsw i32 %398, 1
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload391, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1452786530, i32 1508224808
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -1494670003, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 153991857
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 153991857
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1959764087, i32 307132671
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %max.reload363 = load volatile i32*, i32** %max.reg2mem
  %456 = load i32, i32* %max.reload363, align 4
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload390, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 507853157, i32 307132671
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 1590608290, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload389, align 4
  %cmp118 = icmp sge i32 %471, 0
  %472 = select i1 %cmp118, i32 451552058, i32 1904064995
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload388, align 4
  %cmp121 = icmp eq i32 %473, 0
  %474 = select i1 %cmp121, i32 -2028930487, i32 2028706138
  store i32 %474, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %flag.reload369 = load volatile i32*, i32** %flag.reg2mem
  %475 = load i32, i32* %flag.reload369, align 4
  %cmp124 = icmp eq i32 %475, 0
  %476 = select i1 %cmp124, i32 -529162411, i32 2028706138
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload387, align 4
  %idxprom127 = sext i32 %477 to i64
  %c.reload326 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx128 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload326, i64 0, i64 %idxprom127
  %478 = load i32, i32* %arrayidx128, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %478)
  store i32 2028706138, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload386, align 4
  %idxprom131 = sext i32 %479 to i64
  %c.reload325 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx132 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload325, i64 0, i64 %idxprom131
  %480 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp eq i32 %480, 0
  %481 = select i1 %cmp133, i32 853287027, i32 1203226419
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true135:                                 ; preds = %loopEntry
  %flag.reload368 = load volatile i32*, i32** %flag.reg2mem
  %482 = load i32, i32* %flag.reload368, align 4
  %cmp136 = icmp eq i32 %482, 0
  %483 = select i1 %cmp136, i32 -1111892885, i32 1203226419
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -202538656
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -202538656
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1311961393, i32 2022758065
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1182995554, i32 2022758065
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -1925964885, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -430743802
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -430743802
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 311988008, i32 1861495971
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload385, align 4
  %idxprom140 = sext i32 %540 to i64
  %c.reload324 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx141 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload324, i64 0, i64 %idxprom140
  %541 = load i32, i32* %arrayidx141, align 4
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %541)
  %flag.reload367 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload367, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, -1035220455
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1035220455
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 684646982, i32 1861495971
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -1925964885, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload384, align 4
  %558 = add i32 %557, 2073267865
  %559 = add i32 %558, -1
  %560 = sub i32 %559, 2073267865
  %dec = add nsw i32 %557, -1
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  store i32 %560, i32* %i.reload383, align 4
  store i32 1590608290, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1051273743, i32 297271195
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -704854944
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -704854944
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 47199994, i32 297271195
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [250 x i8], align 16
  %balteredBB = alloca [250 x i8], align 16
  %calteredBB = alloca [300 x i32], align 16
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %602 = bitcast [300 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %602, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %flagalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %l2alteredBB, align 4
  %603 = load i32, i32* %l1alteredBB, align 4
  %604 = load i32, i32* %l2alteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %603, %604
  store i32 -1614953410, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload382, align 4
  %idxpromalteredBB = sext i32 %605 to i64
  %c.reload323 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload323, i64 0, i64 %idxpromalteredBB
  %606 = load i32, i32* %arrayidxalteredBB, align 4
  %l1.reload340 = load volatile i32*, i32** %l1.reg2mem
  %607 = load i32, i32* %l1.reload340, align 4
  %608 = add i32 %607, -347204572
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -347204572
  %subalteredBB = sub nsw i32 %607, 1
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload381, align 4
  %612 = add i32 %610, -1049110912
  %613 = sub i32 %612, %611
  %614 = sub i32 %613, -1049110912
  %_ = sub i32 %610, %611
  %gen = mul i32 %614, %611
  %615 = sub i32 0, %611
  %616 = add i32 %610, %615
  %sub16alteredBB = sub nsw i32 %610, %611
  %idxprom17alteredBB = sext i32 %616 to i64
  %a.reload306 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload306, i64 0, i64 %idxprom17alteredBB
  %617 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %617 to i32
  %_146 = shl i32 %606, %conv19alteredBB
  %618 = sub i32 0, %606
  %619 = sub i32 0, %conv19alteredBB
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %addalteredBB = add nsw i32 %606, %conv19alteredBB
  %l2.reload352 = load volatile i32*, i32** %l2.reg2mem
  %622 = load i32, i32* %l2.reload352, align 4
  %_147 = shl i32 %622, 1
  %623 = add i32 %622, 2037311902
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 2037311902
  %_148 = sub i32 %622, 1
  %gen149 = mul i32 %625, 1
  %626 = sub i32 0, 1
  %627 = add i32 %622, %626
  %sub20alteredBB = sub nsw i32 %622, 1
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload380, align 4
  %629 = sub i32 0, %628
  %630 = add i32 %627, %629
  %_150 = sub i32 %627, %628
  %gen151 = mul i32 %630, %628
  %_152 = shl i32 %627, %628
  %631 = add i32 %627, -1406281691
  %632 = sub i32 %631, %628
  %633 = sub i32 %632, -1406281691
  %_153 = sub i32 %627, %628
  %gen154 = mul i32 %633, %628
  %634 = sub i32 0, %627
  %635 = add i32 0, %634
  %_155 = sub i32 0, %627
  %636 = sub i32 %635, 1299086707
  %637 = add i32 %636, %628
  %638 = add i32 %637, 1299086707
  %gen156 = add i32 %635, %628
  %639 = sub i32 0, %628
  %640 = add i32 %627, %639
  %_157 = sub i32 %627, %628
  %gen158 = mul i32 %640, %628
  %641 = sub i32 %627, 605317279
  %642 = sub i32 %641, %628
  %643 = add i32 %642, 605317279
  %_159 = sub i32 %627, %628
  %gen160 = mul i32 %643, %628
  %644 = sub i32 0, 1582873949
  %645 = sub i32 %644, %627
  %646 = add i32 %645, 1582873949
  %_161 = sub i32 0, %627
  %647 = sub i32 %646, 946748086
  %648 = add i32 %647, %628
  %649 = add i32 %648, 946748086
  %gen162 = add i32 %646, %628
  %650 = sub i32 0, %628
  %651 = add i32 %627, %650
  %sub21alteredBB = sub nsw i32 %627, %628
  %idxprom22alteredBB = sext i32 %651 to i64
  %b.reload313 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload313, i64 0, i64 %idxprom22alteredBB
  %652 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %652 to i32
  %653 = add i32 0, -1797988690
  %654 = sub i32 %653, %621
  %655 = sub i32 %654, -1797988690
  %_163 = sub i32 0, %621
  %656 = sub i32 %655, -2128470712
  %657 = add i32 %656, %conv24alteredBB
  %658 = add i32 %657, -2128470712
  %gen164 = add i32 %655, %conv24alteredBB
  %659 = sub i32 0, %conv24alteredBB
  %660 = add i32 %621, %659
  %_165 = sub i32 %621, %conv24alteredBB
  %gen166 = mul i32 %660, %conv24alteredBB
  %661 = sub i32 0, %conv24alteredBB
  %662 = add i32 %621, %661
  %_167 = sub i32 %621, %conv24alteredBB
  %gen168 = mul i32 %662, %conv24alteredBB
  %663 = sub i32 0, %621
  %664 = add i32 0, %663
  %_169 = sub i32 0, %621
  %665 = sub i32 0, %conv24alteredBB
  %666 = sub i32 %664, %665
  %gen170 = add i32 %664, %conv24alteredBB
  %_171 = shl i32 %621, %conv24alteredBB
  %667 = add i32 %621, -1766587712
  %668 = add i32 %667, %conv24alteredBB
  %669 = sub i32 %668, -1766587712
  %add25alteredBB = add nsw i32 %621, %conv24alteredBB
  %670 = sub i32 0, 96
  %671 = add i32 %669, %670
  %_172 = sub i32 %669, 96
  %gen173 = mul i32 %671, 96
  %672 = sub i32 %669, -1491706871
  %673 = sub i32 %672, 96
  %674 = add i32 %673, -1491706871
  %sub26alteredBB = sub nsw i32 %669, 96
  %675 = sub i32 %674, 1861203087
  %676 = sub i32 %675, 10
  %677 = add i32 %676, 1861203087
  %_174 = sub i32 %674, 10
  %gen175 = mul i32 %677, 10
  %678 = add i32 0, 1863387284
  %679 = sub i32 %678, %674
  %680 = sub i32 %679, 1863387284
  %_176 = sub i32 0, %674
  %681 = sub i32 %680, 1481793609
  %682 = add i32 %681, 10
  %683 = add i32 %682, 1481793609
  %gen177 = add i32 %680, 10
  %divalteredBB = sdiv i32 %674, 10
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload379, align 4
  %685 = add i32 0, 1297158416
  %686 = sub i32 %685, %684
  %687 = sub i32 %686, 1297158416
  %_178 = sub i32 0, %684
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %gen179 = add i32 %687, 1
  %690 = sub i32 %684, 1445922478
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 1445922478
  %_180 = sub i32 %684, 1
  %gen181 = mul i32 %692, 1
  %693 = sub i32 0, 1
  %694 = add i32 %684, %693
  %_182 = sub i32 %684, 1
  %gen183 = mul i32 %694, 1
  %695 = sub i32 0, 1
  %696 = add i32 %684, %695
  %_184 = sub i32 %684, 1
  %gen185 = mul i32 %696, 1
  %_186 = shl i32 %684, 1
  %697 = add i32 0, 889563087
  %698 = sub i32 %697, %684
  %699 = sub i32 %698, 889563087
  %_187 = sub i32 0, %684
  %700 = add i32 %699, 994416496
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 994416496
  %gen188 = add i32 %699, 1
  %703 = add i32 %684, -1882497460
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -1882497460
  %add27alteredBB = add nsw i32 %684, 1
  %idxprom28alteredBB = sext i32 %705 to i64
  %c.reload322 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload322, i64 0, i64 %idxprom28alteredBB
  %706 = load i32, i32* %arrayidx29alteredBB, align 4
  %707 = sub i32 0, %divalteredBB
  %708 = add i32 %706, %707
  %_189 = sub i32 %706, %divalteredBB
  %gen190 = mul i32 %708, %divalteredBB
  %_191 = shl i32 %706, %divalteredBB
  %709 = add i32 0, -1551642991
  %710 = sub i32 %709, %706
  %711 = sub i32 %710, -1551642991
  %_192 = sub i32 0, %706
  %712 = sub i32 0, %711
  %713 = sub i32 0, %divalteredBB
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen193 = add i32 %711, %divalteredBB
  %716 = sub i32 0, %divalteredBB
  %717 = add i32 %706, %716
  %_194 = sub i32 %706, %divalteredBB
  %gen195 = mul i32 %717, %divalteredBB
  %718 = sub i32 0, %706
  %719 = sub i32 0, %divalteredBB
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %add30alteredBB = add nsw i32 %706, %divalteredBB
  store i32 %721, i32* %arrayidx29alteredBB, align 4
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload378, align 4
  %idxprom31alteredBB = sext i32 %722 to i64
  %c.reload321 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload321, i64 0, i64 %idxprom31alteredBB
  %723 = load i32, i32* %arrayidx32alteredBB, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %724 = load i32, i32* %l1.reload, align 4
  %725 = sub i32 %724, -2096394177
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -2096394177
  %_196 = sub i32 %724, 1
  %gen197 = mul i32 %727, 1
  %728 = add i32 0, -1466403873
  %729 = sub i32 %728, %724
  %730 = sub i32 %729, -1466403873
  %_198 = sub i32 0, %724
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %gen199 = add i32 %730, 1
  %_200 = shl i32 %724, 1
  %733 = sub i32 0, %724
  %734 = add i32 0, %733
  %_201 = sub i32 0, %724
  %735 = sub i32 %734, -1165560060
  %736 = add i32 %735, 1
  %737 = add i32 %736, -1165560060
  %gen202 = add i32 %734, 1
  %738 = sub i32 %724, -1311668540
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -1311668540
  %sub33alteredBB = sub nsw i32 %724, 1
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload377, align 4
  %742 = add i32 %740, 1525620120
  %743 = sub i32 %742, %741
  %744 = sub i32 %743, 1525620120
  %_203 = sub i32 %740, %741
  %gen204 = mul i32 %744, %741
  %745 = sub i32 %740, 772752073
  %746 = sub i32 %745, %741
  %747 = add i32 %746, 772752073
  %sub34alteredBB = sub nsw i32 %740, %741
  %idxprom35alteredBB = sext i32 %747 to i64
  %a.reload = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload, i64 0, i64 %idxprom35alteredBB
  %748 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %748 to i32
  %749 = add i32 %723, -1374527439
  %750 = sub i32 %749, %conv37alteredBB
  %751 = sub i32 %750, -1374527439
  %_205 = sub i32 %723, %conv37alteredBB
  %gen206 = mul i32 %751, %conv37alteredBB
  %752 = sub i32 0, -917552423
  %753 = sub i32 %752, %723
  %754 = add i32 %753, -917552423
  %_207 = sub i32 0, %723
  %755 = sub i32 %754, 2066386394
  %756 = add i32 %755, %conv37alteredBB
  %757 = add i32 %756, 2066386394
  %gen208 = add i32 %754, %conv37alteredBB
  %758 = add i32 %723, 2105072322
  %759 = add i32 %758, %conv37alteredBB
  %760 = sub i32 %759, 2105072322
  %add38alteredBB = add nsw i32 %723, %conv37alteredBB
  %l2.reload351 = load volatile i32*, i32** %l2.reg2mem
  %761 = load i32, i32* %l2.reload351, align 4
  %_209 = shl i32 %761, 1
  %762 = add i32 0, 314722751
  %763 = sub i32 %762, %761
  %764 = sub i32 %763, 314722751
  %_210 = sub i32 0, %761
  %765 = add i32 %764, 1191160964
  %766 = add i32 %765, 1
  %767 = sub i32 %766, 1191160964
  %gen211 = add i32 %764, 1
  %_212 = shl i32 %761, 1
  %768 = sub i32 %761, -979161479
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -979161479
  %_213 = sub i32 %761, 1
  %gen214 = mul i32 %770, 1
  %771 = add i32 %761, -791126864
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -791126864
  %sub39alteredBB = sub nsw i32 %761, 1
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload376, align 4
  %775 = sub i32 0, -1782511974
  %776 = sub i32 %775, %773
  %777 = add i32 %776, -1782511974
  %_215 = sub i32 0, %773
  %778 = add i32 %777, 466725358
  %779 = add i32 %778, %774
  %780 = sub i32 %779, 466725358
  %gen216 = add i32 %777, %774
  %781 = sub i32 0, %774
  %782 = add i32 %773, %781
  %_217 = sub i32 %773, %774
  %gen218 = mul i32 %782, %774
  %783 = sub i32 0, 20506360
  %784 = sub i32 %783, %773
  %785 = add i32 %784, 20506360
  %_219 = sub i32 0, %773
  %786 = sub i32 0, %785
  %787 = sub i32 0, %774
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen220 = add i32 %785, %774
  %790 = sub i32 0, %774
  %791 = add i32 %773, %790
  %_221 = sub i32 %773, %774
  %gen222 = mul i32 %791, %774
  %792 = add i32 0, 2146149232
  %793 = sub i32 %792, %773
  %794 = sub i32 %793, 2146149232
  %_223 = sub i32 0, %773
  %795 = sub i32 0, %774
  %796 = sub i32 %794, %795
  %gen224 = add i32 %794, %774
  %_225 = shl i32 %773, %774
  %_226 = shl i32 %773, %774
  %797 = sub i32 %773, 485069806
  %798 = sub i32 %797, %774
  %799 = add i32 %798, 485069806
  %sub40alteredBB = sub nsw i32 %773, %774
  %idxprom41alteredBB = sext i32 %799 to i64
  %b.reload = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload, i64 0, i64 %idxprom41alteredBB
  %800 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %800 to i32
  %_227 = shl i32 %760, %conv43alteredBB
  %801 = sub i32 0, -305867608
  %802 = sub i32 %801, %760
  %803 = add i32 %802, -305867608
  %_228 = sub i32 0, %760
  %804 = sub i32 0, %803
  %805 = sub i32 0, %conv43alteredBB
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen229 = add i32 %803, %conv43alteredBB
  %808 = sub i32 %760, -612457570
  %809 = sub i32 %808, %conv43alteredBB
  %810 = add i32 %809, -612457570
  %_230 = sub i32 %760, %conv43alteredBB
  %gen231 = mul i32 %810, %conv43alteredBB
  %811 = sub i32 0, %conv43alteredBB
  %812 = add i32 %760, %811
  %_232 = sub i32 %760, %conv43alteredBB
  %gen233 = mul i32 %812, %conv43alteredBB
  %813 = sub i32 0, 1740497994
  %814 = sub i32 %813, %760
  %815 = add i32 %814, 1740497994
  %_234 = sub i32 0, %760
  %816 = sub i32 %815, -1615379658
  %817 = add i32 %816, %conv43alteredBB
  %818 = add i32 %817, -1615379658
  %gen235 = add i32 %815, %conv43alteredBB
  %819 = sub i32 0, 169735019
  %820 = sub i32 %819, %760
  %821 = add i32 %820, 169735019
  %_236 = sub i32 0, %760
  %822 = sub i32 0, %821
  %823 = sub i32 0, %conv43alteredBB
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen237 = add i32 %821, %conv43alteredBB
  %826 = sub i32 %760, 1882919671
  %827 = add i32 %826, %conv43alteredBB
  %828 = add i32 %827, 1882919671
  %add44alteredBB = add nsw i32 %760, %conv43alteredBB
  %829 = sub i32 0, -1630202134
  %830 = sub i32 %829, %828
  %831 = add i32 %830, -1630202134
  %_238 = sub i32 0, %828
  %832 = add i32 %831, -806594618
  %833 = add i32 %832, 96
  %834 = sub i32 %833, -806594618
  %gen239 = add i32 %831, 96
  %835 = sub i32 0, 96
  %836 = add i32 %828, %835
  %_240 = sub i32 %828, 96
  %gen241 = mul i32 %836, 96
  %_242 = shl i32 %828, 96
  %837 = sub i32 %828, -679333101
  %838 = sub i32 %837, 96
  %839 = add i32 %838, -679333101
  %sub45alteredBB = sub nsw i32 %828, 96
  %_243 = shl i32 %839, 10
  %840 = add i32 0, -1386788612
  %841 = sub i32 %840, %839
  %842 = sub i32 %841, -1386788612
  %_244 = sub i32 0, %839
  %843 = add i32 %842, 390851010
  %844 = add i32 %843, 10
  %845 = sub i32 %844, 390851010
  %gen245 = add i32 %842, 10
  %846 = add i32 %839, 1057279487
  %847 = sub i32 %846, 10
  %848 = sub i32 %847, 1057279487
  %_246 = sub i32 %839, 10
  %gen247 = mul i32 %848, 10
  %849 = sub i32 0, 10
  %850 = add i32 %839, %849
  %_248 = sub i32 %839, 10
  %gen249 = mul i32 %850, 10
  %_250 = shl i32 %839, 10
  %851 = sub i32 0, 41745262
  %852 = sub i32 %851, %839
  %853 = add i32 %852, 41745262
  %_251 = sub i32 0, %839
  %854 = add i32 %853, -1569349946
  %855 = add i32 %854, 10
  %856 = sub i32 %855, -1569349946
  %gen252 = add i32 %853, 10
  %_253 = shl i32 %839, 10
  %857 = sub i32 0, -256112516
  %858 = sub i32 %857, %839
  %859 = add i32 %858, -256112516
  %_254 = sub i32 0, %839
  %860 = sub i32 0, %859
  %861 = sub i32 0, 10
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %gen255 = add i32 %859, 10
  %remalteredBB = srem i32 %839, 10
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %864 = load i32, i32* %i.reload375, align 4
  %idxprom46alteredBB = sext i32 %864 to i64
  %c.reload320 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload320, i64 0, i64 %idxprom46alteredBB
  store i32 %remalteredBB, i32* %arrayidx47alteredBB, align 4
  store i32 -306049813, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %865 = load i32, i32* %i.reload374, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %866 = load i32, i32* %l2.reload, align 4
  %cmp52alteredBB = icmp sge i32 %865, %866
  store i32 941277369, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 -2104032969, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 2000105204, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %867 = load i32, i32* %i.reload373, align 4
  %_272 = shl i32 %867, 1
  %868 = add i32 0, -1056996096
  %869 = sub i32 %868, %867
  %870 = sub i32 %869, -1056996096
  %_273 = sub i32 0, %867
  %871 = sub i32 %870, -661179213
  %872 = add i32 %871, 1
  %873 = add i32 %872, -661179213
  %gen274 = add i32 %870, 1
  %874 = sub i32 0, 1
  %875 = add i32 %867, %874
  %_275 = sub i32 %867, 1
  %gen276 = mul i32 %875, 1
  %876 = sub i32 0, -1775981833
  %877 = sub i32 %876, %867
  %878 = add i32 %877, -1775981833
  %_277 = sub i32 0, %867
  %879 = sub i32 %878, -1722994879
  %880 = add i32 %879, 1
  %881 = add i32 %880, -1722994879
  %gen278 = add i32 %878, 1
  %_279 = shl i32 %867, 1
  %882 = sub i32 %867, -1139774698
  %883 = sub i32 %882, 1
  %884 = add i32 %883, -1139774698
  %_280 = sub i32 %867, 1
  %gen281 = mul i32 %884, 1
  %885 = sub i32 0, 1
  %886 = add i32 %867, %885
  %_282 = sub i32 %867, 1
  %gen283 = mul i32 %886, 1
  %887 = add i32 %867, 920948073
  %888 = add i32 %887, 1
  %889 = sub i32 %888, 920948073
  %incalteredBB = add nsw i32 %867, 1
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  store i32 %889, i32* %i.reload372, align 4
  store i32 -1145003723, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %890 = load i32, i32* %max.reload, align 4
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  store i32 %890, i32* %i.reload371, align 4
  store i32 1959764087, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  store i32 -1311961393, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %891 = load i32, i32* %i.reload, align 4
  %idxprom140alteredBB = sext i32 %891 to i64
  %c.reload = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx141alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload, i64 0, i64 %idxprom140alteredBB
  %892 = load i32, i32* %arrayidx141alteredBB, align 4
  %call142alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %892)
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 311988008, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  store i32 -1051273743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB299, %for.end144, %for.inc143, %originalBBpart2297, %originalBB295, %if.end139, %originalBBpart2293, %originalBB291, %if.then138, %land.lhs.true135, %if.end130, %if.then126, %land.lhs.true123, %for.body120, %for.cond117, %originalBBpart2289, %originalBB287, %for.end, %originalBBpart2285, %originalBB271, %for.inc, %originalBBpart2269, %originalBB267, %if.end116, %originalBBpart2265, %originalBB263, %if.end115, %if.end114, %if.then87, %land.lhs.true84, %if.else81, %if.then54, %originalBBpart2261, %originalBB259, %land.lhs.true51, %if.else48, %originalBBpart2257, %originalBB145, %if.then15, %land.lhs.true, %for.body, %for.cond, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
