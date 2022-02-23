; ModuleID = 'source-C-CXX/65/608.c'
source_filename = "source-C-CXX/65/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp150.reg2mem = alloca i1
  %cmp143.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %sum0.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %.reg2mem528 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1900770721
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1900770721
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem528
  %switchVar = alloca i32
  store i32 -8206587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar527 = load i32, i32* %switchVar
  switch i32 %switchVar527, label %switchDefault [
    i32 -8206587, label %first
    i32 1651917679, label %originalBB
    i32 -460822560, label %originalBBpart2
    i32 -1718881874, label %land.lhs.true
    i32 -1358560850, label %originalBB196
    i32 -878903069, label %originalBBpart2205
    i32 1453500571, label %lor.lhs.false
    i32 -454887653, label %if.then
    i32 264003649, label %if.then6
    i32 -573978571, label %if.end
    i32 1204206824, label %if.then8
    i32 1722245320, label %originalBB207
    i32 1137512123, label %originalBBpart2225
    i32 -179303787, label %if.end11
    i32 -189104710, label %if.then13
    i32 1007716239, label %originalBB227
    i32 2141895065, label %originalBBpart2250
    i32 -559959196, label %if.end17
    i32 1115975352, label %if.then19
    i32 1770252405, label %if.end23
    i32 1845677978, label %originalBB252
    i32 832524985, label %originalBBpart2254
    i32 -1236497792, label %if.then25
    i32 -1013329943, label %originalBB256
    i32 1982382265, label %originalBBpart2293
    i32 798241872, label %if.end30
    i32 -1334786916, label %originalBB295
    i32 187747949, label %originalBBpart2297
    i32 -2114659093, label %if.then32
    i32 -803494061, label %if.end37
    i32 7336687, label %if.then39
    i32 -1777682718, label %originalBB299
    i32 60678408, label %originalBBpart2337
    i32 791221047, label %if.end44
    i32 91278874, label %originalBB339
    i32 719896301, label %originalBBpart2341
    i32 -25909570, label %if.then46
    i32 1246714653, label %if.end51
    i32 1921974372, label %if.then53
    i32 1901840136, label %if.end58
    i32 1551884821, label %originalBB343
    i32 1720850174, label %originalBBpart2345
    i32 -2015096303, label %if.then60
    i32 1846120446, label %originalBB347
    i32 -2015568895, label %originalBBpart2382
    i32 1443732233, label %if.end65
    i32 -2011985391, label %if.then67
    i32 523724687, label %if.end72
    i32 -1895500702, label %if.then74
    i32 1897974278, label %if.end79
    i32 393445692, label %if.else
    i32 -466569556, label %if.then81
    i32 1069927783, label %originalBB384
    i32 -158816657, label %originalBBpart2388
    i32 382003745, label %if.end83
    i32 -1971069774, label %if.then85
    i32 155280890, label %if.end88
    i32 -364142881, label %if.then90
    i32 -1638436929, label %if.end94
    i32 -1371373562, label %if.then96
    i32 -682787216, label %originalBB390
    i32 -1323344893, label %originalBBpart2419
    i32 -602547413, label %if.end100
    i32 -435954555, label %if.then102
    i32 -134384776, label %if.end107
    i32 -1857566947, label %if.then109
    i32 406264231, label %if.end114
    i32 -372221298, label %if.then116
    i32 -1427295154, label %if.end121
    i32 -664415325, label %originalBB421
    i32 -1211524899, label %originalBBpart2423
    i32 -1520805165, label %if.then123
    i32 -1733032512, label %if.end128
    i32 -1528246436, label %if.then130
    i32 -332074171, label %if.end135
    i32 1582778047, label %if.then137
    i32 -435230818, label %originalBB425
    i32 -618762850, label %originalBBpart2445
    i32 -173206476, label %if.end142
    i32 1100403265, label %originalBB447
    i32 -792374980, label %originalBBpart2449
    i32 65401857, label %if.then144
    i32 -1752359083, label %originalBB451
    i32 2040177955, label %originalBBpart2484
    i32 -1444939539, label %if.end149
    i32 56412893, label %originalBB486
    i32 900767686, label %originalBBpart2488
    i32 1204264155, label %if.then151
    i32 -1441176741, label %originalBB490
    i32 -198952599, label %originalBBpart2521
    i32 962086070, label %if.end156
    i32 -2020460178, label %if.end157
    i32 -576535673, label %if.then169
    i32 1686184370, label %if.end171
    i32 619372308, label %if.then173
    i32 -609966503, label %if.end175
    i32 -1965166925, label %if.then177
    i32 -973119330, label %if.end179
    i32 -788677998, label %if.then181
    i32 -2079629187, label %originalBB523
    i32 -1897744514, label %originalBBpart2525
    i32 -1873171775, label %if.end183
    i32 -165563478, label %if.then185
    i32 180843454, label %if.end187
    i32 -1839984102, label %if.then189
    i32 -546131924, label %if.end191
    i32 34326106, label %if.then193
    i32 -1336423205, label %if.end195
    i32 1213265008, label %originalBBalteredBB
    i32 -1696051348, label %originalBB196alteredBB
    i32 -1501790631, label %originalBB207alteredBB
    i32 -412842884, label %originalBB227alteredBB
    i32 -1823820801, label %originalBB252alteredBB
    i32 -603173292, label %originalBB256alteredBB
    i32 -288666623, label %originalBB295alteredBB
    i32 100678187, label %originalBB299alteredBB
    i32 -1613660415, label %originalBB339alteredBB
    i32 -641211342, label %originalBB343alteredBB
    i32 703012884, label %originalBB347alteredBB
    i32 1246943625, label %originalBB384alteredBB
    i32 546405025, label %originalBB390alteredBB
    i32 -2110864682, label %originalBB421alteredBB
    i32 814091258, label %originalBB425alteredBB
    i32 1770936625, label %originalBB447alteredBB
    i32 -1966478986, label %originalBB451alteredBB
    i32 -684382830, label %originalBB486alteredBB
    i32 406074819, label %originalBB490alteredBB
    i32 -423738337, label %originalBB523alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload529 = load volatile i1, i1* %.reg2mem528
  %10 = and i1 %.reload, %.reload529
  %11 = xor i1 %.reload, %.reload529
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload529
  %14 = select i1 %12, i32 1651917679, i32 1213265008
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %sum0 = alloca i32, align 4
  store i32* %sum0, i32** %sum0.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %y.reload612 = load volatile i32*, i32** %y.reg2mem
  %m.reload643 = load volatile i32*, i32** %m.reg2mem
  %d.reload677 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y.reload612, i32* %m.reload643, i32* %d.reload677)
  %sum.reload570 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload570, align 4
  %y.reload611 = load volatile i32*, i32** %y.reg2mem
  %15 = load i32, i32* %y.reload611, align 4
  %rem = srem i32 %15, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 621428427
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 621428427
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -460822560, i32 1213265008
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1718881874, i32 1453500571
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -174962410
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -174962410
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1358560850, i32 -1696051348
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %y.reload610 = load volatile i32*, i32** %y.reg2mem
  %59 = load i32, i32* %y.reload610, align 4
  %rem1 = srem i32 %59, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1600587632
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1600587632
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -878903069, i32 -1696051348
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 -454887653, i32 1453500571
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload609 = load volatile i32*, i32** %y.reg2mem
  %76 = load i32, i32* %y.reload609, align 4
  %rem3 = srem i32 %76, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %77 = select i1 %cmp4, i32 -454887653, i32 393445692
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload642 = load volatile i32*, i32** %m.reg2mem
  %78 = load i32, i32* %m.reload642, align 4
  %cmp5 = icmp eq i32 %78, 1
  %79 = select i1 %cmp5, i32 264003649, i32 -573978571
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %sum.reload569 = load volatile i32*, i32** %sum.reg2mem
  %80 = load i32, i32* %sum.reload569, align 4
  %d.reload676 = load volatile i32*, i32** %d.reg2mem
  %81 = load i32, i32* %d.reload676, align 4
  %82 = sub i32 0, %80
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add = add nsw i32 %80, %81
  %sum0.reload604 = load volatile i32*, i32** %sum0.reg2mem
  store i32 %85, i32* %sum0.reload604, align 4
  store i32 -573978571, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload641 = load volatile i32*, i32** %m.reg2mem
  %86 = load i32, i32* %m.reload641, align 4
  %cmp7 = icmp eq i32 %86, 2
  %87 = select i1 %cmp7, i32 1204206824, i32 -179303787
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1722245320, i32 -1501790631
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %sum.reload568 = load volatile i32*, i32** %sum.reg2mem
  %114 = load i32, i32* %sum.reload568, align 4
  %115 = add i32 %114, -1259270818
  %116 = add i32 %115, 31
  %117 = sub i32 %116, -1259270818
  %add9 = add nsw i32 %114, 31
  %d.reload675 = load volatile i32*, i32** %d.reg2mem
  %118 = load i32, i32* %d.reload675, align 4
  %119 = sub i32 %117, 175104993
  %120 = add i32 %119, %118
  %121 = add i32 %120, 175104993
  %add10 = add nsw i32 %117, %118
  %sum0.reload603 = load volatile i32*, i32** %sum0.reg2mem
  store i32 %121, i32* %sum0.reload603, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 23810848
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 23810848
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1137512123, i32 -1501790631
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -179303787, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %m.reload640 = load volatile i32*, i32** %m.reg2mem
  %137 = load i32, i32* %m.reload640, align 4
  %cmp12 = icmp eq i32 %137, 3
  %138 = select i1 %cmp12, i32 -189104710, i32 -559959196
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -2070203653
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -2070203653
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1007716239, i32 -412842884
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %sum.reload567 = load volatile i32*, i32** %sum.reg2mem
  %166 = load i32, i32* %sum.reload567, align 4
  %167 = sub i32 0, 31
  %168 = sub i32 %166, %167
  %add14 = add nsw i32 %166, 31
  %169 = sub i32 0, 29
  %170 = sub i32 %168, %169
  %add15 = add nsw i32 %168, 29
  %d.reload674 = load volatile i32*, i32** %d.reg2mem
  %171 = load i32, i32* %d.reload674, align 4
  %172 = sub i32 0, %170
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add16 = add nsw i32 %170, %171
  %sum0.reload602 = load volatile i32*, i32** %sum0.reg2mem
  store i32 %175, i32* %sum0.reload602, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -655978030
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -655978030
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 2141895065, i32 -412842884
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -559959196, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %m.reload639 = load volatile i32*, i32** %m.reg2mem
  %191 = load i32, i32* %m.reload639, align 4
  %cmp18 = icmp eq i32 %191, 4
  %192 = select i1 %cmp18, i32 1115975352, i32 1770252405
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %sum.reload566 = load volatile i32*, i32** %sum.reg2mem
  %193 = load i32, i32* %sum.reload566, align 4
  %194 = sub i32 %193, 660141913
  %195 = add i32 %194, 62
  %196 = add i32 %195, 660141913
  %add20 = add nsw i32 %193, 62
  %197 = sub i32 %196, -1195339467
  %198 = add i32 %197, 29
  %199 = add i32 %198, -1195339467
  %add21 = add nsw i32 %196, 29
  %d.reload673 = load volatile i32*, i32** %d.reg2mem
  %200 = load i32, i32* %d.reload673, align 4
  %201 = sub i32 0, %199
  %202 = sub i32 0, %200
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add22 = add nsw i32 %199, %200
  %sum0.reload601 = load volatile i32*, i32** %sum0.reg2mem
  store i32 %204, i32* %sum0.reload601, align 4
  store i32 1770252405, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1845677978, i32 -1823820801
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %m.reload638 = load volatile i32*, i32** %m.reg2mem
  %231 = load i32, i32* %m.reload638, align 4
  %cmp24 = icmp eq i32 %231, 5
  store i1 %cmp24, i1* %cmp24.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1771206978
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1771206978
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 832524985, i32 -1823820801
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %247 = select i1 %cmp24.reload, i32 -1236497792, i32 798241872
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 808137169
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 808137169
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1013329943, i32 -603173292
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %sum.reload565 = load volatile i32*, i32** %sum.reg2mem
  %263 = load i32, i32* %sum.reload565, align 4
  %264 = sub i32 %263, 1959467919
  %265 = add i32 %264, 62
  %266 = add i32 %265, 1959467919
  %add26 = add nsw i32 %263, 62
  %267 = sub i32 0, 30
  %268 = sub i32 %266, %267
  %add27 = add nsw i32 %266, 30
  %269 = sub i32 %268, -149627088
  %270 = add i32 %269, 29
  %271 = add i32 %270, -149627088
  %add28 = add nsw i32 %268, 29
  %d.reload672 = load volatile i32*, i32** %d.reg2mem
  %272 = load i32, i32* %d.reload672, align 4
  %273 = add i32 %271, 330084998
  %274 = add i32 %273, %272
  %275 = sub i32 %274, 330084998
  %add29 = add nsw i32 %271, %272
  %sum0.reload600 = load volatile i32*, i32** %sum0.reg2mem
  store i32 %275, i32* %sum0.reload600, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1982382265, i32 -603173292
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 798241872, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1809891409
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1809891409
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1334786916, i32 -288666623
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %m.reload637 = load volatile i32*, i32** %m.reg2mem
  %305 = load i32, i32* %m.reload637, align 4
  %cmp31 = icmp eq i32 %305, 6
  store i1 %cmp31, i1* %cmp31.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 672051493
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 672051493
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 187747949, i32 -288666623
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %333 = select i1 %cmp31.reload, i32 -2114659093, i32 -803494061
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %sum.reload564 = load volatile i32*, i32** %sum.reg2mem
  %334 = load i32, i32* %sum.reload564, align 4
  %335 = sub i32 %334, 2061937444
  %336 = add i32 %335, 93
  %337 = add i32 %336, 2061937444
  %add33 = add nsw i32 %334, 93
  %338 = sub i32 0, %337
  %339 = sub i32 0, 30
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add34 = add nsw i32 %337, 30
  %342 = add i32 %341, 605515685
  %343 = add i32 %342, 29
  %344 = sub i32 %343, 605515685
  %add35 = add nsw i32 %341, 29
  %d.reload671 = load volatile i32*, i32** %d.reg2mem
  %345 = load i32, i32* %d.reload671, align 4
  %346 = sub i32 0, %344
  %347 = sub i32 0, %345
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add36 = add nsw i32 %344, %345
  %sum0.reload599 = load volatile i32*, i32** %sum0.reg2mem
  store i32 %349, i32* %sum0.reload599, align 4
  store i32 -803494061, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %m.reload636 = load volatile i32*, i32** %m.reg2mem
  %350 = load i32, i32* %m.reload636, align 4
  %cmp38 = icmp eq i32 %350, 7
  %351 = select i1 %cmp38, i32 7336687, i32 791221047
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 2103388125
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 2103388125
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1777682718, i32 100678187
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %sum.reload563 = load volatile i32*, i32** %sum.reg2mem
  %379 = load i32, i32* %sum.reload563, align 4
  %380 = sub i32 0, 93
  %381 = sub i32 %379, %380
  %add40 = add nsw i32 %379, 93
  %382 = sub i32 %381, 1032886972
  %383 = add i32 %382, 60
  %384 = add i32 %383, 1032886972
  %add41 = add nsw i32 %381, 60
  %385 = sub i32 %384, -1067273252
  %386 = add i32 %385, 29
  %387 = add i32 %386, -1067273252
  %add42 = add nsw i32 %384, 29
  %d.reload670 = load volatile i32*, i32** %d.reg2mem
  %388 = load i32, i32* %d.reload670, align 4
  %389 = sub i32 %387, 606309011
  %390 = add i32 %389, %388
  %391 = add i32 %390, 606309011
  %add43 = add nsw i32 %387, %388
  %sum0.reload598 = load volatile i32*, i32** %sum0.reg2mem
  store i32 %391, i32* %sum0.reload598, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -1022513455
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1022513455
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 60678408, i32 100678187
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 791221047, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -2000855194
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -2000855194
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 91278874, i32 -1613660415
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %m.reload635 = load volatile i32*, i32** %m.reg2mem
  %446 = load i32, i32* %m.reload635, align 4
  %cmp45 = icmp eq i32 %446, 8
  store i1 %cmp45, i1* %cmp45.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 719896301, i32 -1613660415
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %461 = select i1 %cmp45.reload, i32 -25909570, i32 1246714653
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %sum.reload562 = load volatile i32*, i32** %sum.reg2mem
  %462 = load i32, i32* %sum.reload562, align 4
  %463 = sub i32 %462, -401073724
  %464 = add i32 %463, 124
  %465 = add i32 %464, -401073724
  %add47 = add nsw i32 %462, 124
  %466 = sub i32 0, %465
  %467 = sub i32 0, 60
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %add48 = add nsw i32 %465, 60
  %470 = sub i32 %469, -44305898
  %471 = add i32 %470, 29
  %472 = add i32 %471, -44305898
  %add49 = add nsw i32 %469, 29
  %d.reload669 = load volatile i32*, i32** %d.reg2mem
  %473 = load i32, i32* %d.reload669, align 4
  %474 = sub i32 %472, -1758172558
  %475 = add i32 %474, %473
  %476 = add i32 %475, -1758172558
  %add50 = add nsw i32 %472, %473
  %sum0.reload597 = load volatile i32*, i32** %sum0.reg2mem
  store i32 %476, i32* %sum0.reload597, align 4
  store i32 1246714653, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %m.reload634 = load volatile i32*, i32** %m.reg2mem
  %477 = load i32, i32* %m.reload634, align 4
  %cmp52 = icmp eq i32 %477, 9
  %478 = select i1 %cmp52, i32 1921974372, i32 1901840136
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %sum.reload561 = load volatile i32*, i32** %sum.reg2mem
  %479 = load i32, i32* %sum.reload561, align 4
  %480 = add i32 %479, -1565949400
  %481 = add i32 %480, 155
  %482 = sub i32 %481, -1565949400
  %add54 = add nsw i32 %479, 155
  %483 = sub i32 %482, 1891711656
  %484 = add i32 %483, 60
  %485 = add i32 %484, 1891711656
  %add55 = add nsw i32 %482, 60
  %486 = sub i32 0, 29
  %487 = sub i32 %485, %486
  %add56 = add nsw i32 %485, 29
  %d.reload668 = load volatile i32*, i32** %d.reg2mem
  %488 = load i32, i32* %d.reload668, align 4
  %489 = sub i32 %487, 1371051403
  %490 = add i32 %489, %488
  %491 = add i32 %490, 1371051403
  %add57 = add nsw i32 %487, %488
  %sum0.reload596 = load volatile i32*, i32** %sum0.reg2mem
  store i32 %491, i32* %sum0.reload596, align 4
  store i32 1901840136, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 341864779
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 341864779
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1551884821, i32 -641211342
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %m.reload633 = load volatile i32*, i32** %m.reg2mem
  %519 = load i32, i32* %m.reload633, align 4
  %cmp59 = icmp eq i32 %519, 10
  store i1 %cmp59, i1* %cmp59.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 316898184
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 316898184
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1720850174, i32 -641211342
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %535 = select i1 %cmp59.reload, i32 -2015096303, i32 1443732233
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -1158496795
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1158496795
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1846120446, i32 703012884
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %sum.reload560 = load volatile i32*, i32** %sum.reg2mem
  %551 = load i32, i32* %sum.reload560, align 4
  %552 = sub i32 %551, -1359720930
  %553 = add i32 %552, 155
  %554 = add i32 %553, -1359720930
  %add61 = add nsw i32 %551, 155
  %555 = sub i32 0, 90
  %556 = sub i32 %554, %555
  %add62 = add nsw i32 %554, 90
  %557 = sub i32 0, 29
  %558 = sub i32 %556, %557
  %add63 = add nsw i32 %556, 29
  %d.reload667 = load volatile i32*, i32** %d.reg2mem
  %559 = load i32, i32* %d.reload667, align 4
  %560 = sub i32 %558, -1736909546
  %561 = add i32 %560, %559
  %562 = add i32 %561, -1736909546
  %add64 = add nsw i32 %558, %559
  %sum0.reload595 = load volatile i32*, i32** %sum0.reg2mem
  store i32 %562, i32* %sum0.reload595, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -1448253238
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1448253238
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -2015568895, i32 703012884
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  store i32 1443732233, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %m.reload632 = load volatile i32*, i32** %m.reg2mem
  %590 = load i32, i32* %m.reload632, align 4
  %cmp66 = icmp eq i32 %590, 11
  %591 = select i1 %cmp66, i32 -2011985391, i32 523724687
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %sum.reload559 = load volatile i32*, i32** %sum.reg2mem
  %592 = load i32, i32* %sum.reload559, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 0, 186
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %add68 = add nsw i32 %592, 186
  %597 = sub i32 %596, 1026158489
  %598 = add i32 %597, 90
  %599 = add i32 %598, 1026158489
  %add69 = add nsw i32 %596, 90
  %600 = sub i32 0, %599
  %601 = sub i32 0, 29
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %add70 = add nsw i32 %599, 29
  %d.reload666 = load volatile i32*, i32** %d.reg2mem
  %604 = load i32, i32* %d.reload666, align 4
  %605 = sub i32 %603, 1790409270
  %606 = add i32 %605, %604
  %607 = add i32 %606, 1790409270
  %add71 = add nsw i32 %603, %604
  %sum0.reload594 = load volatile i32*, i32** %sum0.reg2mem
  store i32 %607, i32* %sum0.reload594, align 4
  store i32 523724687, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %m.reload631 = load volatile i32*, i32** %m.reg2mem
  %608 = load i32, i32* %m.reload631, align 4
  %cmp73 = icmp eq i32 %608, 12
  %609 = select i1 %cmp73, i32 -1895500702, i32 1897974278
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %sum.reload558 = load volatile i32*, i32** %sum.reg2mem
  %610 = load i32, i32* %sum.reload558, align 4
  %611 = sub i32 %610, 1366701554
  %612 = add i32 %611, 186
  %613 = add i32 %612, 1366701554
  %add75 = add nsw i32 %610, 186
  %614 = sub i32 0, 120
  %615 = sub i32 %613, %614
  %add76 = add nsw i32 %613, 120
  %616 = sub i32 %615, 1303386793
  %617 = add i32 %616, 29
  %618 = add i32 %617, 1303386793
  %add77 = add nsw i32 %615, 29
  %d.reload665 = load volatile i32*, i32** %d.reg2mem
  %619 = load i32, i32* %d.reload665, align 4
  %620 = sub i32 0, %618
  %621 = sub i32 0, %619
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %add78 = add nsw i32 %618, %619
  %sum0.reload593 = load volatile i32*, i32** %sum0.reg2mem
  store i32 %623, i32* %sum0.reload593, align 4
  store i32 1897974278, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -2020460178, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload630 = load volatile i32*, i32** %m.reg2mem
  %624 = load i32, i32* %m.reload630, align 4
  %cmp80 = icmp eq i32 %624, 1
  %625 = select i1 %cmp80, i32 -466569556, i32 382003745
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, -28378266
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -28378266
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1069927783, i32 1246943625
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %sum.reload557 = load volatile i32*, i32** %sum.reg2mem
  %641 = load i32, i32* %sum.reload557, align 4
  %d.reload664 = load volatile i32*, i32** %d.reg2mem
  %642 = load i32, i32* %d.reload664, align 4
  %643 = sub i32 0, %642
  %644 = sub i32 %641, %643
  %add82 = add nsw i32 %641, %642
  %sum0.reload592 = load volatile i32*, i32** %sum0.reg2mem
  store i32 %644, i32* %sum0.reload592, align 4
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, -272878466
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -272878466
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -158816657, i32 1246943625
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  store i32 382003745, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %m.reload629 = load volatile i32*, i32** %m.reg2mem
  %660 = load i32, i32* %m.reload629, align 4
  %cmp84 = icmp eq i32 %660, 2
  %661 = select i1 %cmp84, i32 -1971069774, i32 155280890
  store i32 %661, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %sum.reload556 = load volatile i32*, i32** %sum.reg2mem
  %662 = load i32, i32* %sum.reload556, align 4
  %663 = add i32 %662, -1149987589
  %664 = add i32 %663, 31
  %665 = sub i32 %664, -1149987589
  %add86 = add nsw i32 %662, 31
  %d.reload663 = load volatile i32*, i32** %d.reg2mem
  %666 = load i32, i32* %d.reload663, align 4
  %667 = sub i32 %665, 1338944246
  %668 = add i32 %667, %666
  %669 = add i32 %668, 1338944246
  %add87 = add nsw i32 %665, %666
  %sum0.reload591 = load volatile i32*, i32** %sum0.reg2mem
  store i32 %669, i32* %sum0.reload591, align 4
  store i32 155280890, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %m.reload628 = load volatile i32*, i32** %m.reg2mem
  %670 = load i32, i32* %m.reload628, align 4
  %cmp89 = icmp eq i32 %670, 3
  %671 = select i1 %cmp89, i32 -364142881, i32 -1638436929
  store i32 %671, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %sum.reload555 = load volatile i32*, i32** %sum.reg2mem
  %672 = load i32, i32* %sum.reload555, align 4
  %673 = sub i32 0, %672
  %674 = sub i32 0, 31
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %add91 = add nsw i32 %672, 31
  %677 = sub i32 0, %676
  %678 = sub i32 0, 28
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %add92 = add nsw i32 %676, 28
  %d.reload662 = load volatile i32*, i32** %d.reg2mem
  %681 = load i32, i32* %d.reload662, align 4
  %682 = sub i32 0, %681
  %683 = sub i32 %680, %682
  %add93 = add nsw i32 %680, %681
  %sum0.reload590 = load volatile i32*, i32** %sum0.reg2mem
  store i32 %683, i32* %sum0.reload590, align 4
  store i32 -1638436929, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %m.reload627 = load volatile i32*, i32** %m.reg2mem
  %684 = load i32, i32* %m.reload627, align 4
  %cmp95 = icmp eq i32 %684, 4
  %685 = select i1 %cmp95, i32 -1371373562, i32 -602547413
  store i32 %685, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 1592707769
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 1592707769
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -682787216, i32 546405025
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %sum.reload554 = load volatile i32*, i32** %sum.reg2mem
  %713 = load i32, i32* %sum.reload554, align 4
  %714 = sub i32 0, 62
  %715 = sub i32 %713, %714
  %add97 = add nsw i32 %713, 62
  %716 = sub i32 0, 28
  %717 = sub i32 %715, %716
  %add98 = add nsw i32 %715, 28
  %d.reload661 = load volatile i32*, i32** %d.reg2mem
  %718 = load i32, i32* %d.reload661, align 4
  %719 = sub i32 0, %718
  %720 = sub i32 %717, %719
  %add99 = add nsw i32 %717, %718
  %sum0.reload589 = load volatile i32*, i32** %sum0.reg2mem
  store i32 %720, i32* %sum0.reload589, align 4
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, -1697051036
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -1697051036
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -1323344893, i32 546405025
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  store i32 -602547413, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %m.reload626 = load volatile i32*, i32** %m.reg2mem
  %736 = load i32, i32* %m.reload626, align 4
  %cmp101 = icmp eq i32 %736, 5
  %737 = select i1 %cmp101, i32 -435954555, i32 -134384776
  store i32 %737, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %sum.reload553 = load volatile i32*, i32** %sum.reg2mem
  %738 = load i32, i32* %sum.reload553, align 4
  %739 = sub i32 %738, -1047810497
  %740 = add i32 %739, 62
  %741 = add i32 %740, -1047810497
  %add103 = add nsw i32 %738, 62
  %742 = add i32 %741, -394260452
  %743 = add i32 %742, 30
  %744 = sub i32 %743, -394260452
  %add104 = add nsw i32 %741, 30
  %745 = sub i32 0, %744
  %746 = sub i32 0, 28
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %add105 = add nsw i32 %744, 28
  %d.reload660 = load volatile i32*, i32** %d.reg2mem
  %749 = load i32, i32* %d.reload660, align 4
  %750 = sub i32 %748, -913690358
  %751 = add i32 %750, %749
  %752 = add i32 %751, -913690358
  %add106 = add nsw i32 %748, %749
  %sum0.reload588 = load volatile i32*, i32** %sum0.reg2mem
  store i32 %752, i32* %sum0.reload588, align 4
  store i32 -134384776, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %m.reload625 = load volatile i32*, i32** %m.reg2mem
  %753 = load i32, i32* %m.reload625, align 4
  %cmp108 = icmp eq i32 %753, 6
  %754 = select i1 %cmp108, i32 -1857566947, i32 406264231
  store i32 %754, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %sum.reload552 = load volatile i32*, i32** %sum.reg2mem
  %755 = load i32, i32* %sum.reload552, align 4
  %756 = sub i32 %755, 1354600977
  %757 = add i32 %756, 93
  %758 = add i32 %757, 1354600977
  %add110 = add nsw i32 %755, 93
  %759 = add i32 %758, 1006418
  %760 = add i32 %759, 30
  %761 = sub i32 %760, 1006418
  %add111 = add nsw i32 %758, 30
  %762 = sub i32 0, %761
  %763 = sub i32 0, 28
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %add112 = add nsw i32 %761, 28
  %d.reload659 = load volatile i32*, i32** %d.reg2mem
  %766 = load i32, i32* %d.reload659, align 4
  %767 = sub i32 %765, -958102936
  %768 = add i32 %767, %766
  %769 = add i32 %768, -958102936
  %add113 = add nsw i32 %765, %766
  %sum0.reload587 = load volatile i32*, i32** %sum0.reg2mem
  store i32 %769, i32* %sum0.reload587, align 4
  store i32 406264231, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %m.reload624 = load volatile i32*, i32** %m.reg2mem
  %770 = load i32, i32* %m.reload624, align 4
  %cmp115 = icmp eq i32 %770, 7
  %771 = select i1 %cmp115, i32 -372221298, i32 -1427295154
  store i32 %771, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %sum.reload551 = load volatile i32*, i32** %sum.reg2mem
  %772 = load i32, i32* %sum.reload551, align 4
  %773 = sub i32 0, 93
  %774 = sub i32 %772, %773
  %add117 = add nsw i32 %772, 93
  %775 = sub i32 0, %774
  %776 = sub i32 0, 60
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %add118 = add nsw i32 %774, 60
  %779 = sub i32 0, %778
  %780 = sub i32 0, 28
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %add119 = add nsw i32 %778, 28
  %d.reload658 = load volatile i32*, i32** %d.reg2mem
  %783 = load i32, i32* %d.reload658, align 4
  %784 = sub i32 %782, -447041410
  %785 = add i32 %784, %783
  %786 = add i32 %785, -447041410
  %add120 = add nsw i32 %782, %783
  %sum0.reload586 = load volatile i32*, i32** %sum0.reg2mem
  store i32 %786, i32* %sum0.reload586, align 4
  store i32 -1427295154, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 -664415325, i32 -2110864682
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %m.reload623 = load volatile i32*, i32** %m.reg2mem
  %801 = load i32, i32* %m.reload623, align 4
  %cmp122 = icmp eq i32 %801, 8
  store i1 %cmp122, i1* %cmp122.reg2mem
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 -1211524899, i32 -2110864682
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %816 = select i1 %cmp122.reload, i32 -1520805165, i32 -1733032512
  store i32 %816, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %sum.reload550 = load volatile i32*, i32** %sum.reg2mem
  %817 = load i32, i32* %sum.reload550, align 4
  %818 = add i32 %817, -1998453413
  %819 = add i32 %818, 124
  %820 = sub i32 %819, -1998453413
  %add124 = add nsw i32 %817, 124
  %821 = sub i32 %820, -1752934320
  %822 = add i32 %821, 60
  %823 = add i32 %822, -1752934320
  %add125 = add nsw i32 %820, 60
  %824 = sub i32 0, 28
  %825 = sub i32 %823, %824
  %add126 = add nsw i32 %823, 28
  %d.reload657 = load volatile i32*, i32** %d.reg2mem
  %826 = load i32, i32* %d.reload657, align 4
  %827 = sub i32 0, %826
  %828 = sub i32 %825, %827
  %add127 = add nsw i32 %825, %826
  %sum0.reload585 = load volatile i32*, i32** %sum0.reg2mem
  store i32 %828, i32* %sum0.reload585, align 4
  store i32 -1733032512, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %m.reload622 = load volatile i32*, i32** %m.reg2mem
  %829 = load i32, i32* %m.reload622, align 4
  %cmp129 = icmp eq i32 %829, 9
  %830 = select i1 %cmp129, i32 -1528246436, i32 -332074171
  store i32 %830, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %sum.reload549 = load volatile i32*, i32** %sum.reg2mem
  %831 = load i32, i32* %sum.reload549, align 4
  %832 = sub i32 0, 155
  %833 = sub i32 %831, %832
  %add131 = add nsw i32 %831, 155
  %834 = sub i32 0, 60
  %835 = sub i32 %833, %834
  %add132 = add nsw i32 %833, 60
  %836 = sub i32 %835, -409219929
  %837 = add i32 %836, 28
  %838 = add i32 %837, -409219929
  %add133 = add nsw i32 %835, 28
  %d.reload656 = load volatile i32*, i32** %d.reg2mem
  %839 = load i32, i32* %d.reload656, align 4
  %840 = sub i32 %838, -1341837165
  %841 = add i32 %840, %839
  %842 = add i32 %841, -1341837165
  %add134 = add nsw i32 %838, %839
  %sum0.reload584 = load volatile i32*, i32** %sum0.reg2mem
  store i32 %842, i32* %sum0.reload584, align 4
  store i32 -332074171, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %m.reload621 = load volatile i32*, i32** %m.reg2mem
  %843 = load i32, i32* %m.reload621, align 4
  %cmp136 = icmp eq i32 %843, 10
  %844 = select i1 %cmp136, i32 1582778047, i32 -173206476
  store i32 %844, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 %845, 743175554
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 743175554
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 -435230818, i32 814091258
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %sum.reload548 = load volatile i32*, i32** %sum.reg2mem
  %860 = load i32, i32* %sum.reload548, align 4
  %861 = add i32 %860, -1165594456
  %862 = add i32 %861, 155
  %863 = sub i32 %862, -1165594456
  %add138 = add nsw i32 %860, 155
  %864 = sub i32 0, %863
  %865 = sub i32 0, 90
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %add139 = add nsw i32 %863, 90
  %868 = sub i32 0, %867
  %869 = sub i32 0, 28
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %add140 = add nsw i32 %867, 28
  %d.reload655 = load volatile i32*, i32** %d.reg2mem
  %872 = load i32, i32* %d.reload655, align 4
  %873 = sub i32 0, %872
  %874 = sub i32 %871, %873
  %add141 = add nsw i32 %871, %872
  %sum0.reload583 = load volatile i32*, i32** %sum0.reg2mem
  store i32 %874, i32* %sum0.reload583, align 4
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = add i32 %875, 1153580094
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 1153580094
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 -618762850, i32 814091258
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2445:                               ; preds = %loopEntry
  store i32 -173206476, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 %890, 647847901
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 647847901
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = and i1 %898, %899
  %901 = xor i1 %898, %899
  %902 = or i1 %900, %901
  %903 = or i1 %898, %899
  %904 = select i1 %902, i32 1100403265, i32 1770936625
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBB447:                                    ; preds = %loopEntry
  %m.reload620 = load volatile i32*, i32** %m.reg2mem
  %905 = load i32, i32* %m.reload620, align 4
  %cmp143 = icmp eq i32 %905, 11
  store i1 %cmp143, i1* %cmp143.reg2mem
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = sub i32 %906, -337043910
  %909 = sub i32 %908, 1
  %910 = add i32 %909, -337043910
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 true, true
  %919 = and i1 %916, true
  %920 = and i1 %914, %918
  %921 = and i1 %917, true
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 true, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 -792374980, i32 1770936625
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBBpart2449:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %933 = select i1 %cmp143.reload, i32 65401857, i32 -1444939539
  store i32 %933, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %934 = load i32, i32* @x
  %935 = load i32, i32* @y
  %936 = sub i32 0, 1
  %937 = add i32 %934, %936
  %938 = sub i32 %934, 1
  %939 = mul i32 %934, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %935, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  %947 = select i1 %945, i32 -1752359083, i32 -1966478986
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBB451:                                    ; preds = %loopEntry
  %sum.reload547 = load volatile i32*, i32** %sum.reg2mem
  %948 = load i32, i32* %sum.reload547, align 4
  %949 = sub i32 0, 186
  %950 = sub i32 %948, %949
  %add145 = add nsw i32 %948, 186
  %951 = add i32 %950, 585113019
  %952 = add i32 %951, 90
  %953 = sub i32 %952, 585113019
  %add146 = add nsw i32 %950, 90
  %954 = add i32 %953, 1034728767
  %955 = add i32 %954, 28
  %956 = sub i32 %955, 1034728767
  %add147 = add nsw i32 %953, 28
  %d.reload654 = load volatile i32*, i32** %d.reg2mem
  %957 = load i32, i32* %d.reload654, align 4
  %958 = sub i32 0, %956
  %959 = sub i32 0, %957
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %add148 = add nsw i32 %956, %957
  %sum0.reload582 = load volatile i32*, i32** %sum0.reg2mem
  store i32 %961, i32* %sum0.reload582, align 4
  %962 = load i32, i32* @x
  %963 = load i32, i32* @y
  %964 = add i32 %962, 1135242520
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, 1135242520
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = and i1 %970, %971
  %973 = xor i1 %970, %971
  %974 = or i1 %972, %973
  %975 = or i1 %970, %971
  %976 = select i1 %974, i32 2040177955, i32 -1966478986
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBBpart2484:                               ; preds = %loopEntry
  store i32 -1444939539, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %977 = load i32, i32* @x
  %978 = load i32, i32* @y
  %979 = sub i32 %977, 1491956355
  %980 = sub i32 %979, 1
  %981 = add i32 %980, 1491956355
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = xor i1 %985, true
  %988 = xor i1 %986, true
  %989 = xor i1 true, true
  %990 = and i1 %987, true
  %991 = and i1 %985, %989
  %992 = and i1 %988, true
  %993 = and i1 %986, %989
  %994 = or i1 %990, %991
  %995 = or i1 %992, %993
  %996 = xor i1 %994, %995
  %997 = or i1 %987, %988
  %998 = xor i1 %997, true
  %999 = or i1 true, %989
  %1000 = and i1 %998, %999
  %1001 = or i1 %996, %1000
  %1002 = or i1 %985, %986
  %1003 = select i1 %1001, i32 56412893, i32 -684382830
  store i32 %1003, i32* %switchVar
  br label %loopEnd

