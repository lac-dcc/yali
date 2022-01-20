; ModuleID = 'source-C-CXX/75/78.c'
source_filename = "source-C-CXX/75/78.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tmpy.reg2mem = alloca i32*
  %k74.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %tmpx.reg2mem = alloca i32*
  %tmp.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x i32]*
  %maxb.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %bmax.reg2mem = alloca i32*
  %amin.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem198 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1564338886
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1564338886
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem198
  %switchVar = alloca i32
  store i32 937199848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 937199848, label %first
    i32 597841381, label %originalBB
    i32 -1116399683, label %originalBBpart2
    i32 1048935727, label %for.cond
    i32 -2140596578, label %originalBB110
    i32 1098409515, label %originalBBpart2112
    i32 -259421301, label %for.body
    i32 -2023510859, label %for.inc
    i32 1673589552, label %for.end
    i32 1696301311, label %for.cond4
    i32 286924050, label %for.body6
    i32 -875839942, label %originalBB114
    i32 431998150, label %originalBBpart2116
    i32 -1993107734, label %for.cond7
    i32 1078959248, label %for.body9
    i32 102248956, label %if.then
    i32 1694419707, label %if.end
    i32 -832929222, label %originalBB118
    i32 -1051080890, label %originalBBpart2120
    i32 -416239876, label %for.inc36
    i32 -1237819210, label %for.end38
    i32 16271636, label %for.inc39
    i32 -1541410541, label %for.end40
    i32 -322558101, label %originalBB122
    i32 -468749658, label %originalBBpart2124
    i32 -907241542, label %for.cond42
    i32 1477840837, label %for.body44
    i32 972088014, label %if.then46
    i32 -29386717, label %if.else
    i32 -1274536122, label %originalBB126
    i32 -89505509, label %originalBBpart2134
    i32 -43543446, label %if.then54
    i32 -891087464, label %originalBB136
    i32 306117888, label %originalBBpart2138
    i32 1459725829, label %if.end57
    i32 -636330784, label %if.end58
    i32 794944, label %if.then63
    i32 1301904875, label %if.end66
    i32 1137168554, label %originalBB140
    i32 -423433058, label %originalBBpart2142
    i32 1892701602, label %for.inc67
    i32 -846660795, label %for.end69
    i32 -873007382, label %for.cond70
    i32 -150558917, label %originalBB144
    i32 -1641298120, label %originalBBpart2146
    i32 1405931789, label %for.body72
    i32 1586449186, label %for.cond75
    i32 -1972448544, label %for.body77
    i32 -81351605, label %originalBB148
    i32 544809251, label %originalBBpart2164
    i32 393182859, label %if.then84
    i32 737421734, label %if.end96
    i32 -9538018, label %for.inc97
    i32 -1441100250, label %originalBB166
    i32 931597918, label %originalBBpart2172
    i32 1852679665, label %for.end99
    i32 -387271960, label %for.inc100
    i32 738008191, label %originalBB174
    i32 -923381287, label %originalBBpart2191
    i32 1430928829, label %for.end102
    i32 485323435, label %originalBB193
    i32 608409861, label %originalBBpart2195
    i32 1042808104, label %if.then107
    i32 245174057, label %if.end109
    i32 -599447443, label %originalBBalteredBB
    i32 1541143484, label %originalBB110alteredBB
    i32 36824548, label %originalBB114alteredBB
    i32 -1069577092, label %originalBB118alteredBB
    i32 916523372, label %originalBB122alteredBB
    i32 -1527256254, label %originalBB126alteredBB
    i32 1617368100, label %originalBB136alteredBB
    i32 -768365230, label %originalBB140alteredBB
    i32 -628454557, label %originalBB144alteredBB
    i32 -1232012341, label %originalBB148alteredBB
    i32 52065123, label %originalBB166alteredBB
    i32 -832642369, label %originalBB174alteredBB
    i32 -1305725049, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload199 = load volatile i1, i1* %.reg2mem198
  %10 = and i1 %.reload, %.reload199
  %11 = xor i1 %.reload, %.reload199
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload199
  %14 = select i1 %12, i32 597841381, i32 -599447443
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %amin = alloca i32, align 4
  store i32* %amin, i32** %amin.reg2mem
  %bmax = alloca i32, align 4
  store i32* %bmax, i32** %bmax.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %maxb = alloca i32, align 4
  store i32* %maxb, i32** %maxb.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %tmpx = alloca i32, align 4
  store i32* %tmpx, i32** %tmpx.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k74 = alloca i32, align 4
  store i32* %k74, i32** %k74.reg2mem
  %tmpy = alloca i32, align 4
  store i32* %tmpy, i32** %tmpy.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload212 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload212, align 4
  %maxb.reload233 = load volatile i32*, i32** %maxb.reg2mem
  store i32 0, i32* %maxb.reload233, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload208)
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1116399683, i32 -599447443
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1048935727, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1975844828
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1975844828
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2140596578, i32 1541143484
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload228, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload207, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1098409515, i32 1541143484
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -259421301, i32 1673589552
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload227, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload242 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload242, i64 0, i64 %idxprom
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload226, align 4
  %idxprom1 = sext i32 %86 to i64
  %b.reload263 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload263, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -2023510859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload225, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload224, align 4
  store i32 1048935727, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload206, align 4
  %93 = sub i32 %92, -1974561203
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1974561203
  %sub = sub nsw i32 %92, 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload267, align 4
  store i32 1696301311, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload266, align 4
  %cmp5 = icmp sgt i32 %96, 0
  %97 = select i1 %cmp5, i32 286924050, i32 -1541410541
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1097129345
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1097129345
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -875839942, i32 36824548
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload281, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1042197024
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1042197024
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 431998150, i32 36824548
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1993107734, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload280, align 4
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload265, align 4
  %cmp8 = icmp slt i32 %140, %141
  %142 = select i1 %cmp8, i32 1078959248, i32 -1237819210
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload279, align 4
  %idxprom10 = sext i32 %143 to i64
  %a.reload241 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload241, i64 0, i64 %idxprom10
  %144 = load i32, i32* %arrayidx11, align 4
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload278, align 4
  %146 = add i32 %145, 1567434990
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1567434990
  %add = add nsw i32 %145, 1
  %idxprom12 = sext i32 %148 to i64
  %a.reload240 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload240, i64 0, i64 %idxprom12
  %149 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %144, %149
  %150 = select i1 %cmp14, i32 102248956, i32 1694419707
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload277, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %add16 = add nsw i32 %151, 1
  %idxprom17 = sext i32 %153 to i64
  %a.reload239 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload239, i64 0, i64 %idxprom17
  %154 = load i32, i32* %arrayidx18, align 4
  %tmp.reload282 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %154, i32* %tmp.reload282, align 4
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload276, align 4
  %156 = sub i32 %155, -21709816
  %157 = add i32 %156, 1
  %158 = add i32 %157, -21709816
  %add19 = add nsw i32 %155, 1
  %idxprom20 = sext i32 %158 to i64
  %b.reload262 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload262, i64 0, i64 %idxprom20
  %159 = load i32, i32* %arrayidx21, align 4
  %tmpx.reload283 = load volatile i32*, i32** %tmpx.reg2mem
  store i32 %159, i32* %tmpx.reload283, align 4
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload275, align 4
  %idxprom22 = sext i32 %160 to i64
  %a.reload238 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload238, i64 0, i64 %idxprom22
  %161 = load i32, i32* %arrayidx23, align 4
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload274, align 4
  %163 = sub i32 %162, 1725141371
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1725141371
  %add24 = add nsw i32 %162, 1
  %idxprom25 = sext i32 %165 to i64
  %a.reload237 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload237, i64 0, i64 %idxprom25
  store i32 %161, i32* %arrayidx26, align 4
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload273, align 4
  %idxprom27 = sext i32 %166 to i64
  %b.reload261 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload261, i64 0, i64 %idxprom27
  %167 = load i32, i32* %arrayidx28, align 4
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload272, align 4
  %169 = add i32 %168, -1473885181
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1473885181
  %add29 = add nsw i32 %168, 1
  %idxprom30 = sext i32 %171 to i64
  %b.reload260 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload260, i64 0, i64 %idxprom30
  store i32 %167, i32* %arrayidx31, align 4
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %172 = load i32, i32* %tmp.reload, align 4
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload271, align 4
  %idxprom32 = sext i32 %173 to i64
  %a.reload236 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload236, i64 0, i64 %idxprom32
  store i32 %172, i32* %arrayidx33, align 4
  %tmpx.reload = load volatile i32*, i32** %tmpx.reg2mem
  %174 = load i32, i32* %tmpx.reload, align 4
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload270, align 4
  %idxprom34 = sext i32 %175 to i64
  %b.reload259 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload259, i64 0, i64 %idxprom34
  store i32 %174, i32* %arrayidx35, align 4
  store i32 1694419707, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -893826262
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -893826262
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -832929222, i32 -1069577092
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1051080890, i32 -1069577092
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -416239876, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload269, align 4
  %218 = add i32 %217, -1104644859
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1104644859
  %inc37 = add nsw i32 %217, 1
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  store i32 %220, i32* %k.reload268, align 4
  store i32 -1993107734, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 16271636, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload264, align 4
  %222 = add i32 %221, -339907657
  %223 = add i32 %222, -1
  %224 = sub i32 %223, -339907657
  %dec = add nsw i32 %221, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %224, i32* %j.reload, align 4
  store i32 1696301311, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -322558101, i32 916523372
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %m.reload295 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload295, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1799228587
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1799228587
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -468749658, i32 916523372
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -907241542, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %m.reload294 = load volatile i32*, i32** %m.reg2mem
  %266 = load i32, i32* %m.reload294, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload205, align 4
  %cmp43 = icmp slt i32 %266, %267
  %268 = select i1 %cmp43, i32 1477840837, i32 -846660795
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %m.reload293 = load volatile i32*, i32** %m.reg2mem
  %269 = load i32, i32* %m.reload293, align 4
  %cmp45 = icmp eq i32 %269, 0
  %270 = select i1 %cmp45, i32 972088014, i32 -29386717
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %b.reload258 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload258, i64 0, i64 0
  %271 = load i32, i32* %arrayidx47, align 16
  %maxb.reload232 = load volatile i32*, i32** %maxb.reg2mem
  store i32 %271, i32* %maxb.reload232, align 4
  store i32 -636330784, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1274536122, i32 -1527256254
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %m.reload292 = load volatile i32*, i32** %m.reg2mem
  %286 = load i32, i32* %m.reload292, align 4
  %idxprom48 = sext i32 %286 to i64
  %b.reload257 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload257, i64 0, i64 %idxprom48
  %287 = load i32, i32* %arrayidx49, align 4
  %m.reload291 = load volatile i32*, i32** %m.reg2mem
  %288 = load i32, i32* %m.reload291, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %sub50 = sub nsw i32 %288, 1
  %idxprom51 = sext i32 %290 to i64
  %b.reload256 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload256, i64 0, i64 %idxprom51
  %291 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %287, %291
  store i1 %cmp53, i1* %cmp53.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -694032236
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -694032236
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -89505509, i32 -1527256254
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %319 = select i1 %cmp53.reload, i32 -43543446, i32 1459725829
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1124037888
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1124037888
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -891087464, i32 1617368100
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %m.reload290 = load volatile i32*, i32** %m.reg2mem
  %347 = load i32, i32* %m.reload290, align 4
  %idxprom55 = sext i32 %347 to i64
  %b.reload255 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload255, i64 0, i64 %idxprom55
  %348 = load i32, i32* %arrayidx56, align 4
  %maxb.reload231 = load volatile i32*, i32** %maxb.reg2mem
  store i32 %348, i32* %maxb.reload231, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -516364831
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -516364831
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 306117888, i32 1617368100
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1459725829, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -636330784, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %m.reload289 = load volatile i32*, i32** %m.reg2mem
  %364 = load i32, i32* %m.reload289, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add59 = add nsw i32 %364, 1
  %idxprom60 = sext i32 %368 to i64
  %a.reload235 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload235, i64 0, i64 %idxprom60
  %369 = load i32, i32* %arrayidx61, align 4
  %maxb.reload230 = load volatile i32*, i32** %maxb.reg2mem
  %370 = load i32, i32* %maxb.reload230, align 4
  %cmp62 = icmp sgt i32 %369, %370
  %371 = select i1 %cmp62, i32 794944, i32 1301904875
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %num.reload211 = load volatile i32*, i32** %num.reg2mem
  %372 = load i32, i32* %num.reload211, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc65 = add nsw i32 %372, 1
  %num.reload210 = load volatile i32*, i32** %num.reg2mem
  store i32 %376, i32* %num.reload210, align 4
  store i32 -846660795, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -856401056
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -856401056
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1137168554, i32 -768365230
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -389919663
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -389919663
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -423433058, i32 -768365230
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1892701602, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %m.reload288 = load volatile i32*, i32** %m.reg2mem
  %419 = load i32, i32* %m.reload288, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc68 = add nsw i32 %419, 1
  %m.reload287 = load volatile i32*, i32** %m.reg2mem
  store i32 %421, i32* %m.reload287, align 4
  store i32 -907241542, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 -873007382, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 750605590
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 750605590
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -150558917, i32 -628454557
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload222, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %438 = load i32, i32* %n.reload204, align 4
  %cmp71 = icmp slt i32 %437, %438
  store i1 %cmp71, i1* %cmp71.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -2001642463
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -2001642463
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1641298120, i32 -628454557
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %466 = select i1 %cmp71.reload, i32 1405931789, i32 1430928829
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %k74.reload308 = load volatile i32*, i32** %k74.reg2mem
  store i32 0, i32* %k74.reload308, align 4
  store i32 1586449186, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %k74.reload307 = load volatile i32*, i32** %k74.reg2mem
  %467 = load i32, i32* %k74.reload307, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %468 = load i32, i32* %n.reload203, align 4
  %cmp76 = icmp slt i32 %467, %468
  %469 = select i1 %cmp76, i32 -1972448544, i32 1852679665
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -2145136279
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -2145136279
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -81351605, i32 -1232012341
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %k74.reload306 = load volatile i32*, i32** %k74.reg2mem
  %485 = load i32, i32* %k74.reload306, align 4
  %idxprom78 = sext i32 %485 to i64
  %b.reload254 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload254, i64 0, i64 %idxprom78
  %486 = load i32, i32* %arrayidx79, align 4
  %k74.reload305 = load volatile i32*, i32** %k74.reg2mem
  %487 = load i32, i32* %k74.reload305, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %add80 = add nsw i32 %487, 1
  %idxprom81 = sext i32 %491 to i64
  %b.reload253 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload253, i64 0, i64 %idxprom81
  %492 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %486, %492
  store i1 %cmp83, i1* %cmp83.reg2mem
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -1418538728
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1418538728
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 544809251, i32 -1232012341
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %520 = select i1 %cmp83.reload, i32 393182859, i32 737421734
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %k74.reload304 = load volatile i32*, i32** %k74.reg2mem
  %521 = load i32, i32* %k74.reload304, align 4
  %522 = add i32 %521, -1895900572
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -1895900572
  %add86 = add nsw i32 %521, 1
  %idxprom87 = sext i32 %524 to i64
  %b.reload252 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload252, i64 0, i64 %idxprom87
  %525 = load i32, i32* %arrayidx88, align 4
  %tmpy.reload309 = load volatile i32*, i32** %tmpy.reg2mem
  store i32 %525, i32* %tmpy.reload309, align 4
  %k74.reload303 = load volatile i32*, i32** %k74.reg2mem
  %526 = load i32, i32* %k74.reload303, align 4
  %idxprom89 = sext i32 %526 to i64
  %b.reload251 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload251, i64 0, i64 %idxprom89
  %527 = load i32, i32* %arrayidx90, align 4
  %k74.reload302 = load volatile i32*, i32** %k74.reg2mem
  %528 = load i32, i32* %k74.reload302, align 4
  %529 = add i32 %528, 1980035241
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 1980035241
  %add91 = add nsw i32 %528, 1
  %idxprom92 = sext i32 %531 to i64
  %b.reload250 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload250, i64 0, i64 %idxprom92
  store i32 %527, i32* %arrayidx93, align 4
  %tmpy.reload = load volatile i32*, i32** %tmpy.reg2mem
  %532 = load i32, i32* %tmpy.reload, align 4
  %k74.reload301 = load volatile i32*, i32** %k74.reg2mem
  %533 = load i32, i32* %k74.reload301, align 4
  %idxprom94 = sext i32 %533 to i64
  %b.reload249 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload249, i64 0, i64 %idxprom94
  store i32 %532, i32* %arrayidx95, align 4
  store i32 737421734, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -9538018, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 812777986
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 812777986
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1441100250, i32 52065123
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %k74.reload300 = load volatile i32*, i32** %k74.reg2mem
  %549 = load i32, i32* %k74.reload300, align 4
  %550 = add i32 %549, -988928723
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -988928723
  %inc98 = add nsw i32 %549, 1
  %k74.reload299 = load volatile i32*, i32** %k74.reg2mem
  store i32 %552, i32* %k74.reload299, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 65098873
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 65098873
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 931597918, i32 52065123
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1586449186, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 -387271960, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, -37294871
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -37294871
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 738008191, i32 -832642369
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload221, align 4
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %inc101 = add nsw i32 %583, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %585, i32* %i.reload220, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 774918883
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 774918883
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -923381287, i32 -832642369
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -873007382, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 485323435, i32 -1305725049
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %a.reload234 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload234, i64 0, i64 0
  %627 = load i32, i32* %arrayidx103, align 16
  %amin.reload214 = load volatile i32*, i32** %amin.reg2mem
  store i32 %627, i32* %amin.reload214, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %628 = load i32, i32* %n.reload202, align 4
  %idxprom104 = sext i32 %628 to i64
  %b.reload248 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload248, i64 0, i64 %idxprom104
  %629 = load i32, i32* %arrayidx105, align 4
  %bmax.reload216 = load volatile i32*, i32** %bmax.reg2mem
  store i32 %629, i32* %bmax.reload216, align 4
  %num.reload209 = load volatile i32*, i32** %num.reg2mem
  %630 = load i32, i32* %num.reload209, align 4
  %cmp106 = icmp eq i32 %630, 0
  store i1 %cmp106, i1* %cmp106.reg2mem
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, -1952601688
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -1952601688
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 608409861, i32 -1305725049
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %658 = select i1 %cmp106.reload, i32 1042808104, i32 245174057
  store i32 %658, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %amin.reload213 = load volatile i32*, i32** %amin.reg2mem
  %659 = load i32, i32* %amin.reload213, align 4
  %bmax.reload215 = load volatile i32*, i32** %bmax.reg2mem
  %660 = load i32, i32* %bmax.reload215, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %659, i32 %660)
  store i32 245174057, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %aminalteredBB = alloca i32, align 4
  %bmaxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxbalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  %tmpxalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %k74alteredBB = alloca i32, align 4
  %tmpyalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %maxbalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 597841381, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload219, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %662 = load i32, i32* %n.reload201, align 4
  %cmpalteredBB = icmp slt i32 %661, %662
  store i32 -2140596578, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -875839942, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -832929222, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %m.reload286 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload286, align 4
  store i32 -322558101, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %m.reload285 = load volatile i32*, i32** %m.reg2mem
  %663 = load i32, i32* %m.reload285, align 4
  %idxprom48alteredBB = sext i32 %663 to i64
  %b.reload247 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload247, i64 0, i64 %idxprom48alteredBB
  %664 = load i32, i32* %arrayidx49alteredBB, align 4
  %m.reload284 = load volatile i32*, i32** %m.reg2mem
  %665 = load i32, i32* %m.reload284, align 4
  %_ = shl i32 %665, 1
  %666 = sub i32 %665, -1345441192
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -1345441192
  %_127 = sub i32 %665, 1
  %gen = mul i32 %668, 1
  %_128 = shl i32 %665, 1
  %669 = sub i32 0, 1
  %670 = add i32 %665, %669
  %_129 = sub i32 %665, 1
  %gen130 = mul i32 %670, 1
  %_131 = shl i32 %665, 1
  %_132 = shl i32 %665, 1
  %671 = add i32 %665, 1674653901
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 1674653901
  %sub50alteredBB = sub nsw i32 %665, 1
  %idxprom51alteredBB = sext i32 %673 to i64
  %b.reload246 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload246, i64 0, i64 %idxprom51alteredBB
  %674 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sgt i32 %664, %674
  store i32 -1274536122, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %675 = load i32, i32* %m.reload, align 4
  %idxprom55alteredBB = sext i32 %675 to i64
  %b.reload245 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload245, i64 0, i64 %idxprom55alteredBB
  %676 = load i32, i32* %arrayidx56alteredBB, align 4
  %maxb.reload = load volatile i32*, i32** %maxb.reg2mem
  store i32 %676, i32* %maxb.reload, align 4
  store i32 -891087464, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1137168554, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload218, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %678 = load i32, i32* %n.reload200, align 4
  %cmp71alteredBB = icmp slt i32 %677, %678
  store i32 -150558917, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %k74.reload298 = load volatile i32*, i32** %k74.reg2mem
  %679 = load i32, i32* %k74.reload298, align 4
  %idxprom78alteredBB = sext i32 %679 to i64
  %b.reload244 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload244, i64 0, i64 %idxprom78alteredBB
  %680 = load i32, i32* %arrayidx79alteredBB, align 4
  %k74.reload297 = load volatile i32*, i32** %k74.reg2mem
  %681 = load i32, i32* %k74.reload297, align 4
  %682 = add i32 0, -1302730485
  %683 = sub i32 %682, %681
  %684 = sub i32 %683, -1302730485
  %_149 = sub i32 0, %681
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen150 = add i32 %684, 1
  %689 = sub i32 %681, 320218960
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 320218960
  %_151 = sub i32 %681, 1
  %gen152 = mul i32 %691, 1
  %692 = sub i32 %681, -1680923093
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -1680923093
  %_153 = sub i32 %681, 1
  %gen154 = mul i32 %694, 1
  %695 = add i32 0, -1547548747
  %696 = sub i32 %695, %681
  %697 = sub i32 %696, -1547548747
  %_155 = sub i32 0, %681
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen156 = add i32 %697, 1
  %702 = add i32 %681, 1659081245
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 1659081245
  %_157 = sub i32 %681, 1
  %gen158 = mul i32 %704, 1
  %705 = add i32 0, -105332055
  %706 = sub i32 %705, %681
  %707 = sub i32 %706, -105332055
  %_159 = sub i32 0, %681
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %gen160 = add i32 %707, 1
  %710 = add i32 0, 16565089
  %711 = sub i32 %710, %681
  %712 = sub i32 %711, 16565089
  %_161 = sub i32 0, %681
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %gen162 = add i32 %712, 1
  %715 = sub i32 0, 1
  %716 = sub i32 %681, %715
  %add80alteredBB = add nsw i32 %681, 1
  %idxprom81alteredBB = sext i32 %716 to i64
  %b.reload243 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload243, i64 0, i64 %idxprom81alteredBB
  %717 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp sgt i32 %680, %717
  store i32 -81351605, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %k74.reload296 = load volatile i32*, i32** %k74.reg2mem
  %718 = load i32, i32* %k74.reload296, align 4
  %_167 = shl i32 %718, 1
  %_168 = shl i32 %718, 1
  %_169 = shl i32 %718, 1
  %_170 = shl i32 %718, 1
  %719 = sub i32 0, 1
  %720 = sub i32 %718, %719
  %inc98alteredBB = add nsw i32 %718, 1
  %k74.reload = load volatile i32*, i32** %k74.reg2mem
  store i32 %720, i32* %k74.reload, align 4
  store i32 -1441100250, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload217, align 4
  %_175 = shl i32 %721, 1
  %722 = sub i32 %721, -722754705
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -722754705
  %_176 = sub i32 %721, 1
  %gen177 = mul i32 %724, 1
  %725 = sub i32 0, -1944461213
  %726 = sub i32 %725, %721
  %727 = add i32 %726, -1944461213
  %_178 = sub i32 0, %721
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %gen179 = add i32 %727, 1
  %730 = add i32 0, -852112315
  %731 = sub i32 %730, %721
  %732 = sub i32 %731, -852112315
  %_180 = sub i32 0, %721
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %gen181 = add i32 %732, 1
  %735 = sub i32 0, -479379326
  %736 = sub i32 %735, %721
  %737 = add i32 %736, -479379326
  %_182 = sub i32 0, %721
  %738 = sub i32 %737, 2092677991
  %739 = add i32 %738, 1
  %740 = add i32 %739, 2092677991
  %gen183 = add i32 %737, 1
  %741 = sub i32 0, -555443258
  %742 = sub i32 %741, %721
  %743 = add i32 %742, -555443258
  %_184 = sub i32 0, %721
  %744 = sub i32 0, %743
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen185 = add i32 %743, 1
  %_186 = shl i32 %721, 1
  %_187 = shl i32 %721, 1
  %748 = sub i32 0, 1766974179
  %749 = sub i32 %748, %721
  %750 = add i32 %749, 1766974179
  %_188 = sub i32 0, %721
  %751 = add i32 %750, -448630255
  %752 = add i32 %751, 1
  %753 = sub i32 %752, -448630255
  %gen189 = add i32 %750, 1
  %754 = sub i32 0, 1
  %755 = sub i32 %721, %754
  %inc101alteredBB = add nsw i32 %721, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %755, i32* %i.reload, align 4
  store i32 738008191, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 0
  %756 = load i32, i32* %arrayidx103alteredBB, align 16
  %amin.reload = load volatile i32*, i32** %amin.reg2mem
  store i32 %756, i32* %amin.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %757 = load i32, i32* %n.reload, align 4
  %idxprom104alteredBB = sext i32 %757 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom104alteredBB
  %758 = load i32, i32* %arrayidx105alteredBB, align 4
  %bmax.reload = load volatile i32*, i32** %bmax.reg2mem
  store i32 %758, i32* %bmax.reload, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %759 = load i32, i32* %num.reload, align 4
  %cmp106alteredBB = icmp eq i32 %759, 0
  store i32 485323435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB174alteredBB, %originalBB166alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.then107, %originalBBpart2195, %originalBB193, %for.end102, %originalBBpart2191, %originalBB174, %for.inc100, %for.end99, %originalBBpart2172, %originalBB166, %for.inc97, %if.end96, %if.then84, %originalBBpart2164, %originalBB148, %for.body77, %for.cond75, %for.body72, %originalBBpart2146, %originalBB144, %for.cond70, %for.end69, %for.inc67, %originalBBpart2142, %originalBB140, %if.end66, %if.then63, %if.end58, %if.end57, %originalBBpart2138, %originalBB136, %if.then54, %originalBBpart2134, %originalBB126, %if.else, %if.then46, %for.body44, %for.cond42, %originalBBpart2124, %originalBB122, %for.end40, %for.inc39, %for.end38, %for.inc36, %originalBBpart2120, %originalBB118, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart2116, %originalBB114, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2112, %originalBB110, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
