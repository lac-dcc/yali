; ModuleID = 'source-C-CXX/58/1919.c'
source_filename = "source-C-CXX/58/1919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp138.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %b.reg2mem = alloca [102 x [102 x i8]]*
  %a.reg2mem = alloca [102 x [102 x i8]]*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem243 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -956964107
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -956964107
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem243
  %switchVar = alloca i32
  store i32 1836986798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 1836986798, label %first
    i32 -198537865, label %originalBB
    i32 -1691259253, label %originalBBpart2
    i32 -169051017, label %for.cond
    i32 -287268127, label %for.body
    i32 235891733, label %for.inc
    i32 -376700322, label %originalBB163
    i32 -1581371507, label %originalBBpart2167
    i32 -114488401, label %for.end
    i32 -2015762994, label %originalBB169
    i32 -2069200526, label %originalBBpart2171
    i32 1308073678, label %for.cond4
    i32 -976247364, label %for.body6
    i32 -225949350, label %for.inc15
    i32 885316651, label %for.end17
    i32 -1609496793, label %for.cond18
    i32 -360474886, label %for.body21
    i32 772083758, label %for.inc30
    i32 1171213170, label %for.end32
    i32 2097767900, label %for.cond33
    i32 910006094, label %originalBB173
    i32 -1380755284, label %originalBBpart2175
    i32 1799301500, label %for.body35
    i32 991901149, label %originalBB177
    i32 957164156, label %originalBBpart2179
    i32 2030844384, label %for.cond36
    i32 -48326933, label %for.body38
    i32 681622732, label %originalBB181
    i32 -1452620998, label %originalBBpart2183
    i32 794301577, label %for.cond39
    i32 349846149, label %for.body41
    i32 -2129967121, label %originalBB185
    i32 315621468, label %originalBBpart2187
    i32 -1429953476, label %for.inc50
    i32 1306066063, label %for.end52
    i32 597454367, label %originalBB189
    i32 1420570162, label %originalBBpart2191
    i32 37740748, label %for.inc53
    i32 998525967, label %for.end55
    i32 -1861787082, label %originalBB193
    i32 1468264224, label %originalBBpart2195
    i32 -1145499484, label %for.cond56
    i32 2021767838, label %for.body58
    i32 -1643390123, label %originalBB197
    i32 -1358252677, label %originalBBpart2199
    i32 -1814266026, label %for.cond59
    i32 -882009311, label %for.body61
    i32 -1220065514, label %originalBB201
    i32 871330404, label %originalBBpart2203
    i32 1616582421, label %if.then
    i32 1816151805, label %if.then76
    i32 1693275417, label %if.end
    i32 559464752, label %if.then89
    i32 -1715366703, label %if.end95
    i32 -946781201, label %if.then104
    i32 1211435063, label %originalBB205
    i32 -585156121, label %originalBBpart2208
    i32 1269718260, label %if.end110
    i32 1939011361, label %if.then119
    i32 -2043003128, label %if.end125
    i32 -1162184556, label %originalBB210
    i32 812233345, label %originalBBpart2212
    i32 1376318401, label %if.end126
    i32 325114620, label %for.inc127
    i32 1365966330, label %for.end129
    i32 -184439381, label %originalBB214
    i32 -793417010, label %originalBBpart2216
    i32 1803426029, label %for.inc130
    i32 1436239884, label %for.end132
    i32 445911126, label %for.inc133
    i32 -946486356, label %for.end135
    i32 -1472509556, label %for.cond136
    i32 -349127872, label %originalBB218
    i32 -672284521, label %originalBBpart2226
    i32 753704155, label %for.body140
    i32 -270604313, label %for.cond141
    i32 -271567662, label %for.body145
    i32 -1974513342, label %if.then153
    i32 -962446861, label %originalBB228
    i32 148389114, label %originalBBpart2240
    i32 1637023656, label %if.end155
    i32 -1497723167, label %for.inc156
    i32 225391755, label %for.end158
    i32 282594981, label %for.inc159
    i32 149525820, label %for.end161
    i32 1156648120, label %originalBBalteredBB
    i32 47863935, label %originalBB163alteredBB
    i32 314163408, label %originalBB169alteredBB
    i32 1584795421, label %originalBB173alteredBB
    i32 1050943364, label %originalBB177alteredBB
    i32 1026440491, label %originalBB181alteredBB
    i32 -1977956113, label %originalBB185alteredBB
    i32 992976814, label %originalBB189alteredBB
    i32 -1808479311, label %originalBB193alteredBB
    i32 767347622, label %originalBB197alteredBB
    i32 1134188131, label %originalBB201alteredBB
    i32 -2092257231, label %originalBB205alteredBB
    i32 623595585, label %originalBB210alteredBB
    i32 1571783881, label %originalBB214alteredBB
    i32 -484016946, label %originalBB218alteredBB
    i32 2104144087, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload244 = load volatile i1, i1* %.reg2mem243
  %10 = and i1 %.reload, %.reload244
  %11 = xor i1 %.reload, %.reload244
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload244
  %14 = select i1 %12, i32 -198537865, i32 1156648120
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [102 x [102 x i8]], align 16
  store [102 x [102 x i8]]* %a, [102 x [102 x i8]]** %a.reg2mem
  %b = alloca [102 x [102 x i8]], align 16
  store [102 x [102 x i8]]* %b, [102 x [102 x i8]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload256)
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload299, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -482303872
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -482303872
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1691259253, i32 1156648120
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -169051017, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload298, align 4
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload255, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -287268127, i32 -114488401
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload297, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload363 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload363, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx1)
  store i32 235891733, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 342482688
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 342482688
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -376700322, i32 47863935
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload296, align 4
  %62 = add i32 %61, 1603852360
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1603852360
  %inc = add nsw i32 %61, 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload295, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 119629590
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 119629590
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1581371507, i32 47863935
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -169051017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 67862322
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 67862322
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -2015762994, i32 314163408
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %m.reload338 = load volatile i32*, i32** %m.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload338)
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload335, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -2069200526, i32 314163408
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1308073678, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload334, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload254, align 4
  %123 = sub i32 0, 2
  %124 = sub i32 %122, %123
  %add = add nsw i32 %122, 2
  %cmp5 = icmp slt i32 %121, %124
  %125 = select i1 %cmp5, i32 -976247364, i32 885316651
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload362 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload362, i64 0, i64 0
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload333, align 4
  %idxprom8 = sext i32 %126 to i64
  %arrayidx9 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  store i8 35, i8* %arrayidx9, align 1
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload253, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add10 = add nsw i32 %127, 1
  %idxprom11 = sext i32 %131 to i64
  %a.reload361 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload361, i64 0, i64 %idxprom11
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload332, align 4
  %idxprom13 = sext i32 %132 to i64
  %arrayidx14 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 35, i8* %arrayidx14, align 1
  store i32 -225949350, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload331, align 4
  %134 = add i32 %133, -727840264
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -727840264
  %inc16 = add nsw i32 %133, 1
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload330, align 4
  store i32 1308073678, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload294, align 4
  store i32 -1609496793, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload293, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload252, align 4
  %139 = sub i32 %138, -839960335
  %140 = add i32 %139, 2
  %141 = add i32 %140, -839960335
  %add19 = add nsw i32 %138, 2
  %cmp20 = icmp slt i32 %137, %141
  %142 = select i1 %cmp20, i32 -360474886, i32 1171213170
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload292, align 4
  %idxprom22 = sext i32 %143 to i64
  %a.reload360 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload360, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx23, i64 0, i64 0
  store i8 35, i8* %arrayidx24, align 2
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload291, align 4
  %idxprom25 = sext i32 %144 to i64
  %a.reload359 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload359, i64 0, i64 %idxprom25
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload251, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %add27 = add nsw i32 %145, 1
  %idxprom28 = sext i32 %147 to i64
  %arrayidx29 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx26, i64 0, i64 %idxprom28
  store i8 35, i8* %arrayidx29, align 1
  store i32 772083758, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload290, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc31 = add nsw i32 %148, 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload289, align 4
  store i32 -1609496793, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %s.reload342 = load volatile i32*, i32** %s.reg2mem
  store i32 2, i32* %s.reload342, align 4
  store i32 2097767900, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 910006094, i32 1584795421
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %s.reload341 = load volatile i32*, i32** %s.reg2mem
  %179 = load i32, i32* %s.reload341, align 4
  %m.reload337 = load volatile i32*, i32** %m.reg2mem
  %180 = load i32, i32* %m.reload337, align 4
  %cmp34 = icmp sle i32 %179, %180
  store i1 %cmp34, i1* %cmp34.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1380755284, i32 1584795421
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %195 = select i1 %cmp34.reload, i32 1799301500, i32 -946486356
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1102142018
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1102142018
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 991901149, i32 1050943364
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload288, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -772461950
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -772461950
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
  %249 = select i1 %247, i32 957164156, i32 1050943364
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 2030844384, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload287, align 4
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload250, align 4
  %cmp37 = icmp sle i32 %250, %251
  %252 = select i1 %cmp37, i32 -48326933, i32 998525967
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -879697143
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -879697143
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 681622732, i32 1026440491
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload329, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1138552881
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1138552881
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1452620998, i32 1026440491
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 794301577, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload328, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %308 = load i32, i32* %n.reload249, align 4
  %cmp40 = icmp sle i32 %307, %308
  %309 = select i1 %cmp40, i32 349846149, i32 1306066063
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -646349577
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -646349577
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -2129967121, i32 -1977956113
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload286, align 4
  %idxprom42 = sext i32 %337 to i64
  %a.reload358 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload358, i64 0, i64 %idxprom42
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload327, align 4
  %idxprom44 = sext i32 %338 to i64
  %arrayidx45 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %339 = load i8, i8* %arrayidx45, align 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload285, align 4
  %idxprom46 = sext i32 %340 to i64
  %b.reload366 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reload366, i64 0, i64 %idxprom46
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload326, align 4
  %idxprom48 = sext i32 %341 to i64
  %arrayidx49 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  store i8 %339, i8* %arrayidx49, align 1
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1994355358
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1994355358
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 315621468, i32 -1977956113
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1429953476, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload325, align 4
  %358 = add i32 %357, -1977529463
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1977529463
  %inc51 = add nsw i32 %357, 1
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 %360, i32* %j.reload324, align 4
  store i32 794301577, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1660592453
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1660592453
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 597454367, i32 992976814
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -349716002
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -349716002
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1420570162, i32 992976814
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 37740748, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload284, align 4
  %392 = sub i32 %391, -1339896248
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1339896248
  %inc54 = add nsw i32 %391, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload283, align 4
  store i32 2030844384, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 326644731
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 326644731
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1861787082, i32 -1808479311
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload282, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1332178005
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1332178005
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1468264224, i32 -1808479311
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1145499484, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload281, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload248, align 4
  %cmp57 = icmp sle i32 %449, %450
  %451 = select i1 %cmp57, i32 2021767838, i32 1436239884
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -356541893
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -356541893
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1643390123, i32 767347622
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload323, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 179557317
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 179557317
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1358252677, i32 767347622
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1814266026, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload322, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %507 = load i32, i32* %n.reload247, align 4
  %cmp60 = icmp sle i32 %506, %507
  %508 = select i1 %cmp60, i32 -882009311, i32 1365966330
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1220065514, i32 1134188131
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload280, align 4
  %idxprom62 = sext i32 %535 to i64
  %b.reload365 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reload365, i64 0, i64 %idxprom62
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload321, align 4
  %idxprom64 = sext i32 %536 to i64
  %arrayidx65 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %537 = load i8, i8* %arrayidx65, align 1
  %conv = sext i8 %537 to i32
  %cmp66 = icmp eq i32 %conv, 64
  store i1 %cmp66, i1* %cmp66.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, 423856011
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 423856011
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 871330404, i32 1134188131
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %553 = select i1 %cmp66.reload, i32 1616582421, i32 1376318401
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload279, align 4
  %idxprom68 = sext i32 %554 to i64
  %a.reload357 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload357, i64 0, i64 %idxprom68
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload320, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %add70 = add nsw i32 %555, 1
  %idxprom71 = sext i32 %559 to i64
  %arrayidx72 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx69, i64 0, i64 %idxprom71
  %560 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %560 to i32
  %cmp74 = icmp ne i32 %conv73, 35
  %561 = select i1 %cmp74, i32 1816151805, i32 1693275417
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload278, align 4
  %idxprom77 = sext i32 %562 to i64
  %a.reload356 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload356, i64 0, i64 %idxprom77
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload319, align 4
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %add79 = add nsw i32 %563, 1
  %idxprom80 = sext i32 %565 to i64
  %arrayidx81 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx78, i64 0, i64 %idxprom80
  store i8 64, i8* %arrayidx81, align 1
  store i32 1693275417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload277, align 4
  %idxprom82 = sext i32 %566 to i64
  %a.reload355 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload355, i64 0, i64 %idxprom82
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload318, align 4
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %sub = sub nsw i32 %567, 1
  %idxprom84 = sext i32 %569 to i64
  %arrayidx85 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %570 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %570 to i32
  %cmp87 = icmp ne i32 %conv86, 35
  %571 = select i1 %cmp87, i32 559464752, i32 -1715366703
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload276, align 4
  %idxprom90 = sext i32 %572 to i64
  %a.reload354 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload354, i64 0, i64 %idxprom90
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload317, align 4
  %574 = add i32 %573, 553043500
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 553043500
  %sub92 = sub nsw i32 %573, 1
  %idxprom93 = sext i32 %576 to i64
  %arrayidx94 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx91, i64 0, i64 %idxprom93
  store i8 64, i8* %arrayidx94, align 1
  store i32 -1715366703, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload275, align 4
  %578 = sub i32 %577, -762655661
  %579 = add i32 %578, 1
  %580 = add i32 %579, -762655661
  %add96 = add nsw i32 %577, 1
  %idxprom97 = sext i32 %580 to i64
  %a.reload353 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload353, i64 0, i64 %idxprom97
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload316, align 4
  %idxprom99 = sext i32 %581 to i64
  %arrayidx100 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx98, i64 0, i64 %idxprom99
  %582 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %582 to i32
  %cmp102 = icmp ne i32 %conv101, 35
  %583 = select i1 %cmp102, i32 -946781201, i32 1269718260
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, -1020436471
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1020436471
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 1211435063, i32 -2092257231
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload274, align 4
  %600 = sub i32 %599, 1341887137
  %601 = add i32 %600, 1
  %602 = add i32 %601, 1341887137
  %add105 = add nsw i32 %599, 1
  %idxprom106 = sext i32 %602 to i64
  %a.reload352 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload352, i64 0, i64 %idxprom106
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload315, align 4
  %idxprom108 = sext i32 %603 to i64
  %arrayidx109 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  store i8 64, i8* %arrayidx109, align 1
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -585156121, i32 -2092257231
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1269718260, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload273, align 4
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %sub111 = sub nsw i32 %630, 1
  %idxprom112 = sext i32 %632 to i64
  %a.reload351 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx113 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload351, i64 0, i64 %idxprom112
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload314, align 4
  %idxprom114 = sext i32 %633 to i64
  %arrayidx115 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx113, i64 0, i64 %idxprom114
  %634 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %634 to i32
  %cmp117 = icmp ne i32 %conv116, 35
  %635 = select i1 %cmp117, i32 1939011361, i32 -2043003128
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload272, align 4
  %637 = add i32 %636, -1028717249
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -1028717249
  %sub120 = sub nsw i32 %636, 1
  %idxprom121 = sext i32 %639 to i64
  %a.reload350 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload350, i64 0, i64 %idxprom121
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %640 = load i32, i32* %j.reload313, align 4
  %idxprom123 = sext i32 %640 to i64
  %arrayidx124 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx122, i64 0, i64 %idxprom123
  store i8 64, i8* %arrayidx124, align 1
  store i32 -2043003128, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, -1371821159
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1371821159
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -1162184556, i32 623595585
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 812233345, i32 623595585
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1376318401, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 325114620, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %682 = load i32, i32* %j.reload312, align 4
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %inc128 = add nsw i32 %682, 1
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 %686, i32* %j.reload311, align 4
  store i32 -1814266026, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 1980672277
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 1980672277
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -184439381, i32 1571783881
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, 280676232
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 280676232
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -793417010, i32 1571783881
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1803426029, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload271, align 4
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %inc131 = add nsw i32 %729, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %731, i32* %i.reload270, align 4
  store i32 -1145499484, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 445911126, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %s.reload340 = load volatile i32*, i32** %s.reg2mem
  %732 = load i32, i32* %s.reload340, align 4
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %inc134 = add nsw i32 %732, 1
  %s.reload339 = load volatile i32*, i32** %s.reg2mem
  store i32 %734, i32* %s.reload339, align 4
  store i32 2097767900, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %t.reload347 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload347, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  store i32 -1472509556, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = add i32 %735, -1101073830
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -1101073830
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -349127872, i32 -484016946
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload268, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %751 = load i32, i32* %n.reload246, align 4
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %add137 = add nsw i32 %751, 1
  %cmp138 = icmp sle i32 %750, %755
  store i1 %cmp138, i1* %cmp138.reg2mem
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, -1454856125
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -1454856125
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 -672284521, i32 -484016946
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %771 = select i1 %cmp138.reload, i32 753704155, i32 149525820
  store i32 %771, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload310, align 4
  store i32 -270604313, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %772 = load i32, i32* %j.reload309, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %773 = load i32, i32* %n.reload245, align 4
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %add142 = add nsw i32 %773, 1
  %cmp143 = icmp sle i32 %772, %777
  %778 = select i1 %cmp143, i32 -271567662, i32 225391755
  store i32 %778, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload267, align 4
  %idxprom146 = sext i32 %779 to i64
  %a.reload349 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx147 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload349, i64 0, i64 %idxprom146
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %780 = load i32, i32* %j.reload308, align 4
  %idxprom148 = sext i32 %780 to i64
  %arrayidx149 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx147, i64 0, i64 %idxprom148
  %781 = load i8, i8* %arrayidx149, align 1
  %conv150 = sext i8 %781 to i32
  %cmp151 = icmp eq i32 %conv150, 64
  %782 = select i1 %cmp151, i32 -1974513342, i32 1637023656
  store i32 %782, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 %783, 1315394648
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 1315394648
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 -962446861, i32 2104144087
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %t.reload346 = load volatile i32*, i32** %t.reg2mem
  %798 = load i32, i32* %t.reload346, align 4
  %799 = sub i32 %798, 613884038
  %800 = add i32 %799, 1
  %801 = add i32 %800, 613884038
  %add154 = add nsw i32 %798, 1
  %t.reload345 = load volatile i32*, i32** %t.reg2mem
  store i32 %801, i32* %t.reload345, align 4
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = add i32 %802, 1145061682
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 1145061682
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 148389114, i32 2104144087
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 1637023656, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 -1497723167, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %817 = load i32, i32* %j.reload307, align 4
  %818 = sub i32 %817, -1472880383
  %819 = add i32 %818, 1
  %820 = add i32 %819, -1472880383
  %inc157 = add nsw i32 %817, 1
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 %820, i32* %j.reload306, align 4
  store i32 -270604313, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 282594981, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload266, align 4
  %822 = sub i32 0, %821
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %inc160 = add nsw i32 %821, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %825, i32* %i.reload265, align 4
  store i32 -1472509556, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %t.reload344 = load volatile i32*, i32** %t.reg2mem
  %826 = load i32, i32* %t.reload344, align 4
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %826)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [102 x [102 x i8]], align 16
  %balteredBB = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -198537865, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %827 = load i32, i32* %i.reload264, align 4
  %828 = sub i32 %827, 1834339597
  %829 = sub i32 %828, 1
  %830 = add i32 %829, 1834339597
  %_ = sub i32 %827, 1
  %gen = mul i32 %830, 1
  %831 = add i32 0, 1167813259
  %832 = sub i32 %831, %827
  %833 = sub i32 %832, 1167813259
  %_164 = sub i32 0, %827
  %834 = sub i32 0, %833
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen165 = add i32 %833, 1
  %838 = sub i32 0, 1
  %839 = sub i32 %827, %838
  %incalteredBB = add nsw i32 %827, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %839, i32* %i.reload263, align 4
  store i32 -376700322, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %m.reload336 = load volatile i32*, i32** %m.reg2mem
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload336)
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload305, align 4
  store i32 -2015762994, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %840 = load i32, i32* %s.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %841 = load i32, i32* %m.reload, align 4
  %cmp34alteredBB = icmp sle i32 %840, %841
  store i32 910006094, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload262, align 4
  store i32 991901149, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload304, align 4
  store i32 681622732, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %842 = load i32, i32* %i.reload261, align 4
  %idxprom42alteredBB = sext i32 %842 to i64
  %a.reload348 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload348, i64 0, i64 %idxprom42alteredBB
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %843 = load i32, i32* %j.reload303, align 4
  %idxprom44alteredBB = sext i32 %843 to i64
  %arrayidx45alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %844 = load i8, i8* %arrayidx45alteredBB, align 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload260, align 4
  %idxprom46alteredBB = sext i32 %845 to i64
  %b.reload364 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reload364, i64 0, i64 %idxprom46alteredBB
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %846 = load i32, i32* %j.reload302, align 4
  %idxprom48alteredBB = sext i32 %846 to i64
  %arrayidx49alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  store i8 %844, i8* %arrayidx49alteredBB, align 1
  store i32 -2129967121, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 597454367, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload259, align 4
  store i32 -1861787082, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload301, align 4
  store i32 -1643390123, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %847 = load i32, i32* %i.reload258, align 4
  %idxprom62alteredBB = sext i32 %847 to i64
  %b.reload = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %b.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b.reload, i64 0, i64 %idxprom62alteredBB
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %848 = load i32, i32* %j.reload300, align 4
  %idxprom64alteredBB = sext i32 %848 to i64
  %arrayidx65alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %849 = load i8, i8* %arrayidx65alteredBB, align 1
  %convalteredBB = sext i8 %849 to i32
  %cmp66alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -1220065514, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload257, align 4
  %_206 = shl i32 %850, 1
  %851 = sub i32 0, 1
  %852 = sub i32 %850, %851
  %add105alteredBB = add nsw i32 %850, 1
  %idxprom106alteredBB = sext i32 %852 to i64
  %a.reload = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload, i64 0, i64 %idxprom106alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %853 = load i32, i32* %j.reload, align 4
  %idxprom108alteredBB = sext i32 %853 to i64
  %arrayidx109alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  store i8 64, i8* %arrayidx109alteredBB, align 1
  store i32 1211435063, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -1162184556, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -184439381, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %854 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %855 = load i32, i32* %n.reload, align 4
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %_219 = sub i32 %855, 1
  %gen220 = mul i32 %857, 1
  %858 = sub i32 0, 1389339835
  %859 = sub i32 %858, %855
  %860 = add i32 %859, 1389339835
  %_221 = sub i32 0, %855
  %861 = sub i32 0, %860
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %gen222 = add i32 %860, 1
  %865 = add i32 0, 487259399
  %866 = sub i32 %865, %855
  %867 = sub i32 %866, 487259399
  %_223 = sub i32 0, %855
  %868 = sub i32 0, %867
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %gen224 = add i32 %867, 1
  %872 = sub i32 %855, -1493122999
  %873 = add i32 %872, 1
  %874 = add i32 %873, -1493122999
  %add137alteredBB = add nsw i32 %855, 1
  %cmp138alteredBB = icmp sle i32 %854, %874
  store i32 -349127872, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %t.reload343 = load volatile i32*, i32** %t.reg2mem
  %875 = load i32, i32* %t.reload343, align 4
  %876 = add i32 %875, 2014630596
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, 2014630596
  %_229 = sub i32 %875, 1
  %gen230 = mul i32 %878, 1
  %879 = add i32 %875, 1262003884
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, 1262003884
  %_231 = sub i32 %875, 1
  %gen232 = mul i32 %881, 1
  %_233 = shl i32 %875, 1
  %882 = sub i32 0, %875
  %883 = add i32 0, %882
  %_234 = sub i32 0, %875
  %884 = sub i32 %883, -1422276647
  %885 = add i32 %884, 1
  %886 = add i32 %885, -1422276647
  %gen235 = add i32 %883, 1
  %887 = sub i32 %875, -1183159736
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -1183159736
  %_236 = sub i32 %875, 1
  %gen237 = mul i32 %889, 1
  %_238 = shl i32 %875, 1
  %890 = sub i32 0, %875
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %add154alteredBB = add nsw i32 %875, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %893, i32* %t.reload, align 4
  store i32 -962446861, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %for.inc159, %for.end158, %for.inc156, %if.end155, %originalBBpart2240, %originalBB228, %if.then153, %for.body145, %for.cond141, %for.body140, %originalBBpart2226, %originalBB218, %for.cond136, %for.end135, %for.inc133, %for.end132, %for.inc130, %originalBBpart2216, %originalBB214, %for.end129, %for.inc127, %if.end126, %originalBBpart2212, %originalBB210, %if.end125, %if.then119, %if.end110, %originalBBpart2208, %originalBB205, %if.then104, %if.end95, %if.then89, %if.end, %if.then76, %if.then, %originalBBpart2203, %originalBB201, %for.body61, %for.cond59, %originalBBpart2199, %originalBB197, %for.body58, %for.cond56, %originalBBpart2195, %originalBB193, %for.end55, %for.inc53, %originalBBpart2191, %originalBB189, %for.end52, %for.inc50, %originalBBpart2187, %originalBB185, %for.body41, %for.cond39, %originalBBpart2183, %originalBB181, %for.body38, %for.cond36, %originalBBpart2179, %originalBB177, %for.body35, %originalBBpart2175, %originalBB173, %for.cond33, %for.end32, %for.inc30, %for.body21, %for.cond18, %for.end17, %for.inc15, %for.body6, %for.cond4, %originalBBpart2171, %originalBB169, %for.end, %originalBBpart2167, %originalBB163, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