originalBB486:                                    ; preds = %loopEntry
  %m.reload619 = load volatile i32*, i32** %m.reg2mem
  %1004 = load i32, i32* %m.reload619, align 4
  %cmp150 = icmp eq i32 %1004, 12
  store i1 %cmp150, i1* %cmp150.reg2mem
  %1005 = load i32, i32* @x
  %1006 = load i32, i32* @y
  %1007 = add i32 %1005, 888433817
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, 888433817
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = and i1 %1013, %1014
  %1016 = xor i1 %1013, %1014
  %1017 = or i1 %1015, %1016
  %1018 = or i1 %1013, %1014
  %1019 = select i1 %1017, i32 900767686, i32 -684382830
  store i32 %1019, i32* %switchVar
  br label %loopEnd

originalBBpart2488:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %1020 = select i1 %cmp150.reload, i32 1204264155, i32 962086070
  store i32 %1020, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %1021 = load i32, i32* @x
  %1022 = load i32, i32* @y
  %1023 = sub i32 0, 1
  %1024 = add i32 %1021, %1023
  %1025 = sub i32 %1021, 1
  %1026 = mul i32 %1021, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1022, 10
  %1030 = and i1 %1028, %1029
  %1031 = xor i1 %1028, %1029
  %1032 = or i1 %1030, %1031
  %1033 = or i1 %1028, %1029
  %1034 = select i1 %1032, i32 -1441176741, i32 406074819
  store i32 %1034, i32* %switchVar
  br label %loopEnd

