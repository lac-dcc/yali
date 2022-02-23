; ModuleID = 'source-C-CXX/102/690.c'
source_filename = "source-C-CXX/102/690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp137.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca [1000 x i8]*
  %.reg2mem279 = alloca i1
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
  store i1 %8, i1* %.reg2mem279
  %switchVar = alloca i32
  store i32 -120227711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar278 = load i32, i32* %switchVar
  switch i32 %switchVar278, label %switchDefault [
    i32 -120227711, label %first
    i32 -2061967726, label %originalBB
    i32 498432442, label %originalBBpart2
    i32 2008380237, label %for.cond
    i32 -756030528, label %for.body
    i32 306055489, label %land.lhs.true
    i32 -141148631, label %if.then
    i32 -106295464, label %land.lhs.true20
    i32 470546256, label %if.then31
    i32 673337111, label %originalBB179
    i32 695466346, label %originalBBpart2187
    i32 -1601818132, label %land.lhs.true38
    i32 1406404003, label %originalBB189
    i32 -1888179464, label %originalBBpart2194
    i32 1341754507, label %if.then45
    i32 -1245330478, label %originalBB196
    i32 -780286724, label %originalBBpart2205
    i32 1748479917, label %if.else
    i32 -535574615, label %originalBB207
    i32 440650773, label %originalBBpart2215
    i32 -1182489832, label %land.lhs.true57
    i32 -242230267, label %originalBB217
    i32 250898683, label %originalBBpart2222
    i32 2107764847, label %if.then64
    i32 -1129895485, label %if.end
    i32 -1094179433, label %originalBB224
    i32 -2095281982, label %originalBBpart2226
    i32 547987217, label %if.end71
    i32 -2111221709, label %if.end72
    i32 537827895, label %if.else73
    i32 554024226, label %land.lhs.true79
    i32 -1847073713, label %if.then85
    i32 2071128533, label %land.lhs.true95
    i32 -409715642, label %if.then105
    i32 1391425987, label %land.lhs.true112
    i32 -1675505107, label %originalBB228
    i32 -988298855, label %originalBBpart2236
    i32 -265714216, label %if.then119
    i32 -609527359, label %if.else125
    i32 1055889608, label %land.lhs.true132
    i32 41981942, label %originalBB238
    i32 -1942210066, label %originalBBpart2245
    i32 325542942, label %if.then139
    i32 881676340, label %if.end146
    i32 -807353101, label %if.end147
    i32 1745722810, label %if.end148
    i32 -905661660, label %if.end149
    i32 1547702576, label %if.end150
    i32 -96219234, label %for.inc
    i32 1809709415, label %for.end
    i32 -1046371145, label %land.lhs.true158
    i32 1086414538, label %if.then165
    i32 1658120588, label %if.else171
    i32 -1876963571, label %originalBB247
    i32 -900488040, label %originalBBpart2272
    i32 1880563158, label %if.end178
    i32 1994090478, label %originalBB274
    i32 -152978071, label %originalBBpart2276
    i32 -2073998174, label %originalBBalteredBB
    i32 -1389021199, label %originalBB179alteredBB
    i32 1374565683, label %originalBB189alteredBB
    i32 1621110809, label %originalBB196alteredBB
    i32 1377475908, label %originalBB207alteredBB
    i32 1508785484, label %originalBB217alteredBB
    i32 1615627038, label %originalBB224alteredBB
    i32 635873800, label %originalBB228alteredBB
    i32 -569798455, label %originalBB238alteredBB
    i32 -761219792, label %originalBB247alteredBB
    i32 1052641777, label %originalBB274alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload280 = load volatile i1, i1* %.reg2mem279
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload280, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload280, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload280
  %25 = select i1 %23, i32 -2061967726, i32 -2073998174
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca [1000 x i8], align 16
  store [1000 x i8]* %m, [1000 x i8]** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload369, align 4
  %m.reload317 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload317, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %m.reload316 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload316, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload323 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload323, align 4
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload357, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -814722187
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -814722187
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 498432442, i32 -2073998174
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2008380237, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload356, align 4
  %n.reload322 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload322, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -756030528, i32 1809709415
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload355, align 4
  %idxprom = sext i32 %56 to i64
  %m.reload315 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload315, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %57 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %58 = select i1 %cmp5, i32 306055489, i32 537827895
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload354, align 4
  %idxprom7 = sext i32 %59 to i64
  %m.reload314 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload314, i64 0, i64 %idxprom7
  %60 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %60 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %61 = select i1 %cmp10, i32 -141148631, i32 537827895
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload353, align 4
  %idxprom12 = sext i32 %62 to i64
  %m.reload313 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload313, i64 0, i64 %idxprom12
  %63 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %63 to i32
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload352, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub = sub nsw i32 %64, 1
  %idxprom15 = sext i32 %66 to i64
  %m.reload312 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload312, i64 0, i64 %idxprom15
  %67 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %67 to i32
  %cmp18 = icmp ne i32 %conv14, %conv17
  %68 = select i1 %cmp18, i32 -106295464, i32 -2111221709
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload351, align 4
  %idxprom21 = sext i32 %69 to i64
  %m.reload311 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload311, i64 0, i64 %idxprom21
  %70 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %70 to i32
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload350, align 4
  %72 = sub i32 %71, -908358610
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -908358610
  %sub24 = sub nsw i32 %71, 1
  %idxprom25 = sext i32 %74 to i64
  %m.reload310 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload310, i64 0, i64 %idxprom25
  %75 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %75 to i32
  %76 = add i32 %conv27, -364475813
  %77 = sub i32 %76, 32
  %78 = sub i32 %77, -364475813
  %sub28 = sub nsw i32 %conv27, 32
  %cmp29 = icmp ne i32 %conv23, %78
  %79 = select i1 %cmp29, i32 470546256, i32 -2111221709
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 673337111, i32 -1389021199
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload349, align 4
  %107 = add i32 %106, -848676901
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -848676901
  %sub32 = sub nsw i32 %106, 1
  %idxprom33 = sext i32 %109 to i64
  %m.reload309 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload309, i64 0, i64 %idxprom33
  %110 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %110 to i32
  %cmp36 = icmp sge i32 %conv35, 65
  store i1 %cmp36, i1* %cmp36.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -828138088
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -828138088
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 695466346, i32 -1389021199
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %126 = select i1 %cmp36.reload, i32 -1601818132, i32 1748479917
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1061374694
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1061374694
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1406404003, i32 1374565683
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload348, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub39 = sub nsw i32 %142, 1
  %idxprom40 = sext i32 %144 to i64
  %m.reload308 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload308, i64 0, i64 %idxprom40
  %145 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %145 to i32
  %cmp43 = icmp sle i32 %conv42, 90
  store i1 %cmp43, i1* %cmp43.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1201198674
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1201198674
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1888179464, i32 1374565683
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %161 = select i1 %cmp43.reload, i32 1341754507, i32 1748479917
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1243734644
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1243734644
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1245330478, i32 1621110809
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload347, align 4
  %178 = add i32 %177, 1279888531
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1279888531
  %sub46 = sub nsw i32 %177, 1
  %idxprom47 = sext i32 %180 to i64
  %m.reload307 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload307, i64 0, i64 %idxprom47
  %181 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %181 to i32
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload368, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv49, i32 %182)
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -780286724, i32 1621110809
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 547987217, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -535574615, i32 1377475908
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload346, align 4
  %224 = add i32 %223, -280919533
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -280919533
  %sub51 = sub nsw i32 %223, 1
  %idxprom52 = sext i32 %226 to i64
  %m.reload306 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload306, i64 0, i64 %idxprom52
  %227 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %227 to i32
  %cmp55 = icmp sge i32 %conv54, 97
  store i1 %cmp55, i1* %cmp55.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1439199113
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1439199113
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 440650773, i32 1377475908
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %243 = select i1 %cmp55.reload, i32 -1182489832, i32 -1129895485
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -242230267, i32 1508785484
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload345, align 4
  %271 = sub i32 %270, -1830458635
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1830458635
  %sub58 = sub nsw i32 %270, 1
  %idxprom59 = sext i32 %273 to i64
  %m.reload305 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload305, i64 0, i64 %idxprom59
  %274 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %274 to i32
  %cmp62 = icmp sle i32 %conv61, 122
  store i1 %cmp62, i1* %cmp62.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1846340715
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1846340715
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 250898683, i32 1508785484
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %302 = select i1 %cmp62.reload, i32 2107764847, i32 -1129895485
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload344, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %sub65 = sub nsw i32 %303, 1
  %idxprom66 = sext i32 %305 to i64
  %m.reload304 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload304, i64 0, i64 %idxprom66
  %306 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %306 to i32
  %307 = sub i32 0, 32
  %308 = add i32 %conv68, %307
  %sub69 = sub nsw i32 %conv68, 32
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload367, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %308, i32 %309)
  store i32 -1129895485, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1094179433, i32 1615627038
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -2095281982, i32 1615627038
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 547987217, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload366, align 4
  store i32 -2111221709, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1547702576, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload343, align 4
  %idxprom74 = sext i32 %350 to i64
  %m.reload303 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arrayidx75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload303, i64 0, i64 %idxprom74
  %351 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %351 to i32
  %cmp77 = icmp sge i32 %conv76, 97
  %352 = select i1 %cmp77, i32 554024226, i32 -905661660
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload342, align 4
  %idxprom80 = sext i32 %353 to i64
  %m.reload302 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arrayidx81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload302, i64 0, i64 %idxprom80
  %354 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %354 to i32
  %cmp83 = icmp sle i32 %conv82, 122
  %355 = select i1 %cmp83, i32 -1847073713, i32 -905661660
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload341, align 4
  %idxprom86 = sext i32 %356 to i64
  %m.reload301 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload301, i64 0, i64 %idxprom86
  %357 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %357 to i32
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload340, align 4
  %359 = add i32 %358, 1765262881
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1765262881
  %sub89 = sub nsw i32 %358, 1
  %idxprom90 = sext i32 %361 to i64
  %m.reload300 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arrayidx91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload300, i64 0, i64 %idxprom90
  %362 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %362 to i32
  %cmp93 = icmp ne i32 %conv88, %conv92
  %363 = select i1 %cmp93, i32 2071128533, i32 1745722810
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload339, align 4
  %idxprom96 = sext i32 %364 to i64
  %m.reload299 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arrayidx97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload299, i64 0, i64 %idxprom96
  %365 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %365 to i32
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload338, align 4
  %367 = add i32 %366, -326512160
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -326512160
  %sub99 = sub nsw i32 %366, 1
  %idxprom100 = sext i32 %369 to i64
  %m.reload298 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arrayidx101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload298, i64 0, i64 %idxprom100
  %370 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %370 to i32
  %371 = add i32 %conv102, 877213741
  %372 = add i32 %371, 32
  %373 = sub i32 %372, 877213741
  %add = add nsw i32 %conv102, 32
  %cmp103 = icmp ne i32 %conv98, %373
  %374 = select i1 %cmp103, i32 -409715642, i32 1745722810
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload337, align 4
  %376 = add i32 %375, 853598175
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 853598175
  %sub106 = sub nsw i32 %375, 1
  %idxprom107 = sext i32 %378 to i64
  %m.reload297 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arrayidx108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload297, i64 0, i64 %idxprom107
  %379 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %379 to i32
  %cmp110 = icmp sge i32 %conv109, 65
  %380 = select i1 %cmp110, i32 1391425987, i32 -609527359
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 465910651
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 465910651
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1675505107, i32 635873800
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload336, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %sub113 = sub nsw i32 %396, 1
  %idxprom114 = sext i32 %398 to i64
  %m.reload296 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arrayidx115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload296, i64 0, i64 %idxprom114
  %399 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %399 to i32
  %cmp117 = icmp sle i32 %conv116, 90
  store i1 %cmp117, i1* %cmp117.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -1891691880
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1891691880
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -988298855, i32 635873800
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %415 = select i1 %cmp117.reload, i32 -265714216, i32 -609527359
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload335, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %sub120 = sub nsw i32 %416, 1
  %idxprom121 = sext i32 %418 to i64
  %m.reload295 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arrayidx122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload295, i64 0, i64 %idxprom121
  %419 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %419 to i32
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload365, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv123, i32 %420)
  store i32 -807353101, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload334, align 4
  %422 = add i32 %421, -794171040
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -794171040
  %sub126 = sub nsw i32 %421, 1
  %idxprom127 = sext i32 %424 to i64
  %m.reload294 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arrayidx128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload294, i64 0, i64 %idxprom127
  %425 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %425 to i32
  %cmp130 = icmp sge i32 %conv129, 97
  %426 = select i1 %cmp130, i32 1055889608, i32 881676340
  store i32 %426, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 41981942, i32 -569798455
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload333, align 4
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %sub133 = sub nsw i32 %441, 1
  %idxprom134 = sext i32 %443 to i64
  %m.reload293 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arrayidx135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload293, i64 0, i64 %idxprom134
  %444 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %444 to i32
  %cmp137 = icmp sle i32 %conv136, 122
  store i1 %cmp137, i1* %cmp137.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -1691032642
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1691032642
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1942210066, i32 -569798455
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %472 = select i1 %cmp137.reload, i32 325542942, i32 881676340
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload332, align 4
  %474 = sub i32 %473, 2025772128
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 2025772128
  %sub140 = sub nsw i32 %473, 1
  %idxprom141 = sext i32 %476 to i64
  %m.reload292 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arrayidx142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload292, i64 0, i64 %idxprom141
  %477 = load i8, i8* %arrayidx142, align 1
  %conv143 = sext i8 %477 to i32
  %478 = sub i32 %conv143, 121963849
  %479 = sub i32 %478, 32
  %480 = add i32 %479, 121963849
  %sub144 = sub nsw i32 %conv143, 32
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload364, align 4
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %480, i32 %481)
  store i32 881676340, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 -807353101, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload363, align 4
  store i32 1745722810, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 -905661660, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 1547702576, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload362, align 4
  %483 = add i32 %482, -1155997097
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -1155997097
  %add151 = add nsw i32 %482, 1
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  store i32 %485, i32* %j.reload361, align 4
  store i32 -96219234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload331, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc = add nsw i32 %486, 1
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  store i32 %490, i32* %i.reload330, align 4
  store i32 2008380237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload321 = load volatile i32*, i32** %n.reg2mem
  %491 = load i32, i32* %n.reload321, align 4
  %492 = add i32 %491, -562427078
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -562427078
  %sub152 = sub nsw i32 %491, 1
  %idxprom153 = sext i32 %494 to i64
  %m.reload291 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arrayidx154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload291, i64 0, i64 %idxprom153
  %495 = load i8, i8* %arrayidx154, align 1
  %conv155 = sext i8 %495 to i32
  %cmp156 = icmp sge i32 %conv155, 65
  %496 = select i1 %cmp156, i32 -1046371145, i32 1658120588
  store i32 %496, i32* %switchVar
  br label %loopEnd

