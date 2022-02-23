; ModuleID = 'source-C-CXX/64/850.c'
source_filename = "source-C-CXX/64/850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %c1.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem181 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 574852677
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 574852677
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem181
  %switchVar = alloca i32
  store i32 1248100411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 1248100411, label %first
    i32 1898169083, label %originalBB
    i32 -1196897285, label %originalBBpart2
    i32 -253751007, label %for.cond
    i32 770354379, label %for.body
    i32 840292415, label %for.inc
    i32 1781022874, label %for.end
    i32 -1615910156, label %for.cond4
    i32 708105081, label %for.body6
    i32 598178950, label %land.lhs.true
    i32 -1869693064, label %originalBB115
    i32 261697569, label %originalBBpart2117
    i32 -1756288336, label %if.then
    i32 1347048691, label %if.else
    i32 -249112245, label %land.lhs.true17
    i32 -53360027, label %if.then21
    i32 1251715323, label %if.else23
    i32 1931427837, label %originalBB119
    i32 1436453534, label %originalBBpart2121
    i32 -1124385788, label %land.lhs.true27
    i32 -791312289, label %if.then31
    i32 -835837104, label %if.else33
    i32 -137717008, label %originalBB123
    i32 -1956190386, label %originalBBpart2125
    i32 603791542, label %land.lhs.true37
    i32 -1966530887, label %originalBB127
    i32 -427456456, label %originalBBpart2129
    i32 1882922087, label %if.then41
    i32 -1293985367, label %if.else43
    i32 -55162332, label %land.lhs.true47
    i32 888629425, label %if.then51
    i32 476041960, label %originalBB131
    i32 -33833672, label %originalBBpart2133
    i32 2009275535, label %if.else53
    i32 998760881, label %land.lhs.true57
    i32 717966412, label %if.then61
    i32 1682417829, label %originalBB135
    i32 -1384577282, label %originalBBpart2146
    i32 -816237690, label %if.else63
    i32 -682920470, label %land.lhs.true67
    i32 363554956, label %if.then71
    i32 1655427864, label %if.else73
    i32 -620427446, label %land.lhs.true77
    i32 1788937030, label %originalBB148
    i32 -1657399141, label %originalBBpart2150
    i32 -2088691065, label %if.then81
    i32 -951416862, label %if.else83
    i32 -1776263348, label %land.lhs.true87
    i32 2057364397, label %if.then91
    i32 582206412, label %originalBB152
    i32 1201649531, label %originalBBpart2166
    i32 1128829269, label %if.end
    i32 -1574595497, label %if.end93
    i32 908897943, label %if.end94
    i32 -183068681, label %if.end95
    i32 1317842260, label %if.end96
    i32 -873099901, label %if.end97
    i32 305047646, label %if.end98
    i32 -679540775, label %if.end99
    i32 -451607559, label %originalBB168
    i32 161863747, label %originalBBpart2170
    i32 1912924722, label %if.end100
    i32 -1173457352, label %originalBB172
    i32 1210462971, label %originalBBpart2174
    i32 978201464, label %for.inc101
    i32 915230675, label %for.end103
    i32 -790439093, label %if.then105
    i32 243866336, label %if.else107
    i32 -732730750, label %if.then109
    i32 1607112794, label %originalBB176
    i32 -2106302048, label %originalBBpart2178
    i32 -1828611679, label %if.else111
    i32 970053259, label %if.end113
    i32 -1023790140, label %if.end114
    i32 264355775, label %originalBBalteredBB
    i32 1020767035, label %originalBB115alteredBB
    i32 700039524, label %originalBB119alteredBB
    i32 397835366, label %originalBB123alteredBB
    i32 -1911334490, label %originalBB127alteredBB
    i32 -1127299813, label %originalBB131alteredBB
    i32 2129203408, label %originalBB135alteredBB
    i32 1545451405, label %originalBB148alteredBB
    i32 1982210131, label %originalBB152alteredBB
    i32 101111685, label %originalBB168alteredBB
    i32 1946112323, label %originalBB172alteredBB
    i32 -895055418, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload182 = load volatile i1, i1* %.reg2mem181
  %10 = and i1 %.reload, %.reload182
  %11 = xor i1 %.reload, %.reload182
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload182
  %14 = select i1 %12, i32 1898169083, i32 264355775
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a1.reload226 = load volatile i32*, i32** %a1.reg2mem
  store i32 0, i32* %a1.reload226, align 4
  %b1.reload234 = load volatile i32*, i32** %b1.reg2mem
  store i32 0, i32* %b1.reload234, align 4
  %c1.reload244 = load volatile i32*, i32** %c1.reg2mem
  store i32 0, i32* %c1.reload244, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload184)
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1920981228
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1920981228
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1196897285, i32 264355775
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -253751007, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload215, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload183, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 770354379, i32 1781022874
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload214, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload255 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload255, i64 0, i64 %idxprom
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload213, align 4
  %idxprom1 = sext i32 %46 to i64
  %b.reload267 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload267, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 840292415, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload212, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload211, align 4
  store i32 -253751007, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  store i32 -1615910156, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload209, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %50, %51
  %52 = select i1 %cmp5, i32 708105081, i32 915230675
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload208, align 4
  %idxprom7 = sext i32 %53 to i64
  %a.reload254 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload254, i64 0, i64 %idxprom7
  %54 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %54, 0
  %55 = select i1 %cmp9, i32 598178950, i32 1347048691
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1991714302
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1991714302
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1869693064, i32 1020767035
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload207, align 4
  %idxprom10 = sext i32 %71 to i64
  %b.reload266 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload266, i64 0, i64 %idxprom10
  %72 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %72, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 261697569, i32 1020767035
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %87 = select i1 %cmp12.reload, i32 -1756288336, i32 1347048691
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c1.reload243 = load volatile i32*, i32** %c1.reg2mem
  %88 = load i32, i32* %c1.reload243, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc13 = add nsw i32 %88, 1
  %c1.reload242 = load volatile i32*, i32** %c1.reg2mem
  store i32 %90, i32* %c1.reload242, align 4
  store i32 1912924722, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload206, align 4
  %idxprom14 = sext i32 %91 to i64
  %a.reload253 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload253, i64 0, i64 %idxprom14
  %92 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %92, 0
  %93 = select i1 %cmp16, i32 -249112245, i32 1251715323
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload205, align 4
  %idxprom18 = sext i32 %94 to i64
  %b.reload265 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload265, i64 0, i64 %idxprom18
  %95 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %95, 1
  %96 = select i1 %cmp20, i32 -53360027, i32 1251715323
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %a1.reload225 = load volatile i32*, i32** %a1.reg2mem
  %97 = load i32, i32* %a1.reload225, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc22 = add nsw i32 %97, 1
  %a1.reload224 = load volatile i32*, i32** %a1.reg2mem
  store i32 %99, i32* %a1.reload224, align 4
  store i32 -679540775, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 487445150
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 487445150
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1931427837, i32 700039524
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload204, align 4
  %idxprom24 = sext i32 %127 to i64
  %a.reload252 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload252, i64 0, i64 %idxprom24
  %128 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %128, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1619526654
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1619526654
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1436453534, i32 700039524
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %144 = select i1 %cmp26.reload, i32 -1124385788, i32 -835837104
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload203, align 4
  %idxprom28 = sext i32 %145 to i64
  %b.reload264 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload264, i64 0, i64 %idxprom28
  %146 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %146, 2
  %147 = select i1 %cmp30, i32 -791312289, i32 -835837104
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %b1.reload233 = load volatile i32*, i32** %b1.reg2mem
  %148 = load i32, i32* %b1.reload233, align 4
  %149 = add i32 %148, -909589832
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -909589832
  %inc32 = add nsw i32 %148, 1
  %b1.reload232 = load volatile i32*, i32** %b1.reg2mem
  store i32 %151, i32* %b1.reload232, align 4
  store i32 305047646, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -137717008, i32 397835366
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload202, align 4
  %idxprom34 = sext i32 %166 to i64
  %a.reload251 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload251, i64 0, i64 %idxprom34
  %167 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %167, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1609044552
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1609044552
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1956190386, i32 397835366
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %183 = select i1 %cmp36.reload, i32 603791542, i32 -1293985367
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 598385703
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 598385703
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1966530887, i32 -1911334490
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload201, align 4
  %idxprom38 = sext i32 %199 to i64
  %b.reload263 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload263, i64 0, i64 %idxprom38
  %200 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %200, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 690792248
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 690792248
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -427456456, i32 -1911334490
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %228 = select i1 %cmp40.reload, i32 1882922087, i32 -1293985367
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %b1.reload231 = load volatile i32*, i32** %b1.reg2mem
  %229 = load i32, i32* %b1.reload231, align 4
  %230 = add i32 %229, 539178743
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 539178743
  %inc42 = add nsw i32 %229, 1
  %b1.reload230 = load volatile i32*, i32** %b1.reg2mem
  store i32 %232, i32* %b1.reload230, align 4
  store i32 -873099901, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload200, align 4
  %idxprom44 = sext i32 %233 to i64
  %a.reload250 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload250, i64 0, i64 %idxprom44
  %234 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %234, 1
  %235 = select i1 %cmp46, i32 -55162332, i32 2009275535
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload199, align 4
  %idxprom48 = sext i32 %236 to i64
  %b.reload262 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload262, i64 0, i64 %idxprom48
  %237 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %237, 1
  %238 = select i1 %cmp50, i32 888629425, i32 2009275535
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 619284637
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 619284637
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 476041960, i32 -1127299813
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %c1.reload241 = load volatile i32*, i32** %c1.reg2mem
  %254 = load i32, i32* %c1.reload241, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc52 = add nsw i32 %254, 1
  %c1.reload240 = load volatile i32*, i32** %c1.reg2mem
  store i32 %258, i32* %c1.reload240, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1165270780
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1165270780
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -33833672, i32 -1127299813
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1317842260, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload198, align 4
  %idxprom54 = sext i32 %274 to i64
  %a.reload249 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload249, i64 0, i64 %idxprom54
  %275 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %275, 1
  %276 = select i1 %cmp56, i32 998760881, i32 -816237690
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload197, align 4
  %idxprom58 = sext i32 %277 to i64
  %b.reload261 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload261, i64 0, i64 %idxprom58
  %278 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %278, 2
  %279 = select i1 %cmp60, i32 717966412, i32 -816237690
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1682417829, i32 2129203408
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %a1.reload223 = load volatile i32*, i32** %a1.reg2mem
  %306 = load i32, i32* %a1.reload223, align 4
  %307 = sub i32 %306, 606819098
  %308 = add i32 %307, 1
  %309 = add i32 %308, 606819098
  %inc62 = add nsw i32 %306, 1
  %a1.reload222 = load volatile i32*, i32** %a1.reg2mem
  store i32 %309, i32* %a1.reload222, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1384577282, i32 2129203408
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -183068681, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload196, align 4
  %idxprom64 = sext i32 %336 to i64
  %a.reload248 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload248, i64 0, i64 %idxprom64
  %337 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %337, 2
  %338 = select i1 %cmp66, i32 -682920470, i32 1655427864
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload195, align 4
  %idxprom68 = sext i32 %339 to i64
  %b.reload260 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload260, i64 0, i64 %idxprom68
  %340 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %340, 0
  %341 = select i1 %cmp70, i32 363554956, i32 1655427864
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %a1.reload221 = load volatile i32*, i32** %a1.reg2mem
  %342 = load i32, i32* %a1.reload221, align 4
  %343 = add i32 %342, 1043994673
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 1043994673
  %inc72 = add nsw i32 %342, 1
  %a1.reload220 = load volatile i32*, i32** %a1.reg2mem
  store i32 %345, i32* %a1.reload220, align 4
  store i32 908897943, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload194, align 4
  %idxprom74 = sext i32 %346 to i64
  %a.reload247 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload247, i64 0, i64 %idxprom74
  %347 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %347, 2
  %348 = select i1 %cmp76, i32 -620427446, i32 -951416862
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1187901007
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1187901007
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1788937030, i32 1545451405
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload193, align 4
  %idxprom78 = sext i32 %364 to i64
  %b.reload259 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload259, i64 0, i64 %idxprom78
  %365 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %365, 1
  store i1 %cmp80, i1* %cmp80.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1657399141, i32 1545451405
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %380 = select i1 %cmp80.reload, i32 -2088691065, i32 -951416862
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %b1.reload229 = load volatile i32*, i32** %b1.reg2mem
  %381 = load i32, i32* %b1.reload229, align 4
  %382 = add i32 %381, -1275753404
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -1275753404
  %inc82 = add nsw i32 %381, 1
  %b1.reload228 = load volatile i32*, i32** %b1.reg2mem
  store i32 %384, i32* %b1.reload228, align 4
  store i32 -1574595497, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload192, align 4
  %idxprom84 = sext i32 %385 to i64
  %a.reload246 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload246, i64 0, i64 %idxprom84
  %386 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %386, 2
  %387 = select i1 %cmp86, i32 -1776263348, i32 1128829269
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload191, align 4
  %idxprom88 = sext i32 %388 to i64
  %b.reload258 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload258, i64 0, i64 %idxprom88
  %389 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %389, 2
  %390 = select i1 %cmp90, i32 2057364397, i32 1128829269
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 582206412, i32 1982210131
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %c1.reload239 = load volatile i32*, i32** %c1.reg2mem
  %405 = load i32, i32* %c1.reload239, align 4
  %406 = add i32 %405, -767399586
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -767399586
  %inc92 = add nsw i32 %405, 1
  %c1.reload238 = load volatile i32*, i32** %c1.reg2mem
  store i32 %408, i32* %c1.reload238, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -1896009898
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1896009898
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1201649531, i32 1982210131
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1128829269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1574595497, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 908897943, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -183068681, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1317842260, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -873099901, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 305047646, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -679540775, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 335120199
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 335120199
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -451607559, i32 101111685
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1859693648
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1859693648
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 161863747, i32 101111685
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1912924722, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -551767880
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -551767880
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1173457352, i32 1946112323
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1210462971, i32 1946112323
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 978201464, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload190, align 4
  %496 = add i32 %495, -418202624
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -418202624
  %inc102 = add nsw i32 %495, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %498, i32* %i.reload189, align 4
  store i32 -1615910156, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %a1.reload219 = load volatile i32*, i32** %a1.reg2mem
  %499 = load i32, i32* %a1.reload219, align 4
  %b1.reload227 = load volatile i32*, i32** %b1.reg2mem
  %500 = load i32, i32* %b1.reload227, align 4
  %cmp104 = icmp sgt i32 %499, %500
  %501 = select i1 %cmp104, i32 -790439093, i32 243866336
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1023790140, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %a1.reload218 = load volatile i32*, i32** %a1.reg2mem
  %502 = load i32, i32* %a1.reload218, align 4
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %503 = load i32, i32* %b1.reload, align 4
  %cmp108 = icmp eq i32 %502, %503
  %504 = select i1 %cmp108, i32 -732730750, i32 -1828611679
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1607112794, i32 -895055418
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1802955157
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1802955157
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -2106302048, i32 -895055418
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 970053259, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 970053259, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -1023790140, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %a1alteredBB, align 4
  store i32 0, i32* %b1alteredBB, align 4
  store i32 0, i32* %c1alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1898169083, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload188, align 4
  %idxprom10alteredBB = sext i32 %546 to i64
  %b.reload257 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload257, i64 0, i64 %idxprom10alteredBB
  %547 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %547, 0
  store i32 -1869693064, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload187, align 4
  %idxprom24alteredBB = sext i32 %548 to i64
  %a.reload245 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload245, i64 0, i64 %idxprom24alteredBB
  %549 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %549, 0
  store i32 1931427837, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload186, align 4
  %idxprom34alteredBB = sext i32 %550 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %551 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %551, 1
  store i32 -137717008, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload185, align 4
  %idxprom38alteredBB = sext i32 %552 to i64
  %b.reload256 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload256, i64 0, i64 %idxprom38alteredBB
  %553 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %553, 0
  store i32 -1966530887, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %c1.reload237 = load volatile i32*, i32** %c1.reg2mem
  %554 = load i32, i32* %c1.reload237, align 4
  %555 = add i32 0, -541899727
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, -541899727
  %_ = sub i32 0, %554
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen = add i32 %557, 1
  %562 = sub i32 0, %554
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %inc52alteredBB = add nsw i32 %554, 1
  %c1.reload236 = load volatile i32*, i32** %c1.reg2mem
  store i32 %565, i32* %c1.reload236, align 4
  store i32 476041960, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %a1.reload217 = load volatile i32*, i32** %a1.reg2mem
  %566 = load i32, i32* %a1.reload217, align 4
  %567 = add i32 0, -1370396747
  %568 = sub i32 %567, %566
  %569 = sub i32 %568, -1370396747
  %_136 = sub i32 0, %566
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %gen137 = add i32 %569, 1
  %572 = sub i32 0, %566
  %573 = add i32 0, %572
  %_138 = sub i32 0, %566
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen139 = add i32 %573, 1
  %576 = add i32 0, 797082989
  %577 = sub i32 %576, %566
  %578 = sub i32 %577, 797082989
  %_140 = sub i32 0, %566
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen141 = add i32 %578, 1
  %_142 = shl i32 %566, 1
  %581 = sub i32 0, -39230616
  %582 = sub i32 %581, %566
  %583 = add i32 %582, -39230616
  %_143 = sub i32 0, %566
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen144 = add i32 %583, 1
  %588 = sub i32 0, %566
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %inc62alteredBB = add nsw i32 %566, 1
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  store i32 %591, i32* %a1.reload, align 4
  store i32 1682417829, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload, align 4
  %idxprom78alteredBB = sext i32 %592 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom78alteredBB
  %593 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp eq i32 %593, 1
  store i32 1788937030, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %c1.reload235 = load volatile i32*, i32** %c1.reg2mem
  %594 = load i32, i32* %c1.reload235, align 4
  %595 = sub i32 0, -1890393669
  %596 = sub i32 %595, %594
  %597 = add i32 %596, -1890393669
  %_153 = sub i32 0, %594
  %598 = add i32 %597, 1624123233
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 1624123233
  %gen154 = add i32 %597, 1
  %601 = sub i32 0, -2107569020
  %602 = sub i32 %601, %594
  %603 = add i32 %602, -2107569020
  %_155 = sub i32 0, %594
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %gen156 = add i32 %603, 1
  %_157 = shl i32 %594, 1
  %606 = sub i32 0, 2124802679
  %607 = sub i32 %606, %594
  %608 = add i32 %607, 2124802679
  %_158 = sub i32 0, %594
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen159 = add i32 %608, 1
  %613 = sub i32 0, 1
  %614 = add i32 %594, %613
  %_160 = sub i32 %594, 1
  %gen161 = mul i32 %614, 1
  %615 = sub i32 %594, 2098843066
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 2098843066
  %_162 = sub i32 %594, 1
  %gen163 = mul i32 %617, 1
  %_164 = shl i32 %594, 1
  %618 = sub i32 0, %594
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %inc92alteredBB = add nsw i32 %594, 1
  %c1.reload = load volatile i32*, i32** %c1.reg2mem
  store i32 %621, i32* %c1.reload, align 4
  store i32 582206412, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -451607559, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1173457352, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1607112794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %if.end113, %if.else111, %originalBBpart2178, %originalBB176, %if.then109, %if.else107, %if.then105, %for.end103, %for.inc101, %originalBBpart2174, %originalBB172, %if.end100, %originalBBpart2170, %originalBB168, %if.end99, %if.end98, %if.end97, %if.end96, %if.end95, %if.end94, %if.end93, %if.end, %originalBBpart2166, %originalBB152, %if.then91, %land.lhs.true87, %if.else83, %if.then81, %originalBBpart2150, %originalBB148, %land.lhs.true77, %if.else73, %if.then71, %land.lhs.true67, %if.else63, %originalBBpart2146, %originalBB135, %if.then61, %land.lhs.true57, %if.else53, %originalBBpart2133, %originalBB131, %if.then51, %land.lhs.true47, %if.else43, %if.then41, %originalBBpart2129, %originalBB127, %land.lhs.true37, %originalBBpart2125, %originalBB123, %if.else33, %if.then31, %land.lhs.true27, %originalBBpart2121, %originalBB119, %if.else23, %if.then21, %land.lhs.true17, %if.else, %if.then, %originalBBpart2117, %originalBB115, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