originalBB490:                                    ; preds = %loopEntry
  %sum.reload546 = load volatile i32*, i32** %sum.reg2mem
  %1035 = load i32, i32* %sum.reload546, align 4
  %1036 = sub i32 0, %1035
  %1037 = sub i32 0, 186
  %1038 = add i32 %1036, %1037
  %1039 = sub i32 0, %1038
  %add152 = add nsw i32 %1035, 186
  %1040 = add i32 %1039, 864167911
  %1041 = add i32 %1040, 120
  %1042 = sub i32 %1041, 864167911
  %add153 = add nsw i32 %1039, 120
  %1043 = sub i32 0, 28
  %1044 = sub i32 %1042, %1043
  %add154 = add nsw i32 %1042, 28
  %d.reload653 = load volatile i32*, i32** %d.reg2mem
  %1045 = load i32, i32* %d.reload653, align 4
  %1046 = sub i32 0, %1045
  %1047 = sub i32 %1044, %1046
  %add155 = add nsw i32 %1044, %1045
  %sum0.reload581 = load volatile i32*, i32** %sum0.reg2mem
  store i32 %1047, i32* %sum0.reload581, align 4
  %1048 = load i32, i32* @x
  %1049 = load i32, i32* @y
  %1050 = sub i32 0, 1
  %1051 = add i32 %1048, %1050
  %1052 = sub i32 %1048, 1
  %1053 = mul i32 %1048, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1049, 10
  %1057 = and i1 %1055, %1056
  %1058 = xor i1 %1055, %1056
  %1059 = or i1 %1057, %1058
  %1060 = or i1 %1055, %1056
  %1061 = select i1 %1059, i32 -198952599, i32 406074819
  store i32 %1061, i32* %switchVar
  br label %loopEnd

