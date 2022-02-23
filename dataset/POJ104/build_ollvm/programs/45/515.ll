; ModuleID = 'source-C-CXX/45/515.c'
source_filename = "source-C-CXX/45/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp182.reg2mem = alloca i1
  %cmp162.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem314 = alloca i1
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
  store i1 %8, i1* %.reg2mem314
  %switchVar = alloca i32
  store i32 1302383195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar313 = load i32, i32* %switchVar
  switch i32 %switchVar313, label %switchDefault [
    i32 1302383195, label %first
    i32 1486012544, label %originalBB
    i32 218202237, label %originalBBpart2
    i32 -689704356, label %for.cond
    i32 154464108, label %for.body
    i32 193324614, label %for.cond1
    i32 1867011174, label %originalBB194
    i32 1940711561, label %originalBBpart2196
    i32 -1350937792, label %for.body3
    i32 -1394787897, label %for.inc
    i32 -1137811652, label %for.end
    i32 1855871085, label %for.inc7
    i32 2005718894, label %for.end9
    i32 -950325410, label %if.then
    i32 2117298977, label %originalBB198
    i32 -55382030, label %originalBBpart2200
    i32 672923264, label %if.end
    i32 -868720382, label %originalBB202
    i32 -1456905628, label %originalBBpart2204
    i32 800453565, label %if.then12
    i32 -832424419, label %originalBB206
    i32 957115253, label %originalBBpart2208
    i32 1662057657, label %if.end13
    i32 -243961920, label %originalBB210
    i32 588614811, label %originalBBpart2224
    i32 -1540158633, label %if.then15
    i32 -1281201478, label %for.cond16
    i32 41340649, label %originalBB226
    i32 484502365, label %originalBBpart2234
    i32 99912848, label %for.body18
    i32 -141254156, label %for.cond19
    i32 979799000, label %for.body22
    i32 628951275, label %for.inc28
    i32 2090599108, label %for.end30
    i32 1488116184, label %for.cond33
    i32 1485555157, label %for.body37
    i32 2091686231, label %for.inc43
    i32 810019425, label %originalBB236
    i32 -541520293, label %originalBBpart2238
    i32 -861696908, label %for.end45
    i32 1713395049, label %originalBB240
    i32 524337982, label %originalBBpart2253
    i32 -547327483, label %for.cond50
    i32 482900195, label %for.body52
    i32 1139382569, label %for.inc58
    i32 1159449429, label %for.end59
    i32 1077034838, label %for.cond62
    i32 -1645456687, label %for.body64
    i32 -1491868739, label %originalBB255
    i32 -1516454911, label %originalBBpart2257
    i32 554749653, label %for.inc70
    i32 -341825979, label %originalBB259
    i32 -347940134, label %originalBBpart2271
    i32 1813237150, label %for.end72
    i32 857822861, label %for.inc73
    i32 -1698732164, label %for.end75
    i32 -385553890, label %if.end76
    i32 -1810546069, label %if.then79
    i32 72699964, label %for.cond80
    i32 577627939, label %for.body83
    i32 687286975, label %for.cond84
    i32 1551333958, label %for.body88
    i32 -963524192, label %for.inc94
    i32 -932863297, label %originalBB273
    i32 782669948, label %originalBBpart2278
    i32 -1991439001, label %for.end96
    i32 -174274336, label %originalBB280
    i32 -1682779817, label %originalBBpart2295
    i32 1819010007, label %for.cond99
    i32 1233169213, label %for.body103
    i32 1194151785, label %for.inc109
    i32 -1610321119, label %for.end111
    i32 266447322, label %for.cond116
    i32 178148181, label %for.body118
    i32 1058794263, label %for.inc124
    i32 -766032925, label %for.end126
    i32 129538809, label %for.cond129
    i32 699628893, label %for.body131
    i32 416074498, label %for.inc137
    i32 1283576079, label %for.end139
    i32 672750448, label %originalBB297
    i32 1671202510, label %originalBBpart2299
    i32 238228333, label %for.inc140
    i32 632768754, label %for.end142
    i32 -2003533660, label %land.lhs.true
    i32 -1992411206, label %if.then145
    i32 -853476079, label %for.cond148
    i32 -411170431, label %for.body152
    i32 -747013880, label %for.inc158
    i32 -1957763615, label %for.end160
    i32 -1051437859, label %if.end161
    i32 -1845051003, label %originalBB301
    i32 1853661978, label %originalBBpart2303
    i32 -268783671, label %land.lhs.true163
    i32 -250553584, label %if.then165
    i32 574508614, label %for.cond168
    i32 -750155249, label %for.body172
    i32 479707097, label %for.inc178
    i32 1903964098, label %for.end180
    i32 -1661292404, label %if.end181
    i32 1063560426, label %originalBB305
    i32 -232703377, label %originalBBpart2307
    i32 -1351946067, label %land.lhs.true183
    i32 440509354, label %if.then185
    i32 -1113963065, label %if.end192
    i32 429920435, label %originalBB309
    i32 1717793224, label %originalBBpart2311
    i32 610396388, label %if.end193
    i32 728961198, label %originalBBalteredBB
    i32 243039726, label %originalBB194alteredBB
    i32 -1553096736, label %originalBB198alteredBB
    i32 -1716943899, label %originalBB202alteredBB
    i32 -641616732, label %originalBB206alteredBB
    i32 663725030, label %originalBB210alteredBB
    i32 -1887187858, label %originalBB226alteredBB
    i32 -721229700, label %originalBB236alteredBB
    i32 -2062698719, label %originalBB240alteredBB
    i32 2070931933, label %originalBB255alteredBB
    i32 -266151405, label %originalBB259alteredBB
    i32 -713593485, label %originalBB273alteredBB
    i32 183021992, label %originalBB280alteredBB
    i32 1883529685, label %originalBB297alteredBB
    i32 -2120027080, label %originalBB301alteredBB
    i32 -1617469431, label %originalBB305alteredBB
    i32 753632552, label %originalBB309alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload315 = load volatile i1, i1* %.reg2mem314
  %9 = and i1 %.reload, %.reload315
  %10 = xor i1 %.reload, %.reload315
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload315
  %13 = select i1 %11, i32 1486012544, i32 728961198
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %b.reload344 = load volatile i32*, i32** %b.reg2mem
  %c.reload365 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %b.reload344, i32* %c.reload365)
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload440, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 218202237, i32 728961198
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -689704356, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload439, align 4
  %b.reload343 = load volatile i32*, i32** %b.reg2mem
  %29 = load i32, i32* %b.reload343, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 154464108, i32 2005718894
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload484 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload484, align 4
  store i32 193324614, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1681464161
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1681464161
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1867011174, i32 243039726
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %j.reload483 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload483, align 4
  %c.reload364 = load volatile i32*, i32** %c.reg2mem
  %47 = load i32, i32* %c.reload364, align 4
  %cmp2 = icmp slt i32 %46, %47
  store i1 %cmp2, i1* %cmp2.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -843587918
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -843587918
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1940711561, i32 243039726
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %63 = select i1 %cmp2.reload, i32 -1350937792, i32 -1137811652
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload438, align 4
  %idxprom = sext i32 %64 to i64
  %a.reload327 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload327, i64 0, i64 %idxprom
  %j.reload482 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload482, align 4
  %idxprom4 = sext i32 %65 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1394787897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload481 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload481, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  %j.reload480 = load volatile i32*, i32** %j.reg2mem
  store i32 %70, i32* %j.reload480, align 4
  store i32 193324614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1855871085, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload437, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc8 = add nsw i32 %71, 1
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload436, align 4
  store i32 -689704356, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %b.reload342 = load volatile i32*, i32** %b.reg2mem
  %74 = load i32, i32* %b.reload342, align 4
  %c.reload363 = load volatile i32*, i32** %c.reg2mem
  %75 = load i32, i32* %c.reload363, align 4
  %cmp10 = icmp slt i32 %74, %75
  %76 = select i1 %cmp10, i32 -950325410, i32 672923264
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 2117298977, i32 -1553096736
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %b.reload341 = load volatile i32*, i32** %b.reg2mem
  %103 = load i32, i32* %b.reload341, align 4
  %d.reload389 = load volatile i32*, i32** %d.reg2mem
  store i32 %103, i32* %d.reload389, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 457023757
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 457023757
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -55382030, i32 -1553096736
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 672923264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -868720382, i32 -1716943899
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %b.reload340 = load volatile i32*, i32** %b.reg2mem
  %145 = load i32, i32* %b.reload340, align 4
  %c.reload362 = load volatile i32*, i32** %c.reg2mem
  %146 = load i32, i32* %c.reload362, align 4
  %cmp11 = icmp sge i32 %145, %146
  store i1 %cmp11, i1* %cmp11.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1304837544
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1304837544
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1456905628, i32 -1716943899
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %174 = select i1 %cmp11.reload, i32 800453565, i32 1662057657
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1969777801
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1969777801
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -832424419, i32 -641616732
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %c.reload361 = load volatile i32*, i32** %c.reg2mem
  %190 = load i32, i32* %c.reload361, align 4
  %d.reload388 = load volatile i32*, i32** %d.reg2mem
  store i32 %190, i32* %d.reload388, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1277707707
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1277707707
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 957115253, i32 -641616732
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1662057657, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 719202003
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 719202003
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -243961920, i32 663725030
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %d.reload387 = load volatile i32*, i32** %d.reg2mem
  %233 = load i32, i32* %d.reload387, align 4
  %rem = srem i32 %233, 2
  %cmp14 = icmp eq i32 %rem, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -223383987
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -223383987
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
  %260 = select i1 %258, i32 588614811, i32 663725030
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %261 = select i1 %cmp14.reload, i32 -1540158633, i32 -385553890
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %e.reload520 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload520, align 4
  store i32 -1281201478, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1533635082
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1533635082
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 41340649, i32 -1887187858
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %e.reload519 = load volatile i32*, i32** %e.reg2mem
  %289 = load i32, i32* %e.reload519, align 4
  %d.reload386 = load volatile i32*, i32** %d.reg2mem
  %290 = load i32, i32* %d.reload386, align 4
  %div = sdiv i32 %290, 2
  %cmp17 = icmp slt i32 %289, %div
  store i1 %cmp17, i1* %cmp17.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 484502365, i32 -1887187858
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %305 = select i1 %cmp17.reload, i32 99912848, i32 -1698732164
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %e.reload518 = load volatile i32*, i32** %e.reg2mem
  %306 = load i32, i32* %e.reload518, align 4
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload435, align 4
  %e.reload517 = load volatile i32*, i32** %e.reg2mem
  %307 = load i32, i32* %e.reload517, align 4
  %j.reload479 = load volatile i32*, i32** %j.reg2mem
  store i32 %307, i32* %j.reload479, align 4
  store i32 -141254156, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload478 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload478, align 4
  %c.reload360 = load volatile i32*, i32** %c.reg2mem
  %309 = load i32, i32* %c.reload360, align 4
  %310 = sub i32 %309, -1377365443
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1377365443
  %sub = sub nsw i32 %309, 1
  %e.reload516 = load volatile i32*, i32** %e.reg2mem
  %313 = load i32, i32* %e.reload516, align 4
  %314 = sub i32 %312, 1850961840
  %315 = sub i32 %314, %313
  %316 = add i32 %315, 1850961840
  %sub20 = sub nsw i32 %312, %313
  %cmp21 = icmp slt i32 %308, %316
  %317 = select i1 %cmp21, i32 979799000, i32 2090599108
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload434, align 4
  %idxprom23 = sext i32 %318 to i64
  %a.reload326 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload326, i64 0, i64 %idxprom23
  %j.reload477 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload477, align 4
  %idxprom25 = sext i32 %319 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %320 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %320)
  store i32 628951275, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload476 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload476, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc29 = add nsw i32 %321, 1
  %j.reload475 = load volatile i32*, i32** %j.reg2mem
  store i32 %325, i32* %j.reload475, align 4
  store i32 -141254156, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %c.reload359 = load volatile i32*, i32** %c.reg2mem
  %326 = load i32, i32* %c.reload359, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %sub31 = sub nsw i32 %326, 1
  %e.reload515 = load volatile i32*, i32** %e.reg2mem
  %329 = load i32, i32* %e.reload515, align 4
  %330 = sub i32 %328, -1317003852
  %331 = sub i32 %330, %329
  %332 = add i32 %331, -1317003852
  %sub32 = sub nsw i32 %328, %329
  %j.reload474 = load volatile i32*, i32** %j.reg2mem
  store i32 %332, i32* %j.reload474, align 4
  %e.reload514 = load volatile i32*, i32** %e.reg2mem
  %333 = load i32, i32* %e.reload514, align 4
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload433, align 4
  store i32 1488116184, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload432, align 4
  %b.reload339 = load volatile i32*, i32** %b.reg2mem
  %335 = load i32, i32* %b.reload339, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %sub34 = sub nsw i32 %335, 1
  %e.reload513 = load volatile i32*, i32** %e.reg2mem
  %338 = load i32, i32* %e.reload513, align 4
  %339 = add i32 %337, 751159872
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, 751159872
  %sub35 = sub nsw i32 %337, %338
  %cmp36 = icmp slt i32 %334, %341
  %342 = select i1 %cmp36, i32 1485555157, i32 -861696908
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload431, align 4
  %idxprom38 = sext i32 %343 to i64
  %a.reload325 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload325, i64 0, i64 %idxprom38
  %j.reload473 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload473, align 4
  %idxprom40 = sext i32 %344 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %345 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %345)
  store i32 2091686231, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -1219277749
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1219277749
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 810019425, i32 -721229700
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload430, align 4
  %362 = sub i32 %361, -484818627
  %363 = add i32 %362, 1
  %364 = add i32 %363, -484818627
  %inc44 = add nsw i32 %361, 1
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload429, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -989930177
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -989930177
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -541520293, i32 -721229700
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1488116184, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1713395049, i32 -2062698719
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %b.reload338 = load volatile i32*, i32** %b.reg2mem
  %418 = load i32, i32* %b.reload338, align 4
  %419 = add i32 %418, -639682200
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -639682200
  %sub46 = sub nsw i32 %418, 1
  %e.reload512 = load volatile i32*, i32** %e.reg2mem
  %422 = load i32, i32* %e.reload512, align 4
  %423 = add i32 %421, 1639098654
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, 1639098654
  %sub47 = sub nsw i32 %421, %422
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload428, align 4
  %c.reload358 = load volatile i32*, i32** %c.reg2mem
  %426 = load i32, i32* %c.reload358, align 4
  %e.reload511 = load volatile i32*, i32** %e.reg2mem
  %427 = load i32, i32* %e.reload511, align 4
  %428 = add i32 %426, -1477575017
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, -1477575017
  %sub48 = sub nsw i32 %426, %427
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %sub49 = sub nsw i32 %430, 1
  %j.reload472 = load volatile i32*, i32** %j.reg2mem
  store i32 %432, i32* %j.reload472, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
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
  %458 = select i1 %456, i32 524337982, i32 -2062698719
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -547327483, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %j.reload471 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload471, align 4
  %e.reload510 = load volatile i32*, i32** %e.reg2mem
  %460 = load i32, i32* %e.reload510, align 4
  %cmp51 = icmp sgt i32 %459, %460
  %461 = select i1 %cmp51, i32 482900195, i32 1159449429
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload427, align 4
  %idxprom53 = sext i32 %462 to i64
  %a.reload324 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload324, i64 0, i64 %idxprom53
  %j.reload470 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload470, align 4
  %idxprom55 = sext i32 %463 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %464 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %464)
  store i32 1139382569, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload469 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload469, align 4
  %466 = sub i32 0, -1
  %467 = sub i32 %465, %466
  %dec = add nsw i32 %465, -1
  %j.reload468 = load volatile i32*, i32** %j.reg2mem
  store i32 %467, i32* %j.reload468, align 4
  store i32 -547327483, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %e.reload509 = load volatile i32*, i32** %e.reg2mem
  %468 = load i32, i32* %e.reload509, align 4
  %j.reload467 = load volatile i32*, i32** %j.reg2mem
  store i32 %468, i32* %j.reload467, align 4
  %b.reload337 = load volatile i32*, i32** %b.reg2mem
  %469 = load i32, i32* %b.reload337, align 4
  %470 = add i32 %469, -2145050927
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -2145050927
  %sub60 = sub nsw i32 %469, 1
  %e.reload508 = load volatile i32*, i32** %e.reg2mem
  %473 = load i32, i32* %e.reload508, align 4
  %474 = sub i32 %472, -1694488348
  %475 = sub i32 %474, %473
  %476 = add i32 %475, -1694488348
  %sub61 = sub nsw i32 %472, %473
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload426, align 4
  store i32 1077034838, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload425, align 4
  %e.reload507 = load volatile i32*, i32** %e.reg2mem
  %478 = load i32, i32* %e.reload507, align 4
  %cmp63 = icmp sgt i32 %477, %478
  %479 = select i1 %cmp63, i32 -1645456687, i32 1813237150
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
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
  %505 = select i1 %503, i32 -1491868739, i32 2070931933
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload424, align 4
  %idxprom65 = sext i32 %506 to i64
  %a.reload323 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload323, i64 0, i64 %idxprom65
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload466, align 4
  %idxprom67 = sext i32 %507 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %508 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %508)
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1516454911, i32 2070931933
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 554749653, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -288931820
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -288931820
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -341825979, i32 -266151405
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload423, align 4
  %539 = add i32 %538, -1892460685
  %540 = add i32 %539, -1
  %541 = sub i32 %540, -1892460685
  %dec71 = add nsw i32 %538, -1
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  store i32 %541, i32* %i.reload422, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, 659084441
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 659084441
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -347940134, i32 -266151405
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 1077034838, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 857822861, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %e.reload506 = load volatile i32*, i32** %e.reg2mem
  %557 = load i32, i32* %e.reload506, align 4
  %558 = sub i32 %557, -814704608
  %559 = add i32 %558, 1
  %560 = add i32 %559, -814704608
  %inc74 = add nsw i32 %557, 1
  %e.reload505 = load volatile i32*, i32** %e.reg2mem
  store i32 %560, i32* %e.reload505, align 4
  store i32 -1281201478, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -385553890, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %d.reload385 = load volatile i32*, i32** %d.reg2mem
  %561 = load i32, i32* %d.reload385, align 4
  %rem77 = srem i32 %561, 2
  %cmp78 = icmp ne i32 %rem77, 0
  %562 = select i1 %cmp78, i32 -1810546069, i32 610396388
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %e.reload504 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload504, align 4
  store i32 72699964, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %e.reload503 = load volatile i32*, i32** %e.reg2mem
  %563 = load i32, i32* %e.reload503, align 4
  %d.reload384 = load volatile i32*, i32** %d.reg2mem
  %564 = load i32, i32* %d.reload384, align 4
  %div81 = sdiv i32 %564, 2
  %cmp82 = icmp slt i32 %563, %div81
  %565 = select i1 %cmp82, i32 577627939, i32 632768754
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %e.reload502 = load volatile i32*, i32** %e.reg2mem
  %566 = load i32, i32* %e.reload502, align 4
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  store i32 %566, i32* %i.reload421, align 4
  %e.reload501 = load volatile i32*, i32** %e.reg2mem
  %567 = load i32, i32* %e.reload501, align 4
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  store i32 %567, i32* %j.reload465, align 4
  store i32 687286975, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload464, align 4
  %c.reload357 = load volatile i32*, i32** %c.reg2mem
  %569 = load i32, i32* %c.reload357, align 4
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %sub85 = sub nsw i32 %569, 1
  %e.reload500 = load volatile i32*, i32** %e.reg2mem
  %572 = load i32, i32* %e.reload500, align 4
  %573 = sub i32 %571, -323610932
  %574 = sub i32 %573, %572
  %575 = add i32 %574, -323610932
  %sub86 = sub nsw i32 %571, %572
  %cmp87 = icmp slt i32 %568, %575
  %576 = select i1 %cmp87, i32 1551333958, i32 -1991439001
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload420, align 4
  %idxprom89 = sext i32 %577 to i64
  %a.reload322 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload322, i64 0, i64 %idxprom89
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload463, align 4
  %idxprom91 = sext i32 %578 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %579 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %579)
  store i32 -963524192, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -932863297, i32 -713593485
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload462, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc95 = add nsw i32 %606, 1
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  store i32 %610, i32* %j.reload461, align 4
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 782669948, i32 -713593485
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 687286975, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, 1726137935
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 1726137935
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -174274336, i32 183021992
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %c.reload356 = load volatile i32*, i32** %c.reg2mem
  %640 = load i32, i32* %c.reload356, align 4
  %641 = sub i32 %640, 1840769355
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 1840769355
  %sub97 = sub nsw i32 %640, 1
  %e.reload499 = load volatile i32*, i32** %e.reg2mem
  %644 = load i32, i32* %e.reload499, align 4
  %645 = add i32 %643, -1310993960
  %646 = sub i32 %645, %644
  %647 = sub i32 %646, -1310993960
  %sub98 = sub nsw i32 %643, %644
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  store i32 %647, i32* %j.reload460, align 4
  %e.reload498 = load volatile i32*, i32** %e.reg2mem
  %648 = load i32, i32* %e.reload498, align 4
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  store i32 %648, i32* %i.reload419, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -1682779817, i32 183021992
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 1819010007, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload418, align 4
  %b.reload336 = load volatile i32*, i32** %b.reg2mem
  %676 = load i32, i32* %b.reload336, align 4
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %sub100 = sub nsw i32 %676, 1
  %e.reload497 = load volatile i32*, i32** %e.reg2mem
  %679 = load i32, i32* %e.reload497, align 4
  %680 = sub i32 %678, -1268438777
  %681 = sub i32 %680, %679
  %682 = add i32 %681, -1268438777
  %sub101 = sub nsw i32 %678, %679
  %cmp102 = icmp slt i32 %675, %682
  %683 = select i1 %cmp102, i32 1233169213, i32 -1610321119
  store i32 %683, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload417, align 4
  %idxprom104 = sext i32 %684 to i64
  %a.reload321 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload321, i64 0, i64 %idxprom104
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  %685 = load i32, i32* %j.reload459, align 4
  %idxprom106 = sext i32 %685 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %686 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %686)
  store i32 1194151785, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload416, align 4
  %688 = sub i32 %687, -1915049096
  %689 = add i32 %688, 1
  %690 = add i32 %689, -1915049096
  %inc110 = add nsw i32 %687, 1
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  store i32 %690, i32* %i.reload415, align 4
  store i32 1819010007, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %b.reload335 = load volatile i32*, i32** %b.reg2mem
  %691 = load i32, i32* %b.reload335, align 4
  %692 = sub i32 %691, 1030212467
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 1030212467
  %sub112 = sub nsw i32 %691, 1
  %e.reload496 = load volatile i32*, i32** %e.reg2mem
  %695 = load i32, i32* %e.reload496, align 4
  %696 = sub i32 %694, 1838739568
  %697 = sub i32 %696, %695
  %698 = add i32 %697, 1838739568
  %sub113 = sub nsw i32 %694, %695
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  store i32 %698, i32* %i.reload414, align 4
  %c.reload355 = load volatile i32*, i32** %c.reg2mem
  %699 = load i32, i32* %c.reload355, align 4
  %e.reload495 = load volatile i32*, i32** %e.reg2mem
  %700 = load i32, i32* %e.reload495, align 4
  %701 = sub i32 %699, -987676943
  %702 = sub i32 %701, %700
  %703 = add i32 %702, -987676943
  %sub114 = sub nsw i32 %699, %700
  %704 = sub i32 %703, -2077575000
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -2077575000
  %sub115 = sub nsw i32 %703, 1
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  store i32 %706, i32* %j.reload458, align 4
  store i32 266447322, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  %707 = load i32, i32* %j.reload457, align 4
  %e.reload494 = load volatile i32*, i32** %e.reg2mem
  %708 = load i32, i32* %e.reload494, align 4
  %cmp117 = icmp sgt i32 %707, %708
  %709 = select i1 %cmp117, i32 178148181, i32 -766032925
  store i32 %709, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload413, align 4
  %idxprom119 = sext i32 %710 to i64
  %a.reload320 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload320, i64 0, i64 %idxprom119
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  %711 = load i32, i32* %j.reload456, align 4
  %idxprom121 = sext i32 %711 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %712 = load i32, i32* %arrayidx122, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %712)
  store i32 1058794263, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  %713 = load i32, i32* %j.reload455, align 4
  %714 = sub i32 %713, 1872691605
  %715 = add i32 %714, -1
  %716 = add i32 %715, 1872691605
  %dec125 = add nsw i32 %713, -1
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  store i32 %716, i32* %j.reload454, align 4
  store i32 266447322, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %e.reload493 = load volatile i32*, i32** %e.reg2mem
  %717 = load i32, i32* %e.reload493, align 4
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  store i32 %717, i32* %j.reload453, align 4
  %b.reload334 = load volatile i32*, i32** %b.reg2mem
  %718 = load i32, i32* %b.reload334, align 4
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %sub127 = sub nsw i32 %718, 1
  %e.reload492 = load volatile i32*, i32** %e.reg2mem
  %721 = load i32, i32* %e.reload492, align 4
  %722 = add i32 %720, 736700279
  %723 = sub i32 %722, %721
  %724 = sub i32 %723, 736700279
  %sub128 = sub nsw i32 %720, %721
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  store i32 %724, i32* %i.reload412, align 4
  store i32 129538809, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload411, align 4
  %e.reload491 = load volatile i32*, i32** %e.reg2mem
  %726 = load i32, i32* %e.reload491, align 4
  %cmp130 = icmp sgt i32 %725, %726
  %727 = select i1 %cmp130, i32 699628893, i32 1283576079
  store i32 %727, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload410, align 4
  %idxprom132 = sext i32 %728 to i64
  %a.reload319 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload319, i64 0, i64 %idxprom132
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload452, align 4
  %idxprom134 = sext i32 %729 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  %730 = load i32, i32* %arrayidx135, align 4
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %730)
  store i32 416074498, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload409, align 4
  %732 = sub i32 0, -1
  %733 = sub i32 %731, %732
  %dec138 = add nsw i32 %731, -1
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  store i32 %733, i32* %i.reload408, align 4
  store i32 129538809, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 true, true
  %746 = and i1 %743, true
  %747 = and i1 %741, %745
  %748 = and i1 %744, true
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 true, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 672750448, i32 1883529685
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 1671202510, i32 1883529685
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 238228333, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %e.reload490 = load volatile i32*, i32** %e.reg2mem
  %774 = load i32, i32* %e.reload490, align 4
  %775 = sub i32 %774, 329651529
  %776 = add i32 %775, 1
  %777 = add i32 %776, 329651529
  %inc141 = add nsw i32 %774, 1
  %e.reload489 = load volatile i32*, i32** %e.reg2mem
  store i32 %777, i32* %e.reload489, align 4
  store i32 72699964, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %d.reload383 = load volatile i32*, i32** %d.reg2mem
  %778 = load i32, i32* %d.reload383, align 4
  %b.reload333 = load volatile i32*, i32** %b.reg2mem
  %779 = load i32, i32* %b.reload333, align 4
  %cmp143 = icmp eq i32 %778, %779
  %780 = select i1 %cmp143, i32 -2003533660, i32 -1051437859
  store i32 %780, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %d.reload382 = load volatile i32*, i32** %d.reg2mem
  %781 = load i32, i32* %d.reload382, align 4
  %c.reload354 = load volatile i32*, i32** %c.reg2mem
  %782 = load i32, i32* %c.reload354, align 4
  %cmp144 = icmp ne i32 %781, %782
  %783 = select i1 %cmp144, i32 -1992411206, i32 -1051437859
  store i32 %783, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %d.reload381 = load volatile i32*, i32** %d.reg2mem
  %784 = load i32, i32* %d.reload381, align 4
  %div146 = sdiv i32 %784, 2
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  store i32 %div146, i32* %j.reload451, align 4
  %d.reload380 = load volatile i32*, i32** %d.reg2mem
  %785 = load i32, i32* %d.reload380, align 4
  %div147 = sdiv i32 %785, 2
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  store i32 %div147, i32* %i.reload407, align 4
  store i32 -853476079, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload406, align 4
  %c.reload353 = load volatile i32*, i32** %c.reg2mem
  %787 = load i32, i32* %c.reload353, align 4
  %d.reload379 = load volatile i32*, i32** %d.reg2mem
  %788 = load i32, i32* %d.reload379, align 4
  %div149 = sdiv i32 %788, 2
  %789 = sub i32 %787, -1046835810
  %790 = sub i32 %789, %div149
  %791 = add i32 %790, -1046835810
  %sub150 = sub nsw i32 %787, %div149
  %cmp151 = icmp slt i32 %786, %791
  %792 = select i1 %cmp151, i32 -411170431, i32 -1957763615
  store i32 %792, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  %793 = load i32, i32* %j.reload450, align 4
  %idxprom153 = sext i32 %793 to i64
  %a.reload318 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload318, i64 0, i64 %idxprom153
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload405, align 4
  %idxprom155 = sext i32 %794 to i64
  %arrayidx156 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx154, i64 0, i64 %idxprom155
  %795 = load i32, i32* %arrayidx156, align 4
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %795)
  store i32 -747013880, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload404, align 4
  %797 = add i32 %796, -1513737048
  %798 = add i32 %797, 1
  %799 = sub i32 %798, -1513737048
  %inc159 = add nsw i32 %796, 1
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  store i32 %799, i32* %i.reload403, align 4
  store i32 -853476079, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  store i32 -1051437859, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 -1845051003, i32 -2120027080
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %d.reload378 = load volatile i32*, i32** %d.reg2mem
  %814 = load i32, i32* %d.reload378, align 4
  %c.reload352 = load volatile i32*, i32** %c.reg2mem
  %815 = load i32, i32* %c.reload352, align 4
  %cmp162 = icmp eq i32 %814, %815
  store i1 %cmp162, i1* %cmp162.reg2mem
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 0, 1
  %819 = add i32 %816, %818
  %820 = sub i32 %816, 1
  %821 = mul i32 %816, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %817, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 false, true
  %828 = and i1 %825, false
  %829 = and i1 %823, %827
  %830 = and i1 %826, false
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 false, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 1853661978, i32 -2120027080
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %842 = select i1 %cmp162.reload, i32 -268783671, i32 -1661292404
  store i32 %842, i32* %switchVar
  br label %loopEnd

