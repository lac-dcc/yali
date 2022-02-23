; ModuleID = 'source-C-CXX/91/880.c'
source_filename = "source-C-CXX/91/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %b.reg2mem = alloca [1001 x i32]*
  %a.reg2mem = alloca [1001 x i32]*
  %k.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem276 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1630800375
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1630800375
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem276
  %switchVar = alloca i32
  store i32 1547469071, i32* %switchVar
  %.reg2mem432 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar275 = load i32, i32* %switchVar
  switch i32 %switchVar275, label %switchDefault [
    i32 1547469071, label %first
    i32 -2078058825, label %originalBB
    i32 -1226667784, label %originalBBpart2
    i32 -1050926711, label %while.cond
    i32 -501485636, label %originalBB149
    i32 -982412953, label %originalBBpart2151
    i32 -459508160, label %while.body
    i32 -1361047197, label %for.cond
    i32 175098260, label %for.body
    i32 1045245936, label %for.cond2
    i32 -936988027, label %originalBB153
    i32 -1820536607, label %originalBBpart2155
    i32 1359594368, label %for.body4
    i32 -557919151, label %if.then
    i32 111044314, label %if.end
    i32 -1277231479, label %originalBB157
    i32 220518692, label %originalBBpart2159
    i32 951930308, label %for.inc
    i32 1686393993, label %for.end
    i32 1546421162, label %originalBB161
    i32 -1672731037, label %originalBBpart2163
    i32 -1047004440, label %for.inc31
    i32 -1279950589, label %originalBB165
    i32 451978970, label %originalBBpart2177
    i32 -1031405135, label %for.end32
    i32 1004155299, label %for.cond33
    i32 186545433, label %for.body35
    i32 407456946, label %for.cond40
    i32 1933939245, label %for.body42
    i32 1866903761, label %originalBB179
    i32 229134969, label %originalBBpart2186
    i32 1283063091, label %if.then49
    i32 406654401, label %if.end71
    i32 -247657223, label %originalBB188
    i32 -215941103, label %originalBBpart2190
    i32 -270117132, label %for.inc72
    i32 -914292310, label %for.end74
    i32 320297490, label %for.inc75
    i32 -368657483, label %for.end77
    i32 -570098528, label %for.cond79
    i32 -455897092, label %land.rhs
    i32 -304771493, label %land.end
    i32 -188073791, label %for.body82
    i32 -1385742442, label %originalBB192
    i32 1070918958, label %originalBBpart2194
    i32 683271156, label %if.then88
    i32 -128131703, label %originalBB196
    i32 2039444336, label %originalBBpart2212
    i32 1164979870, label %if.else
    i32 -280346163, label %if.then97
    i32 1094283544, label %originalBB214
    i32 1333537895, label %originalBBpart2217
    i32 -1934300828, label %if.then104
    i32 -767278287, label %originalBB219
    i32 182570596, label %originalBBpart2248
    i32 -201968453, label %if.else108
    i32 -1620415052, label %if.then115
    i32 751603767, label %originalBB250
    i32 -1843118954, label %originalBBpart2273
    i32 1977742126, label %if.else119
    i32 1907072653, label %if.then126
    i32 -796002464, label %if.then132
    i32 -1173724358, label %if.else136
    i32 634353054, label %if.end137
    i32 -1638349523, label %if.end138
    i32 -370120608, label %if.end139
    i32 921472333, label %if.end140
    i32 -2088451626, label %if.else141
    i32 1016755101, label %if.end145
    i32 856122563, label %if.end146
    i32 -546076739, label %for.end147
    i32 194611112, label %while.end
    i32 410382612, label %originalBBalteredBB
    i32 1595072218, label %originalBB149alteredBB
    i32 581046770, label %originalBB153alteredBB
    i32 -1347656208, label %originalBB157alteredBB
    i32 -493870297, label %originalBB161alteredBB
    i32 449675731, label %originalBB165alteredBB
    i32 1052181678, label %originalBB179alteredBB
    i32 -422153142, label %originalBB188alteredBB
    i32 -54324664, label %originalBB192alteredBB
    i32 -797062049, label %originalBB196alteredBB
    i32 -938732218, label %originalBB214alteredBB
    i32 -868035270, label %originalBB219alteredBB
    i32 922356145, label %originalBB250alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload277 = load volatile i1, i1* %.reg2mem276
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload277, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload277, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload277
  %26 = select i1 %24, i32 -2078058825, i32 410382612
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [1001 x i32], align 16
  store [1001 x i32]* %a, [1001 x i32]** %a.reg2mem
  %b = alloca [1001 x i32], align 16
  store [1001 x i32]* %b, [1001 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 395186080
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 395186080
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1226667784, i32 410382612
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1050926711, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -2051204135
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -2051204135
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -501485636, i32 1595072218
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload292)
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload291, align 4
  %tobool = icmp ne i32 %81, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1073221478
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1073221478
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -982412953, i32 1595072218
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %97 = select i1 %tobool.reload, i32 -459508160, i32 194611112
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload323, align 4
  store i32 -1361047197, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload322, align 4
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload290, align 4
  %cmp = icmp slt i32 %98, %99
  %100 = select i1 %cmp, i32 175098260, i32 -1031405135
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload321, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload412 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload412, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload320, align 4
  %103 = sub i32 %102, 1424329767
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1424329767
  %sub = sub nsw i32 %102, 1
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload358, align 4
  store i32 1045245936, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -2061122235
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -2061122235
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -936988027, i32 581046770
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload357, align 4
  %cmp3 = icmp sge i32 %121, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1820536607, i32 581046770
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %136 = select i1 %cmp3.reload, i32 1359594368, i32 1686393993
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload356, align 4
  %idxprom5 = sext i32 %137 to i64
  %a.reload411 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload411, i64 0, i64 %idxprom5
  %138 = load i32, i32* %arrayidx6, align 4
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload355, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add = add nsw i32 %139, 1
  %idxprom7 = sext i32 %143 to i64
  %a.reload410 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload410, i64 0, i64 %idxprom7
  %144 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %138, %144
  %145 = select i1 %cmp9, i32 -557919151, i32 111044314
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload354, align 4
  %147 = add i32 %146, -2065246531
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -2065246531
  %add10 = add nsw i32 %146, 1
  %idxprom11 = sext i32 %149 to i64
  %a.reload409 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload409, i64 0, i64 %idxprom11
  %150 = load i32, i32* %arrayidx12, align 4
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload353, align 4
  %idxprom13 = sext i32 %151 to i64
  %a.reload408 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload408, i64 0, i64 %idxprom13
  %152 = load i32, i32* %arrayidx14, align 4
  %153 = sub i32 0, %150
  %154 = sub i32 %152, %153
  %add15 = add nsw i32 %152, %150
  store i32 %154, i32* %arrayidx14, align 4
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload352, align 4
  %idxprom16 = sext i32 %155 to i64
  %a.reload407 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload407, i64 0, i64 %idxprom16
  %156 = load i32, i32* %arrayidx17, align 4
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload351, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %add18 = add nsw i32 %157, 1
  %idxprom19 = sext i32 %159 to i64
  %a.reload406 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload406, i64 0, i64 %idxprom19
  %160 = load i32, i32* %arrayidx20, align 4
  %161 = sub i32 %156, -838069779
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -838069779
  %sub21 = sub nsw i32 %156, %160
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload350, align 4
  %165 = add i32 %164, 771713089
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 771713089
  %add22 = add nsw i32 %164, 1
  %idxprom23 = sext i32 %167 to i64
  %a.reload405 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload405, i64 0, i64 %idxprom23
  store i32 %163, i32* %arrayidx24, align 4
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload349, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %add25 = add nsw i32 %168, 1
  %idxprom26 = sext i32 %170 to i64
  %a.reload404 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload404, i64 0, i64 %idxprom26
  %171 = load i32, i32* %arrayidx27, align 4
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload348, align 4
  %idxprom28 = sext i32 %172 to i64
  %a.reload403 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload403, i64 0, i64 %idxprom28
  %173 = load i32, i32* %arrayidx29, align 4
  %174 = sub i32 %173, -1970856921
  %175 = sub i32 %174, %171
  %176 = add i32 %175, -1970856921
  %sub30 = sub nsw i32 %173, %171
  store i32 %176, i32* %arrayidx29, align 4
  store i32 111044314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1394332886
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1394332886
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1277231479, i32 -1347656208
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1082042237
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1082042237
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 220518692, i32 -1347656208
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 951930308, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload347, align 4
  %232 = sub i32 0, -1
  %233 = sub i32 %231, %232
  %dec = add nsw i32 %231, -1
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 %233, i32* %j.reload346, align 4
  store i32 1045245936, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -430000899
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -430000899
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1546421162, i32 -493870297
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1672731037, i32 -493870297
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1047004440, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1279950589, i32 449675731
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload319, align 4
  %290 = add i32 %289, 435975355
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 435975355
  %inc = add nsw i32 %289, 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload318, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1778420162
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1778420162
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 451978970, i32 449675731
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1361047197, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload317, align 4
  store i32 1004155299, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload316, align 4
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %309 = load i32, i32* %n.reload289, align 4
  %cmp34 = icmp slt i32 %308, %309
  %310 = select i1 %cmp34, i32 186545433, i32 -368657483
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload315, align 4
  %idxprom36 = sext i32 %311 to i64
  %b.reload431 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload431, i64 0, i64 %idxprom36
  %call38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx37)
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload314, align 4
  %313 = sub i32 %312, 505606570
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 505606570
  %sub39 = sub nsw i32 %312, 1
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 %315, i32* %j.reload345, align 4
  store i32 407456946, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload344, align 4
  %cmp41 = icmp sge i32 %316, 0
  %317 = select i1 %cmp41, i32 1933939245, i32 -914292310
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1866903761, i32 1052181678
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload343, align 4
  %idxprom43 = sext i32 %332 to i64
  %b.reload430 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload430, i64 0, i64 %idxprom43
  %333 = load i32, i32* %arrayidx44, align 4
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload342, align 4
  %335 = sub i32 %334, 1391936278
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1391936278
  %add45 = add nsw i32 %334, 1
  %idxprom46 = sext i32 %337 to i64
  %b.reload429 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload429, i64 0, i64 %idxprom46
  %338 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %333, %338
  store i1 %cmp48, i1* %cmp48.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 229134969, i32 1052181678
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %353 = select i1 %cmp48.reload, i32 1283063091, i32 406654401
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload341, align 4
  %355 = sub i32 %354, 1802144013
  %356 = add i32 %355, 1
  %357 = add i32 %356, 1802144013
  %add50 = add nsw i32 %354, 1
  %idxprom51 = sext i32 %357 to i64
  %b.reload428 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload428, i64 0, i64 %idxprom51
  %358 = load i32, i32* %arrayidx52, align 4
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload340, align 4
  %idxprom53 = sext i32 %359 to i64
  %b.reload427 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload427, i64 0, i64 %idxprom53
  %360 = load i32, i32* %arrayidx54, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, %358
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add55 = add nsw i32 %360, %358
  store i32 %364, i32* %arrayidx54, align 4
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload339, align 4
  %idxprom56 = sext i32 %365 to i64
  %b.reload426 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload426, i64 0, i64 %idxprom56
  %366 = load i32, i32* %arrayidx57, align 4
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload338, align 4
  %368 = sub i32 %367, 719556087
  %369 = add i32 %368, 1
  %370 = add i32 %369, 719556087
  %add58 = add nsw i32 %367, 1
  %idxprom59 = sext i32 %370 to i64
  %b.reload425 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload425, i64 0, i64 %idxprom59
  %371 = load i32, i32* %arrayidx60, align 4
  %372 = add i32 %366, -225685138
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, -225685138
  %sub61 = sub nsw i32 %366, %371
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload337, align 4
  %376 = add i32 %375, -1146337787
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1146337787
  %add62 = add nsw i32 %375, 1
  %idxprom63 = sext i32 %378 to i64
  %b.reload424 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload424, i64 0, i64 %idxprom63
  store i32 %374, i32* %arrayidx64, align 4
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload336, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %add65 = add nsw i32 %379, 1
  %idxprom66 = sext i32 %381 to i64
  %b.reload423 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload423, i64 0, i64 %idxprom66
  %382 = load i32, i32* %arrayidx67, align 4
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload335, align 4
  %idxprom68 = sext i32 %383 to i64
  %b.reload422 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload422, i64 0, i64 %idxprom68
  %384 = load i32, i32* %arrayidx69, align 4
  %385 = sub i32 %384, 234274813
  %386 = sub i32 %385, %382
  %387 = add i32 %386, 234274813
  %sub70 = sub nsw i32 %384, %382
  store i32 %387, i32* %arrayidx69, align 4
  store i32 406654401, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -247657223, i32 -422153142
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
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
  %439 = select i1 %437, i32 -215941103, i32 -422153142
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -270117132, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload334, align 4
  %441 = sub i32 %440, -436567708
  %442 = add i32 %441, -1
  %443 = add i32 %442, -436567708
  %dec73 = add nsw i32 %440, -1
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 %443, i32* %j.reload333, align 4
  store i32 407456946, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 320297490, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload313, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc76 = add nsw i32 %444, 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %446, i32* %i.reload312, align 4
  store i32 1004155299, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload332, align 4
  %s.reload375 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload375, align 4
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %447 = load i32, i32* %n.reload288, align 4
  %448 = add i32 %447, 1926202966
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1926202966
  %sub78 = sub nsw i32 %447, 1
  %k.reload395 = load volatile i32*, i32** %k.reg2mem
  store i32 %450, i32* %k.reload395, align 4
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload311, align 4
  store i32 -570098528, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload310, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %452 = load i32, i32* %n.reload287, align 4
  %cmp80 = icmp slt i32 %451, %452
  %453 = select i1 %cmp80, i32 -455897092, i32 -304771493
  store i32 %453, i32* %switchVar
  store i1 false, i1* %.reg2mem432
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload331, align 4
  %k.reload394 = load volatile i32*, i32** %k.reg2mem
  %455 = load i32, i32* %k.reload394, align 4
  %cmp81 = icmp sle i32 %454, %455
  store i32 -304771493, i32* %switchVar
  store i1 %cmp81, i1* %.reg2mem432
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload433 = load i1, i1* %.reg2mem432
  %456 = select i1 %.reload433, i32 -188073791, i32 -546076739
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
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
  %470 = select i1 %468, i32 -1385742442, i32 -54324664
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload330, align 4
  %idxprom83 = sext i32 %471 to i64
  %a.reload402 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload402, i64 0, i64 %idxprom83
  %472 = load i32, i32* %arrayidx84, align 4
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload309, align 4
  %idxprom85 = sext i32 %473 to i64
  %b.reload421 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload421, i64 0, i64 %idxprom85
  %474 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %472, %474
  store i1 %cmp87, i1* %cmp87.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 1930322216
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1930322216
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1070918958, i32 -54324664
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %490 = select i1 %cmp87.reload, i32 683271156, i32 1164979870
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 1179446026
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1179446026
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -128131703, i32 -797062049
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %s.reload374 = load volatile i32*, i32** %s.reg2mem
  %518 = load i32, i32* %s.reload374, align 4
  %519 = add i32 %518, 150471265
  %520 = add i32 %519, -1
  %521 = sub i32 %520, 150471265
  %dec89 = add nsw i32 %518, -1
  %s.reload373 = load volatile i32*, i32** %s.reg2mem
  store i32 %521, i32* %s.reload373, align 4
  %k.reload393 = load volatile i32*, i32** %k.reg2mem
  %522 = load i32, i32* %k.reload393, align 4
  %523 = add i32 %522, 31497433
  %524 = add i32 %523, -1
  %525 = sub i32 %524, 31497433
  %dec90 = add nsw i32 %522, -1
  %k.reload392 = load volatile i32*, i32** %k.reg2mem
  store i32 %525, i32* %k.reload392, align 4
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload308, align 4
  %527 = sub i32 %526, 191715788
  %528 = add i32 %527, 1
  %529 = add i32 %528, 191715788
  %inc91 = add nsw i32 %526, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %529, i32* %i.reload307, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -1626641510
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1626641510
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 2039444336, i32 -797062049
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 856122563, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload329, align 4
  %idxprom92 = sext i32 %545 to i64
  %a.reload401 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload401, i64 0, i64 %idxprom92
  %546 = load i32, i32* %arrayidx93, align 4
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload306, align 4
  %idxprom94 = sext i32 %547 to i64
  %b.reload420 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload420, i64 0, i64 %idxprom94
  %548 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %546, %548
  %549 = select i1 %cmp96, i32 -280346163, i32 -2088451626
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, 242466157
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 242466157
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1094283544, i32 -938732218
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %k.reload391 = load volatile i32*, i32** %k.reg2mem
  %577 = load i32, i32* %k.reload391, align 4
  %idxprom98 = sext i32 %577 to i64
  %a.reload400 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload400, i64 0, i64 %idxprom98
  %578 = load i32, i32* %arrayidx99, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %579 = load i32, i32* %n.reload286, align 4
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %sub100 = sub nsw i32 %579, 1
  %idxprom101 = sext i32 %581 to i64
  %b.reload419 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload419, i64 0, i64 %idxprom101
  %582 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp slt i32 %578, %582
  store i1 %cmp103, i1* %cmp103.reg2mem
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 1333537895, i32 -938732218
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %609 = select i1 %cmp103.reload, i32 -1934300828, i32 -201968453
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, -1393438022
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -1393438022
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -767278287, i32 -868035270
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %s.reload372 = load volatile i32*, i32** %s.reg2mem
  %637 = load i32, i32* %s.reload372, align 4
  %638 = sub i32 %637, -196069832
  %639 = add i32 %638, -1
  %640 = add i32 %639, -196069832
  %dec105 = add nsw i32 %637, -1
  %s.reload371 = load volatile i32*, i32** %s.reg2mem
  store i32 %640, i32* %s.reload371, align 4
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload305, align 4
  %642 = sub i32 %641, -114009787
  %643 = add i32 %642, 1
  %644 = add i32 %643, -114009787
  %inc106 = add nsw i32 %641, 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %644, i32* %i.reload304, align 4
  %k.reload390 = load volatile i32*, i32** %k.reg2mem
  %645 = load i32, i32* %k.reload390, align 4
  %646 = sub i32 0, -1
  %647 = sub i32 %645, %646
  %dec107 = add nsw i32 %645, -1
  %k.reload389 = load volatile i32*, i32** %k.reg2mem
  store i32 %647, i32* %k.reload389, align 4
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, -982055612
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -982055612
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 182570596, i32 -868035270
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 921472333, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %k.reload388 = load volatile i32*, i32** %k.reg2mem
  %663 = load i32, i32* %k.reload388, align 4
  %idxprom109 = sext i32 %663 to i64
  %a.reload399 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx110 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload399, i64 0, i64 %idxprom109
  %664 = load i32, i32* %arrayidx110, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %665 = load i32, i32* %n.reload285, align 4
  %666 = add i32 %665, -1435991215
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -1435991215
  %sub111 = sub nsw i32 %665, 1
  %idxprom112 = sext i32 %668 to i64
  %b.reload418 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx113 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload418, i64 0, i64 %idxprom112
  %669 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sgt i32 %664, %669
  %670 = select i1 %cmp114, i32 -1620415052, i32 1977742126
  store i32 %670, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, -1940540073
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1940540073
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 751603767, i32 922356145
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %s.reload370 = load volatile i32*, i32** %s.reg2mem
  %698 = load i32, i32* %s.reload370, align 4
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %inc116 = add nsw i32 %698, 1
  %s.reload369 = load volatile i32*, i32** %s.reg2mem
  store i32 %700, i32* %s.reload369, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %701 = load i32, i32* %n.reload284, align 4
  %702 = sub i32 0, %701
  %703 = sub i32 0, -1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %dec117 = add nsw i32 %701, -1
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  store i32 %705, i32* %n.reload283, align 4
  %k.reload387 = load volatile i32*, i32** %k.reg2mem
  %706 = load i32, i32* %k.reload387, align 4
  %707 = sub i32 0, -1
  %708 = sub i32 %706, %707
  %dec118 = add nsw i32 %706, -1
  %k.reload386 = load volatile i32*, i32** %k.reg2mem
  store i32 %708, i32* %k.reload386, align 4
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 110966729
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 110966729
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -1843118954, i32 922356145
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -370120608, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %k.reload385 = load volatile i32*, i32** %k.reg2mem
  %736 = load i32, i32* %k.reload385, align 4
  %idxprom120 = sext i32 %736 to i64
  %a.reload398 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx121 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload398, i64 0, i64 %idxprom120
  %737 = load i32, i32* %arrayidx121, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %738 = load i32, i32* %n.reload282, align 4
  %739 = sub i32 %738, 664417696
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 664417696
  %sub122 = sub nsw i32 %738, 1
  %idxprom123 = sext i32 %741 to i64
  %b.reload417 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx124 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload417, i64 0, i64 %idxprom123
  %742 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp eq i32 %737, %742
  %743 = select i1 %cmp125, i32 1907072653, i32 -1638349523
  store i32 %743, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %k.reload384 = load volatile i32*, i32** %k.reg2mem
  %744 = load i32, i32* %k.reload384, align 4
  %idxprom127 = sext i32 %744 to i64
  %a.reload397 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx128 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload397, i64 0, i64 %idxprom127
  %745 = load i32, i32* %arrayidx128, align 4
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload303, align 4
  %idxprom129 = sext i32 %746 to i64
  %b.reload416 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload416, i64 0, i64 %idxprom129
  %747 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp ne i32 %745, %747
  %748 = select i1 %cmp131, i32 -796002464, i32 -1173724358
  store i32 %748, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %s.reload368 = load volatile i32*, i32** %s.reg2mem
  %749 = load i32, i32* %s.reload368, align 4
  %750 = sub i32 0, %749
  %751 = sub i32 0, -1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %dec133 = add nsw i32 %749, -1
  %s.reload367 = load volatile i32*, i32** %s.reg2mem
  store i32 %753, i32* %s.reload367, align 4
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload302, align 4
  %755 = sub i32 0, %754
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %inc134 = add nsw i32 %754, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %758, i32* %i.reload301, align 4
  %k.reload383 = load volatile i32*, i32** %k.reg2mem
  %759 = load i32, i32* %k.reload383, align 4
  %760 = sub i32 0, %759
  %761 = sub i32 0, -1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %dec135 = add nsw i32 %759, -1
  %k.reload382 = load volatile i32*, i32** %k.reg2mem
  store i32 %763, i32* %k.reload382, align 4
  store i32 634353054, i32* %switchVar
  br label %loopEnd