originalBBpart2521:                               ; preds = %loopEntry
  store i32 962086070, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  store i32 -2020460178, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %k.reload679 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload679, align 4
  %y.reload608 = load volatile i32*, i32** %y.reg2mem
  %1062 = load i32, i32* %y.reload608, align 4
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %sub = sub nsw i32 %1062, 1
  %y.reload607 = load volatile i32*, i32** %y.reg2mem
  %1065 = load i32, i32* %y.reload607, align 4
  %1066 = sub i32 0, 1
  %1067 = add i32 %1065, %1066
  %sub158 = sub nsw i32 %1065, 1
  %div = sdiv i32 %1067, 4
  %1068 = sub i32 0, %div
  %1069 = sub i32 %1064, %1068
  %add159 = add nsw i32 %1064, %div
  %y.reload606 = load volatile i32*, i32** %y.reg2mem
  %1070 = load i32, i32* %y.reload606, align 4
  %1071 = sub i32 0, 1
  %1072 = add i32 %1070, %1071
  %sub160 = sub nsw i32 %1070, 1
  %div161 = sdiv i32 %1072, 100
  %1073 = sub i32 %1069, -661261000
  %1074 = sub i32 %1073, %div161
  %1075 = add i32 %1074, -661261000
  %sub162 = sub nsw i32 %1069, %div161
  %y.reload605 = load volatile i32*, i32** %y.reg2mem
  %1076 = load i32, i32* %y.reload605, align 4
  %1077 = sub i32 %1076, 882528011
  %1078 = sub i32 %1077, 1
  %1079 = add i32 %1078, 882528011
  %sub163 = sub nsw i32 %1076, 1
  %div164 = sdiv i32 %1079, 400
  %1080 = add i32 %1075, 1609946400
  %1081 = add i32 %1080, %div164
  %1082 = sub i32 %1081, 1609946400
  %add165 = add nsw i32 %1075, %div164
  %sum0.reload580 = load volatile i32*, i32** %sum0.reg2mem
  %1083 = load i32, i32* %sum0.reload580, align 4
  %1084 = sub i32 0, %1083
  %1085 = sub i32 %1082, %1084
  %add166 = add nsw i32 %1082, %1083
  %k.reload678 = load volatile i32*, i32** %k.reg2mem
  store i32 %1085, i32* %k.reload678, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1086 = load i32, i32* %k.reload, align 4
  %rem167 = srem i32 %1086, 7
  %j.reload536 = load volatile i32*, i32** %j.reg2mem
  store i32 %rem167, i32* %j.reload536, align 4
  %j.reload535 = load volatile i32*, i32** %j.reg2mem
  %1087 = load i32, i32* %j.reload535, align 4
  %cmp168 = icmp eq i32 %1087, 1
  %1088 = select i1 %cmp168, i32 -576535673, i32 1686184370
  store i32 %1088, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %call170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1686184370, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %j.reload534 = load volatile i32*, i32** %j.reg2mem
  %1089 = load i32, i32* %j.reload534, align 4
  %cmp172 = icmp eq i32 %1089, 2
  %1090 = select i1 %cmp172, i32 619372308, i32 -609966503
  store i32 %1090, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %call174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -609966503, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  %j.reload533 = load volatile i32*, i32** %j.reg2mem
  %1091 = load i32, i32* %j.reload533, align 4
  %cmp176 = icmp eq i32 %1091, 3
  %1092 = select i1 %cmp176, i32 -1965166925, i32 -973119330
  store i32 %1092, i32* %switchVar
  br label %loopEnd

if.then177:                                       ; preds = %loopEntry
  %call178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -973119330, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  %j.reload532 = load volatile i32*, i32** %j.reg2mem
  %1093 = load i32, i32* %j.reload532, align 4
  %cmp180 = icmp eq i32 %1093, 4
  %1094 = select i1 %cmp180, i32 -788677998, i32 -1873171775
  store i32 %1094, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %1095 = load i32, i32* @x
  %1096 = load i32, i32* @y
  %1097 = sub i32 %1095, 1915920544
  %1098 = sub i32 %1097, 1
  %1099 = add i32 %1098, 1915920544
  %1100 = sub i32 %1095, 1
  %1101 = mul i32 %1095, %1099
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1096, 10
  %1105 = and i1 %1103, %1104
  %1106 = xor i1 %1103, %1104
  %1107 = or i1 %1105, %1106
  %1108 = or i1 %1103, %1104
  %1109 = select i1 %1107, i32 -2079629187, i32 -423738337
  store i32 %1109, i32* %switchVar
  br label %loopEnd

originalBB523:                                    ; preds = %loopEntry
  %call182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %1110 = load i32, i32* @x
  %1111 = load i32, i32* @y
  %1112 = add i32 %1110, -4586223
  %1113 = sub i32 %1112, 1
  %1114 = sub i32 %1113, -4586223
  %1115 = sub i32 %1110, 1
  %1116 = mul i32 %1110, %1114
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1111, 10
  %1120 = xor i1 %1118, true
  %1121 = xor i1 %1119, true
  %1122 = xor i1 true, true
  %1123 = and i1 %1120, true
  %1124 = and i1 %1118, %1122
  %1125 = and i1 %1121, true
  %1126 = and i1 %1119, %1122
  %1127 = or i1 %1123, %1124
  %1128 = or i1 %1125, %1126
  %1129 = xor i1 %1127, %1128
  %1130 = or i1 %1120, %1121
  %1131 = xor i1 %1130, true
  %1132 = or i1 true, %1122
  %1133 = and i1 %1131, %1132
  %1134 = or i1 %1129, %1133
  %1135 = or i1 %1118, %1119
  %1136 = select i1 %1134, i32 -1897744514, i32 -423738337
  store i32 %1136, i32* %switchVar
  br label %loopEnd

originalBBpart2525:                               ; preds = %loopEntry
  store i32 -1873171775, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  %j.reload531 = load volatile i32*, i32** %j.reg2mem
  %1137 = load i32, i32* %j.reload531, align 4
  %cmp184 = icmp eq i32 %1137, 5
  %1138 = select i1 %cmp184, i32 -165563478, i32 180843454
  store i32 %1138, i32* %switchVar
  br label %loopEnd

