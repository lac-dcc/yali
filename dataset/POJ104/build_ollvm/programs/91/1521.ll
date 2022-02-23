; ModuleID = 'source-C-CXX/91/1521.c'
source_filename = "source-C-CXX/91/1521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %tailw.reg2mem = alloca i32*
  %tailt.reg2mem = alloca i32*
  %head.reg2mem = alloca i32*
  %ans.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %w.reg2mem = alloca [1010 x i32]*
  %t.reg2mem = alloca [1010 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem228 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -92737198
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -92737198
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem228
  %switchVar = alloca i32
  store i32 1561522491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 1561522491, label %first
    i32 180903646, label %originalBB
    i32 -416197783, label %originalBBpart2
    i32 1790259032, label %while.body
    i32 -195188630, label %if.then
    i32 -315575643, label %if.end
    i32 -1856142338, label %for.cond
    i32 1695203710, label %originalBB121
    i32 -1860436159, label %originalBBpart2123
    i32 -84022210, label %for.body
    i32 -1172839307, label %for.inc
    i32 -263238305, label %for.end
    i32 -2045495893, label %originalBB125
    i32 -1891298828, label %originalBBpart2127
    i32 -1323930756, label %for.cond3
    i32 -1988562752, label %for.body5
    i32 -152439489, label %for.inc9
    i32 -1726615002, label %for.end11
    i32 -1021197435, label %for.cond12
    i32 1461122593, label %for.body14
    i32 -2045789603, label %originalBB129
    i32 -1727374797, label %originalBBpart2135
    i32 -1248050711, label %for.cond15
    i32 768645910, label %for.body17
    i32 -1467017855, label %if.then23
    i32 522842737, label %if.end32
    i32 -578592431, label %if.then38
    i32 942788732, label %if.end47
    i32 -385923760, label %for.inc48
    i32 -311453335, label %for.end50
    i32 797801774, label %for.inc51
    i32 2056237711, label %for.end53
    i32 410410715, label %originalBB137
    i32 -1567200002, label %originalBBpart2139
    i32 781752537, label %for.cond54
    i32 1310523022, label %for.body56
    i32 1199560136, label %originalBB141
    i32 -1407582754, label %originalBBpart2143
    i32 -1332665654, label %if.then62
    i32 976210238, label %if.else
    i32 -717106237, label %if.then70
    i32 413245679, label %originalBB145
    i32 1620081972, label %originalBBpart2167
    i32 -1705815214, label %if.else71
    i32 -1615119744, label %if.then77
    i32 -1532880846, label %originalBB169
    i32 1910930585, label %originalBBpart2171
    i32 1676615359, label %for.cond78
    i32 715581881, label %originalBB173
    i32 759244140, label %originalBBpart2175
    i32 1011369442, label %for.body80
    i32 -1563478655, label %if.then86
    i32 -2118512570, label %originalBB177
    i32 -1344902418, label %originalBBpart2199
    i32 -605899134, label %if.else92
    i32 -1529061541, label %if.then98
    i32 214103799, label %originalBB201
    i32 -2079472199, label %originalBBpart2213
    i32 -1342436104, label %if.end100
    i32 776688472, label %if.end103
    i32 -1122315444, label %for.end104
    i32 -1086409980, label %if.end105
    i32 -1751234497, label %if.end106
    i32 440055480, label %if.end107
    i32 776847714, label %if.then109
    i32 -1380189810, label %originalBB215
    i32 -2107107523, label %originalBBpart2217
    i32 -345945724, label %if.end110
    i32 1131039624, label %originalBB219
    i32 -1497911725, label %originalBBpart2221
    i32 910921506, label %for.inc111
    i32 1648836331, label %for.end113
    i32 -1471928965, label %originalBB223
    i32 -1847721275, label %originalBBpart2225
    i32 -350722925, label %while.end
    i32 -2026001636, label %originalBBalteredBB
    i32 -617932815, label %originalBB121alteredBB
    i32 1378686394, label %originalBB125alteredBB
    i32 1686857708, label %originalBB129alteredBB
    i32 -700122941, label %originalBB137alteredBB
    i32 -828754643, label %originalBB141alteredBB
    i32 1063835769, label %originalBB145alteredBB
    i32 1286504591, label %originalBB169alteredBB
    i32 -813297781, label %originalBB173alteredBB
    i32 -1019434416, label %originalBB177alteredBB
    i32 -1715320015, label %originalBB201alteredBB
    i32 1850844415, label %originalBB215alteredBB
    i32 1659932534, label %originalBB219alteredBB
    i32 -664812293, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload229 = load volatile i1, i1* %.reg2mem228
  %10 = and i1 %.reload, %.reload229
  %11 = xor i1 %.reload, %.reload229
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload229
  %14 = select i1 %12, i32 180903646, i32 -2026001636
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %t = alloca [1010 x i32], align 16
  store [1010 x i32]* %t, [1010 x i32]** %t.reg2mem
  %w = alloca [1010 x i32], align 16
  store [1010 x i32]* %w, [1010 x i32]** %w.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %w1 = alloca i32, align 4
  %w2 = alloca i32, align 4
  %head = alloca i32, align 4
  store i32* %head, i32** %head.reg2mem
  %tailt = alloca i32, align 4
  store i32* %tailt, i32** %tailt.reg2mem
  %tailw = alloca i32, align 4
  store i32* %tailw, i32** %tailw.reg2mem
  %retval.reload230 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload230, align 4
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
  %28 = select i1 %26, i32 -416197783, i32 -2026001636
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1790259032, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload265)
  %ans.reload345 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload345, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload264, align 4
  %cmp = icmp eq i32 %29, 0
  %30 = select i1 %cmp, i32 -195188630, i32 -315575643
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -350722925, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload298, align 4
  store i32 -1856142338, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1695203710, i32 -617932815
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload297, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload263, align 4
  %cmp1 = icmp sle i32 %57, %58
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 542632261
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 542632261
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1860436159, i32 -617932815
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %74 = select i1 %cmp1.reload, i32 -84022210, i32 -263238305
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload296, align 4
  %idxprom = sext i32 %75 to i64
  %t.reload242 = load volatile [1010 x i32]*, [1010 x i32]** %t.reg2mem
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %t.reload242, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1172839307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload295, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload294, align 4
  store i32 -1856142338, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -906746330
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -906746330
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
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
  %105 = select i1 %103, i32 -2045495893, i32 1378686394
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload293, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 977283995
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 977283995
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1891298828, i32 1378686394
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1323930756, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload292, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload262, align 4
  %cmp4 = icmp sle i32 %133, %134
  %135 = select i1 %cmp4, i32 -1988562752, i32 -1726615002
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload291, align 4
  %idxprom6 = sext i32 %136 to i64
  %w.reload254 = load volatile [1010 x i32]*, [1010 x i32]** %w.reg2mem
  %arrayidx7 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w.reload254, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -152439489, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload290, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc10 = add nsw i32 %137, 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload289, align 4
  store i32 -1323930756, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload288, align 4
  store i32 -1021197435, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload287, align 4
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload261, align 4
  %cmp13 = icmp slt i32 %140, %141
  %142 = select i1 %cmp13, i32 1461122593, i32 2056237711
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1640379309
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1640379309
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -2045789603, i32 1686857708
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload286, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add = add nsw i32 %158, 1
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload320, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1727374797, i32 1686857708
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1248050711, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload319, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload260, align 4
  %cmp16 = icmp sle i32 %189, %190
  %191 = select i1 %cmp16, i32 768645910, i32 -311453335
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload285, align 4
  %idxprom18 = sext i32 %192 to i64
  %t.reload241 = load volatile [1010 x i32]*, [1010 x i32]** %t.reg2mem
  %arrayidx19 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t.reload241, i64 0, i64 %idxprom18
  %193 = load i32, i32* %arrayidx19, align 4
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload318, align 4
  %idxprom20 = sext i32 %194 to i64
  %t.reload240 = load volatile [1010 x i32]*, [1010 x i32]** %t.reg2mem
  %arrayidx21 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t.reload240, i64 0, i64 %idxprom20
  %195 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %193, %195
  %196 = select i1 %cmp22, i32 -1467017855, i32 522842737
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload284, align 4
  %idxprom24 = sext i32 %197 to i64
  %t.reload239 = load volatile [1010 x i32]*, [1010 x i32]** %t.reg2mem
  %arrayidx25 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t.reload239, i64 0, i64 %idxprom24
  %198 = load i32, i32* %arrayidx25, align 4
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  store i32 %198, i32* %k.reload323, align 4
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload317, align 4
  %idxprom26 = sext i32 %199 to i64
  %t.reload238 = load volatile [1010 x i32]*, [1010 x i32]** %t.reg2mem
  %arrayidx27 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t.reload238, i64 0, i64 %idxprom26
  %200 = load i32, i32* %arrayidx27, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload283, align 4
  %idxprom28 = sext i32 %201 to i64
  %t.reload237 = load volatile [1010 x i32]*, [1010 x i32]** %t.reg2mem
  %arrayidx29 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t.reload237, i64 0, i64 %idxprom28
  store i32 %200, i32* %arrayidx29, align 4
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload322, align 4
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload316, align 4
  %idxprom30 = sext i32 %203 to i64
  %t.reload236 = load volatile [1010 x i32]*, [1010 x i32]** %t.reg2mem
  %arrayidx31 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t.reload236, i64 0, i64 %idxprom30
  store i32 %202, i32* %arrayidx31, align 4
  store i32 522842737, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload282, align 4
  %idxprom33 = sext i32 %204 to i64
  %w.reload253 = load volatile [1010 x i32]*, [1010 x i32]** %w.reg2mem
  %arrayidx34 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w.reload253, i64 0, i64 %idxprom33
  %205 = load i32, i32* %arrayidx34, align 4
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload315, align 4
  %idxprom35 = sext i32 %206 to i64
  %w.reload252 = load volatile [1010 x i32]*, [1010 x i32]** %w.reg2mem
  %arrayidx36 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w.reload252, i64 0, i64 %idxprom35
  %207 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %205, %207
  %208 = select i1 %cmp37, i32 -578592431, i32 942788732
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload281, align 4
  %idxprom39 = sext i32 %209 to i64
  %w.reload251 = load volatile [1010 x i32]*, [1010 x i32]** %w.reg2mem
  %arrayidx40 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w.reload251, i64 0, i64 %idxprom39
  %210 = load i32, i32* %arrayidx40, align 4
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  store i32 %210, i32* %k.reload321, align 4
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload314, align 4
  %idxprom41 = sext i32 %211 to i64
  %w.reload250 = load volatile [1010 x i32]*, [1010 x i32]** %w.reg2mem
  %arrayidx42 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w.reload250, i64 0, i64 %idxprom41
  %212 = load i32, i32* %arrayidx42, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload280, align 4
  %idxprom43 = sext i32 %213 to i64
  %w.reload249 = load volatile [1010 x i32]*, [1010 x i32]** %w.reg2mem
  %arrayidx44 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w.reload249, i64 0, i64 %idxprom43
  store i32 %212, i32* %arrayidx44, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload, align 4
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload313, align 4
  %idxprom45 = sext i32 %215 to i64
  %w.reload248 = load volatile [1010 x i32]*, [1010 x i32]** %w.reg2mem
  %arrayidx46 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w.reload248, i64 0, i64 %idxprom45
  store i32 %214, i32* %arrayidx46, align 4
  store i32 942788732, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -385923760, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload312, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc49 = add nsw i32 %216, 1
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 %218, i32* %j.reload311, align 4
  store i32 -1248050711, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 797801774, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload279, align 4
  %220 = add i32 %219, -1238126234
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1238126234
  %inc52 = add nsw i32 %219, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload278, align 4
  store i32 -1021197435, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1605054593
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1605054593
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
  %249 = select i1 %247, i32 410410715, i32 -700122941
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %head.reload355 = load volatile i32*, i32** %head.reg2mem
  store i32 1, i32* %head.reload355, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload259, align 4
  %tailt.reload369 = load volatile i32*, i32** %tailt.reg2mem
  store i32 %250, i32* %tailt.reload369, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload258, align 4
  %tailw.reload376 = load volatile i32*, i32** %tailw.reg2mem
  store i32 %251, i32* %tailw.reload376, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload277, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1567200002, i32 -700122941
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 781752537, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload276, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload257, align 4
  %cmp55 = icmp sle i32 %278, %279
  %280 = select i1 %cmp55, i32 1310523022, i32 1648836331
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -979288613
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -979288613
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1199560136, i32 -828754643
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %head.reload354 = load volatile i32*, i32** %head.reg2mem
  %296 = load i32, i32* %head.reload354, align 4
  %idxprom57 = sext i32 %296 to i64
  %t.reload235 = load volatile [1010 x i32]*, [1010 x i32]** %t.reg2mem
  %arrayidx58 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t.reload235, i64 0, i64 %idxprom57
  %297 = load i32, i32* %arrayidx58, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload275, align 4
  %idxprom59 = sext i32 %298 to i64
  %w.reload247 = load volatile [1010 x i32]*, [1010 x i32]** %w.reg2mem
  %arrayidx60 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w.reload247, i64 0, i64 %idxprom59
  %299 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %297, %299
  store i1 %cmp61, i1* %cmp61.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1407582754, i32 -828754643
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %326 = select i1 %cmp61.reload, i32 -1332665654, i32 976210238
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %head.reload353 = load volatile i32*, i32** %head.reg2mem
  %327 = load i32, i32* %head.reload353, align 4
  %328 = add i32 %327, 2044832205
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 2044832205
  %inc63 = add nsw i32 %327, 1
  %head.reload352 = load volatile i32*, i32** %head.reg2mem
  store i32 %330, i32* %head.reload352, align 4
  %ans.reload344 = load volatile i32*, i32** %ans.reg2mem
  %331 = load i32, i32* %ans.reload344, align 4
  %332 = sub i32 0, 200
  %333 = sub i32 %331, %332
  %add64 = add nsw i32 %331, 200
  %ans.reload343 = load volatile i32*, i32** %ans.reg2mem
  store i32 %333, i32* %ans.reload343, align 4
  store i32 440055480, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %head.reload351 = load volatile i32*, i32** %head.reg2mem
  %334 = load i32, i32* %head.reload351, align 4
  %idxprom65 = sext i32 %334 to i64
  %t.reload234 = load volatile [1010 x i32]*, [1010 x i32]** %t.reg2mem
  %arrayidx66 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t.reload234, i64 0, i64 %idxprom65
  %335 = load i32, i32* %arrayidx66, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload274, align 4
  %idxprom67 = sext i32 %336 to i64
  %w.reload246 = load volatile [1010 x i32]*, [1010 x i32]** %w.reg2mem
  %arrayidx68 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w.reload246, i64 0, i64 %idxprom67
  %337 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %335, %337
  %338 = select i1 %cmp69, i32 -717106237, i32 -1705815214
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1329865784
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1329865784
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 413245679, i32 1063835769
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %tailt.reload368 = load volatile i32*, i32** %tailt.reg2mem
  %366 = load i32, i32* %tailt.reload368, align 4
  %367 = sub i32 %366, 634963837
  %368 = add i32 %367, -1
  %369 = add i32 %368, 634963837
  %dec = add nsw i32 %366, -1
  %tailt.reload367 = load volatile i32*, i32** %tailt.reg2mem
  store i32 %369, i32* %tailt.reload367, align 4
  %ans.reload342 = load volatile i32*, i32** %ans.reg2mem
  %370 = load i32, i32* %ans.reload342, align 4
  %371 = add i32 %370, -919016057
  %372 = sub i32 %371, 200
  %373 = sub i32 %372, -919016057
  %sub = sub nsw i32 %370, 200
  %ans.reload341 = load volatile i32*, i32** %ans.reg2mem
  store i32 %373, i32* %ans.reload341, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1620081972, i32 1063835769
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1751234497, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %head.reload350 = load volatile i32*, i32** %head.reg2mem
  %388 = load i32, i32* %head.reload350, align 4
  %idxprom72 = sext i32 %388 to i64
  %t.reload233 = load volatile [1010 x i32]*, [1010 x i32]** %t.reg2mem
  %arrayidx73 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t.reload233, i64 0, i64 %idxprom72
  %389 = load i32, i32* %arrayidx73, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload273, align 4
  %idxprom74 = sext i32 %390 to i64
  %w.reload245 = load volatile [1010 x i32]*, [1010 x i32]** %w.reg2mem
  %arrayidx75 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w.reload245, i64 0, i64 %idxprom74
  %391 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %389, %391
  %392 = select i1 %cmp76, i32 -1615119744, i32 -1086409980
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1532880846, i32 1286504591
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %tailt.reload366 = load volatile i32*, i32** %tailt.reg2mem
  %419 = load i32, i32* %tailt.reload366, align 4
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 %419, i32* %j.reload310, align 4
  %tailw.reload375 = load volatile i32*, i32** %tailw.reg2mem
  %420 = load i32, i32* %tailw.reload375, align 4
  %m.reload329 = load volatile i32*, i32** %m.reg2mem
  store i32 %420, i32* %m.reload329, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -1937958983
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1937958983
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1910930585, i32 1286504591
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1676615359, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 1279397142
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1279397142
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 715581881, i32 -813297781
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload309, align 4
  %head.reload349 = load volatile i32*, i32** %head.reg2mem
  %476 = load i32, i32* %head.reload349, align 4
  %cmp79 = icmp sge i32 %475, %476
  store i1 %cmp79, i1* %cmp79.reg2mem
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 759244140, i32 -813297781
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %491 = select i1 %cmp79.reload, i32 1011369442, i32 -1122315444
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload308, align 4
  %idxprom81 = sext i32 %492 to i64
  %t.reload232 = load volatile [1010 x i32]*, [1010 x i32]** %t.reg2mem
  %arrayidx82 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t.reload232, i64 0, i64 %idxprom81
  %493 = load i32, i32* %arrayidx82, align 4
  %m.reload328 = load volatile i32*, i32** %m.reg2mem
  %494 = load i32, i32* %m.reload328, align 4
  %idxprom83 = sext i32 %494 to i64
  %w.reload244 = load volatile [1010 x i32]*, [1010 x i32]** %w.reg2mem
  %arrayidx84 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w.reload244, i64 0, i64 %idxprom83
  %495 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %493, %495
  %496 = select i1 %cmp85, i32 -1563478655, i32 -605899134
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -2118512570, i32 -1019434416
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %ans.reload340 = load volatile i32*, i32** %ans.reg2mem
  %511 = load i32, i32* %ans.reload340, align 4
  %512 = sub i32 0, 200
  %513 = sub i32 %511, %512
  %add87 = add nsw i32 %511, 200
  %ans.reload339 = load volatile i32*, i32** %ans.reg2mem
  store i32 %513, i32* %ans.reload339, align 4
  %tailt.reload365 = load volatile i32*, i32** %tailt.reg2mem
  %514 = load i32, i32* %tailt.reload365, align 4
  %515 = sub i32 %514, -1904427321
  %516 = add i32 %515, -1
  %517 = add i32 %516, -1904427321
  %dec88 = add nsw i32 %514, -1
  %tailt.reload364 = load volatile i32*, i32** %tailt.reg2mem
  store i32 %517, i32* %tailt.reload364, align 4
  %tailw.reload374 = load volatile i32*, i32** %tailw.reg2mem
  %518 = load i32, i32* %tailw.reload374, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, -1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %dec89 = add nsw i32 %518, -1
  %tailw.reload373 = load volatile i32*, i32** %tailw.reg2mem
  store i32 %522, i32* %tailw.reload373, align 4
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload307, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, -1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %dec90 = add nsw i32 %523, -1
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 %527, i32* %j.reload306, align 4
  %m.reload327 = load volatile i32*, i32** %m.reg2mem
  %528 = load i32, i32* %m.reload327, align 4
  %529 = sub i32 %528, -2084545624
  %530 = add i32 %529, -1
  %531 = add i32 %530, -2084545624
  %dec91 = add nsw i32 %528, -1
  %m.reload326 = load volatile i32*, i32** %m.reg2mem
  store i32 %531, i32* %m.reload326, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1344902418, i32 -1019434416
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 776688472, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload305, align 4
  %idxprom93 = sext i32 %546 to i64
  %t.reload231 = load volatile [1010 x i32]*, [1010 x i32]** %t.reg2mem
  %arrayidx94 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t.reload231, i64 0, i64 %idxprom93
  %547 = load i32, i32* %arrayidx94, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload272, align 4
  %idxprom95 = sext i32 %548 to i64
  %w.reload243 = load volatile [1010 x i32]*, [1010 x i32]** %w.reg2mem
  %arrayidx96 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w.reload243, i64 0, i64 %idxprom95
  %549 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %547, %549
  %550 = select i1 %cmp97, i32 -1529061541, i32 -1342436104
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -603956086
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -603956086
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 214103799, i32 -1715320015
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %ans.reload338 = load volatile i32*, i32** %ans.reg2mem
  %566 = load i32, i32* %ans.reload338, align 4
  %567 = sub i32 %566, 1469910318
  %568 = sub i32 %567, 200
  %569 = add i32 %568, 1469910318
  %sub99 = sub nsw i32 %566, 200
  %ans.reload337 = load volatile i32*, i32** %ans.reg2mem
  store i32 %569, i32* %ans.reload337, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 779291128
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 779291128
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -2079472199, i32 -1715320015
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1342436104, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %tailt.reload363 = load volatile i32*, i32** %tailt.reg2mem
  %597 = load i32, i32* %tailt.reload363, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 0, -1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %dec101 = add nsw i32 %597, -1
  %tailt.reload362 = load volatile i32*, i32** %tailt.reg2mem
  store i32 %601, i32* %tailt.reload362, align 4
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload304, align 4
  %603 = add i32 %602, 953110608
  %604 = add i32 %603, -1
  %605 = sub i32 %604, 953110608
  %dec102 = add nsw i32 %602, -1
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 %605, i32* %j.reload303, align 4
  store i32 -1122315444, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1676615359, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -1086409980, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1751234497, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 440055480, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %head.reload348 = load volatile i32*, i32** %head.reg2mem
  %606 = load i32, i32* %head.reload348, align 4
  %tailt.reload361 = load volatile i32*, i32** %tailt.reg2mem
  %607 = load i32, i32* %tailt.reload361, align 4
  %cmp108 = icmp sgt i32 %606, %607
  %608 = select i1 %cmp108, i32 776847714, i32 -345945724
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1306724158
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1306724158
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -1380189810, i32 1850844415
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1945855304
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 1945855304
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -2107107523, i32 1850844415
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1648836331, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 1131039624, i32 1659932534
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 493455681
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 493455681
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -1497911725, i32 1659932534
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 910921506, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload271, align 4
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %inc112 = add nsw i32 %680, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %682, i32* %i.reload270, align 4
  store i32 781752537, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 2007028747
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 2007028747
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -1471928965, i32 -664812293
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %ans.reload336 = load volatile i32*, i32** %ans.reg2mem
  %698 = load i32, i32* %ans.reload336, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %698)
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 820257449
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 820257449
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -1847721275, i32 -664812293
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1790259032, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call115 = call i32 @getchar()
  %call116 = call i32 @getchar()
  %call117 = call i32 @getchar()
  %call118 = call i32 @getchar()
  %call119 = call i32 @getchar()
  %call120 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %726 = load i32, i32* %retval.reload, align 4
  ret i32 %726

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca [1010 x i32], align 16
  %walteredBB = alloca [1010 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  %w1alteredBB = alloca i32, align 4
  %w2alteredBB = alloca i32, align 4
  %headalteredBB = alloca i32, align 4
  %tailtalteredBB = alloca i32, align 4
  %tailwalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 180903646, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload269, align 4
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %728 = load i32, i32* %n.reload256, align 4
  %cmp1alteredBB = icmp sle i32 %727, %728
  store i32 1695203710, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload268, align 4
  store i32 -2045495893, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload267, align 4
  %_ = shl i32 %729, 1
  %_130 = shl i32 %729, 1
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %_131 = sub i32 %729, 1
  %gen = mul i32 %731, 1
  %732 = sub i32 0, %729
  %733 = add i32 0, %732
  %_132 = sub i32 0, %729
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %gen133 = add i32 %733, 1
  %736 = sub i32 %729, 1515141746
  %737 = add i32 %736, 1
  %738 = add i32 %737, 1515141746
  %addalteredBB = add nsw i32 %729, 1
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 %738, i32* %j.reload302, align 4
  store i32 -2045789603, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %head.reload347 = load volatile i32*, i32** %head.reg2mem
  store i32 1, i32* %head.reload347, align 4
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %739 = load i32, i32* %n.reload255, align 4
  %tailt.reload360 = load volatile i32*, i32** %tailt.reg2mem
  store i32 %739, i32* %tailt.reload360, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %740 = load i32, i32* %n.reload, align 4
  %tailw.reload372 = load volatile i32*, i32** %tailw.reg2mem
  store i32 %740, i32* %tailw.reload372, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload266, align 4
  store i32 410410715, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %head.reload346 = load volatile i32*, i32** %head.reg2mem
  %741 = load i32, i32* %head.reload346, align 4
  %idxprom57alteredBB = sext i32 %741 to i64
  %t.reload = load volatile [1010 x i32]*, [1010 x i32]** %t.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %t.reload, i64 0, i64 %idxprom57alteredBB
  %742 = load i32, i32* %arrayidx58alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload, align 4
  %idxprom59alteredBB = sext i32 %743 to i64
  %w.reload = load volatile [1010 x i32]*, [1010 x i32]** %w.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %w.reload, i64 0, i64 %idxprom59alteredBB
  %744 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp sgt i32 %742, %744
  store i32 1199560136, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %tailt.reload359 = load volatile i32*, i32** %tailt.reg2mem
  %745 = load i32, i32* %tailt.reload359, align 4
  %746 = sub i32 %745, 943546419
  %747 = sub i32 %746, -1
  %748 = add i32 %747, 943546419
  %_146 = sub i32 %745, -1
  %gen147 = mul i32 %748, -1
  %749 = add i32 %745, 632555834
  %750 = sub i32 %749, -1
  %751 = sub i32 %750, 632555834
  %_148 = sub i32 %745, -1
  %gen149 = mul i32 %751, -1
  %752 = sub i32 0, %745
  %753 = add i32 0, %752
  %_150 = sub i32 0, %745
  %754 = add i32 %753, -6818484
  %755 = add i32 %754, -1
  %756 = sub i32 %755, -6818484
  %gen151 = add i32 %753, -1
  %_152 = shl i32 %745, -1
  %_153 = shl i32 %745, -1
  %757 = sub i32 0, %745
  %758 = add i32 0, %757
  %_154 = sub i32 0, %745
  %759 = add i32 %758, 1750696475
  %760 = add i32 %759, -1
  %761 = sub i32 %760, 1750696475
  %gen155 = add i32 %758, -1
  %762 = add i32 %745, 775146241
  %763 = sub i32 %762, -1
  %764 = sub i32 %763, 775146241
  %_156 = sub i32 %745, -1
  %gen157 = mul i32 %764, -1
  %765 = sub i32 %745, 822394152
  %766 = add i32 %765, -1
  %767 = add i32 %766, 822394152
  %decalteredBB = add nsw i32 %745, -1
  %tailt.reload358 = load volatile i32*, i32** %tailt.reg2mem
  store i32 %767, i32* %tailt.reload358, align 4
  %ans.reload335 = load volatile i32*, i32** %ans.reg2mem
  %768 = load i32, i32* %ans.reload335, align 4
  %769 = add i32 %768, 2126110275
  %770 = sub i32 %769, 200
  %771 = sub i32 %770, 2126110275
  %_158 = sub i32 %768, 200
  %gen159 = mul i32 %771, 200
  %772 = sub i32 0, %768
  %773 = add i32 0, %772
  %_160 = sub i32 0, %768
  %774 = sub i32 %773, -2039499723
  %775 = add i32 %774, 200
  %776 = add i32 %775, -2039499723
  %gen161 = add i32 %773, 200
  %777 = add i32 %768, -894834175
  %778 = sub i32 %777, 200
  %779 = sub i32 %778, -894834175
  %_162 = sub i32 %768, 200
  %gen163 = mul i32 %779, 200
  %780 = add i32 0, -1913110164
  %781 = sub i32 %780, %768
  %782 = sub i32 %781, -1913110164
  %_164 = sub i32 0, %768
  %783 = sub i32 0, %782
  %784 = sub i32 0, 200
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen165 = add i32 %782, 200
  %787 = sub i32 %768, 1981430402
  %788 = sub i32 %787, 200
  %789 = add i32 %788, 1981430402
  %subalteredBB = sub nsw i32 %768, 200
  %ans.reload334 = load volatile i32*, i32** %ans.reg2mem
  store i32 %789, i32* %ans.reload334, align 4
  store i32 413245679, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %tailt.reload357 = load volatile i32*, i32** %tailt.reg2mem
  %790 = load i32, i32* %tailt.reload357, align 4
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 %790, i32* %j.reload301, align 4
  %tailw.reload371 = load volatile i32*, i32** %tailw.reg2mem
  %791 = load i32, i32* %tailw.reload371, align 4
  %m.reload325 = load volatile i32*, i32** %m.reg2mem
  store i32 %791, i32* %m.reload325, align 4
  store i32 -1532880846, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %792 = load i32, i32* %j.reload300, align 4
  %head.reload = load volatile i32*, i32** %head.reg2mem
  %793 = load i32, i32* %head.reload, align 4
  %cmp79alteredBB = icmp sge i32 %792, %793
  store i32 715581881, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %ans.reload333 = load volatile i32*, i32** %ans.reg2mem
  %794 = load i32, i32* %ans.reload333, align 4
  %795 = sub i32 0, 200
  %796 = add i32 %794, %795
  %_178 = sub i32 %794, 200
  %gen179 = mul i32 %796, 200
  %797 = sub i32 0, %794
  %798 = add i32 0, %797
  %_180 = sub i32 0, %794
  %799 = sub i32 %798, -1277402507
  %800 = add i32 %799, 200
  %801 = add i32 %800, -1277402507
  %gen181 = add i32 %798, 200
  %_182 = shl i32 %794, 200
  %802 = add i32 0, -724027976
  %803 = sub i32 %802, %794
  %804 = sub i32 %803, -724027976
  %_183 = sub i32 0, %794
  %805 = sub i32 0, %804
  %806 = sub i32 0, 200
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen184 = add i32 %804, 200
  %809 = sub i32 %794, -255969405
  %810 = sub i32 %809, 200
  %811 = add i32 %810, -255969405
  %_185 = sub i32 %794, 200
  %gen186 = mul i32 %811, 200
  %812 = sub i32 0, 200
  %813 = sub i32 %794, %812
  %add87alteredBB = add nsw i32 %794, 200
  %ans.reload332 = load volatile i32*, i32** %ans.reg2mem
  store i32 %813, i32* %ans.reload332, align 4
  %tailt.reload356 = load volatile i32*, i32** %tailt.reg2mem
  %814 = load i32, i32* %tailt.reload356, align 4
  %_187 = shl i32 %814, -1
  %815 = sub i32 0, -1
  %816 = add i32 %814, %815
  %_188 = sub i32 %814, -1
  %gen189 = mul i32 %816, -1
  %817 = sub i32 %814, 1917188446
  %818 = sub i32 %817, -1
  %819 = add i32 %818, 1917188446
  %_190 = sub i32 %814, -1
  %gen191 = mul i32 %819, -1
  %820 = sub i32 %814, -1630216363
  %821 = add i32 %820, -1
  %822 = add i32 %821, -1630216363
  %dec88alteredBB = add nsw i32 %814, -1
  %tailt.reload = load volatile i32*, i32** %tailt.reg2mem
  store i32 %822, i32* %tailt.reload, align 4
  %tailw.reload370 = load volatile i32*, i32** %tailw.reg2mem
  %823 = load i32, i32* %tailw.reload370, align 4
  %_192 = shl i32 %823, -1
  %824 = sub i32 0, -1
  %825 = sub i32 %823, %824
  %dec89alteredBB = add nsw i32 %823, -1
  %tailw.reload = load volatile i32*, i32** %tailw.reg2mem
  store i32 %825, i32* %tailw.reload, align 4
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %826 = load i32, i32* %j.reload299, align 4
  %827 = add i32 %826, 1240274483
  %828 = sub i32 %827, -1
  %829 = sub i32 %828, 1240274483
  %_193 = sub i32 %826, -1
  %gen194 = mul i32 %829, -1
  %830 = sub i32 0, %826
  %831 = sub i32 0, -1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %dec90alteredBB = add nsw i32 %826, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %833, i32* %j.reload, align 4
  %m.reload324 = load volatile i32*, i32** %m.reg2mem
  %834 = load i32, i32* %m.reload324, align 4
  %_195 = shl i32 %834, -1
  %835 = sub i32 %834, 2130040243
  %836 = sub i32 %835, -1
  %837 = add i32 %836, 2130040243
  %_196 = sub i32 %834, -1
  %gen197 = mul i32 %837, -1
  %838 = sub i32 0, -1
  %839 = sub i32 %834, %838
  %dec91alteredBB = add nsw i32 %834, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %839, i32* %m.reload, align 4
  store i32 -2118512570, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %ans.reload331 = load volatile i32*, i32** %ans.reg2mem
  %840 = load i32, i32* %ans.reload331, align 4
  %841 = sub i32 0, 1544936580
  %842 = sub i32 %841, %840
  %843 = add i32 %842, 1544936580
  %_202 = sub i32 0, %840
  %844 = sub i32 %843, -442649630
  %845 = add i32 %844, 200
  %846 = add i32 %845, -442649630
  %gen203 = add i32 %843, 200
  %847 = sub i32 0, 1743274041
  %848 = sub i32 %847, %840
  %849 = add i32 %848, 1743274041
  %_204 = sub i32 0, %840
  %850 = sub i32 %849, 203085128
  %851 = add i32 %850, 200
  %852 = add i32 %851, 203085128
  %gen205 = add i32 %849, 200
  %853 = sub i32 %840, 1647593965
  %854 = sub i32 %853, 200
  %855 = add i32 %854, 1647593965
  %_206 = sub i32 %840, 200
  %gen207 = mul i32 %855, 200
  %856 = sub i32 0, -1023356754
  %857 = sub i32 %856, %840
  %858 = add i32 %857, -1023356754
  %_208 = sub i32 0, %840
  %859 = sub i32 0, %858
  %860 = sub i32 0, 200
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %gen209 = add i32 %858, 200
  %863 = sub i32 %840, 1916404901
  %864 = sub i32 %863, 200
  %865 = add i32 %864, 1916404901
  %_210 = sub i32 %840, 200
  %gen211 = mul i32 %865, 200
  %866 = sub i32 %840, -1924463069
  %867 = sub i32 %866, 200
  %868 = add i32 %867, -1924463069
  %sub99alteredBB = sub nsw i32 %840, 200
  %ans.reload330 = load volatile i32*, i32** %ans.reg2mem
  store i32 %868, i32* %ans.reload330, align 4
  store i32 214103799, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -1380189810, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 1131039624, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %869 = load i32, i32* %ans.reload, align 4
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %869)
  store i32 -1471928965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB201alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2225, %originalBB223, %for.end113, %for.inc111, %originalBBpart2221, %originalBB219, %if.end110, %originalBBpart2217, %originalBB215, %if.then109, %if.end107, %if.end106, %if.end105, %for.end104, %if.end103, %if.end100, %originalBBpart2213, %originalBB201, %if.then98, %if.else92, %originalBBpart2199, %originalBB177, %if.then86, %for.body80, %originalBBpart2175, %originalBB173, %for.cond78, %originalBBpart2171, %originalBB169, %if.then77, %if.else71, %originalBBpart2167, %originalBB145, %if.then70, %if.else, %if.then62, %originalBBpart2143, %originalBB141, %for.body56, %for.cond54, %originalBBpart2139, %originalBB137, %for.end53, %for.inc51, %for.end50, %for.inc48, %if.end47, %if.then38, %if.end32, %if.then23, %for.body17, %for.cond15, %originalBBpart2135, %originalBB129, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body5, %for.cond3, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %for.body, %originalBBpart2123, %originalBB121, %for.cond, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