land.lhs.true163:                                 ; preds = %loopEntry
  %d.reload377 = load volatile i32*, i32** %d.reg2mem
  %843 = load i32, i32* %d.reload377, align 4
  %b.reload332 = load volatile i32*, i32** %b.reg2mem
  %844 = load i32, i32* %b.reload332, align 4
  %cmp164 = icmp ne i32 %843, %844
  %845 = select i1 %cmp164, i32 -250553584, i32 -1661292404
  store i32 %845, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %d.reload376 = load volatile i32*, i32** %d.reg2mem
  %846 = load i32, i32* %d.reload376, align 4
  %div166 = sdiv i32 %846, 2
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  store i32 %div166, i32* %j.reload449, align 4
  %d.reload375 = load volatile i32*, i32** %d.reg2mem
  %847 = load i32, i32* %d.reload375, align 4
  %div167 = sdiv i32 %847, 2
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  store i32 %div167, i32* %i.reload402, align 4
  store i32 574508614, i32* %switchVar
  br label %loopEnd

for.cond168:                                      ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %848 = load i32, i32* %i.reload401, align 4
  %b.reload331 = load volatile i32*, i32** %b.reg2mem
  %849 = load i32, i32* %b.reload331, align 4
  %d.reload374 = load volatile i32*, i32** %d.reg2mem
  %850 = load i32, i32* %d.reload374, align 4
  %div169 = sdiv i32 %850, 2
  %851 = sub i32 0, %div169
  %852 = add i32 %849, %851
  %sub170 = sub nsw i32 %849, %div169
  %cmp171 = icmp slt i32 %848, %852
  %853 = select i1 %cmp171, i32 -750155249, i32 1903964098
  store i32 %853, i32* %switchVar
  br label %loopEnd