if.then185:                                       ; preds = %loopEntry
  %call186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 180843454, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  %j.reload530 = load volatile i32*, i32** %j.reg2mem
  %1139 = load i32, i32* %j.reload530, align 4
  %cmp188 = icmp eq i32 %1139, 6
  %1140 = select i1 %cmp188, i32 -1839984102, i32 -546131924
  store i32 %1140, i32* %switchVar
  br label %loopEnd

if.then189:                                       ; preds = %loopEntry
  %call190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -546131924, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1141 = load i32, i32* %j.reload, align 4
  %cmp192 = icmp eq i32 %1141, 0
  %1142 = select i1 %cmp192, i32 34326106, i32 -1336423205
  store i32 %1142, i32* %switchVar
  br label %loopEnd

if.then193:                                       ; preds = %loopEntry
  %call194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1336423205, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %sum0alteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  %1143 = load i32, i32* %yalteredBB, align 4
  %remalteredBB = srem i32 %1143, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1651917679, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %1144 = load i32, i32* %y.reload, align 4
  %1145 = sub i32 0, %1144
  %1146 = add i32 0, %1145
  %_ = sub i32 0, %1144
  %1147 = sub i32 0, %1146
  %1148 = sub i32 0, 100
  %1149 = add i32 %1147, %1148
  %1150 = sub i32 0, %1149
  %gen = add i32 %1146, 100
  %1151 = sub i32 0, %1144
  %1152 = add i32 0, %1151
  %_197 = sub i32 0, %1144
  %1153 = sub i32 %1152, 591772587
  %1154 = add i32 %1153, 100
  %1155 = add i32 %1154, 591772587
  %gen198 = add i32 %1152, 100
  %_199 = shl i32 %1144, 100
  %1156 = sub i32 0, %1144
  %1157 = add i32 0, %1156
  %_200 = sub i32 0, %1144
  %1158 = add i32 %1157, -809762548
  %1159 = add i32 %1158, 100
  %1160 = sub i32 %1159, -809762548
  %gen201 = add i32 %1157, 100
  %1161 = sub i32 0, %1144
  %1162 = add i32 0, %1161
  %_202 = sub i32 0, %1144
  %1163 = sub i32 0, %1162
  %1164 = sub i32 0, 100
  %1165 = add i32 %1163, %1164
  %1166 = sub i32 0, %1165
  %gen203 = add i32 %1162, 100
  %rem1alteredBB = srem i32 %1144, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -1358560850, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %sum.reload545 = load volatile i32*, i32** %sum.reg2mem
  %1167 = load i32, i32* %sum.reload545, align 4
  %_208 = shl i32 %1167, 31
  %1168 = sub i32 0, %1167
  %1169 = add i32 0, %1168
  %_209 = sub i32 0, %1167
  %1170 = sub i32 0, %1169
  %1171 = sub i32 0, 31
  %1172 = add i32 %1170, %1171
  %1173 = sub i32 0, %1172
  %gen210 = add i32 %1169, 31
  %1174 = add i32 0, -2118064415
  %1175 = sub i32 %1174, %1167
  %1176 = sub i32 %1175, -2118064415
  %_211 = sub i32 0, %1167
  %1177 = sub i32 0, 31
  %1178 = sub i32 %1176, %1177
  %gen212 = add i32 %1176, 31
  %_213 = shl i32 %1167, 31
  %_214 = shl i32 %1167, 31
  %_215 = shl i32 %1167, 31
  %_216 = shl i32 %1167, 31
  %1179 = sub i32 0, 31
  %1180 = sub i32 %1167, %1179
  %add9alteredBB = add nsw i32 %1167, 31
  %d.reload652 = load volatile i32*, i32** %d.reg2mem
  %1181 = load i32, i32* %d.reload652, align 4
  %1182 = add i32 0, 1928495819
  %1183 = sub i32 %1182, %1180
  %1184 = sub i32 %1183, 1928495819
  %_217 = sub i32 0, %1180
  %1185 = add i32 %1184, -108590380
  %1186 = add i32 %1185, %1181
  %1187 = sub i32 %1186, -108590380
  %gen218 = add i32 %1184, %1181
  %1188 = sub i32 0, %1180
  %1189 = add i32 0, %1188
  %_219 = sub i32 0, %1180
  %1190 = sub i32 %1189, -1510539970
  %1191 = add i32 %1190, %1181
  %1192 = add i32 %1191, -1510539970
  %gen220 = add i32 %1189, %1181
  %_221 = shl i32 %1180, %1181
  %1193 = sub i32 0, -233622586
  %1194 = sub i32 %1193, %1180
  %1195 = add i32 %1194, -233622586
  %_222 = sub i32 0, %1180
  %1196 = sub i32 %1195, 1613062898
  %1197 = add i32 %1196, %1181
  %1198 = add i32 %1197, 1613062898
  %gen223 = add i32 %1195, %1181
  %1199 = sub i32 0, %1181
  %1200 = sub i32 %1180, %1199
  %add10alteredBB = add nsw i32 %1180, %1181
  %sum0.reload579 = load volatile i32*, i32** %sum0.reg2mem
  store i32 %1200, i32* %sum0.reload579, align 4
  store i32 1722245320, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %sum.reload544 = load volatile i32*, i32** %sum.reg2mem
  %1201 = load i32, i32* %sum.reload544, align 4
  %1202 = sub i32 0, %1201
  %1203 = add i32 0, %1202
  %_228 = sub i32 0, %1201
  %1204 = sub i32 0, 31
  %1205 = sub i32 %1203, %1204
  %gen229 = add i32 %1203, 31
  %1206 = add i32 0, -1310179137
  %1207 = sub i32 %1206, %1201
  %1208 = sub i32 %1207, -1310179137
  %_230 = sub i32 0, %1201
  %1209 = sub i32 0, 31
  %1210 = sub i32 %1208, %1209
  %gen231 = add i32 %1208, 31
  %1211 = sub i32 0, %1201
  %1212 = add i32 0, %1211
  %_232 = sub i32 0, %1201
  %1213 = sub i32 0, %1212
  %1214 = sub i32 0, 31
  %1215 = add i32 %1213, %1214
  %1216 = sub i32 0, %1215
  %gen233 = add i32 %1212, 31
  %1217 = add i32 %1201, 1106611371
  %1218 = add i32 %1217, 31
  %1219 = sub i32 %1218, 1106611371
  %add14alteredBB = add nsw i32 %1201, 31
  %1220 = sub i32 0, 29
  %1221 = add i32 %1219, %1220
  %_234 = sub i32 %1219, 29
  %gen235 = mul i32 %1221, 29
  %_236 = shl i32 %1219, 29
  %1222 = sub i32 0, 29
  %1223 = add i32 %1219, %1222
  %_237 = sub i32 %1219, 29
  %gen238 = mul i32 %1223, 29
  %1224 = sub i32 0, %1219
  %1225 = add i32 0, %1224
  %_239 = sub i32 0, %1219
  %1226 = sub i32 0, 29
  %1227 = sub i32 %1225, %1226
  %gen240 = add i32 %1225, 29
  %_241 = shl i32 %1219, 29
  %1228 = add i32 %1219, -63625645
  %1229 = add i32 %1228, 29
  %1230 = sub i32 %1229, -63625645
  %add15alteredBB = add nsw i32 %1219, 29
  %d.reload651 = load volatile i32*, i32** %d.reg2mem
  %1231 = load i32, i32* %d.reload651, align 4
  %1232 = add i32 %1230, 87806160
  %1233 = sub i32 %1232, %1231
  %1234 = sub i32 %1233, 87806160
  %_242 = sub i32 %1230, %1231
  %gen243 = mul i32 %1234, %1231
  %_244 = shl i32 %1230, %1231
  %1235 = sub i32 %1230, 337429412
  %1236 = sub i32 %1235, %1231
  %1237 = add i32 %1236, 337429412
  %_245 = sub i32 %1230, %1231
  %gen246 = mul i32 %1237, %1231
  %1238 = add i32 %1230, 1751278299
  %1239 = sub i32 %1238, %1231
  %1240 = sub i32 %1239, 1751278299
  %_247 = sub i32 %1230, %1231
  %gen248 = mul i32 %1240, %1231
  %1241 = add i32 %1230, 1746608372
  %1242 = add i32 %1241, %1231
  %1243 = sub i32 %1242, 1746608372
  %add16alteredBB = add nsw i32 %1230, %1231
  %sum0.reload578 = load volatile i32*, i32** %sum0.reg2mem
  store i32 %1243, i32* %sum0.reload578, align 4
  store i32 1007716239, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %m.reload618 = load volatile i32*, i32** %m.reg2mem
  %1244 = load i32, i32* %m.reload618, align 4
  %cmp24alteredBB = icmp eq i32 %1244, 5
  store i32 1845677978, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %sum.reload543 = load volatile i32*, i32** %sum.reg2mem
  %1245 = load i32, i32* %sum.reload543, align 4
  %_257 = shl i32 %1245, 62
  %1246 = add i32 0, -1196813316
  %1247 = sub i32 %1246, %1245
  %1248 = sub i32 %1247, -1196813316
  %_258 = sub i32 0, %1245
  %1249 = sub i32 0, 62
  %1250 = sub i32 %1248, %1249
  %gen259 = add i32 %1248, 62
  %1251 = add i32 0, -880916679
  %1252 = sub i32 %1251, %1245
  %1253 = sub i32 %1252, -880916679
  %_260 = sub i32 0, %1245
  %1254 = add i32 %1253, -1343391388
  %1255 = add i32 %1254, 62
  %1256 = sub i32 %1255, -1343391388
  %gen261 = add i32 %1253, 62
  %1257 = sub i32 0, 62
  %1258 = sub i32 %1245, %1257
  %add26alteredBB = add nsw i32 %1245, 62
  %1259 = sub i32 0, 467698015
  %1260 = sub i32 %1259, %1258
  %1261 = add i32 %1260, 467698015
  %_262 = sub i32 0, %1258
  %1262 = sub i32 0, %1261
  %1263 = sub i32 0, 30
  %1264 = add i32 %1262, %1263
  %1265 = sub i32 0, %1264
  %gen263 = add i32 %1261, 30
  %_264 = shl i32 %1258, 30
  %1266 = add i32 0, -1784998291
  %1267 = sub i32 %1266, %1258
  %1268 = sub i32 %1267, -1784998291
  %_265 = sub i32 0, %1258
  %1269 = sub i32 0, 30
  %1270 = sub i32 %1268, %1269
  %gen266 = add i32 %1268, 30
  %1271 = add i32 0, -668771871
  %1272 = sub i32 %1271, %1258
  %1273 = sub i32 %1272, -668771871
  %_267 = sub i32 0, %1258
  %1274 = sub i32 0, 30
  %1275 = sub i32 %1273, %1274
  %gen268 = add i32 %1273, 30
  %_269 = shl i32 %1258, 30
  %1276 = sub i32 0, 1175450757
  %1277 = sub i32 %1276, %1258
  %1278 = add i32 %1277, 1175450757
  %_270 = sub i32 0, %1258
  %1279 = add i32 %1278, 387116993
  %1280 = add i32 %1279, 30
  %1281 = sub i32 %1280, 387116993
  %gen271 = add i32 %1278, 30
  %1282 = add i32 0, 2042161302
  %1283 = sub i32 %1282, %1258
  %1284 = sub i32 %1283, 2042161302
  %_272 = sub i32 0, %1258
  %1285 = sub i32 0, %1284
  %1286 = sub i32 0, 30
  %1287 = add i32 %1285, %1286
  %1288 = sub i32 0, %1287
  %gen273 = add i32 %1284, 30
  %_274 = shl i32 %1258, 30
  %1289 = sub i32 %1258, -727342752
  %1290 = sub i32 %1289, 30
  %1291 = add i32 %1290, -727342752
  %_275 = sub i32 %1258, 30
  %gen276 = mul i32 %1291, 30
  %1292 = add i32 %1258, -423211507
  %1293 = add i32 %1292, 30
  %1294 = sub i32 %1293, -423211507
  %add27alteredBB = add nsw i32 %1258, 30
  %_277 = shl i32 %1294, 29
  %1295 = sub i32 0, -1280742046
  %1296 = sub i32 %1295, %1294
  %1297 = add i32 %1296, -1280742046
  %_278 = sub i32 0, %1294
  %1298 = sub i32 0, %1297
  %1299 = sub i32 0, 29
  %1300 = add i32 %1298, %1299
  %1301 = sub i32 0, %1300
  %gen279 = add i32 %1297, 29
  %1302 = sub i32 %1294, -798106988
  %1303 = add i32 %1302, 29
  %1304 = add i32 %1303, -798106988
  %add28alteredBB = add nsw i32 %1294, 29
  %d.reload650 = load volatile i32*, i32** %d.reg2mem
  %1305 = load i32, i32* %d.reload650, align 4
  %1306 = sub i32 0, %1305
  %1307 = add i32 %1304, %1306
  %_280 = sub i32 %1304, %1305
  %gen281 = mul i32 %1307, %1305
  %1308 = sub i32 %1304, -1321238995
  %1309 = sub i32 %1308, %1305
  %1310 = add i32 %1309, -1321238995
  %_282 = sub i32 %1304, %1305
  %gen283 = mul i32 %1310, %1305
  %1311 = sub i32 %1304, 1889060736
  %1312 = sub i32 %1311, %1305
  %1313 = add i32 %1312, 1889060736
  %_284 = sub i32 %1304, %1305
  %gen285 = mul i32 %1313, %1305
  %1314 = sub i32 %1304, -979708100
  %1315 = sub i32 %1314, %1305
  %1316 = add i32 %1315, -979708100
  %_286 = sub i32 %1304, %1305
  %gen287 = mul i32 %1316, %1305
  %1317 = sub i32 0, 120815972
  %1318 = sub i32 %1317, %1304
  %1319 = add i32 %1318, 120815972
  %_288 = sub i32 0, %1304
  %1320 = sub i32 0, %1319
  %1321 = sub i32 0, %1305
  %1322 = add i32 %1320, %1321
  %1323 = sub i32 0, %1322
  %gen289 = add i32 %1319, %1305
  %1324 = sub i32 0, 136247314
  %1325 = sub i32 %1324, %1304
  %1326 = add i32 %1325, 136247314
  %_290 = sub i32 0, %1304
  %1327 = add i32 %1326, 1289198201
  %1328 = add i32 %1327, %1305
  %1329 = sub i32 %1328, 1289198201
  %gen291 = add i32 %1326, %1305
  %1330 = add i32 %1304, 1267948329
  %1331 = add i32 %1330, %1305
  %1332 = sub i32 %1331, 1267948329
  %add29alteredBB = add nsw i32 %1304, %1305
  %sum0.reload577 = load volatile i32*, i32** %sum0.reg2mem
  store i32 %1332, i32* %sum0.reload577, align 4
  store i32 -1013329943, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %m.reload617 = load volatile i32*, i32** %m.reg2mem
  %1333 = load i32, i32* %m.reload617, align 4
  %cmp31alteredBB = icmp eq i32 %1333, 6
  store i32 -1334786916, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %sum.reload542 = load volatile i32*, i32** %sum.reg2mem
  %1334 = load i32, i32* %sum.reload542, align 4
  %1335 = add i32 0, 935578025
  %1336 = sub i32 %1335, %1334
  %1337 = sub i32 %1336, 935578025
  %_300 = sub i32 0, %1334
  %1338 = sub i32 0, %1337
  %1339 = sub i32 0, 93
  %1340 = add i32 %1338, %1339
  %1341 = sub i32 0, %1340
  %gen301 = add i32 %1337, 93
  %1342 = sub i32 0, 403391240
  %1343 = sub i32 %1342, %1334
  %1344 = add i32 %1343, 403391240
  %_302 = sub i32 0, %1334
  %1345 = add i32 %1344, 1192894068
  %1346 = add i32 %1345, 93
  %1347 = sub i32 %1346, 1192894068
  %gen303 = add i32 %1344, 93
  %1348 = sub i32 %1334, -1640421404
  %1349 = sub i32 %1348, 93
  %1350 = add i32 %1349, -1640421404
  %_304 = sub i32 %1334, 93
  %gen305 = mul i32 %1350, 93
  %1351 = sub i32 %1334, 1343346587
  %1352 = add i32 %1351, 93
  %1353 = add i32 %1352, 1343346587
  %add40alteredBB = add nsw i32 %1334, 93
  %1354 = add i32 %1353, 890092653
  %1355 = sub i32 %1354, 60
  %1356 = sub i32 %1355, 890092653
  %_306 = sub i32 %1353, 60
  %gen307 = mul i32 %1356, 60
  %1357 = add i32 0, 1660415360
  %1358 = sub i32 %1357, %1353
  %1359 = sub i32 %1358, 1660415360
  %_308 = sub i32 0, %1353
  %1360 = add i32 %1359, 382553843
  %1361 = add i32 %1360, 60
  %1362 = sub i32 %1361, 382553843
  %gen309 = add i32 %1359, 60
  %1363 = sub i32 0, -147103090
  %1364 = sub i32 %1363, %1353
  %1365 = add i32 %1364, -147103090
  %_310 = sub i32 0, %1353
  %1366 = add i32 %1365, -1362726913
  %1367 = add i32 %1366, 60
  %1368 = sub i32 %1367, -1362726913
  %gen311 = add i32 %1365, 60
  %_312 = shl i32 %1353, 60
  %1369 = sub i32 0, 256821436
  %1370 = sub i32 %1369, %1353
  %1371 = add i32 %1370, 256821436
  %_313 = sub i32 0, %1353
  %1372 = sub i32 0, %1371
  %1373 = sub i32 0, 60
  %1374 = add i32 %1372, %1373
  %1375 = sub i32 0, %1374
  %gen314 = add i32 %1371, 60
  %1376 = sub i32 %1353, -1194217248
  %1377 = add i32 %1376, 60
  %1378 = add i32 %1377, -1194217248
  %add41alteredBB = add nsw i32 %1353, 60
  %1379 = sub i32 0, %1378
  %1380 = add i32 0, %1379
  %_315 = sub i32 0, %1378
  %1381 = sub i32 0, %1380
  %1382 = sub i32 0, 29
  %1383 = add i32 %1381, %1382
  %1384 = sub i32 0, %1383
  %gen316 = add i32 %1380, 29
  %1385 = add i32 0, 327387008
  %1386 = sub i32 %1385, %1378
  %1387 = sub i32 %1386, 327387008
  %_317 = sub i32 0, %1378
  %1388 = sub i32 %1387, -1858250714
  %1389 = add i32 %1388, 29
  %1390 = add i32 %1389, -1858250714
  %gen318 = add i32 %1387, 29
  %1391 = sub i32 0, %1378
  %1392 = add i32 0, %1391
  %_319 = sub i32 0, %1378
  %1393 = sub i32 0, %1392
  %1394 = sub i32 0, 29
  %1395 = add i32 %1393, %1394
  %1396 = sub i32 0, %1395
  %gen320 = add i32 %1392, 29
  %1397 = sub i32 0, 29
  %1398 = add i32 %1378, %1397
  %_321 = sub i32 %1378, 29
  %gen322 = mul i32 %1398, 29
  %1399 = add i32 %1378, 1491352019
  %1400 = sub i32 %1399, 29
  %1401 = sub i32 %1400, 1491352019
  %_323 = sub i32 %1378, 29
  %gen324 = mul i32 %1401, 29
  %1402 = add i32 %1378, 1384515258
  %1403 = sub i32 %1402, 29
  %1404 = sub i32 %1403, 1384515258
  %_325 = sub i32 %1378, 29
  %gen326 = mul i32 %1404, 29
  %1405 = sub i32 0, %1378
  %1406 = add i32 0, %1405
  %_327 = sub i32 0, %1378
  %1407 = sub i32 0, %1406
  %1408 = sub i32 0, 29
  %1409 = add i32 %1407, %1408
  %1410 = sub i32 0, %1409
  %gen328 = add i32 %1406, 29
  %1411 = sub i32 %1378, -450388030
  %1412 = add i32 %1411, 29
  %1413 = add i32 %1412, -450388030
  %add42alteredBB = add nsw i32 %1378, 29
  %d.reload649 = load volatile i32*, i32** %d.reg2mem
  %1414 = load i32, i32* %d.reload649, align 4
  %1415 = sub i32 0, %1414
  %1416 = add i32 %1413, %1415
  %_329 = sub i32 %1413, %1414
  %gen330 = mul i32 %1416, %1414
  %1417 = add i32 %1413, -889360008
  %1418 = sub i32 %1417, %1414
  %1419 = sub i32 %1418, -889360008
  %_331 = sub i32 %1413, %1414
  %gen332 = mul i32 %1419, %1414
  %1420 = add i32 0, -238959073
  %1421 = sub i32 %1420, %1413
  %1422 = sub i32 %1421, -238959073
  %_333 = sub i32 0, %1413
  %1423 = sub i32 0, %1414
  %1424 = sub i32 %1422, %1423
  %gen334 = add i32 %1422, %1414
  %_335 = shl i32 %1413, %1414
  %1425 = sub i32 0, %1414
  %1426 = sub i32 %1413, %1425
  %add43alteredBB = add nsw i32 %1413, %1414
  %sum0.reload576 = load volatile i32*, i32** %sum0.reg2mem
  store i32 %1426, i32* %sum0.reload576, align 4
  store i32 -1777682718, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %m.reload616 = load volatile i32*, i32** %m.reg2mem
  %1427 = load i32, i32* %m.reload616, align 4
  %cmp45alteredBB = icmp eq i32 %1427, 8
  store i32 91278874, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %m.reload615 = load volatile i32*, i32** %m.reg2mem
  %1428 = load i32, i32* %m.reload615, align 4
  %cmp59alteredBB = icmp eq i32 %1428, 10
  store i32 1551884821, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %sum.reload541 = load volatile i32*, i32** %sum.reg2mem
  %1429 = load i32, i32* %sum.reload541, align 4
  %_348 = shl i32 %1429, 155
  %1430 = sub i32 %1429, 868363912
  %1431 = sub i32 %1430, 155
  %1432 = add i32 %1431, 868363912
  %_349 = sub i32 %1429, 155
  %gen350 = mul i32 %1432, 155
  %_351 = shl i32 %1429, 155
  %1433 = add i32 0, 1036190964
  %1434 = sub i32 %1433, %1429
  %1435 = sub i32 %1434, 1036190964
  %_352 = sub i32 0, %1429
  %1436 = sub i32 %1435, -1190694910
  %1437 = add i32 %1436, 155
  %1438 = add i32 %1437, -1190694910
  %gen353 = add i32 %1435, 155
  %1439 = sub i32 0, 155
  %1440 = sub i32 %1429, %1439
  %add61alteredBB = add nsw i32 %1429, 155
  %_354 = shl i32 %1440, 90
  %1441 = sub i32 0, 520313643
  %1442 = sub i32 %1441, %1440
  %1443 = add i32 %1442, 520313643
  %_355 = sub i32 0, %1440
  %1444 = sub i32 %1443, 473355004
  %1445 = add i32 %1444, 90
  %1446 = add i32 %1445, 473355004
  %gen356 = add i32 %1443, 90
  %1447 = sub i32 0, 1409662135
  %1448 = sub i32 %1447, %1440
  %1449 = add i32 %1448, 1409662135
  %_357 = sub i32 0, %1440
  %1450 = sub i32 0, 90
  %1451 = sub i32 %1449, %1450
  %gen358 = add i32 %1449, 90
  %1452 = add i32 0, -449408144
  %1453 = sub i32 %1452, %1440
  %1454 = sub i32 %1453, -449408144
  %_359 = sub i32 0, %1440
  %1455 = sub i32 %1454, 1879632053
  %1456 = add i32 %1455, 90
  %1457 = add i32 %1456, 1879632053
  %gen360 = add i32 %1454, 90
  %1458 = sub i32 0, %1440
  %1459 = add i32 0, %1458
  %_361 = sub i32 0, %1440
  %1460 = sub i32 0, %1459
  %1461 = sub i32 0, 90
  %1462 = add i32 %1460, %1461
  %1463 = sub i32 0, %1462
  %gen362 = add i32 %1459, 90
  %1464 = sub i32 0, 90
  %1465 = add i32 %1440, %1464
  %_363 = sub i32 %1440, 90
  %gen364 = mul i32 %1465, 90
  %_365 = shl i32 %1440, 90
  %1466 = sub i32 %1440, -240034015
  %1467 = add i32 %1466, 90
  %1468 = add i32 %1467, -240034015
  %add62alteredBB = add nsw i32 %1440, 90
  %1469 = sub i32 0, 29
  %1470 = add i32 %1468, %1469
  %_366 = sub i32 %1468, 29
  %gen367 = mul i32 %1470, 29
  %1471 = sub i32 0, -1084113470
  %1472 = sub i32 %1471, %1468
  %1473 = add i32 %1472, -1084113470
  %_368 = sub i32 0, %1468
  %1474 = sub i32 %1473, -1299179664
  %1475 = add i32 %1474, 29
  %1476 = add i32 %1475, -1299179664
  %gen369 = add i32 %1473, 29
  %_370 = shl i32 %1468, 29
  %1477 = add i32 %1468, 1469439208
  %1478 = sub i32 %1477, 29
  %1479 = sub i32 %1478, 1469439208
  %_371 = sub i32 %1468, 29
  %gen372 = mul i32 %1479, 29
  %1480 = sub i32 0, 2085319398
  %1481 = sub i32 %1480, %1468
  %1482 = add i32 %1481, 2085319398
  %_373 = sub i32 0, %1468
  %1483 = sub i32 %1482, 1431006332
  %1484 = add i32 %1483, 29
  %1485 = add i32 %1484, 1431006332
  %gen374 = add i32 %1482, 29
  %1486 = sub i32 0, %1468
  %1487 = add i32 0, %1486
  %_375 = sub i32 0, %1468
  %1488 = sub i32 0, 29
  %1489 = sub i32 %1487, %1488
  %gen376 = add i32 %1487, 29
  %1490 = sub i32 %1468, -1904376807
  %1491 = sub i32 %1490, 29
  %1492 = add i32 %1491, -1904376807
  %_377 = sub i32 %1468, 29
  %gen378 = mul i32 %1492, 29
  %1493 = sub i32 0, %1468
  %1494 = sub i32 0, 29
  %1495 = add i32 %1493, %1494
  %1496 = sub i32 0, %1495
  %add63alteredBB = add nsw i32 %1468, 29
  %d.reload648 = load volatile i32*, i32** %d.reg2mem
  %1497 = load i32, i32* %d.reload648, align 4
  %1498 = sub i32 %1496, 1545479795
  %1499 = sub i32 %1498, %1497
  %1500 = add i32 %1499, 1545479795
  %_379 = sub i32 %1496, %1497
  %gen380 = mul i32 %1500, %1497
  %1501 = add i32 %1496, -592902722
  %1502 = add i32 %1501, %1497
  %1503 = sub i32 %1502, -592902722
  %add64alteredBB = add nsw i32 %1496, %1497
  %sum0.reload575 = load volatile i32*, i32** %sum0.reg2mem
  store i32 %1503, i32* %sum0.reload575, align 4
  store i32 1846120446, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  %sum.reload540 = load volatile i32*, i32** %sum.reg2mem
  %1504 = load i32, i32* %sum.reload540, align 4
  %d.reload647 = load volatile i32*, i32** %d.reg2mem
  %1505 = load i32, i32* %d.reload647, align 4
  %1506 = sub i32 %1504, -1338191039
  %1507 = sub i32 %1506, %1505
  %1508 = add i32 %1507, -1338191039
  %_385 = sub i32 %1504, %1505
  %gen386 = mul i32 %1508, %1505
  %1509 = add i32 %1504, 1889014614
  %1510 = add i32 %1509, %1505
  %1511 = sub i32 %1510, 1889014614
  %add82alteredBB = add nsw i32 %1504, %1505
  %sum0.reload574 = load volatile i32*, i32** %sum0.reg2mem
  store i32 %1511, i32* %sum0.reload574, align 4
  store i32 1069927783, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  %sum.reload539 = load volatile i32*, i32** %sum.reg2mem
  %1512 = load i32, i32* %sum.reload539, align 4
  %1513 = sub i32 0, 62
  %1514 = add i32 %1512, %1513
  %_391 = sub i32 %1512, 62
  %gen392 = mul i32 %1514, 62
  %1515 = sub i32 %1512, -1346139052
  %1516 = sub i32 %1515, 62
  %1517 = add i32 %1516, -1346139052
  %_393 = sub i32 %1512, 62
  %gen394 = mul i32 %1517, 62
  %1518 = add i32 %1512, -997341564
  %1519 = sub i32 %1518, 62
  %1520 = sub i32 %1519, -997341564
  %_395 = sub i32 %1512, 62
  %gen396 = mul i32 %1520, 62
  %_397 = shl i32 %1512, 62
  %_398 = shl i32 %1512, 62
  %1521 = sub i32 0, %1512
  %1522 = sub i32 0, 62
  %1523 = add i32 %1521, %1522
  %1524 = sub i32 0, %1523
  %add97alteredBB = add nsw i32 %1512, 62
  %1525 = sub i32 0, 28
  %1526 = add i32 %1524, %1525
  %_399 = sub i32 %1524, 28
  %gen400 = mul i32 %1526, 28
  %_401 = shl i32 %1524, 28
  %1527 = sub i32 %1524, -425991427
  %1528 = sub i32 %1527, 28
  %1529 = add i32 %1528, -425991427
  %_402 = sub i32 %1524, 28
  %gen403 = mul i32 %1529, 28
  %1530 = sub i32 %1524, 1514761590
  %1531 = sub i32 %1530, 28
  %1532 = add i32 %1531, 1514761590
  %_404 = sub i32 %1524, 28
  %gen405 = mul i32 %1532, 28
  %1533 = sub i32 0, 1391102836
  %1534 = sub i32 %1533, %1524
  %1535 = add i32 %1534, 1391102836
  %_406 = sub i32 0, %1524
  %1536 = sub i32 0, 28
  %1537 = sub i32 %1535, %1536
  %gen407 = add i32 %1535, 28
  %1538 = sub i32 0, 28
  %1539 = add i32 %1524, %1538
  %_408 = sub i32 %1524, 28
  %gen409 = mul i32 %1539, 28
  %_410 = shl i32 %1524, 28
  %1540 = sub i32 0, %1524
  %1541 = sub i32 0, 28
  %1542 = add i32 %1540, %1541
  %1543 = sub i32 0, %1542
  %add98alteredBB = add nsw i32 %1524, 28
  %d.reload646 = load volatile i32*, i32** %d.reg2mem
  %1544 = load i32, i32* %d.reload646, align 4
  %1545 = sub i32 0, 1310969776
  %1546 = sub i32 %1545, %1543
  %1547 = add i32 %1546, 1310969776
  %_411 = sub i32 0, %1543
  %1548 = add i32 %1547, 1889013723
  %1549 = add i32 %1548, %1544
  %1550 = sub i32 %1549, 1889013723
  %gen412 = add i32 %1547, %1544
  %_413 = shl i32 %1543, %1544
  %1551 = sub i32 %1543, 424546484
  %1552 = sub i32 %1551, %1544
  %1553 = add i32 %1552, 424546484
  %_414 = sub i32 %1543, %1544
  %gen415 = mul i32 %1553, %1544
  %1554 = add i32 0, -1999393902
  %1555 = sub i32 %1554, %1543
  %1556 = sub i32 %1555, -1999393902
  %_416 = sub i32 0, %1543
  %1557 = sub i32 0, %1544
  %1558 = sub i32 %1556, %1557
  %gen417 = add i32 %1556, %1544
  %1559 = sub i32 %1543, -30334636
  %1560 = add i32 %1559, %1544
  %1561 = add i32 %1560, -30334636
  %add99alteredBB = add nsw i32 %1543, %1544
  %sum0.reload573 = load volatile i32*, i32** %sum0.reg2mem
  store i32 %1561, i32* %sum0.reload573, align 4
  store i32 -682787216, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %m.reload614 = load volatile i32*, i32** %m.reg2mem
  %1562 = load i32, i32* %m.reload614, align 4
  %cmp122alteredBB = icmp eq i32 %1562, 8
  store i32 -664415325, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %sum.reload538 = load volatile i32*, i32** %sum.reg2mem
  %1563 = load i32, i32* %sum.reload538, align 4
  %_426 = shl i32 %1563, 155
  %1564 = sub i32 %1563, 1321869934
  %1565 = sub i32 %1564, 155
  %1566 = add i32 %1565, 1321869934
  %_427 = sub i32 %1563, 155
  %gen428 = mul i32 %1566, 155
  %1567 = sub i32 %1563, -435829247
  %1568 = add i32 %1567, 155
  %1569 = add i32 %1568, -435829247
  %add138alteredBB = add nsw i32 %1563, 155
  %1570 = add i32 %1569, -396606466
  %1571 = sub i32 %1570, 90
  %1572 = sub i32 %1571, -396606466
  %_429 = sub i32 %1569, 90
  %gen430 = mul i32 %1572, 90
  %1573 = add i32 %1569, -709326805
  %1574 = add i32 %1573, 90
  %1575 = sub i32 %1574, -709326805
  %add139alteredBB = add nsw i32 %1569, 90
  %_431 = shl i32 %1575, 28
  %1576 = add i32 %1575, -1219650870
  %1577 = add i32 %1576, 28
  %1578 = sub i32 %1577, -1219650870
  %add140alteredBB = add nsw i32 %1575, 28
  %d.reload645 = load volatile i32*, i32** %d.reg2mem
  %1579 = load i32, i32* %d.reload645, align 4
  %1580 = add i32 %1578, 1353347679
  %1581 = sub i32 %1580, %1579
  %1582 = sub i32 %1581, 1353347679
  %_432 = sub i32 %1578, %1579
  %gen433 = mul i32 %1582, %1579
  %1583 = sub i32 0, %1578
  %1584 = add i32 0, %1583
  %_434 = sub i32 0, %1578
  %1585 = sub i32 %1584, 937255125
  %1586 = add i32 %1585, %1579
  %1587 = add i32 %1586, 937255125
  %gen435 = add i32 %1584, %1579
  %1588 = sub i32 0, %1579
  %1589 = add i32 %1578, %1588
  %_436 = sub i32 %1578, %1579
  %gen437 = mul i32 %1589, %1579
  %1590 = add i32 0, 928219254
  %1591 = sub i32 %1590, %1578
  %1592 = sub i32 %1591, 928219254
  %_438 = sub i32 0, %1578
  %1593 = add i32 %1592, 298612592
  %1594 = add i32 %1593, %1579
  %1595 = sub i32 %1594, 298612592
  %gen439 = add i32 %1592, %1579
  %_440 = shl i32 %1578, %1579
  %_441 = shl i32 %1578, %1579
  %1596 = sub i32 0, -1620621773
  %1597 = sub i32 %1596, %1578
  %1598 = add i32 %1597, -1620621773
  %_442 = sub i32 0, %1578
  %1599 = sub i32 0, %1579
  %1600 = sub i32 %1598, %1599
  %gen443 = add i32 %1598, %1579
  %1601 = sub i32 0, %1579
  %1602 = sub i32 %1578, %1601
  %add141alteredBB = add nsw i32 %1578, %1579
  %sum0.reload572 = load volatile i32*, i32** %sum0.reg2mem
  store i32 %1602, i32* %sum0.reload572, align 4
  store i32 -435230818, i32* %switchVar
  br label %loopEnd

