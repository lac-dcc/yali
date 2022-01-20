; ModuleID = 'source-C-CXX/38/740.c'
source_filename = "source-C-CXX/38/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.reward = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [2 x %struct.reward]*
  %all.reg2mem = alloca i32*
  %t5.reg2mem = alloca i32*
  %t4.reg2mem = alloca i32*
  %t3.reg2mem = alloca i32*
  %t2.reg2mem = alloca i32*
  %t1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem279 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 942677542
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 942677542
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem279
  %switchVar = alloca i32
  store i32 -1406643776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar278 = load i32, i32* %switchVar
  switch i32 %switchVar278, label %switchDefault [
    i32 -1406643776, label %first
    i32 380957219, label %originalBB
    i32 -830410380, label %originalBBpart2
    i32 -1889556397, label %land.lhs.true
    i32 -23252148, label %if.then
    i32 852565917, label %if.else
    i32 1229497703, label %originalBB169
    i32 851114749, label %originalBBpart2171
    i32 -1997244515, label %if.end
    i32 720646698, label %land.lhs.true17
    i32 -619376372, label %if.then21
    i32 -953331458, label %if.else22
    i32 307515181, label %if.end23
    i32 1760201817, label %originalBB173
    i32 273988386, label %originalBBpart2175
    i32 1253627005, label %if.then27
    i32 484873454, label %if.else28
    i32 170163753, label %originalBB177
    i32 -1377377625, label %originalBBpart2179
    i32 -1908733753, label %if.end29
    i32 1417512234, label %land.lhs.true33
    i32 537909505, label %if.then39
    i32 -1587439835, label %if.else40
    i32 313781672, label %if.end41
    i32 556489100, label %land.lhs.true45
    i32 -59862998, label %if.then51
    i32 1038406566, label %originalBB181
    i32 -106711321, label %originalBBpart2183
    i32 1366908270, label %if.else52
    i32 1085649796, label %if.end53
    i32 -1590850980, label %originalBB185
    i32 -2028530006, label %originalBBpart2240
    i32 -1943483708, label %for.cond
    i32 -1305950747, label %originalBB242
    i32 -81776013, label %originalBBpart2244
    i32 -2959037, label %for.body
    i32 -904920730, label %originalBB246
    i32 2118540367, label %originalBBpart2248
    i32 1872461568, label %land.lhs.true84
    i32 1477086144, label %originalBB250
    i32 2011686679, label %originalBBpart2252
    i32 -864933394, label %if.then88
    i32 719556519, label %if.else89
    i32 -1593841677, label %if.end90
    i32 72339328, label %originalBB254
    i32 -1476769785, label %originalBBpart2256
    i32 310019277, label %land.lhs.true94
    i32 -554218749, label %originalBB258
    i32 -1010281526, label %originalBBpart2260
    i32 -1726078814, label %if.then98
    i32 1304395665, label %if.else99
    i32 624207342, label %if.end100
    i32 -1456278302, label %if.then104
    i32 294121573, label %originalBB262
    i32 1672221732, label %originalBBpart2264
    i32 689894702, label %if.else105
    i32 1636431669, label %originalBB266
    i32 -343275716, label %originalBBpart2268
    i32 -913835723, label %if.end106
    i32 1471712250, label %originalBB270
    i32 1604910552, label %originalBBpart2272
    i32 -1142314934, label %land.lhs.true110
    i32 321714460, label %if.then116
    i32 -391684981, label %if.else117
    i32 1250305205, label %if.end118
    i32 -1227912772, label %land.lhs.true122
    i32 -216768493, label %if.then128
    i32 -1618725828, label %if.else129
    i32 -1421853549, label %if.end130
    i32 -2007317516, label %if.then150
    i32 -857287640, label %if.end162
    i32 -1165508268, label %for.inc
    i32 329569263, label %for.end
    i32 -2098871184, label %originalBB274
    i32 -571350735, label %originalBBpart2276
    i32 715646677, label %originalBBalteredBB
    i32 1413648872, label %originalBB169alteredBB
    i32 341393460, label %originalBB173alteredBB
    i32 -1129859606, label %originalBB177alteredBB
    i32 -375169146, label %originalBB181alteredBB
    i32 579393560, label %originalBB185alteredBB
    i32 1393465574, label %originalBB242alteredBB
    i32 -2108584350, label %originalBB246alteredBB
    i32 -1919444980, label %originalBB250alteredBB
    i32 612450628, label %originalBB254alteredBB
    i32 2056018163, label %originalBB258alteredBB
    i32 149722822, label %originalBB262alteredBB
    i32 1165787124, label %originalBB266alteredBB
    i32 -420780229, label %originalBB270alteredBB
    i32 1500910623, label %originalBB274alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload280 = load volatile i1, i1* %.reg2mem279
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload280, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload280, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload280
  %26 = select i1 %24, i32 380957219, i32 715646677
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem
  %t3 = alloca i32, align 4
  store i32* %t3, i32** %t3.reg2mem
  %t4 = alloca i32, align 4
  store i32* %t4, i32** %t4.reg2mem
  %t5 = alloca i32, align 4
  store i32* %t5, i32** %t5.reg2mem
  %all = alloca i32, align 4
  store i32* %all, i32** %all.reg2mem
  %a = alloca [2 x %struct.reward], align 16
  store [2 x %struct.reward]* %a, [2 x %struct.reward]** %a.reg2mem
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload282)
  %a.reload384 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload384, i64 0, i64 0
  %name = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %a.reload383 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload383, i64 0, i64 0
  %score = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx1, i32 0, i32 1
  %a.reload382 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload382, i64 0, i64 0
  %comment = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx2, i32 0, i32 2
  %a.reload381 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload381, i64 0, i64 0
  %boss = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx3, i32 0, i32 3
  %arraydecay4 = getelementptr inbounds [2 x i8], [2 x i8]* %boss, i32 0, i32 0
  %a.reload380 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload380, i64 0, i64 0
  %west = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx5, i32 0, i32 4
  %arraydecay6 = getelementptr inbounds [2 x i8], [2 x i8]* %west, i32 0, i32 0
  %a.reload379 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload379, i64 0, i64 0
  %paper = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx7, i32 0, i32 5
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %score, i32* %comment, i8* %arraydecay4, i8* %arraydecay6, i32* %paper)
  %a.reload378 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload378, i64 0, i64 0
  %score10 = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx9, i32 0, i32 1
  %27 = load i32, i32* %score10, align 4
  %cmp = icmp sgt i32 %27, 80
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1061710886
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1061710886
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -830410380, i32 715646677
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1889556397, i32 852565917
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload377 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload377, i64 0, i64 0
  %paper12 = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx11, i32 0, i32 5
  %44 = load i32, i32* %paper12, align 16
  %cmp13 = icmp sgt i32 %44, 0
  %45 = select i1 %cmp13, i32 -23252148, i32 852565917
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t1.reload294 = load volatile i32*, i32** %t1.reg2mem
  store i32 1, i32* %t1.reload294, align 4
  store i32 -1997244515, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1335120060
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1335120060
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1229497703, i32 1413648872
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %t1.reload293 = load volatile i32*, i32** %t1.reg2mem
  store i32 0, i32* %t1.reload293, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 303211580
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 303211580
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 851114749, i32 1413648872
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1997244515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload376 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload376, i64 0, i64 0
  %score15 = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx14, i32 0, i32 1
  %88 = load i32, i32* %score15, align 4
  %cmp16 = icmp sgt i32 %88, 85
  %89 = select i1 %cmp16, i32 720646698, i32 -953331458
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %a.reload375 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload375, i64 0, i64 0
  %comment19 = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx18, i32 0, i32 2
  %90 = load i32, i32* %comment19, align 8
  %cmp20 = icmp sgt i32 %90, 80
  %91 = select i1 %cmp20, i32 -619376372, i32 -953331458
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %t2.reload300 = load volatile i32*, i32** %t2.reg2mem
  store i32 1, i32* %t2.reload300, align 4
  store i32 307515181, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %t2.reload299 = load volatile i32*, i32** %t2.reg2mem
  store i32 0, i32* %t2.reload299, align 4
  store i32 307515181, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 2046147448
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2046147448
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1760201817, i32 341393460
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %a.reload374 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload374, i64 0, i64 0
  %score25 = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx24, i32 0, i32 1
  %119 = load i32, i32* %score25, align 4
  %cmp26 = icmp sgt i32 %119, 90
  store i1 %cmp26, i1* %cmp26.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 794692481
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 794692481
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 273988386, i32 341393460
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %147 = select i1 %cmp26.reload, i32 1253627005, i32 484873454
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %t3.reload309 = load volatile i32*, i32** %t3.reg2mem
  store i32 1, i32* %t3.reload309, align 4
  store i32 -1908733753, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1641596231
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1641596231
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 170163753, i32 -1129859606
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %t3.reload308 = load volatile i32*, i32** %t3.reg2mem
  store i32 0, i32* %t3.reload308, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1900402656
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1900402656
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1377377625, i32 -1129859606
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1908733753, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %a.reload373 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload373, i64 0, i64 0
  %score31 = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx30, i32 0, i32 1
  %190 = load i32, i32* %score31, align 4
  %cmp32 = icmp sgt i32 %190, 85
  %191 = select i1 %cmp32, i32 1417512234, i32 -1587439835
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %a.reload372 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload372, i64 0, i64 0
  %west35 = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx34, i32 0, i32 4
  %arraydecay36 = getelementptr inbounds [2 x i8], [2 x i8]* %west35, i32 0, i32 0
  %call37 = call i32 @strcmp(i8* %arraydecay36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp38 = icmp eq i32 %call37, 0
  %192 = select i1 %cmp38, i32 537909505, i32 -1587439835
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %t4.reload315 = load volatile i32*, i32** %t4.reg2mem
  store i32 1, i32* %t4.reload315, align 4
  store i32 313781672, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %t4.reload314 = load volatile i32*, i32** %t4.reg2mem
  store i32 0, i32* %t4.reload314, align 4
  store i32 313781672, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %a.reload371 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload371, i64 0, i64 0
  %comment43 = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx42, i32 0, i32 2
  %193 = load i32, i32* %comment43, align 8
  %cmp44 = icmp sgt i32 %193, 80
  %194 = select i1 %cmp44, i32 556489100, i32 1366908270
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %a.reload370 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload370, i64 0, i64 0
  %boss47 = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx46, i32 0, i32 3
  %arraydecay48 = getelementptr inbounds [2 x i8], [2 x i8]* %boss47, i32 0, i32 0
  %call49 = call i32 @strcmp(i8* %arraydecay48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp50 = icmp eq i32 %call49, 0
  %195 = select i1 %cmp50, i32 -59862998, i32 1366908270
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -991090649
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -991090649
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1038406566, i32 -375169146
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %t5.reload322 = load volatile i32*, i32** %t5.reg2mem
  store i32 1, i32* %t5.reload322, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -318589168
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -318589168
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -106711321, i32 -375169146
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1085649796, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %t5.reload321 = load volatile i32*, i32** %t5.reg2mem
  store i32 0, i32* %t5.reload321, align 4
  store i32 1085649796, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1590850980, i32 579393560
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %t1.reload292 = load volatile i32*, i32** %t1.reg2mem
  %264 = load i32, i32* %t1.reload292, align 4
  %mul = mul nsw i32 8000, %264
  %t2.reload298 = load volatile i32*, i32** %t2.reg2mem
  %265 = load i32, i32* %t2.reload298, align 4
  %mul54 = mul nsw i32 4000, %265
  %266 = sub i32 0, %mul
  %267 = sub i32 0, %mul54
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add = add nsw i32 %mul, %mul54
  %t3.reload307 = load volatile i32*, i32** %t3.reg2mem
  %270 = load i32, i32* %t3.reload307, align 4
  %mul55 = mul nsw i32 2000, %270
  %271 = add i32 %269, -120486938
  %272 = add i32 %271, %mul55
  %273 = sub i32 %272, -120486938
  %add56 = add nsw i32 %269, %mul55
  %t4.reload313 = load volatile i32*, i32** %t4.reg2mem
  %274 = load i32, i32* %t4.reload313, align 4
  %mul57 = mul nsw i32 1000, %274
  %275 = sub i32 0, %273
  %276 = sub i32 0, %mul57
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add58 = add nsw i32 %273, %mul57
  %t5.reload320 = load volatile i32*, i32** %t5.reg2mem
  %279 = load i32, i32* %t5.reload320, align 4
  %mul59 = mul nsw i32 850, %279
  %280 = sub i32 %278, 1063039007
  %281 = add i32 %280, %mul59
  %282 = add i32 %281, 1063039007
  %add60 = add nsw i32 %278, %mul59
  %a.reload369 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload369, i64 0, i64 0
  %sum = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx61, i32 0, i32 6
  store i32 %282, i32* %sum, align 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload287, align 4
  %a.reload368 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload368, i64 0, i64 0
  %sum63 = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx62, i32 0, i32 6
  %283 = load i32, i32* %sum63, align 4
  %all.reload327 = load volatile i32*, i32** %all.reg2mem
  store i32 %283, i32* %all.reload327, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -2036489029
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -2036489029
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -2028530006, i32 579393560
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -1943483708, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1486617725
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1486617725
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1305950747, i32 1393465574
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload286, align 4
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload281, align 4
  %cmp64 = icmp slt i32 %338, %339
  store i1 %cmp64, i1* %cmp64.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1977661791
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1977661791
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -81776013, i32 1393465574
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %367 = select i1 %cmp64.reload, i32 -2959037, i32 329569263
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -961794176
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -961794176
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -904920730, i32 -2108584350
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %a.reload367 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload367, i64 0, i64 1
  %name66 = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx65, i32 0, i32 0
  %arraydecay67 = getelementptr inbounds [20 x i8], [20 x i8]* %name66, i32 0, i32 0
  %a.reload366 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload366, i64 0, i64 1
  %score69 = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx68, i32 0, i32 1
  %a.reload365 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload365, i64 0, i64 1
  %comment71 = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx70, i32 0, i32 2
  %a.reload364 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload364, i64 0, i64 1
  %boss73 = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx72, i32 0, i32 3
  %arraydecay74 = getelementptr inbounds [2 x i8], [2 x i8]* %boss73, i32 0, i32 0
  %a.reload363 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload363, i64 0, i64 1
  %west76 = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx75, i32 0, i32 4
  %arraydecay77 = getelementptr inbounds [2 x i8], [2 x i8]* %west76, i32 0, i32 0
  %a.reload362 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload362, i64 0, i64 1
  %paper79 = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx78, i32 0, i32 5
  %call80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay67, i32* %score69, i32* %comment71, i8* %arraydecay74, i8* %arraydecay77, i32* %paper79)
  %a.reload361 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload361, i64 0, i64 1
  %score82 = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx81, i32 0, i32 1
  %383 = load i32, i32* %score82, align 4
  %cmp83 = icmp sgt i32 %383, 80
  store i1 %cmp83, i1* %cmp83.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1720532187
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1720532187
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 2118540367, i32 -2108584350
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %399 = select i1 %cmp83.reload, i32 1872461568, i32 719556519
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -440921306
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -440921306
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1477086144, i32 -1919444980
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %a.reload360 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload360, i64 0, i64 1
  %paper86 = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx85, i32 0, i32 5
  %415 = load i32, i32* %paper86, align 8
  %cmp87 = icmp sgt i32 %415, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 989949048
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 989949048
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 2011686679, i32 -1919444980
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %431 = select i1 %cmp87.reload, i32 -864933394, i32 719556519
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %t1.reload291 = load volatile i32*, i32** %t1.reg2mem
  store i32 1, i32* %t1.reload291, align 4
  store i32 -1593841677, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %t1.reload290 = load volatile i32*, i32** %t1.reg2mem
  store i32 0, i32* %t1.reload290, align 4
  store i32 -1593841677, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1999179983
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1999179983
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 72339328, i32 612450628
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %a.reload359 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload359, i64 0, i64 1
  %score92 = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx91, i32 0, i32 1
  %459 = load i32, i32* %score92, align 4
  %cmp93 = icmp sgt i32 %459, 85
  store i1 %cmp93, i1* %cmp93.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -324235193
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -324235193
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1476769785, i32 612450628
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %487 = select i1 %cmp93.reload, i32 310019277, i32 1304395665
  store i32 %487, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -554218749, i32 2056018163
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %a.reload358 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload358, i64 0, i64 1
  %comment96 = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx95, i32 0, i32 2
  %502 = load i32, i32* %comment96, align 8
  %cmp97 = icmp sgt i32 %502, 80
  store i1 %cmp97, i1* %cmp97.reg2mem
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -1612053710
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1612053710
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1010281526, i32 2056018163
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %530 = select i1 %cmp97.reload, i32 -1726078814, i32 1304395665
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %t2.reload297 = load volatile i32*, i32** %t2.reg2mem
  store i32 1, i32* %t2.reload297, align 4
  store i32 624207342, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %t2.reload296 = load volatile i32*, i32** %t2.reg2mem
  store i32 0, i32* %t2.reload296, align 4
  store i32 624207342, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %a.reload357 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload357, i64 0, i64 1
  %score102 = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx101, i32 0, i32 1
  %531 = load i32, i32* %score102, align 4
  %cmp103 = icmp sgt i32 %531, 90
  %532 = select i1 %cmp103, i32 -1456278302, i32 689894702
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -2118860375
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -2118860375
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 294121573, i32 149722822
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %t3.reload306 = load volatile i32*, i32** %t3.reg2mem
  store i32 1, i32* %t3.reload306, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1672221732, i32 149722822
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -913835723, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -1583717789
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1583717789
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 1636431669, i32 1165787124
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %t3.reload305 = load volatile i32*, i32** %t3.reg2mem
  store i32 0, i32* %t3.reload305, align 4
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 862289736
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 862289736
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -343275716, i32 1165787124
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -913835723, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, 751322449
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 751322449
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 1471712250, i32 -420780229
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %a.reload356 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload356, i64 0, i64 1
  %score108 = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx107, i32 0, i32 1
  %643 = load i32, i32* %score108, align 4
  %cmp109 = icmp sgt i32 %643, 85
  store i1 %cmp109, i1* %cmp109.reg2mem
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, 1420385784
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1420385784
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 1604910552, i32 -420780229
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %659 = select i1 %cmp109.reload, i32 -1142314934, i32 -391684981
  store i32 %659, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %a.reload355 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload355, i64 0, i64 1
  %west112 = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx111, i32 0, i32 4
  %arraydecay113 = getelementptr inbounds [2 x i8], [2 x i8]* %west112, i32 0, i32 0
  %call114 = call i32 @strcmp(i8* %arraydecay113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp115 = icmp eq i32 %call114, 0
  %660 = select i1 %cmp115, i32 321714460, i32 -391684981
  store i32 %660, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %t4.reload312 = load volatile i32*, i32** %t4.reg2mem
  store i32 1, i32* %t4.reload312, align 4
  store i32 1250305205, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %t4.reload311 = load volatile i32*, i32** %t4.reg2mem
  store i32 0, i32* %t4.reload311, align 4
  store i32 1250305205, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %a.reload354 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload354, i64 0, i64 1
  %comment120 = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx119, i32 0, i32 2
  %661 = load i32, i32* %comment120, align 8
  %cmp121 = icmp sgt i32 %661, 80
  %662 = select i1 %cmp121, i32 -1227912772, i32 -1618725828
  store i32 %662, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %a.reload353 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx123 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload353, i64 0, i64 1
  %boss124 = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx123, i32 0, i32 3
  %arraydecay125 = getelementptr inbounds [2 x i8], [2 x i8]* %boss124, i32 0, i32 0
  %call126 = call i32 @strcmp(i8* %arraydecay125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp127 = icmp eq i32 %call126, 0
  %663 = select i1 %cmp127, i32 -216768493, i32 -1618725828
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %t5.reload319 = load volatile i32*, i32** %t5.reg2mem
  store i32 1, i32* %t5.reload319, align 4
  store i32 -1421853549, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %t5.reload318 = load volatile i32*, i32** %t5.reg2mem
  store i32 0, i32* %t5.reload318, align 4
  store i32 -1421853549, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %t1.reload289 = load volatile i32*, i32** %t1.reg2mem
  %664 = load i32, i32* %t1.reload289, align 4
  %mul131 = mul nsw i32 8000, %664
  %t2.reload295 = load volatile i32*, i32** %t2.reg2mem
  %665 = load i32, i32* %t2.reload295, align 4
  %mul132 = mul nsw i32 4000, %665
  %666 = add i32 %mul131, 1700864085
  %667 = add i32 %666, %mul132
  %668 = sub i32 %667, 1700864085
  %add133 = add nsw i32 %mul131, %mul132
  %t3.reload304 = load volatile i32*, i32** %t3.reg2mem
  %669 = load i32, i32* %t3.reload304, align 4
  %mul134 = mul nsw i32 2000, %669
  %670 = sub i32 0, %668
  %671 = sub i32 0, %mul134
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %add135 = add nsw i32 %668, %mul134
  %t4.reload310 = load volatile i32*, i32** %t4.reg2mem
  %674 = load i32, i32* %t4.reload310, align 4
  %mul136 = mul nsw i32 1000, %674
  %675 = sub i32 0, %mul136
  %676 = sub i32 %673, %675
  %add137 = add nsw i32 %673, %mul136
  %t5.reload317 = load volatile i32*, i32** %t5.reg2mem
  %677 = load i32, i32* %t5.reload317, align 4
  %mul138 = mul nsw i32 850, %677
  %678 = sub i32 0, %mul138
  %679 = sub i32 %676, %678
  %add139 = add nsw i32 %676, %mul138
  %a.reload352 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx140 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload352, i64 0, i64 1
  %sum141 = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx140, i32 0, i32 6
  store i32 %679, i32* %sum141, align 4
  %all.reload326 = load volatile i32*, i32** %all.reg2mem
  %680 = load i32, i32* %all.reload326, align 4
  %a.reload351 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx142 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload351, i64 0, i64 1
  %sum143 = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx142, i32 0, i32 6
  %681 = load i32, i32* %sum143, align 4
  %682 = sub i32 %680, 166736798
  %683 = add i32 %682, %681
  %684 = add i32 %683, 166736798
  %add144 = add nsw i32 %680, %681
  %all.reload325 = load volatile i32*, i32** %all.reg2mem
  store i32 %684, i32* %all.reload325, align 4
  %a.reload350 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx145 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload350, i64 0, i64 1
  %sum146 = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx145, i32 0, i32 6
  %685 = load i32, i32* %sum146, align 4
  %a.reload349 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx147 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload349, i64 0, i64 0
  %sum148 = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx147, i32 0, i32 6
  %686 = load i32, i32* %sum148, align 4
  %cmp149 = icmp sgt i32 %685, %686
  %687 = select i1 %cmp149, i32 -2007317516, i32 -857287640
  store i32 %687, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %a.reload348 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx151 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload348, i64 0, i64 0
  %name152 = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx151, i32 0, i32 0
  %arraydecay153 = getelementptr inbounds [20 x i8], [20 x i8]* %name152, i32 0, i32 0
  %a.reload347 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx154 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload347, i64 0, i64 1
  %name155 = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx154, i32 0, i32 0
  %arraydecay156 = getelementptr inbounds [20 x i8], [20 x i8]* %name155, i32 0, i32 0
  %call157 = call i8* @strcpy(i8* %arraydecay153, i8* %arraydecay156) #5
  %a.reload346 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx158 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload346, i64 0, i64 1
  %sum159 = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx158, i32 0, i32 6
  %688 = load i32, i32* %sum159, align 4
  %a.reload345 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx160 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload345, i64 0, i64 0
  %sum161 = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx160, i32 0, i32 6
  store i32 %688, i32* %sum161, align 4
  store i32 -857287640, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 -1165508268, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload285, align 4
  %690 = add i32 %689, 1169164470
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 1169164470
  %inc = add nsw i32 %689, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %692, i32* %i.reload284, align 4
  store i32 -1943483708, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -2098871184, i32 1500910623
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %a.reload344 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx163 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload344, i64 0, i64 0
  %name164 = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx163, i32 0, i32 0
  %arraydecay165 = getelementptr inbounds [20 x i8], [20 x i8]* %name164, i32 0, i32 0
  %a.reload343 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx166 = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload343, i64 0, i64 0
  %sum167 = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx166, i32 0, i32 6
  %719 = load i32, i32* %sum167, align 4
  %all.reload324 = load volatile i32*, i32** %all.reg2mem
  %720 = load i32, i32* %all.reload324, align 4
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay165, i32 %719, i32 %720)
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -571350735, i32 1500910623
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %t1alteredBB = alloca i32, align 4
  %t2alteredBB = alloca i32, align 4
  %t3alteredBB = alloca i32, align 4
  %t4alteredBB = alloca i32, align 4
  %t5alteredBB = alloca i32, align 4
  %allalteredBB = alloca i32, align 4
  %aalteredBB = alloca [2 x %struct.reward], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %aalteredBB, i64 0, i64 0
  %namealteredBB = getelementptr inbounds %struct.reward, %struct.reward* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %arrayidx1alteredBB = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %aalteredBB, i64 0, i64 0
  %scorealteredBB = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx1alteredBB, i32 0, i32 1
  %arrayidx2alteredBB = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %aalteredBB, i64 0, i64 0
  %commentalteredBB = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx2alteredBB, i32 0, i32 2
  %arrayidx3alteredBB = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %aalteredBB, i64 0, i64 0
  %bossalteredBB = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx3alteredBB, i32 0, i32 3
  %arraydecay4alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %bossalteredBB, i32 0, i32 0
  %arrayidx5alteredBB = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %aalteredBB, i64 0, i64 0
  %westalteredBB = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx5alteredBB, i32 0, i32 4
  %arraydecay6alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %westalteredBB, i32 0, i32 0
  %arrayidx7alteredBB = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %aalteredBB, i64 0, i64 0
  %paperalteredBB = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx7alteredBB, i32 0, i32 5
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %scorealteredBB, i32* %commentalteredBB, i8* %arraydecay4alteredBB, i8* %arraydecay6alteredBB, i32* %paperalteredBB)
  %arrayidx9alteredBB = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %aalteredBB, i64 0, i64 0
  %score10alteredBB = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx9alteredBB, i32 0, i32 1
  %735 = load i32, i32* %score10alteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %735, 80
  store i32 380957219, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %t1.reload288 = load volatile i32*, i32** %t1.reg2mem
  store i32 0, i32* %t1.reload288, align 4
  store i32 1229497703, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %a.reload342 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload342, i64 0, i64 0
  %score25alteredBB = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx24alteredBB, i32 0, i32 1
  %736 = load i32, i32* %score25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %736, 90
  store i32 1760201817, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %t3.reload303 = load volatile i32*, i32** %t3.reg2mem
  store i32 0, i32* %t3.reload303, align 4
  store i32 170163753, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %t5.reload316 = load volatile i32*, i32** %t5.reg2mem
  store i32 1, i32* %t5.reload316, align 4
  store i32 1038406566, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  %737 = load i32, i32* %t1.reload, align 4
  %738 = sub i32 0, -1461031650
  %739 = sub i32 %738, 8000
  %740 = add i32 %739, -1461031650
  %_ = sub i32 0, 8000
  %741 = sub i32 0, %737
  %742 = sub i32 %740, %741
  %gen = add i32 %740, %737
  %743 = sub i32 8000, 1475651787
  %744 = sub i32 %743, %737
  %745 = add i32 %744, 1475651787
  %_186 = sub i32 8000, %737
  %gen187 = mul i32 %745, %737
  %mulalteredBB = mul nsw i32 8000, %737
  %t2.reload = load volatile i32*, i32** %t2.reg2mem
  %746 = load i32, i32* %t2.reload, align 4
  %_188 = shl i32 4000, %746
  %mul54alteredBB = mul nsw i32 4000, %746
  %747 = sub i32 0, %mulalteredBB
  %748 = add i32 0, %747
  %_189 = sub i32 0, %mulalteredBB
  %749 = add i32 %748, -36706490
  %750 = add i32 %749, %mul54alteredBB
  %751 = sub i32 %750, -36706490
  %gen190 = add i32 %748, %mul54alteredBB
  %752 = add i32 0, -654691854
  %753 = sub i32 %752, %mulalteredBB
  %754 = sub i32 %753, -654691854
  %_191 = sub i32 0, %mulalteredBB
  %755 = sub i32 0, %754
  %756 = sub i32 0, %mul54alteredBB
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %gen192 = add i32 %754, %mul54alteredBB
  %759 = add i32 %mulalteredBB, -917307613
  %760 = sub i32 %759, %mul54alteredBB
  %761 = sub i32 %760, -917307613
  %_193 = sub i32 %mulalteredBB, %mul54alteredBB
  %gen194 = mul i32 %761, %mul54alteredBB
  %762 = sub i32 0, %mul54alteredBB
  %763 = add i32 %mulalteredBB, %762
  %_195 = sub i32 %mulalteredBB, %mul54alteredBB
  %gen196 = mul i32 %763, %mul54alteredBB
  %764 = add i32 %mulalteredBB, -48261728
  %765 = sub i32 %764, %mul54alteredBB
  %766 = sub i32 %765, -48261728
  %_197 = sub i32 %mulalteredBB, %mul54alteredBB
  %gen198 = mul i32 %766, %mul54alteredBB
  %767 = sub i32 0, %mulalteredBB
  %768 = add i32 0, %767
  %_199 = sub i32 0, %mulalteredBB
  %769 = sub i32 0, %768
  %770 = sub i32 0, %mul54alteredBB
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen200 = add i32 %768, %mul54alteredBB
  %_201 = shl i32 %mulalteredBB, %mul54alteredBB
  %773 = add i32 %mulalteredBB, 1534459348
  %774 = sub i32 %773, %mul54alteredBB
  %775 = sub i32 %774, 1534459348
  %_202 = sub i32 %mulalteredBB, %mul54alteredBB
  %gen203 = mul i32 %775, %mul54alteredBB
  %776 = add i32 %mulalteredBB, -580010409
  %777 = sub i32 %776, %mul54alteredBB
  %778 = sub i32 %777, -580010409
  %_204 = sub i32 %mulalteredBB, %mul54alteredBB
  %gen205 = mul i32 %778, %mul54alteredBB
  %779 = sub i32 %mulalteredBB, -7534859
  %780 = add i32 %779, %mul54alteredBB
  %781 = add i32 %780, -7534859
  %addalteredBB = add nsw i32 %mulalteredBB, %mul54alteredBB
  %t3.reload302 = load volatile i32*, i32** %t3.reg2mem
  %782 = load i32, i32* %t3.reload302, align 4
  %mul55alteredBB = mul nsw i32 2000, %782
  %783 = sub i32 %781, 916910763
  %784 = sub i32 %783, %mul55alteredBB
  %785 = add i32 %784, 916910763
  %_206 = sub i32 %781, %mul55alteredBB
  %gen207 = mul i32 %785, %mul55alteredBB
  %786 = sub i32 %781, 2023123774
  %787 = sub i32 %786, %mul55alteredBB
  %788 = add i32 %787, 2023123774
  %_208 = sub i32 %781, %mul55alteredBB
  %gen209 = mul i32 %788, %mul55alteredBB
  %789 = add i32 %781, -1552134189
  %790 = sub i32 %789, %mul55alteredBB
  %791 = sub i32 %790, -1552134189
  %_210 = sub i32 %781, %mul55alteredBB
  %gen211 = mul i32 %791, %mul55alteredBB
  %792 = sub i32 %781, -1576307695
  %793 = add i32 %792, %mul55alteredBB
  %794 = add i32 %793, -1576307695
  %add56alteredBB = add nsw i32 %781, %mul55alteredBB
  %t4.reload = load volatile i32*, i32** %t4.reg2mem
  %795 = load i32, i32* %t4.reload, align 4
  %_212 = shl i32 1000, %795
  %796 = add i32 0, 360941421
  %797 = sub i32 %796, 1000
  %798 = sub i32 %797, 360941421
  %_213 = sub i32 0, 1000
  %799 = sub i32 0, %798
  %800 = sub i32 0, %795
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %gen214 = add i32 %798, %795
  %mul57alteredBB = mul nsw i32 1000, %795
  %_215 = shl i32 %794, %mul57alteredBB
  %803 = sub i32 0, %794
  %804 = add i32 0, %803
  %_216 = sub i32 0, %794
  %805 = add i32 %804, 1540411224
  %806 = add i32 %805, %mul57alteredBB
  %807 = sub i32 %806, 1540411224
  %gen217 = add i32 %804, %mul57alteredBB
  %_218 = shl i32 %794, %mul57alteredBB
  %808 = sub i32 0, %794
  %809 = add i32 0, %808
  %_219 = sub i32 0, %794
  %810 = add i32 %809, -624089283
  %811 = add i32 %810, %mul57alteredBB
  %812 = sub i32 %811, -624089283
  %gen220 = add i32 %809, %mul57alteredBB
  %_221 = shl i32 %794, %mul57alteredBB
  %813 = sub i32 0, %794
  %814 = sub i32 0, %mul57alteredBB
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %add58alteredBB = add nsw i32 %794, %mul57alteredBB
  %t5.reload = load volatile i32*, i32** %t5.reg2mem
  %817 = load i32, i32* %t5.reload, align 4
  %818 = sub i32 0, 850
  %819 = add i32 0, %818
  %_222 = sub i32 0, 850
  %820 = sub i32 %819, -350040688
  %821 = add i32 %820, %817
  %822 = add i32 %821, -350040688
  %gen223 = add i32 %819, %817
  %823 = add i32 850, 170456102
  %824 = sub i32 %823, %817
  %825 = sub i32 %824, 170456102
  %_224 = sub i32 850, %817
  %gen225 = mul i32 %825, %817
  %826 = sub i32 0, -525804838
  %827 = sub i32 %826, 850
  %828 = add i32 %827, -525804838
  %_226 = sub i32 0, 850
  %829 = add i32 %828, 2078651887
  %830 = add i32 %829, %817
  %831 = sub i32 %830, 2078651887
  %gen227 = add i32 %828, %817
  %832 = add i32 0, -1846832935
  %833 = sub i32 %832, 850
  %834 = sub i32 %833, -1846832935
  %_228 = sub i32 0, 850
  %835 = sub i32 %834, 1141408217
  %836 = add i32 %835, %817
  %837 = add i32 %836, 1141408217
  %gen229 = add i32 %834, %817
  %838 = add i32 850, -101939989
  %839 = sub i32 %838, %817
  %840 = sub i32 %839, -101939989
  %_230 = sub i32 850, %817
  %gen231 = mul i32 %840, %817
  %mul59alteredBB = mul nsw i32 850, %817
  %841 = add i32 %816, 1692128941
  %842 = sub i32 %841, %mul59alteredBB
  %843 = sub i32 %842, 1692128941
  %_232 = sub i32 %816, %mul59alteredBB
  %gen233 = mul i32 %843, %mul59alteredBB
  %844 = sub i32 %816, -1811681434
  %845 = sub i32 %844, %mul59alteredBB
  %846 = add i32 %845, -1811681434
  %_234 = sub i32 %816, %mul59alteredBB
  %gen235 = mul i32 %846, %mul59alteredBB
  %847 = sub i32 0, -1364811595
  %848 = sub i32 %847, %816
  %849 = add i32 %848, -1364811595
  %_236 = sub i32 0, %816
  %850 = sub i32 %849, -1801763717
  %851 = add i32 %850, %mul59alteredBB
  %852 = add i32 %851, -1801763717
  %gen237 = add i32 %849, %mul59alteredBB
  %_238 = shl i32 %816, %mul59alteredBB
  %853 = sub i32 %816, 1433517016
  %854 = add i32 %853, %mul59alteredBB
  %855 = add i32 %854, 1433517016
  %add60alteredBB = add nsw i32 %816, %mul59alteredBB
  %a.reload341 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload341, i64 0, i64 0
  %sumalteredBB = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx61alteredBB, i32 0, i32 6
  store i32 %855, i32* %sumalteredBB, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload283, align 4
  %a.reload340 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload340, i64 0, i64 0
  %sum63alteredBB = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx62alteredBB, i32 0, i32 6
  %856 = load i32, i32* %sum63alteredBB, align 4
  %all.reload323 = load volatile i32*, i32** %all.reg2mem
  store i32 %856, i32* %all.reload323, align 4
  store i32 -1590850980, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %857 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %858 = load i32, i32* %n.reload, align 4
  %cmp64alteredBB = icmp slt i32 %857, %858
  store i32 -1305950747, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %a.reload339 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload339, i64 0, i64 1
  %name66alteredBB = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx65alteredBB, i32 0, i32 0
  %arraydecay67alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name66alteredBB, i32 0, i32 0
  %a.reload338 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload338, i64 0, i64 1
  %score69alteredBB = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx68alteredBB, i32 0, i32 1
  %a.reload337 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload337, i64 0, i64 1
  %comment71alteredBB = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx70alteredBB, i32 0, i32 2
  %a.reload336 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload336, i64 0, i64 1
  %boss73alteredBB = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx72alteredBB, i32 0, i32 3
  %arraydecay74alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %boss73alteredBB, i32 0, i32 0
  %a.reload335 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload335, i64 0, i64 1
  %west76alteredBB = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx75alteredBB, i32 0, i32 4
  %arraydecay77alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %west76alteredBB, i32 0, i32 0
  %a.reload334 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload334, i64 0, i64 1
  %paper79alteredBB = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx78alteredBB, i32 0, i32 5
  %call80alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay67alteredBB, i32* %score69alteredBB, i32* %comment71alteredBB, i8* %arraydecay74alteredBB, i8* %arraydecay77alteredBB, i32* %paper79alteredBB)
  %a.reload333 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload333, i64 0, i64 1
  %score82alteredBB = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx81alteredBB, i32 0, i32 1
  %859 = load i32, i32* %score82alteredBB, align 4
  %cmp83alteredBB = icmp sgt i32 %859, 80
  store i32 -904920730, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %a.reload332 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload332, i64 0, i64 1
  %paper86alteredBB = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx85alteredBB, i32 0, i32 5
  %860 = load i32, i32* %paper86alteredBB, align 8
  %cmp87alteredBB = icmp sgt i32 %860, 0
  store i32 1477086144, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %a.reload331 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload331, i64 0, i64 1
  %score92alteredBB = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx91alteredBB, i32 0, i32 1
  %861 = load i32, i32* %score92alteredBB, align 4
  %cmp93alteredBB = icmp sgt i32 %861, 85
  store i32 72339328, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %a.reload330 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload330, i64 0, i64 1
  %comment96alteredBB = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx95alteredBB, i32 0, i32 2
  %862 = load i32, i32* %comment96alteredBB, align 8
  %cmp97alteredBB = icmp sgt i32 %862, 80
  store i32 -554218749, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %t3.reload301 = load volatile i32*, i32** %t3.reg2mem
  store i32 1, i32* %t3.reload301, align 4
  store i32 294121573, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %t3.reload = load volatile i32*, i32** %t3.reg2mem
  store i32 0, i32* %t3.reload, align 4
  store i32 1636431669, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %a.reload329 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload329, i64 0, i64 1
  %score108alteredBB = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx107alteredBB, i32 0, i32 1
  %863 = load i32, i32* %score108alteredBB, align 4
  %cmp109alteredBB = icmp sgt i32 %863, 85
  store i32 1471712250, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %a.reload328 = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx163alteredBB = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload328, i64 0, i64 0
  %name164alteredBB = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx163alteredBB, i32 0, i32 0
  %arraydecay165alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name164alteredBB, i32 0, i32 0
  %a.reload = load volatile [2 x %struct.reward]*, [2 x %struct.reward]** %a.reg2mem
  %arrayidx166alteredBB = getelementptr inbounds [2 x %struct.reward], [2 x %struct.reward]* %a.reload, i64 0, i64 0
  %sum167alteredBB = getelementptr inbounds %struct.reward, %struct.reward* %arrayidx166alteredBB, i32 0, i32 6
  %864 = load i32, i32* %sum167alteredBB, align 4
  %all.reload = load volatile i32*, i32** %all.reg2mem
  %865 = load i32, i32* %all.reload, align 4
  %call168alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay165alteredBB, i32 %864, i32 %865)
  store i32 -2098871184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %originalBB274, %for.end, %for.inc, %if.end162, %if.then150, %if.end130, %if.else129, %if.then128, %land.lhs.true122, %if.end118, %if.else117, %if.then116, %land.lhs.true110, %originalBBpart2272, %originalBB270, %if.end106, %originalBBpart2268, %originalBB266, %if.else105, %originalBBpart2264, %originalBB262, %if.then104, %if.end100, %if.else99, %if.then98, %originalBBpart2260, %originalBB258, %land.lhs.true94, %originalBBpart2256, %originalBB254, %if.end90, %if.else89, %if.then88, %originalBBpart2252, %originalBB250, %land.lhs.true84, %originalBBpart2248, %originalBB246, %for.body, %originalBBpart2244, %originalBB242, %for.cond, %originalBBpart2240, %originalBB185, %if.end53, %if.else52, %originalBBpart2183, %originalBB181, %if.then51, %land.lhs.true45, %if.end41, %if.else40, %if.then39, %land.lhs.true33, %if.end29, %originalBBpart2179, %originalBB177, %if.else28, %if.then27, %originalBBpart2175, %originalBB173, %if.end23, %if.else22, %if.then21, %land.lhs.true17, %if.end, %originalBBpart2171, %originalBB169, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