land.lhs.true158:                                 ; preds = %loopEntry
  %n.reload320 = load volatile i32*, i32** %n.reg2mem
  %497 = load i32, i32* %n.reload320, align 4
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %sub159 = sub nsw i32 %497, 1
  %idxprom160 = sext i32 %499 to i64
  %m.reload290 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arrayidx161 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload290, i64 0, i64 %idxprom160
  %500 = load i8, i8* %arrayidx161, align 1
  %conv162 = sext i8 %500 to i32
  %cmp163 = icmp sle i32 %conv162, 90
  %501 = select i1 %cmp163, i32 1086414538, i32 1658120588
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %n.reload319 = load volatile i32*, i32** %n.reg2mem
  %502 = load i32, i32* %n.reload319, align 4
  %503 = add i32 %502, -898707323
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -898707323
  %sub166 = sub nsw i32 %502, 1
  %idxprom167 = sext i32 %505 to i64
  %m.reload289 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arrayidx168 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload289, i64 0, i64 %idxprom167
  %506 = load i8, i8* %arrayidx168, align 1
  %conv169 = sext i8 %506 to i32
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload360, align 4
  %call170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv169, i32 %507)
  store i32 1880563158, i32* %switchVar
  br label %loopEnd

if.else171:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -381925903
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -381925903
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1876963571, i32 -761219792
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %n.reload318 = load volatile i32*, i32** %n.reg2mem
  %523 = load i32, i32* %n.reload318, align 4
  %524 = sub i32 %523, 797694371
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 797694371
  %sub172 = sub nsw i32 %523, 1
  %idxprom173 = sext i32 %526 to i64
  %m.reload288 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arrayidx174 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload288, i64 0, i64 %idxprom173
  %527 = load i8, i8* %arrayidx174, align 1
  %conv175 = sext i8 %527 to i32
  %528 = sub i32 0, 32
  %529 = add i32 %conv175, %528
  %sub176 = sub nsw i32 %conv175, 32
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload359, align 4
  %call177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %529, i32 %530)
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -900488040, i32 -761219792
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 1880563158, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, -2106009236
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -2106009236
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1994090478, i32 1052641777
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, 1641509186
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1641509186
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -152978071, i32 1052641777
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca [1000 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %malteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %malteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2061967726, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload329, align 4
  %_ = shl i32 %587, 1
  %_180 = shl i32 %587, 1
  %588 = sub i32 0, %587
  %589 = add i32 0, %588
  %_181 = sub i32 0, %587
  %590 = sub i32 %589, -2013682068
  %591 = add i32 %590, 1
  %592 = add i32 %591, -2013682068
  %gen = add i32 %589, 1
  %593 = add i32 0, -1279932227
  %594 = sub i32 %593, %587
  %595 = sub i32 %594, -1279932227
  %_182 = sub i32 0, %587
  %596 = sub i32 %595, -680016627
  %597 = add i32 %596, 1
  %598 = add i32 %597, -680016627
  %gen183 = add i32 %595, 1
  %_184 = shl i32 %587, 1
  %_185 = shl i32 %587, 1
  %599 = add i32 %587, 1334735879
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 1334735879
  %sub32alteredBB = sub nsw i32 %587, 1
  %idxprom33alteredBB = sext i32 %601 to i64
  %m.reload287 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload287, i64 0, i64 %idxprom33alteredBB
  %602 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %602 to i32
  %cmp36alteredBB = icmp sge i32 %conv35alteredBB, 65
  store i32 673337111, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload328, align 4
  %_190 = shl i32 %603, 1
  %604 = add i32 %603, -125001408
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -125001408
  %_191 = sub i32 %603, 1
  %gen192 = mul i32 %606, 1
  %607 = sub i32 0, 1
  %608 = add i32 %603, %607
  %sub39alteredBB = sub nsw i32 %603, 1
  %idxprom40alteredBB = sext i32 %608 to i64
  %m.reload286 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload286, i64 0, i64 %idxprom40alteredBB
  %609 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %609 to i32
  %cmp43alteredBB = icmp sle i32 %conv42alteredBB, 90
  store i32 1406404003, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload327, align 4
  %611 = add i32 0, 623711632
  %612 = sub i32 %611, %610
  %613 = sub i32 %612, 623711632
  %_197 = sub i32 0, %610
  %614 = add i32 %613, -43060455
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -43060455
  %gen198 = add i32 %613, 1
  %617 = sub i32 0, 1
  %618 = add i32 %610, %617
  %_199 = sub i32 %610, 1
  %gen200 = mul i32 %618, 1
  %_201 = shl i32 %610, 1
  %619 = sub i32 0, %610
  %620 = add i32 0, %619
  %_202 = sub i32 0, %610
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %gen203 = add i32 %620, 1
  %623 = sub i32 0, 1
  %624 = add i32 %610, %623
  %sub46alteredBB = sub nsw i32 %610, 1
  %idxprom47alteredBB = sext i32 %624 to i64
  %m.reload285 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload285, i64 0, i64 %idxprom47alteredBB
  %625 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %625 to i32
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %626 = load i32, i32* %j.reload358, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv49alteredBB, i32 %626)
  store i32 -1245330478, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload326, align 4
  %_208 = shl i32 %627, 1
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %_209 = sub i32 %627, 1
  %gen210 = mul i32 %629, 1
  %_211 = shl i32 %627, 1
  %630 = add i32 %627, 1915154014
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1915154014
  %_212 = sub i32 %627, 1
  %gen213 = mul i32 %632, 1
  %633 = sub i32 0, 1
  %634 = add i32 %627, %633
  %sub51alteredBB = sub nsw i32 %627, 1
  %idxprom52alteredBB = sext i32 %634 to i64
  %m.reload284 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload284, i64 0, i64 %idxprom52alteredBB
  %635 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %635 to i32
  %cmp55alteredBB = icmp sge i32 %conv54alteredBB, 97
  store i32 -535574615, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload325, align 4
  %_218 = shl i32 %636, 1
  %637 = add i32 %636, 1498536350
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1498536350
  %_219 = sub i32 %636, 1
  %gen220 = mul i32 %639, 1
  %640 = add i32 %636, -887434764
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -887434764
  %sub58alteredBB = sub nsw i32 %636, 1
  %idxprom59alteredBB = sext i32 %642 to i64
  %m.reload283 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload283, i64 0, i64 %idxprom59alteredBB
  %643 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %643 to i32
  %cmp62alteredBB = icmp sle i32 %conv61alteredBB, 122
  store i32 -242230267, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 -1094179433, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload324, align 4
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %_229 = sub i32 %644, 1
  %gen230 = mul i32 %646, 1
  %647 = sub i32 0, %644
  %648 = add i32 0, %647
  %_231 = sub i32 0, %644
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen232 = add i32 %648, 1
  %651 = sub i32 0, %644
  %652 = add i32 0, %651
  %_233 = sub i32 0, %644
  %653 = add i32 %652, 657123367
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 657123367
  %gen234 = add i32 %652, 1
  %656 = sub i32 0, 1
  %657 = add i32 %644, %656
  %sub113alteredBB = sub nsw i32 %644, 1
  %idxprom114alteredBB = sext i32 %657 to i64
  %m.reload282 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload282, i64 0, i64 %idxprom114alteredBB
  %658 = load i8, i8* %arrayidx115alteredBB, align 1
  %conv116alteredBB = sext i8 %658 to i32
  %cmp117alteredBB = icmp sle i32 %conv116alteredBB, 90
  store i32 -1675505107, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload, align 4
  %660 = sub i32 0, -1390584098
  %661 = sub i32 %660, %659
  %662 = add i32 %661, -1390584098
  %_239 = sub i32 0, %659
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %gen240 = add i32 %662, 1
  %_241 = shl i32 %659, 1
  %665 = sub i32 0, 774880286
  %666 = sub i32 %665, %659
  %667 = add i32 %666, 774880286
  %_242 = sub i32 0, %659
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen243 = add i32 %667, 1
  %672 = sub i32 0, 1
  %673 = add i32 %659, %672
  %sub133alteredBB = sub nsw i32 %659, 1
  %idxprom134alteredBB = sext i32 %673 to i64
  %m.reload281 = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload281, i64 0, i64 %idxprom134alteredBB
  %674 = load i8, i8* %arrayidx135alteredBB, align 1
  %conv136alteredBB = sext i8 %674 to i32
  %cmp137alteredBB = icmp sle i32 %conv136alteredBB, 122
  store i32 41981942, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %675 = load i32, i32* %n.reload, align 4
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %_248 = sub i32 %675, 1
  %gen249 = mul i32 %677, 1
  %_250 = shl i32 %675, 1
  %678 = sub i32 0, %675
  %679 = add i32 0, %678
  %_251 = sub i32 0, %675
  %680 = sub i32 %679, -763125519
  %681 = add i32 %680, 1
  %682 = add i32 %681, -763125519
  %gen252 = add i32 %679, 1
  %683 = sub i32 0, 377835904
  %684 = sub i32 %683, %675
  %685 = add i32 %684, 377835904
  %_253 = sub i32 0, %675
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %gen254 = add i32 %685, 1
  %688 = add i32 %675, 694102039
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 694102039
  %_255 = sub i32 %675, 1
  %gen256 = mul i32 %690, 1
  %691 = sub i32 0, -1133417732
  %692 = sub i32 %691, %675
  %693 = add i32 %692, -1133417732
  %_257 = sub i32 0, %675
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen258 = add i32 %693, 1
  %698 = add i32 %675, 339593189
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 339593189
  %_259 = sub i32 %675, 1
  %gen260 = mul i32 %700, 1
  %701 = sub i32 %675, -648428737
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -648428737
  %sub172alteredBB = sub nsw i32 %675, 1
  %idxprom173alteredBB = sext i32 %703 to i64
  %m.reload = load volatile [1000 x i8]*, [1000 x i8]** %m.reg2mem
  %arrayidx174alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %m.reload, i64 0, i64 %idxprom173alteredBB
  %704 = load i8, i8* %arrayidx174alteredBB, align 1
  %conv175alteredBB = sext i8 %704 to i32
  %705 = add i32 %conv175alteredBB, 545815440
  %706 = sub i32 %705, 32
  %707 = sub i32 %706, 545815440
  %_261 = sub i32 %conv175alteredBB, 32
  %gen262 = mul i32 %707, 32
  %708 = add i32 0, -54210821
  %709 = sub i32 %708, %conv175alteredBB
  %710 = sub i32 %709, -54210821
  %_263 = sub i32 0, %conv175alteredBB
  %711 = sub i32 0, %710
  %712 = sub i32 0, 32
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen264 = add i32 %710, 32
  %715 = sub i32 %conv175alteredBB, 1424550029
  %716 = sub i32 %715, 32
  %717 = add i32 %716, 1424550029
  %_265 = sub i32 %conv175alteredBB, 32
  %gen266 = mul i32 %717, 32
  %718 = add i32 0, -1841243867
  %719 = sub i32 %718, %conv175alteredBB
  %720 = sub i32 %719, -1841243867
  %_267 = sub i32 0, %conv175alteredBB
  %721 = sub i32 %720, -19400365
  %722 = add i32 %721, 32
  %723 = add i32 %722, -19400365
  %gen268 = add i32 %720, 32
  %724 = sub i32 0, 32
  %725 = add i32 %conv175alteredBB, %724
  %_269 = sub i32 %conv175alteredBB, 32
  %gen270 = mul i32 %725, 32
  %726 = sub i32 %conv175alteredBB, 452673578
  %727 = sub i32 %726, 32
  %728 = add i32 %727, 452673578
  %sub176alteredBB = sub nsw i32 %conv175alteredBB, 32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload, align 4
  %call177alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %728, i32 %729)
  store i32 -1876963571, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 1994090478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB274alteredBB, %originalBB247alteredBB, %originalBB238alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB217alteredBB, %originalBB207alteredBB, %originalBB196alteredBB, %originalBB189alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %originalBB274, %if.end178, %originalBBpart2272, %originalBB247, %if.else171, %if.then165, %land.lhs.true158, %for.end, %for.inc, %if.end150, %if.end149, %if.end148, %if.end147, %if.end146, %if.then139, %originalBBpart2245, %originalBB238, %land.lhs.true132, %if.else125, %if.then119, %originalBBpart2236, %originalBB228, %land.lhs.true112, %if.then105, %land.lhs.true95, %if.then85, %land.lhs.true79, %if.else73, %if.end72, %if.end71, %originalBBpart2226, %originalBB224, %if.end, %if.then64, %originalBBpart2222, %originalBB217, %land.lhs.true57, %originalBBpart2215, %originalBB207, %if.else, %originalBBpart2205, %originalBB196, %if.then45, %originalBBpart2194, %originalBB189, %land.lhs.true38, %originalBBpart2187, %originalBB179, %if.then31, %land.lhs.true20, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