originalBB447alteredBB:                           ; preds = %loopEntry
  %m.reload613 = load volatile i32*, i32** %m.reg2mem
  %1603 = load i32, i32* %m.reload613, align 4
  %cmp143alteredBB = icmp eq i32 %1603, 11
  store i32 1100403265, i32* %switchVar
  br label %loopEnd

originalBB451alteredBB:                           ; preds = %loopEntry
  %sum.reload537 = load volatile i32*, i32** %sum.reg2mem
  %1604 = load i32, i32* %sum.reload537, align 4
  %_452 = shl i32 %1604, 186
  %1605 = sub i32 0, 186
  %1606 = add i32 %1604, %1605
  %_453 = sub i32 %1604, 186
  %gen454 = mul i32 %1606, 186
  %1607 = sub i32 0, 186
  %1608 = add i32 %1604, %1607
  %_455 = sub i32 %1604, 186
  %gen456 = mul i32 %1608, 186
  %1609 = sub i32 0, %1604
  %1610 = add i32 0, %1609
  %_457 = sub i32 0, %1604
  %1611 = sub i32 %1610, -299666463
  %1612 = add i32 %1611, 186
  %1613 = add i32 %1612, -299666463
  %gen458 = add i32 %1610, 186
  %1614 = sub i32 %1604, -1085188024
  %1615 = add i32 %1614, 186
  %1616 = add i32 %1615, -1085188024
  %add145alteredBB = add nsw i32 %1604, 186
  %1617 = sub i32 0, 90
  %1618 = add i32 %1616, %1617
  %_459 = sub i32 %1616, 90
  %gen460 = mul i32 %1618, 90
  %_461 = shl i32 %1616, 90
  %1619 = sub i32 0, %1616
  %1620 = add i32 0, %1619
  %_462 = sub i32 0, %1616
  %1621 = sub i32 0, 90
  %1622 = sub i32 %1620, %1621
  %gen463 = add i32 %1620, 90
  %_464 = shl i32 %1616, 90
  %1623 = sub i32 0, %1616
  %1624 = add i32 0, %1623
  %_465 = sub i32 0, %1616
  %1625 = sub i32 %1624, -431439292
  %1626 = add i32 %1625, 90
  %1627 = add i32 %1626, -431439292
  %gen466 = add i32 %1624, 90
  %1628 = sub i32 0, 90
  %1629 = add i32 %1616, %1628
  %_467 = sub i32 %1616, 90
  %gen468 = mul i32 %1629, 90
  %1630 = add i32 0, 1537142386
  %1631 = sub i32 %1630, %1616
  %1632 = sub i32 %1631, 1537142386
  %_469 = sub i32 0, %1616
  %1633 = sub i32 %1632, 1417754834
  %1634 = add i32 %1633, 90
  %1635 = add i32 %1634, 1417754834
  %gen470 = add i32 %1632, 90
  %1636 = add i32 %1616, -1827396723
  %1637 = add i32 %1636, 90
  %1638 = sub i32 %1637, -1827396723
  %add146alteredBB = add nsw i32 %1616, 90
  %1639 = sub i32 0, 28
  %1640 = add i32 %1638, %1639
  %_471 = sub i32 %1638, 28
  %gen472 = mul i32 %1640, 28
  %1641 = sub i32 0, 304230882
  %1642 = sub i32 %1641, %1638
  %1643 = add i32 %1642, 304230882
  %_473 = sub i32 0, %1638
  %1644 = sub i32 0, %1643
  %1645 = sub i32 0, 28
  %1646 = add i32 %1644, %1645
  %1647 = sub i32 0, %1646
  %gen474 = add i32 %1643, 28
  %1648 = sub i32 %1638, -2076348747
  %1649 = add i32 %1648, 28
  %1650 = add i32 %1649, -2076348747
  %add147alteredBB = add nsw i32 %1638, 28
  %d.reload644 = load volatile i32*, i32** %d.reg2mem
  %1651 = load i32, i32* %d.reload644, align 4
  %1652 = sub i32 0, %1651
  %1653 = add i32 %1650, %1652
  %_475 = sub i32 %1650, %1651
  %gen476 = mul i32 %1653, %1651
  %1654 = sub i32 0, %1651
  %1655 = add i32 %1650, %1654
  %_477 = sub i32 %1650, %1651
  %gen478 = mul i32 %1655, %1651
  %1656 = sub i32 0, %1650
  %1657 = add i32 0, %1656
  %_479 = sub i32 0, %1650
  %1658 = sub i32 0, %1657
  %1659 = sub i32 0, %1651
  %1660 = add i32 %1658, %1659
  %1661 = sub i32 0, %1660
  %gen480 = add i32 %1657, %1651
  %1662 = sub i32 0, %1651
  %1663 = add i32 %1650, %1662
  %_481 = sub i32 %1650, %1651
  %gen482 = mul i32 %1663, %1651
  %1664 = add i32 %1650, -1893458665
  %1665 = add i32 %1664, %1651
  %1666 = sub i32 %1665, -1893458665
  %add148alteredBB = add nsw i32 %1650, %1651
  %sum0.reload571 = load volatile i32*, i32** %sum0.reg2mem
  store i32 %1666, i32* %sum0.reload571, align 4
  store i32 -1752359083, i32* %switchVar
  br label %loopEnd