for.body172:                                      ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %854 = load i32, i32* %i.reload400, align 4
  %idxprom173 = sext i32 %854 to i64
  %a.reload317 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload317, i64 0, i64 %idxprom173
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  %855 = load i32, i32* %j.reload448, align 4
  %idxprom175 = sext i32 %855 to i64
  %arrayidx176 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx174, i64 0, i64 %idxprom175
  %856 = load i32, i32* %arrayidx176, align 4
  %call177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %856)
  store i32 479707097, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %857 = load i32, i32* %i.reload399, align 4
  %858 = sub i32 0, %857
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %inc179 = add nsw i32 %857, 1
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  store i32 %861, i32* %i.reload398, align 4
  store i32 574508614, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  store i32 -1661292404, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = add i32 %862, 173843933
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 173843933
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 false, true
  %875 = and i1 %872, false
  %876 = and i1 %870, %874
  %877 = and i1 %873, false
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 false, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 1063560426, i32 -1617469431
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %d.reload373 = load volatile i32*, i32** %d.reg2mem
  %889 = load i32, i32* %d.reload373, align 4
  %c.reload351 = load volatile i32*, i32** %c.reg2mem
  %890 = load i32, i32* %c.reload351, align 4
  %cmp182 = icmp eq i32 %889, %890
  store i1 %cmp182, i1* %cmp182.reg2mem
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = sub i32 %891, -2144414718
  %894 = sub i32 %893, 1
  %895 = add i32 %894, -2144414718
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 -232703377, i32 -1617469431
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  %cmp182.reload = load volatile i1, i1* %cmp182.reg2mem
  %906 = select i1 %cmp182.reload, i32 -1351946067, i32 -1113963065
  store i32 %906, i32* %switchVar
  br label %loopEnd