if.else136:                                       ; preds = %loopEntry
  store i32 -546076739, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -1638349523, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -370120608, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 921472333, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 1016755101, i32* %switchVar
  br label %loopEnd

if.else141:                                       ; preds = %loopEntry
  %s.reload366 = load volatile i32*, i32** %s.reg2mem
  %764 = load i32, i32* %s.reload366, align 4
  %765 = add i32 %764, -28467019
  %766 = add i32 %765, 1
  %767 = sub i32 %766, -28467019
  %inc142 = add nsw i32 %764, 1
  %s.reload365 = load volatile i32*, i32** %s.reg2mem
  store i32 %767, i32* %s.reload365, align 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload300, align 4
  %769 = sub i32 %768, -1518727867
  %770 = add i32 %769, 1
  %771 = add i32 %770, -1518727867
  %inc143 = add nsw i32 %768, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %771, i32* %i.reload299, align 4
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %772 = load i32, i32* %j.reload328, align 4
  %773 = sub i32 0, %772
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %inc144 = add nsw i32 %772, 1
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 %776, i32* %j.reload327, align 4
  store i32 1016755101, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 856122563, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 -570098528, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %s.reload364 = load volatile i32*, i32** %s.reg2mem
  %777 = load i32, i32* %s.reload364, align 4
  %mul = mul nsw i32 %777, 200
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 -1050926711, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x i32], align 16
  %balteredBB = alloca [1001 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -2078058825, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload281)
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %778 = load i32, i32* %n.reload280, align 4
  %toboolalteredBB = icmp ne i32 %778, 0
  store i32 -501485636, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %779 = load i32, i32* %j.reload326, align 4
  %cmp3alteredBB = icmp sge i32 %779, 0
  store i32 -936988027, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1277231479, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1546421162, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload298, align 4
  %781 = sub i32 %780, 1323184379
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 1323184379
  %_ = sub i32 %780, 1
  %gen = mul i32 %783, 1
  %784 = sub i32 %780, -276718777
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -276718777
  %_166 = sub i32 %780, 1
  %gen167 = mul i32 %786, 1
  %787 = sub i32 %780, -1043545067
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -1043545067
  %_168 = sub i32 %780, 1
  %gen169 = mul i32 %789, 1
  %790 = sub i32 0, 1
  %791 = add i32 %780, %790
  %_170 = sub i32 %780, 1
  %gen171 = mul i32 %791, 1
  %792 = add i32 %780, -1248069046
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -1248069046
  %_172 = sub i32 %780, 1
  %gen173 = mul i32 %794, 1
  %795 = sub i32 0, 1
  %796 = add i32 %780, %795
  %_174 = sub i32 %780, 1
  %gen175 = mul i32 %796, 1
  %797 = sub i32 %780, 2126073136
  %798 = add i32 %797, 1
  %799 = add i32 %798, 2126073136
  %incalteredBB = add nsw i32 %780, 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %799, i32* %i.reload297, align 4
  store i32 -1279950589, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %800 = load i32, i32* %j.reload325, align 4
  %idxprom43alteredBB = sext i32 %800 to i64
  %b.reload415 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload415, i64 0, i64 %idxprom43alteredBB
  %801 = load i32, i32* %arrayidx44alteredBB, align 4
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %802 = load i32, i32* %j.reload324, align 4
  %_180 = shl i32 %802, 1
  %803 = sub i32 %802, 461926656
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 461926656
  %_181 = sub i32 %802, 1
  %gen182 = mul i32 %805, 1
  %806 = sub i32 %802, -1382282016
  %807 = sub i32 %806, 1
  %808 = add i32 %807, -1382282016
  %_183 = sub i32 %802, 1
  %gen184 = mul i32 %808, 1
  %809 = sub i32 %802, -200616894
  %810 = add i32 %809, 1
  %811 = add i32 %810, -200616894
  %add45alteredBB = add nsw i32 %802, 1
  %idxprom46alteredBB = sext i32 %811 to i64
  %b.reload414 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload414, i64 0, i64 %idxprom46alteredBB
  %812 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp slt i32 %801, %812
  store i32 1866903761, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -247657223, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %813 = load i32, i32* %j.reload, align 4
  %idxprom83alteredBB = sext i32 %813 to i64
  %a.reload396 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload396, i64 0, i64 %idxprom83alteredBB
  %814 = load i32, i32* %arrayidx84alteredBB, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %815 = load i32, i32* %i.reload296, align 4
  %idxprom85alteredBB = sext i32 %815 to i64
  %b.reload413 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload413, i64 0, i64 %idxprom85alteredBB
  %816 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp slt i32 %814, %816
  store i32 -1385742442, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %s.reload363 = load volatile i32*, i32** %s.reg2mem
  %817 = load i32, i32* %s.reload363, align 4
  %_197 = shl i32 %817, -1
  %818 = sub i32 0, -367897644
  %819 = sub i32 %818, %817
  %820 = add i32 %819, -367897644
  %_198 = sub i32 0, %817
  %821 = sub i32 0, -1
  %822 = sub i32 %820, %821
  %gen199 = add i32 %820, -1
  %823 = sub i32 0, %817
  %824 = sub i32 0, -1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %dec89alteredBB = add nsw i32 %817, -1
  %s.reload362 = load volatile i32*, i32** %s.reg2mem
  store i32 %826, i32* %s.reload362, align 4
  %k.reload381 = load volatile i32*, i32** %k.reg2mem
  %827 = load i32, i32* %k.reload381, align 4
  %_200 = shl i32 %827, -1
  %828 = sub i32 0, %827
  %829 = sub i32 0, -1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %dec90alteredBB = add nsw i32 %827, -1
  %k.reload380 = load volatile i32*, i32** %k.reg2mem
  store i32 %831, i32* %k.reload380, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload295, align 4
  %833 = sub i32 %832, -432063994
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -432063994
  %_201 = sub i32 %832, 1
  %gen202 = mul i32 %835, 1
  %836 = sub i32 0, -709464335
  %837 = sub i32 %836, %832
  %838 = add i32 %837, -709464335
  %_203 = sub i32 0, %832
  %839 = sub i32 %838, 1970491091
  %840 = add i32 %839, 1
  %841 = add i32 %840, 1970491091
  %gen204 = add i32 %838, 1
  %842 = add i32 0, 2125156936
  %843 = sub i32 %842, %832
  %844 = sub i32 %843, 2125156936
  %_205 = sub i32 0, %832
  %845 = add i32 %844, 1889756496
  %846 = add i32 %845, 1
  %847 = sub i32 %846, 1889756496
  %gen206 = add i32 %844, 1
  %848 = add i32 %832, -1169145533
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, -1169145533
  %_207 = sub i32 %832, 1
  %gen208 = mul i32 %850, 1
  %851 = sub i32 0, 1
  %852 = add i32 %832, %851
  %_209 = sub i32 %832, 1
  %gen210 = mul i32 %852, 1
  %853 = add i32 %832, 602693582
  %854 = add i32 %853, 1
  %855 = sub i32 %854, 602693582
  %inc91alteredBB = add nsw i32 %832, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %855, i32* %i.reload294, align 4
  store i32 -128131703, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %k.reload379 = load volatile i32*, i32** %k.reg2mem
  %856 = load i32, i32* %k.reload379, align 4
  %idxprom98alteredBB = sext i32 %856 to i64
  %a.reload = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload, i64 0, i64 %idxprom98alteredBB
  %857 = load i32, i32* %arrayidx99alteredBB, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %858 = load i32, i32* %n.reload279, align 4
  %_215 = shl i32 %858, 1
  %859 = add i32 %858, -657328516
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, -657328516
  %sub100alteredBB = sub nsw i32 %858, 1
  %idxprom101alteredBB = sext i32 %861 to i64
  %b.reload = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload, i64 0, i64 %idxprom101alteredBB
  %862 = load i32, i32* %arrayidx102alteredBB, align 4
  %cmp103alteredBB = icmp slt i32 %857, %862
  store i32 1094283544, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %s.reload361 = load volatile i32*, i32** %s.reg2mem
  %863 = load i32, i32* %s.reload361, align 4
  %864 = sub i32 0, 1902106463
  %865 = sub i32 %864, %863
  %866 = add i32 %865, 1902106463
  %_220 = sub i32 0, %863
  %867 = sub i32 0, -1
  %868 = sub i32 %866, %867
  %gen221 = add i32 %866, -1
  %869 = sub i32 0, %863
  %870 = add i32 0, %869
  %_222 = sub i32 0, %863
  %871 = sub i32 0, %870
  %872 = sub i32 0, -1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %gen223 = add i32 %870, -1
  %875 = add i32 0, -1819926571
  %876 = sub i32 %875, %863
  %877 = sub i32 %876, -1819926571
  %_224 = sub i32 0, %863
  %878 = sub i32 0, -1
  %879 = sub i32 %877, %878
  %gen225 = add i32 %877, -1
  %_226 = shl i32 %863, -1
  %880 = sub i32 0, %863
  %881 = sub i32 0, -1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %dec105alteredBB = add nsw i32 %863, -1
  %s.reload360 = load volatile i32*, i32** %s.reg2mem
  store i32 %883, i32* %s.reload360, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %884 = load i32, i32* %i.reload293, align 4
  %885 = add i32 0, 1916283131
  %886 = sub i32 %885, %884
  %887 = sub i32 %886, 1916283131
  %_227 = sub i32 0, %884
  %888 = sub i32 %887, 538788305
  %889 = add i32 %888, 1
  %890 = add i32 %889, 538788305
  %gen228 = add i32 %887, 1
  %_229 = shl i32 %884, 1
  %_230 = shl i32 %884, 1
  %891 = sub i32 0, 1
  %892 = add i32 %884, %891
  %_231 = sub i32 %884, 1
  %gen232 = mul i32 %892, 1
  %893 = add i32 %884, -1018936799
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, -1018936799
  %_233 = sub i32 %884, 1
  %gen234 = mul i32 %895, 1
  %896 = sub i32 %884, -11036067
  %897 = sub i32 %896, 1
  %898 = add i32 %897, -11036067
  %_235 = sub i32 %884, 1
  %gen236 = mul i32 %898, 1
  %_237 = shl i32 %884, 1
  %899 = sub i32 0, %884
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %inc106alteredBB = add nsw i32 %884, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %902, i32* %i.reload, align 4
  %k.reload378 = load volatile i32*, i32** %k.reg2mem
  %903 = load i32, i32* %k.reload378, align 4
  %904 = add i32 %903, 2084324354
  %905 = sub i32 %904, -1
  %906 = sub i32 %905, 2084324354
  %_238 = sub i32 %903, -1
  %gen239 = mul i32 %906, -1
  %907 = add i32 %903, 621009077
  %908 = sub i32 %907, -1
  %909 = sub i32 %908, 621009077
  %_240 = sub i32 %903, -1
  %gen241 = mul i32 %909, -1
  %910 = add i32 %903, 1088460789
  %911 = sub i32 %910, -1
  %912 = sub i32 %911, 1088460789
  %_242 = sub i32 %903, -1
  %gen243 = mul i32 %912, -1
  %_244 = shl i32 %903, -1
  %_245 = shl i32 %903, -1
  %_246 = shl i32 %903, -1
  %913 = sub i32 %903, -212758858
  %914 = add i32 %913, -1
  %915 = add i32 %914, -212758858
  %dec107alteredBB = add nsw i32 %903, -1
  %k.reload377 = load volatile i32*, i32** %k.reg2mem
  store i32 %915, i32* %k.reload377, align 4
  store i32 -767278287, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %s.reload359 = load volatile i32*, i32** %s.reg2mem
  %916 = load i32, i32* %s.reload359, align 4
  %917 = sub i32 %916, -2045794054
  %918 = sub i32 %917, 1
  %919 = add i32 %918, -2045794054
  %_251 = sub i32 %916, 1
  %gen252 = mul i32 %919, 1
  %920 = sub i32 0, %916
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %inc116alteredBB = add nsw i32 %916, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %923, i32* %s.reload, align 4
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %924 = load i32, i32* %n.reload278, align 4
  %_253 = shl i32 %924, -1
  %925 = sub i32 0, -2019742127
  %926 = sub i32 %925, %924
  %927 = add i32 %926, -2019742127
  %_254 = sub i32 0, %924
  %928 = sub i32 0, %927
  %929 = sub i32 0, -1
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %gen255 = add i32 %927, -1
  %932 = sub i32 0, %924
  %933 = sub i32 0, -1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %dec117alteredBB = add nsw i32 %924, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %935, i32* %n.reload, align 4
  %k.reload376 = load volatile i32*, i32** %k.reg2mem
  %936 = load i32, i32* %k.reload376, align 4
  %937 = add i32 %936, 979697830
  %938 = sub i32 %937, -1
  %939 = sub i32 %938, 979697830
  %_256 = sub i32 %936, -1
  %gen257 = mul i32 %939, -1
  %940 = sub i32 0, %936
  %941 = add i32 0, %940
  %_258 = sub i32 0, %936
  %942 = sub i32 %941, 483023744
  %943 = add i32 %942, -1
  %944 = add i32 %943, 483023744
  %gen259 = add i32 %941, -1
  %945 = add i32 0, -1472200075
  %946 = sub i32 %945, %936
  %947 = sub i32 %946, -1472200075
  %_260 = sub i32 0, %936
  %948 = sub i32 %947, 1076469653
  %949 = add i32 %948, -1
  %950 = add i32 %949, 1076469653
  %gen261 = add i32 %947, -1
  %951 = sub i32 0, %936
  %952 = add i32 0, %951
  %_262 = sub i32 0, %936
  %953 = sub i32 0, %952
  %954 = sub i32 0, -1
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %gen263 = add i32 %952, -1
  %957 = add i32 %936, -2138000766
  %958 = sub i32 %957, -1
  %959 = sub i32 %958, -2138000766
  %_264 = sub i32 %936, -1
  %gen265 = mul i32 %959, -1
  %_266 = shl i32 %936, -1
  %960 = add i32 %936, 1977262458
  %961 = sub i32 %960, -1
  %962 = sub i32 %961, 1977262458
  %_267 = sub i32 %936, -1
  %gen268 = mul i32 %962, -1
  %963 = add i32 0, -360096909
  %964 = sub i32 %963, %936
  %965 = sub i32 %964, -360096909
  %_269 = sub i32 0, %936
  %966 = sub i32 0, %965
  %967 = sub i32 0, -1
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %gen270 = add i32 %965, -1
  %_271 = shl i32 %936, -1
  %970 = sub i32 %936, -1715463638
  %971 = add i32 %970, -1
  %972 = add i32 %971, -1715463638
  %dec118alteredBB = add nsw i32 %936, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %972, i32* %k.reload, align 4
  store i32 751603767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB250alteredBB, %originalBB219alteredBB, %originalBB214alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB179alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.end147, %if.end146, %if.end145, %if.else141, %if.end140, %if.end139, %if.end138, %if.end137, %if.else136, %if.then132, %if.then126, %if.else119, %originalBBpart2273, %originalBB250, %if.then115, %if.else108, %originalBBpart2248, %originalBB219, %if.then104, %originalBBpart2217, %originalBB214, %if.then97, %if.else, %originalBBpart2212, %originalBB196, %if.then88, %originalBBpart2194, %originalBB192, %for.body82, %land.end, %land.rhs, %for.cond79, %for.end77, %for.inc75, %for.end74, %for.inc72, %originalBBpart2190, %originalBB188, %if.end71, %if.then49, %originalBBpart2186, %originalBB179, %for.body42, %for.cond40, %for.body35, %for.cond33, %for.end32, %originalBBpart2177, %originalBB165, %for.inc31, %originalBBpart2163, %originalBB161, %for.end, %for.inc, %originalBBpart2159, %originalBB157, %if.end, %if.then, %for.body4, %originalBBpart2155, %originalBB153, %for.cond2, %for.body, %for.cond, %while.body, %originalBBpart2151, %originalBB149, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