originalBB486alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1667 = load i32, i32* %m.reload, align 4
  %cmp150alteredBB = icmp eq i32 %1667, 12
  store i32 56412893, i32* %switchVar
  br label %loopEnd

originalBB490alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %1668 = load i32, i32* %sum.reload, align 4
  %_491 = shl i32 %1668, 186
  %_492 = shl i32 %1668, 186
  %1669 = sub i32 0, %1668
  %1670 = add i32 0, %1669
  %_493 = sub i32 0, %1668
  %1671 = sub i32 %1670, -1153774777
  %1672 = add i32 %1671, 186
  %1673 = add i32 %1672, -1153774777
  %gen494 = add i32 %1670, 186
  %_495 = shl i32 %1668, 186
  %_496 = shl i32 %1668, 186
  %1674 = add i32 0, -1426482707
  %1675 = sub i32 %1674, %1668
  %1676 = sub i32 %1675, -1426482707
  %_497 = sub i32 0, %1668
  %1677 = add i32 %1676, 1324456848
  %1678 = add i32 %1677, 186
  %1679 = sub i32 %1678, 1324456848
  %gen498 = add i32 %1676, 186
  %1680 = sub i32 0, 186
  %1681 = add i32 %1668, %1680
  %_499 = sub i32 %1668, 186
  %gen500 = mul i32 %1681, 186
  %1682 = sub i32 %1668, -1050746542
  %1683 = sub i32 %1682, 186
  %1684 = add i32 %1683, -1050746542
  %_501 = sub i32 %1668, 186
  %gen502 = mul i32 %1684, 186
  %1685 = add i32 %1668, -948972916
  %1686 = sub i32 %1685, 186
  %1687 = sub i32 %1686, -948972916
  %_503 = sub i32 %1668, 186
  %gen504 = mul i32 %1687, 186
  %1688 = sub i32 0, 186
  %1689 = sub i32 %1668, %1688
  %add152alteredBB = add nsw i32 %1668, 186
  %1690 = sub i32 0, %1689
  %1691 = add i32 0, %1690
  %_505 = sub i32 0, %1689
  %1692 = sub i32 0, %1691
  %1693 = sub i32 0, 120
  %1694 = add i32 %1692, %1693
  %1695 = sub i32 0, %1694
  %gen506 = add i32 %1691, 120
  %_507 = shl i32 %1689, 120
  %1696 = sub i32 %1689, -1681696197
  %1697 = add i32 %1696, 120
  %1698 = add i32 %1697, -1681696197
  %add153alteredBB = add nsw i32 %1689, 120
  %1699 = sub i32 0, %1698
  %1700 = add i32 0, %1699
  %_508 = sub i32 0, %1698
  %1701 = add i32 %1700, 692814363
  %1702 = add i32 %1701, 28
  %1703 = sub i32 %1702, 692814363
  %gen509 = add i32 %1700, 28
  %1704 = add i32 %1698, -1445216595
  %1705 = sub i32 %1704, 28
  %1706 = sub i32 %1705, -1445216595
  %_510 = sub i32 %1698, 28
  %gen511 = mul i32 %1706, 28
  %1707 = add i32 0, -202222503
  %1708 = sub i32 %1707, %1698
  %1709 = sub i32 %1708, -202222503
  %_512 = sub i32 0, %1698
  %1710 = sub i32 0, 28
  %1711 = sub i32 %1709, %1710
  %gen513 = add i32 %1709, 28
  %1712 = add i32 %1698, -2144771750
  %1713 = sub i32 %1712, 28
  %1714 = sub i32 %1713, -2144771750
  %_514 = sub i32 %1698, 28
  %gen515 = mul i32 %1714, 28
  %1715 = sub i32 0, 28
  %1716 = sub i32 %1698, %1715
  %add154alteredBB = add nsw i32 %1698, 28
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1717 = load i32, i32* %d.reload, align 4
  %1718 = sub i32 0, -2099094633
  %1719 = sub i32 %1718, %1716
  %1720 = add i32 %1719, -2099094633
  %_516 = sub i32 0, %1716
  %1721 = sub i32 0, %1720
  %1722 = sub i32 0, %1717
  %1723 = add i32 %1721, %1722
  %1724 = sub i32 0, %1723
  %gen517 = add i32 %1720, %1717
  %1725 = add i32 0, 1757353243
  %1726 = sub i32 %1725, %1716
  %1727 = sub i32 %1726, 1757353243
  %_518 = sub i32 0, %1716
  %1728 = sub i32 0, %1717
  %1729 = sub i32 %1727, %1728
  %gen519 = add i32 %1727, %1717
  %1730 = add i32 %1716, -1997631200
  %1731 = add i32 %1730, %1717
  %1732 = sub i32 %1731, -1997631200
  %add155alteredBB = add nsw i32 %1716, %1717
  %sum0.reload = load volatile i32*, i32** %sum0.reg2mem
  store i32 %1732, i32* %sum0.reload, align 4
  store i32 -1441176741, i32* %switchVar
  br label %loopEnd