land.lhs.true183:                                 ; preds = %loopEntry
  %d.reload372 = load volatile i32*, i32** %d.reg2mem
  %907 = load i32, i32* %d.reload372, align 4
  %b.reload330 = load volatile i32*, i32** %b.reg2mem
  %908 = load i32, i32* %b.reload330, align 4
  %cmp184 = icmp eq i32 %907, %908
  %909 = select i1 %cmp184, i32 440509354, i32 -1113963065
  store i32 %909, i32* %switchVar
  br label %loopEnd

if.then185:                                       ; preds = %loopEntry
  %d.reload371 = load volatile i32*, i32** %d.reg2mem
  %910 = load i32, i32* %d.reload371, align 4
  %div186 = sdiv i32 %910, 2
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  store i32 %div186, i32* %j.reload447, align 4
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  store i32 %div186, i32* %i.reload397, align 4
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %911 = load i32, i32* %i.reload396, align 4
  %idxprom187 = sext i32 %911 to i64
  %a.reload316 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload316, i64 0, i64 %idxprom187
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  %912 = load i32, i32* %j.reload446, align 4
  %idxprom189 = sext i32 %912 to i64
  %arrayidx190 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx188, i64 0, i64 %idxprom189
  %913 = load i32, i32* %arrayidx190, align 4
  %call191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %913)
  store i32 -1113963065, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = sub i32 %914, -314400743
  %917 = sub i32 %916, 1
  %918 = add i32 %917, -314400743
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = xor i1 %922, true
  %925 = xor i1 %923, true
  %926 = xor i1 true, true
  %927 = and i1 %924, true
  %928 = and i1 %922, %926
  %929 = and i1 %925, true
  %930 = and i1 %923, %926
  %931 = or i1 %927, %928
  %932 = or i1 %929, %930
  %933 = xor i1 %931, %932
  %934 = or i1 %924, %925
  %935 = xor i1 %934, true
  %936 = or i1 true, %926
  %937 = and i1 %935, %936
  %938 = or i1 %933, %937
  %939 = or i1 %922, %923
  %940 = select i1 %938, i32 429920435, i32 753632552
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = sub i32 0, 1
  %944 = add i32 %941, %943
  %945 = sub i32 %941, 1
  %946 = mul i32 %941, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %942, 10
  %950 = xor i1 %948, true
  %951 = xor i1 %949, true
  %952 = xor i1 false, true
  %953 = and i1 %950, false
  %954 = and i1 %948, %952
  %955 = and i1 %951, false
  %956 = and i1 %949, %952
  %957 = or i1 %953, %954
  %958 = or i1 %955, %956
  %959 = xor i1 %957, %958
  %960 = or i1 %950, %951
  %961 = xor i1 %960, true
  %962 = or i1 false, %952
  %963 = and i1 %961, %962
  %964 = or i1 %959, %963
  %965 = or i1 %948, %949
  %966 = select i1 %964, i32 1717793224, i32 753632552
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 610396388, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %balteredBB, i32* %calteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1486012544, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  %967 = load i32, i32* %j.reload445, align 4
  %c.reload350 = load volatile i32*, i32** %c.reg2mem
  %968 = load i32, i32* %c.reload350, align 4
  %cmp2alteredBB = icmp slt i32 %967, %968
  store i32 1867011174, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %b.reload329 = load volatile i32*, i32** %b.reg2mem
  %969 = load i32, i32* %b.reload329, align 4
  %d.reload370 = load volatile i32*, i32** %d.reg2mem
  store i32 %969, i32* %d.reload370, align 4
  store i32 2117298977, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %b.reload328 = load volatile i32*, i32** %b.reg2mem
  %970 = load i32, i32* %b.reload328, align 4
  %c.reload349 = load volatile i32*, i32** %c.reg2mem
  %971 = load i32, i32* %c.reload349, align 4
  %cmp11alteredBB = icmp sge i32 %970, %971
  store i32 -868720382, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %c.reload348 = load volatile i32*, i32** %c.reg2mem
  %972 = load i32, i32* %c.reload348, align 4
  %d.reload369 = load volatile i32*, i32** %d.reg2mem
  store i32 %972, i32* %d.reload369, align 4
  store i32 -832424419, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %d.reload368 = load volatile i32*, i32** %d.reg2mem
  %973 = load i32, i32* %d.reload368, align 4
  %974 = sub i32 0, %973
  %975 = add i32 0, %974
  %_ = sub i32 0, %973
  %976 = sub i32 0, %975
  %977 = sub i32 0, 2
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %gen = add i32 %975, 2
  %_211 = shl i32 %973, 2
  %980 = sub i32 %973, 1749334607
  %981 = sub i32 %980, 2
  %982 = add i32 %981, 1749334607
  %_212 = sub i32 %973, 2
  %gen213 = mul i32 %982, 2
  %_214 = shl i32 %973, 2
  %_215 = shl i32 %973, 2
  %983 = sub i32 0, %973
  %984 = add i32 0, %983
  %_216 = sub i32 0, %973
  %985 = sub i32 0, 2
  %986 = sub i32 %984, %985
  %gen217 = add i32 %984, 2
  %987 = sub i32 0, 2
  %988 = add i32 %973, %987
  %_218 = sub i32 %973, 2
  %gen219 = mul i32 %988, 2
  %_220 = shl i32 %973, 2
  %989 = sub i32 %973, -1802679564
  %990 = sub i32 %989, 2
  %991 = add i32 %990, -1802679564
  %_221 = sub i32 %973, 2
  %gen222 = mul i32 %991, 2
  %remalteredBB = srem i32 %973, 2
  %cmp14alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -243961920, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %e.reload488 = load volatile i32*, i32** %e.reg2mem
  %992 = load i32, i32* %e.reload488, align 4
  %d.reload367 = load volatile i32*, i32** %d.reg2mem
  %993 = load i32, i32* %d.reload367, align 4
  %994 = add i32 %993, 1067807714
  %995 = sub i32 %994, 2
  %996 = sub i32 %995, 1067807714
  %_227 = sub i32 %993, 2
  %gen228 = mul i32 %996, 2
  %_229 = shl i32 %993, 2
  %997 = add i32 %993, 1693257871
  %998 = sub i32 %997, 2
  %999 = sub i32 %998, 1693257871
  %_230 = sub i32 %993, 2
  %gen231 = mul i32 %999, 2
  %_232 = shl i32 %993, 2
  %divalteredBB = sdiv i32 %993, 2
  %cmp17alteredBB = icmp slt i32 %992, %divalteredBB
  store i32 41340649, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %1000 = load i32, i32* %i.reload395, align 4
  %1001 = add i32 %1000, -1648234267
  %1002 = add i32 %1001, 1
  %1003 = sub i32 %1002, -1648234267
  %inc44alteredBB = add nsw i32 %1000, 1
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  store i32 %1003, i32* %i.reload394, align 4
  store i32 810019425, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1004 = load i32, i32* %b.reload, align 4
  %_241 = shl i32 %1004, 1
  %_242 = shl i32 %1004, 1
  %1005 = sub i32 %1004, -870700835
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, -870700835
  %sub46alteredBB = sub nsw i32 %1004, 1
  %e.reload487 = load volatile i32*, i32** %e.reg2mem
  %1008 = load i32, i32* %e.reload487, align 4
  %1009 = add i32 %1007, -636236810
  %1010 = sub i32 %1009, %1008
  %1011 = sub i32 %1010, -636236810
  %sub47alteredBB = sub nsw i32 %1007, %1008
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  store i32 %1011, i32* %i.reload393, align 4
  %c.reload347 = load volatile i32*, i32** %c.reg2mem
  %1012 = load i32, i32* %c.reload347, align 4
  %e.reload486 = load volatile i32*, i32** %e.reg2mem
  %1013 = load i32, i32* %e.reload486, align 4
  %_243 = shl i32 %1012, %1013
  %1014 = add i32 %1012, 45881794
  %1015 = sub i32 %1014, %1013
  %1016 = sub i32 %1015, 45881794
  %sub48alteredBB = sub nsw i32 %1012, %1013
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %_244 = sub i32 %1016, 1
  %gen245 = mul i32 %1018, 1
  %_246 = shl i32 %1016, 1
  %_247 = shl i32 %1016, 1
  %1019 = sub i32 0, 1320269011
  %1020 = sub i32 %1019, %1016
  %1021 = add i32 %1020, 1320269011
  %_248 = sub i32 0, %1016
  %1022 = add i32 %1021, -1799232793
  %1023 = add i32 %1022, 1
  %1024 = sub i32 %1023, -1799232793
  %gen249 = add i32 %1021, 1
  %1025 = sub i32 %1016, 1142221137
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, 1142221137
  %_250 = sub i32 %1016, 1
  %gen251 = mul i32 %1027, 1
  %1028 = add i32 %1016, -754041617
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, -754041617
  %sub49alteredBB = sub nsw i32 %1016, 1
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  store i32 %1030, i32* %j.reload444, align 4
  store i32 1713395049, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %1031 = load i32, i32* %i.reload392, align 4
  %idxprom65alteredBB = sext i32 %1031 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom65alteredBB
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  %1032 = load i32, i32* %j.reload443, align 4
  %idxprom67alteredBB = sext i32 %1032 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %1033 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1033)
  store i32 -1491868739, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %1034 = load i32, i32* %i.reload391, align 4
  %1035 = sub i32 0, -1434752076
  %1036 = sub i32 %1035, %1034
  %1037 = add i32 %1036, -1434752076
  %_260 = sub i32 0, %1034
  %1038 = sub i32 0, -1
  %1039 = sub i32 %1037, %1038
  %gen261 = add i32 %1037, -1
  %_262 = shl i32 %1034, -1
  %_263 = shl i32 %1034, -1
  %1040 = add i32 %1034, -1593140015
  %1041 = sub i32 %1040, -1
  %1042 = sub i32 %1041, -1593140015
  %_264 = sub i32 %1034, -1
  %gen265 = mul i32 %1042, -1
  %1043 = add i32 %1034, 832627209
  %1044 = sub i32 %1043, -1
  %1045 = sub i32 %1044, 832627209
  %_266 = sub i32 %1034, -1
  %gen267 = mul i32 %1045, -1
  %_268 = shl i32 %1034, -1
  %_269 = shl i32 %1034, -1
  %1046 = sub i32 %1034, 1195375738
  %1047 = add i32 %1046, -1
  %1048 = add i32 %1047, 1195375738
  %dec71alteredBB = add nsw i32 %1034, -1
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  store i32 %1048, i32* %i.reload390, align 4
  store i32 -341825979, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  %1049 = load i32, i32* %j.reload442, align 4
  %_274 = shl i32 %1049, 1
  %_275 = shl i32 %1049, 1
  %_276 = shl i32 %1049, 1
  %1050 = sub i32 0, %1049
  %1051 = sub i32 0, 1
  %1052 = add i32 %1050, %1051
  %1053 = sub i32 0, %1052
  %inc95alteredBB = add nsw i32 %1049, 1
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  store i32 %1053, i32* %j.reload441, align 4
  store i32 -932863297, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %c.reload346 = load volatile i32*, i32** %c.reg2mem
  %1054 = load i32, i32* %c.reload346, align 4
  %1055 = add i32 0, -1740327658
  %1056 = sub i32 %1055, %1054
  %1057 = sub i32 %1056, -1740327658
  %_281 = sub i32 0, %1054
  %1058 = sub i32 %1057, 1648600239
  %1059 = add i32 %1058, 1
  %1060 = add i32 %1059, 1648600239
  %gen282 = add i32 %1057, 1
  %_283 = shl i32 %1054, 1
  %1061 = sub i32 0, 1661502121
  %1062 = sub i32 %1061, %1054
  %1063 = add i32 %1062, 1661502121
  %_284 = sub i32 0, %1054
  %1064 = sub i32 %1063, 294449888
  %1065 = add i32 %1064, 1
  %1066 = add i32 %1065, 294449888
  %gen285 = add i32 %1063, 1
  %1067 = sub i32 0, 1
  %1068 = add i32 %1054, %1067
  %_286 = sub i32 %1054, 1
  %gen287 = mul i32 %1068, 1
  %1069 = sub i32 0, 1
  %1070 = add i32 %1054, %1069
  %sub97alteredBB = sub nsw i32 %1054, 1
  %e.reload485 = load volatile i32*, i32** %e.reg2mem
  %1071 = load i32, i32* %e.reload485, align 4
  %_288 = shl i32 %1070, %1071
  %1072 = add i32 0, 1696002885
  %1073 = sub i32 %1072, %1070
  %1074 = sub i32 %1073, 1696002885
  %_289 = sub i32 0, %1070
  %1075 = add i32 %1074, 175981807
  %1076 = add i32 %1075, %1071
  %1077 = sub i32 %1076, 175981807
  %gen290 = add i32 %1074, %1071
  %1078 = add i32 0, -2076880765
  %1079 = sub i32 %1078, %1070
  %1080 = sub i32 %1079, -2076880765
  %_291 = sub i32 0, %1070
  %1081 = sub i32 %1080, 1567902153
  %1082 = add i32 %1081, %1071
  %1083 = add i32 %1082, 1567902153
  %gen292 = add i32 %1080, %1071
  %_293 = shl i32 %1070, %1071
  %1084 = sub i32 0, %1071
  %1085 = add i32 %1070, %1084
  %sub98alteredBB = sub nsw i32 %1070, %1071
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1085, i32* %j.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %1086 = load i32, i32* %e.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1086, i32* %i.reload, align 4
  store i32 -174274336, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  store i32 672750448, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %d.reload366 = load volatile i32*, i32** %d.reg2mem
  %1087 = load i32, i32* %d.reload366, align 4
  %c.reload345 = load volatile i32*, i32** %c.reg2mem
  %1088 = load i32, i32* %c.reload345, align 4
  %cmp162alteredBB = icmp eq i32 %1087, %1088
  store i32 -1845051003, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1089 = load i32, i32* %d.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1090 = load i32, i32* %c.reload, align 4
  %cmp182alteredBB = icmp eq i32 %1089, %1090
  store i32 1063560426, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  store i32 429920435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB280alteredBB, %originalBB273alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB226alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBBalteredBB, %originalBBpart2311, %originalBB309, %if.end192, %if.then185, %land.lhs.true183, %originalBBpart2307, %originalBB305, %if.end181, %for.end180, %for.inc178, %for.body172, %for.cond168, %if.then165, %land.lhs.true163, %originalBBpart2303, %originalBB301, %if.end161, %for.end160, %for.inc158, %for.body152, %for.cond148, %if.then145, %land.lhs.true, %for.end142, %for.inc140, %originalBBpart2299, %originalBB297, %for.end139, %for.inc137, %for.body131, %for.cond129, %for.end126, %for.inc124, %for.body118, %for.cond116, %for.end111, %for.inc109, %for.body103, %for.cond99, %originalBBpart2295, %originalBB280, %for.end96, %originalBBpart2278, %originalBB273, %for.inc94, %for.body88, %for.cond84, %for.body83, %for.cond80, %if.then79, %if.end76, %for.end75, %for.inc73, %for.end72, %originalBBpart2271, %originalBB259, %for.inc70, %originalBBpart2257, %originalBB255, %for.body64, %for.cond62, %for.end59, %for.inc58, %for.body52, %for.cond50, %originalBBpart2253, %originalBB240, %for.end45, %originalBBpart2238, %originalBB236, %for.inc43, %for.body37, %for.cond33, %for.end30, %for.inc28, %for.body22, %for.cond19, %for.body18, %originalBBpart2234, %originalBB226, %for.cond16, %if.then15, %originalBBpart2224, %originalBB210, %if.end13, %originalBBpart2208, %originalBB206, %if.then12, %originalBBpart2204, %originalBB202, %if.end, %originalBBpart2200, %originalBB198, %if.then, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2196, %originalBB194, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