originalBB523alteredBB:                           ; preds = %loopEntry
  %call182alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2079629187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB523alteredBB, %originalBB490alteredBB, %originalBB486alteredBB, %originalBB451alteredBB, %originalBB447alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB390alteredBB, %originalBB384alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB227alteredBB, %originalBB207alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %if.then193, %if.end191, %if.then189, %if.end187, %if.then185, %if.end183, %originalBBpart2525, %originalBB523, %if.then181, %if.end179, %if.then177, %if.end175, %if.then173, %if.end171, %if.then169, %if.end157, %if.end156, %originalBBpart2521, %originalBB490, %if.then151, %originalBBpart2488, %originalBB486, %if.end149, %originalBBpart2484, %originalBB451, %if.then144, %originalBBpart2449, %originalBB447, %if.end142, %originalBBpart2445, %originalBB425, %if.then137, %if.end135, %if.then130, %if.end128, %if.then123, %originalBBpart2423, %originalBB421, %if.end121, %if.then116, %if.end114, %if.then109, %if.end107, %if.then102, %if.end100, %originalBBpart2419, %originalBB390, %if.then96, %if.end94, %if.then90, %if.end88, %if.then85, %if.end83, %originalBBpart2388, %originalBB384, %if.then81, %if.else, %if.end79, %if.then74, %if.end72, %if.then67, %if.end65, %originalBBpart2382, %originalBB347, %if.then60, %originalBBpart2345, %originalBB343, %if.end58, %if.then53, %if.end51, %if.then46, %originalBBpart2341, %originalBB339, %if.end44, %originalBBpart2337, %originalBB299, %if.then39, %if.end37, %if.then32, %originalBBpart2297, %originalBB295, %if.end30, %originalBBpart2293, %originalBB256, %if.then25, %originalBBpart2254, %originalBB252, %if.end23, %if.then19, %if.end17, %originalBBpart2250, %originalBB227, %if.then13, %if.end11, %originalBBpart2225, %originalBB207, %if.then8, %if.end, %if.then6, %if.then, %lor.lhs.false, %originalBBpart2205, %originalBB196, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
