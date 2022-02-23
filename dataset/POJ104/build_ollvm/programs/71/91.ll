; ModuleID = 'source-C-CXX/71/91.c'
source_filename = "source-C-CXX/71/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @judge([20 x i32]* %a, i32 %m, i32 %n) #0 {
entry:
  %cmp297.reg2mem = alloca i1
  %cmp286.reg2mem = alloca i1
  %cmp269.reg2mem = alloca i1
  %cmp219.reg2mem = alloca i1
  %cmp191.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %.reg2mem526 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca [20 x i32]*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [20 x i32]* %a, [20 x i32]** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %0 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %idxprom
  %2 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %3 = load i32, i32* %arrayidx2, align 4
  store i32 %3, i32* %.reg2mem
  %4 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 %idxprom3
  %6 = load i32, i32* %j, align 4
  %7 = add i32 %6, 376773963
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 376773963
  %add = add nsw i32 %6, 1
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %10 = load i32, i32* %arrayidx6, align 4
  store i32 %10, i32* %.reg2mem526
  %switchVar = alloca i32
  store i32 447644488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar525 = load i32, i32* %switchVar
  switch i32 %switchVar525, label %switchDefault [
    i32 447644488, label %first
    i32 -1070872560, label %land.lhs.true
    i32 -1576357129, label %if.then
    i32 1998509663, label %originalBB
    i32 1817557814, label %originalBBpart2
    i32 -1385391472, label %if.end
    i32 680306558, label %originalBB301
    i32 -326191668, label %originalBBpart2303
    i32 1164624347, label %for.cond
    i32 -1841355954, label %for.body
    i32 -12670691, label %originalBB305
    i32 1116788295, label %originalBBpart2311
    i32 298768004, label %land.lhs.true28
    i32 -299089017, label %originalBB313
    i32 1832835010, label %originalBBpart2325
    i32 257242128, label %land.lhs.true39
    i32 491033858, label %originalBB327
    i32 -1994023105, label %originalBBpart2344
    i32 1706828271, label %if.then50
    i32 1038565965, label %if.end52
    i32 -896587111, label %for.inc
    i32 -2095072091, label %for.end
    i32 1638139563, label %originalBB346
    i32 1443701561, label %originalBBpart2357
    i32 -820129361, label %land.lhs.true64
    i32 323996841, label %if.then75
    i32 -294812452, label %originalBB359
    i32 1649945114, label %originalBBpart2361
    i32 -1278405677, label %if.end77
    i32 -124682455, label %for.cond78
    i32 1253141120, label %for.body81
    i32 -2039804539, label %originalBB363
    i32 1938919401, label %originalBBpart2366
    i32 -18615778, label %land.lhs.true92
    i32 -603688812, label %land.lhs.true103
    i32 -78240764, label %originalBB368
    i32 1963837591, label %originalBBpart2386
    i32 1345930117, label %if.then114
    i32 1089430295, label %if.end116
    i32 1153668786, label %for.cond117
    i32 1318407068, label %for.body120
    i32 -1556616326, label %land.lhs.true131
    i32 396318809, label %land.lhs.true142
    i32 2138413172, label %land.lhs.true153
    i32 1616761362, label %if.then164
    i32 -2127660090, label %originalBB388
    i32 674483397, label %originalBBpart2390
    i32 265532417, label %if.end166
    i32 -1692006124, label %for.inc167
    i32 -1348549927, label %originalBB392
    i32 1484556192, label %originalBBpart2405
    i32 697913144, label %for.end169
    i32 1583941337, label %land.lhs.true181
    i32 140482995, label %originalBB407
    i32 -1221848822, label %originalBBpart2413
    i32 -1245121459, label %land.lhs.true192
    i32 -2048089888, label %if.then203
    i32 -1950342725, label %originalBB415
    i32 1829505309, label %originalBBpart2417
    i32 -1041108006, label %if.end205
    i32 436686228, label %originalBB419
    i32 1366300971, label %originalBBpart2421
    i32 -288220851, label %for.inc206
    i32 1444215462, label %originalBB423
    i32 1519762854, label %originalBBpart2433
    i32 1633130764, label %for.end208
    i32 686876120, label %originalBB435
    i32 172573828, label %originalBBpart2458
    i32 1300253230, label %land.lhs.true220
    i32 1489109594, label %if.then231
    i32 -1156995512, label %originalBB460
    i32 -1401433223, label %originalBBpart2462
    i32 294174116, label %if.end233
    i32 -487204223, label %for.cond234
    i32 2031531180, label %for.body237
    i32 1619317831, label %land.lhs.true248
    i32 -2087721733, label %land.lhs.true259
    i32 -1957181218, label %originalBB464
    i32 -398456228, label %originalBBpart2479
    i32 -263136265, label %if.then270
    i32 -165020516, label %if.end272
    i32 1312255226, label %for.inc273
    i32 -1444307067, label %for.end275
    i32 -1523292531, label %originalBB481
    i32 1528800279, label %originalBBpart2507
    i32 -495554913, label %land.lhs.true287
    i32 1155317829, label %originalBB509
    i32 -1930867020, label %originalBBpart2523
    i32 522064949, label %if.then298
    i32 442203149, label %if.end300
    i32 -1664118786, label %originalBBalteredBB
    i32 1634463650, label %originalBB301alteredBB
    i32 -1222622179, label %originalBB305alteredBB
    i32 -1283745183, label %originalBB313alteredBB
    i32 152426269, label %originalBB327alteredBB
    i32 -1055927619, label %originalBB346alteredBB
    i32 -495566564, label %originalBB359alteredBB
    i32 1043183677, label %originalBB363alteredBB
    i32 1389463396, label %originalBB368alteredBB
    i32 -1760399054, label %originalBB388alteredBB
    i32 -1356374306, label %originalBB392alteredBB
    i32 -466274356, label %originalBB407alteredBB
    i32 -392080335, label %originalBB415alteredBB
    i32 174276854, label %originalBB419alteredBB
    i32 1505342918, label %originalBB423alteredBB
    i32 -272895532, label %originalBB435alteredBB
    i32 817956961, label %originalBB460alteredBB
    i32 -932881116, label %originalBB464alteredBB
    i32 298476663, label %originalBB481alteredBB
    i32 -573323027, label %originalBB509alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload527 = load volatile i32, i32* %.reg2mem526
  %cmp = icmp sge i32 %.reload, %.reload527
  %11 = select i1 %cmp, i32 -1070872560, i32 -1385391472
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 %idxprom7
  %14 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %15 = load i32, i32* %arrayidx10, align 4
  %16 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %add11 = add nsw i32 %17, 1
  %idxprom12 = sext i32 %19 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 %idxprom12
  %20 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %21 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %15, %21
  %22 = select i1 %cmp16, i32 -1576357129, i32 -1385391472
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1172447036
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1172447036
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1998509663, i32 -1664118786
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %j, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %50, i32 %51)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 823091318
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 823091318
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1817557814, i32 -1664118786
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1385391472, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1254765246
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1254765246
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 680306558, i32 1634463650
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -401882541
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -401882541
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -326191668, i32 1634463650
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 1164624347, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %n.addr, align 4
  %111 = sub i32 %110, -394804594
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -394804594
  %sub = sub nsw i32 %110, 1
  %cmp17 = icmp slt i32 %109, %113
  %114 = select i1 %cmp17, i32 -1841355954, i32 -2095072091
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1029988340
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1029988340
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -12670691, i32 -1222622179
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %142 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %143 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %143 to i64
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %142, i64 %idxprom18
  %144 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %144 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %145 = load i32, i32* %arrayidx21, align 4
  %146 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %147 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %147 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %146, i64 %idxprom22
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %148, -913150152
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -913150152
  %sub24 = sub nsw i32 %148, 1
  %idxprom25 = sext i32 %151 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx23, i64 0, i64 %idxprom25
  %152 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %145, %152
  store i1 %cmp27, i1* %cmp27.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1353092349
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1353092349
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1116788295, i32 -1222622179
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %180 = select i1 %cmp27.reload, i32 298768004, i32 1038565965
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1637034345
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1637034345
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -299089017, i32 -1283745183
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %196 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %197 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %197 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %196, i64 %idxprom29
  %198 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %198 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %199 = load i32, i32* %arrayidx32, align 4
  %200 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %201 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %201 to i64
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %200, i64 %idxprom33
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %add35 = add nsw i32 %202, 1
  %idxprom36 = sext i32 %204 to i64
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %205 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %199, %205
  store i1 %cmp38, i1* %cmp38.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1832835010, i32 -1283745183
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %232 = select i1 %cmp38.reload, i32 257242128, i32 1038565965
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -2097901115
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -2097901115
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 491033858, i32 152426269
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %260 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %261 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %261 to i64
  %arrayidx41 = getelementptr inbounds [20 x i32], [20 x i32]* %260, i64 %idxprom40
  %262 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %262 to i64
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %263 = load i32, i32* %arrayidx43, align 4
  %264 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %add44 = add nsw i32 %265, 1
  %idxprom45 = sext i32 %267 to i64
  %arrayidx46 = getelementptr inbounds [20 x i32], [20 x i32]* %264, i64 %idxprom45
  %268 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %268 to i64
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %269 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %263, %269
  store i1 %cmp49, i1* %cmp49.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1994023105, i32 152426269
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %284 = select i1 %cmp49.reload, i32 1706828271, i32 1038565965
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %j, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %285, i32 %286)
  store i32 1038565965, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -896587111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc = add nsw i32 %287, 1
  store i32 %291, i32* %j, align 4
  store i32 1164624347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1147317227
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1147317227
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1638139563, i32 -1055927619
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %307 = load i32, i32* %n.addr, align 4
  %308 = sub i32 %307, -753781390
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -753781390
  %sub53 = sub nsw i32 %307, 1
  store i32 %310, i32* %j, align 4
  %311 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %312 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %312 to i64
  %arrayidx55 = getelementptr inbounds [20 x i32], [20 x i32]* %311, i64 %idxprom54
  %313 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %313 to i64
  %arrayidx57 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %314 = load i32, i32* %arrayidx57, align 4
  %315 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %316 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %316 to i64
  %arrayidx59 = getelementptr inbounds [20 x i32], [20 x i32]* %315, i64 %idxprom58
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %sub60 = sub nsw i32 %317, 1
  %idxprom61 = sext i32 %319 to i64
  %arrayidx62 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %320 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %314, %320
  store i1 %cmp63, i1* %cmp63.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1530302291
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1530302291
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1443701561, i32 -1055927619
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %348 = select i1 %cmp63.reload, i32 -820129361, i32 -1278405677
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %349 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %350 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %350 to i64
  %arrayidx66 = getelementptr inbounds [20 x i32], [20 x i32]* %349, i64 %idxprom65
  %351 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %351 to i64
  %arrayidx68 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %352 = load i32, i32* %arrayidx68, align 4
  %353 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %add69 = add nsw i32 %354, 1
  %idxprom70 = sext i32 %356 to i64
  %arrayidx71 = getelementptr inbounds [20 x i32], [20 x i32]* %353, i64 %idxprom70
  %357 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %357 to i64
  %arrayidx73 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %358 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %352, %358
  %359 = select i1 %cmp74, i32 323996841, i32 -1278405677
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -294812452, i32 -495566564
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %j, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %374, i32 %375)
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -2143404961
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -2143404961
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1649945114, i32 -495566564
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  store i32 -1278405677, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -124682455, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %m.addr, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %sub79 = sub nsw i32 %392, 1
  %cmp80 = icmp slt i32 %391, %394
  %395 = select i1 %cmp80, i32 1253141120, i32 1633130764
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 2126976640
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 2126976640
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -2039804539, i32 1043183677
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %423 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %424 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %424 to i64
  %arrayidx83 = getelementptr inbounds [20 x i32], [20 x i32]* %423, i64 %idxprom82
  %425 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %425 to i64
  %arrayidx85 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %426 = load i32, i32* %arrayidx85, align 4
  %427 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %428 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %428 to i64
  %arrayidx87 = getelementptr inbounds [20 x i32], [20 x i32]* %427, i64 %idxprom86
  %429 = load i32, i32* %j, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %add88 = add nsw i32 %429, 1
  %idxprom89 = sext i32 %433 to i64
  %arrayidx90 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx87, i64 0, i64 %idxprom89
  %434 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sge i32 %426, %434
  store i1 %cmp91, i1* %cmp91.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -159830910
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -159830910
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1938919401, i32 1043183677
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %462 = select i1 %cmp91.reload, i32 -18615778, i32 1089430295
  store i32 %462, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %463 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %464 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %464 to i64
  %arrayidx94 = getelementptr inbounds [20 x i32], [20 x i32]* %463, i64 %idxprom93
  %465 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %465 to i64
  %arrayidx96 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %466 = load i32, i32* %arrayidx96, align 4
  %467 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %sub97 = sub nsw i32 %468, 1
  %idxprom98 = sext i32 %470 to i64
  %arrayidx99 = getelementptr inbounds [20 x i32], [20 x i32]* %467, i64 %idxprom98
  %471 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %471 to i64
  %arrayidx101 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %472 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sge i32 %466, %472
  %473 = select i1 %cmp102, i32 -603688812, i32 1089430295
  store i32 %473, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -1342587358
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1342587358
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -78240764, i32 1389463396
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %489 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %490 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %490 to i64
  %arrayidx105 = getelementptr inbounds [20 x i32], [20 x i32]* %489, i64 %idxprom104
  %491 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %491 to i64
  %arrayidx107 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %492 = load i32, i32* %arrayidx107, align 4
  %493 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %add108 = add nsw i32 %494, 1
  %idxprom109 = sext i32 %496 to i64
  %arrayidx110 = getelementptr inbounds [20 x i32], [20 x i32]* %493, i64 %idxprom109
  %497 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %497 to i64
  %arrayidx112 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %498 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sge i32 %492, %498
  store i1 %cmp113, i1* %cmp113.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1963837591, i32 1389463396
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %513 = select i1 %cmp113.reload, i32 1345930117, i32 1089430295
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = load i32, i32* %j, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %514, i32 %515)
  store i32 1089430295, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1153668786, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %517 = load i32, i32* %n.addr, align 4
  %518 = add i32 %517, 56664797
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 56664797
  %sub118 = sub nsw i32 %517, 1
  %cmp119 = icmp slt i32 %516, %520
  %521 = select i1 %cmp119, i32 1318407068, i32 697913144
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %522 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %523 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %523 to i64
  %arrayidx122 = getelementptr inbounds [20 x i32], [20 x i32]* %522, i64 %idxprom121
  %524 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %524 to i64
  %arrayidx124 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %525 = load i32, i32* %arrayidx124, align 4
  %526 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %527 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %527 to i64
  %arrayidx126 = getelementptr inbounds [20 x i32], [20 x i32]* %526, i64 %idxprom125
  %528 = load i32, i32* %j, align 4
  %529 = sub i32 %528, 699741589
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 699741589
  %sub127 = sub nsw i32 %528, 1
  %idxprom128 = sext i32 %531 to i64
  %arrayidx129 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx126, i64 0, i64 %idxprom128
  %532 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp sge i32 %525, %532
  %533 = select i1 %cmp130, i32 -1556616326, i32 265532417
  store i32 %533, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %534 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %535 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %535 to i64
  %arrayidx133 = getelementptr inbounds [20 x i32], [20 x i32]* %534, i64 %idxprom132
  %536 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %536 to i64
  %arrayidx135 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  %537 = load i32, i32* %arrayidx135, align 4
  %538 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %539 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %539 to i64
  %arrayidx137 = getelementptr inbounds [20 x i32], [20 x i32]* %538, i64 %idxprom136
  %540 = load i32, i32* %j, align 4
  %541 = add i32 %540, -1618361585
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -1618361585
  %add138 = add nsw i32 %540, 1
  %idxprom139 = sext i32 %543 to i64
  %arrayidx140 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx137, i64 0, i64 %idxprom139
  %544 = load i32, i32* %arrayidx140, align 4
  %cmp141 = icmp sge i32 %537, %544
  %545 = select i1 %cmp141, i32 396318809, i32 265532417
  store i32 %545, i32* %switchVar
  br label %loopEnd

land.lhs.true142:                                 ; preds = %loopEntry
  %546 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %547 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %547 to i64
  %arrayidx144 = getelementptr inbounds [20 x i32], [20 x i32]* %546, i64 %idxprom143
  %548 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %548 to i64
  %arrayidx146 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %549 = load i32, i32* %arrayidx146, align 4
  %550 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %sub147 = sub nsw i32 %551, 1
  %idxprom148 = sext i32 %553 to i64
  %arrayidx149 = getelementptr inbounds [20 x i32], [20 x i32]* %550, i64 %idxprom148
  %554 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %554 to i64
  %arrayidx151 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx149, i64 0, i64 %idxprom150
  %555 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp sge i32 %549, %555
  %556 = select i1 %cmp152, i32 2138413172, i32 265532417
  store i32 %556, i32* %switchVar
  br label %loopEnd

land.lhs.true153:                                 ; preds = %loopEntry
  %557 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %558 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %558 to i64
  %arrayidx155 = getelementptr inbounds [20 x i32], [20 x i32]* %557, i64 %idxprom154
  %559 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %559 to i64
  %arrayidx157 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx155, i64 0, i64 %idxprom156
  %560 = load i32, i32* %arrayidx157, align 4
  %561 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 %562, 1501076354
  %564 = add i32 %563, 1
  %565 = add i32 %564, 1501076354
  %add158 = add nsw i32 %562, 1
  %idxprom159 = sext i32 %565 to i64
  %arrayidx160 = getelementptr inbounds [20 x i32], [20 x i32]* %561, i64 %idxprom159
  %566 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %566 to i64
  %arrayidx162 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx160, i64 0, i64 %idxprom161
  %567 = load i32, i32* %arrayidx162, align 4
  %cmp163 = icmp sge i32 %560, %567
  %568 = select i1 %cmp163, i32 1616761362, i32 265532417
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, 1223362656
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1223362656
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -2127660090, i32 -1760399054
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = load i32, i32* %j, align 4
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %584, i32 %585)
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, 1907465259
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1907465259
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 674483397, i32 -1760399054
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  store i32 265532417, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 -1692006124, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, -1259815285
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -1259815285
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -1348549927, i32 -1356374306
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %inc168 = add nsw i32 %640, 1
  store i32 %644, i32* %j, align 4
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, -982826994
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -982826994
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 1484556192, i32 -1356374306
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  store i32 1153668786, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %672 = load i32, i32* %n.addr, align 4
  %673 = add i32 %672, 772554647
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 772554647
  %sub170 = sub nsw i32 %672, 1
  store i32 %675, i32* %j, align 4
  %676 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %677 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %677 to i64
  %arrayidx172 = getelementptr inbounds [20 x i32], [20 x i32]* %676, i64 %idxprom171
  %678 = load i32, i32* %j, align 4
  %idxprom173 = sext i32 %678 to i64
  %arrayidx174 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx172, i64 0, i64 %idxprom173
  %679 = load i32, i32* %arrayidx174, align 4
  %680 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %681 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %681 to i64
  %arrayidx176 = getelementptr inbounds [20 x i32], [20 x i32]* %680, i64 %idxprom175
  %682 = load i32, i32* %j, align 4
  %683 = add i32 %682, -69687993
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -69687993
  %sub177 = sub nsw i32 %682, 1
  %idxprom178 = sext i32 %685 to i64
  %arrayidx179 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx176, i64 0, i64 %idxprom178
  %686 = load i32, i32* %arrayidx179, align 4
  %cmp180 = icmp sge i32 %679, %686
  %687 = select i1 %cmp180, i32 1583941337, i32 -1041108006
  store i32 %687, i32* %switchVar
  br label %loopEnd

land.lhs.true181:                                 ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
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
  %713 = select i1 %711, i32 140482995, i32 -466274356
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %714 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %715 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %715 to i64
  %arrayidx183 = getelementptr inbounds [20 x i32], [20 x i32]* %714, i64 %idxprom182
  %716 = load i32, i32* %j, align 4
  %idxprom184 = sext i32 %716 to i64
  %arrayidx185 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx183, i64 0, i64 %idxprom184
  %717 = load i32, i32* %arrayidx185, align 4
  %718 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %719 = load i32, i32* %i, align 4
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %sub186 = sub nsw i32 %719, 1
  %idxprom187 = sext i32 %721 to i64
  %arrayidx188 = getelementptr inbounds [20 x i32], [20 x i32]* %718, i64 %idxprom187
  %722 = load i32, i32* %j, align 4
  %idxprom189 = sext i32 %722 to i64
  %arrayidx190 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx188, i64 0, i64 %idxprom189
  %723 = load i32, i32* %arrayidx190, align 4
  %cmp191 = icmp sge i32 %717, %723
  store i1 %cmp191, i1* %cmp191.reg2mem
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = add i32 %724, 124930168
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 124930168
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -1221848822, i32 -466274356
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  %cmp191.reload = load volatile i1, i1* %cmp191.reg2mem
  %751 = select i1 %cmp191.reload, i32 -1245121459, i32 -1041108006
  store i32 %751, i32* %switchVar
  br label %loopEnd

land.lhs.true192:                                 ; preds = %loopEntry
  %752 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %753 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %753 to i64
  %arrayidx194 = getelementptr inbounds [20 x i32], [20 x i32]* %752, i64 %idxprom193
  %754 = load i32, i32* %j, align 4
  %idxprom195 = sext i32 %754 to i64
  %arrayidx196 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx194, i64 0, i64 %idxprom195
  %755 = load i32, i32* %arrayidx196, align 4
  %756 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %757 = load i32, i32* %i, align 4
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %add197 = add nsw i32 %757, 1
  %idxprom198 = sext i32 %759 to i64
  %arrayidx199 = getelementptr inbounds [20 x i32], [20 x i32]* %756, i64 %idxprom198
  %760 = load i32, i32* %j, align 4
  %idxprom200 = sext i32 %760 to i64
  %arrayidx201 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx199, i64 0, i64 %idxprom200
  %761 = load i32, i32* %arrayidx201, align 4
  %cmp202 = icmp sge i32 %755, %761
  %762 = select i1 %cmp202, i32 -2048089888, i32 -1041108006
  store i32 %762, i32* %switchVar
  br label %loopEnd

if.then203:                                       ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 %763, -1926264564
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -1926264564
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 -1950342725, i32 -392080335
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = load i32, i32* %j, align 4
  %call204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %790, i32 %791)
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = add i32 %792, -303291317
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -303291317
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 false, true
  %805 = and i1 %802, false
  %806 = and i1 %800, %804
  %807 = and i1 %803, false
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 false, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 1829505309, i32 -392080335
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  store i32 -1041108006, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 436686228, i32 174276854
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB419:                                    ; preds = %loopEntry
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %833, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %834, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 true, true
  %845 = and i1 %842, true
  %846 = and i1 %840, %844
  %847 = and i1 %843, true
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 true, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 1366300971, i32 174276854
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBBpart2421:                               ; preds = %loopEntry
  store i32 -288220851, i32* %switchVar
  br label %loopEnd

for.inc206:                                       ; preds = %loopEntry
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = sub i32 0, 1
  %862 = add i32 %859, %861
  %863 = sub i32 %859, 1
  %864 = mul i32 %859, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %860, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 false, true
  %871 = and i1 %868, false
  %872 = and i1 %866, %870
  %873 = and i1 %869, false
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 false, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 1444215462, i32 1505342918
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB423:                                    ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  %886 = sub i32 0, %885
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %inc207 = add nsw i32 %885, 1
  store i32 %889, i32* %i, align 4
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 0, 1
  %893 = add i32 %890, %892
  %894 = sub i32 %890, 1
  %895 = mul i32 %890, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %891, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 false, true
  %902 = and i1 %899, false
  %903 = and i1 %897, %901
  %904 = and i1 %900, false
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 false, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 1519762854, i32 1505342918
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBBpart2433:                               ; preds = %loopEntry
  store i32 -124682455, i32* %switchVar
  br label %loopEnd

for.end208:                                       ; preds = %loopEntry
  %916 = load i32, i32* @x
  %917 = load i32, i32* @y
  %918 = sub i32 %916, 1745446952
  %919 = sub i32 %918, 1
  %920 = add i32 %919, 1745446952
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = xor i1 %924, true
  %927 = xor i1 %925, true
  %928 = xor i1 false, true
  %929 = and i1 %926, false
  %930 = and i1 %924, %928
  %931 = and i1 %927, false
  %932 = and i1 %925, %928
  %933 = or i1 %929, %930
  %934 = or i1 %931, %932
  %935 = xor i1 %933, %934
  %936 = or i1 %926, %927
  %937 = xor i1 %936, true
  %938 = or i1 false, %928
  %939 = and i1 %937, %938
  %940 = or i1 %935, %939
  %941 = or i1 %924, %925
  %942 = select i1 %940, i32 686876120, i32 -272895532
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBB435:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %943 = load i32, i32* %m.addr, align 4
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %sub209 = sub nsw i32 %943, 1
  store i32 %945, i32* %i, align 4
  %946 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %947 = load i32, i32* %i, align 4
  %idxprom210 = sext i32 %947 to i64
  %arrayidx211 = getelementptr inbounds [20 x i32], [20 x i32]* %946, i64 %idxprom210
  %948 = load i32, i32* %j, align 4
  %idxprom212 = sext i32 %948 to i64
  %arrayidx213 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx211, i64 0, i64 %idxprom212
  %949 = load i32, i32* %arrayidx213, align 4
  %950 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %951 = load i32, i32* %i, align 4
  %idxprom214 = sext i32 %951 to i64
  %arrayidx215 = getelementptr inbounds [20 x i32], [20 x i32]* %950, i64 %idxprom214
  %952 = load i32, i32* %j, align 4
  %953 = add i32 %952, 1522690659
  %954 = add i32 %953, 1
  %955 = sub i32 %954, 1522690659
  %add216 = add nsw i32 %952, 1
  %idxprom217 = sext i32 %955 to i64
  %arrayidx218 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx215, i64 0, i64 %idxprom217
  %956 = load i32, i32* %arrayidx218, align 4
  %cmp219 = icmp sge i32 %949, %956
  store i1 %cmp219, i1* %cmp219.reg2mem
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = sub i32 0, 1
  %960 = add i32 %957, %959
  %961 = sub i32 %957, 1
  %962 = mul i32 %957, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %958, 10
  %966 = xor i1 %964, true
  %967 = xor i1 %965, true
  %968 = xor i1 true, true
  %969 = and i1 %966, true
  %970 = and i1 %964, %968
  %971 = and i1 %967, true
  %972 = and i1 %965, %968
  %973 = or i1 %969, %970
  %974 = or i1 %971, %972
  %975 = xor i1 %973, %974
  %976 = or i1 %966, %967
  %977 = xor i1 %976, true
  %978 = or i1 true, %968
  %979 = and i1 %977, %978
  %980 = or i1 %975, %979
  %981 = or i1 %964, %965
  %982 = select i1 %980, i32 172573828, i32 -272895532
  store i32 %982, i32* %switchVar
  br label %loopEnd

originalBBpart2458:                               ; preds = %loopEntry
  %cmp219.reload = load volatile i1, i1* %cmp219.reg2mem
  %983 = select i1 %cmp219.reload, i32 1300253230, i32 294174116
  store i32 %983, i32* %switchVar
  br label %loopEnd

land.lhs.true220:                                 ; preds = %loopEntry
  %984 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %985 = load i32, i32* %i, align 4
  %idxprom221 = sext i32 %985 to i64
  %arrayidx222 = getelementptr inbounds [20 x i32], [20 x i32]* %984, i64 %idxprom221
  %986 = load i32, i32* %j, align 4
  %idxprom223 = sext i32 %986 to i64
  %arrayidx224 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx222, i64 0, i64 %idxprom223
  %987 = load i32, i32* %arrayidx224, align 4
  %988 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %989 = load i32, i32* %i, align 4
  %990 = sub i32 %989, -664539998
  %991 = sub i32 %990, 1
  %992 = add i32 %991, -664539998
  %sub225 = sub nsw i32 %989, 1
  %idxprom226 = sext i32 %992 to i64
  %arrayidx227 = getelementptr inbounds [20 x i32], [20 x i32]* %988, i64 %idxprom226
  %993 = load i32, i32* %j, align 4
  %idxprom228 = sext i32 %993 to i64
  %arrayidx229 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx227, i64 0, i64 %idxprom228
  %994 = load i32, i32* %arrayidx229, align 4
  %cmp230 = icmp sge i32 %987, %994
  %995 = select i1 %cmp230, i32 1489109594, i32 294174116
  store i32 %995, i32* %switchVar
  br label %loopEnd

if.then231:                                       ; preds = %loopEntry
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = sub i32 %996, -883388042
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, -883388042
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = and i1 %1004, %1005
  %1007 = xor i1 %1004, %1005
  %1008 = or i1 %1006, %1007
  %1009 = or i1 %1004, %1005
  %1010 = select i1 %1008, i32 -1156995512, i32 817956961
  store i32 %1010, i32* %switchVar
  br label %loopEnd

originalBB460:                                    ; preds = %loopEntry
  %1011 = load i32, i32* %i, align 4
  %1012 = load i32, i32* %j, align 4
  %call232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %1011, i32 %1012)
  %1013 = load i32, i32* @x
  %1014 = load i32, i32* @y
  %1015 = add i32 %1013, -899312266
  %1016 = sub i32 %1015, 1
  %1017 = sub i32 %1016, -899312266
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1013, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1014, 10
  %1023 = xor i1 %1021, true
  %1024 = xor i1 %1022, true
  %1025 = xor i1 true, true
  %1026 = and i1 %1023, true
  %1027 = and i1 %1021, %1025
  %1028 = and i1 %1024, true
  %1029 = and i1 %1022, %1025
  %1030 = or i1 %1026, %1027
  %1031 = or i1 %1028, %1029
  %1032 = xor i1 %1030, %1031
  %1033 = or i1 %1023, %1024
  %1034 = xor i1 %1033, true
  %1035 = or i1 true, %1025
  %1036 = and i1 %1034, %1035
  %1037 = or i1 %1032, %1036
  %1038 = or i1 %1021, %1022
  %1039 = select i1 %1037, i32 -1401433223, i32 817956961
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  store i32 294174116, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -487204223, i32* %switchVar
  br label %loopEnd

for.cond234:                                      ; preds = %loopEntry
  %1040 = load i32, i32* %j, align 4
  %1041 = load i32, i32* %n.addr, align 4
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %sub235 = sub nsw i32 %1041, 1
  %cmp236 = icmp slt i32 %1040, %1043
  %1044 = select i1 %cmp236, i32 2031531180, i32 -1444307067
  store i32 %1044, i32* %switchVar
  br label %loopEnd

for.body237:                                      ; preds = %loopEntry
  %1045 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1046 = load i32, i32* %i, align 4
  %idxprom238 = sext i32 %1046 to i64
  %arrayidx239 = getelementptr inbounds [20 x i32], [20 x i32]* %1045, i64 %idxprom238
  %1047 = load i32, i32* %j, align 4
  %idxprom240 = sext i32 %1047 to i64
  %arrayidx241 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx239, i64 0, i64 %idxprom240
  %1048 = load i32, i32* %arrayidx241, align 4
  %1049 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1050 = load i32, i32* %i, align 4
  %idxprom242 = sext i32 %1050 to i64
  %arrayidx243 = getelementptr inbounds [20 x i32], [20 x i32]* %1049, i64 %idxprom242
  %1051 = load i32, i32* %j, align 4
  %1052 = sub i32 0, 1
  %1053 = add i32 %1051, %1052
  %sub244 = sub nsw i32 %1051, 1
  %idxprom245 = sext i32 %1053 to i64
  %arrayidx246 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx243, i64 0, i64 %idxprom245
  %1054 = load i32, i32* %arrayidx246, align 4
  %cmp247 = icmp sge i32 %1048, %1054
  %1055 = select i1 %cmp247, i32 1619317831, i32 -165020516
  store i32 %1055, i32* %switchVar
  br label %loopEnd

land.lhs.true248:                                 ; preds = %loopEntry
  %1056 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1057 = load i32, i32* %i, align 4
  %idxprom249 = sext i32 %1057 to i64
  %arrayidx250 = getelementptr inbounds [20 x i32], [20 x i32]* %1056, i64 %idxprom249
  %1058 = load i32, i32* %j, align 4
  %idxprom251 = sext i32 %1058 to i64
  %arrayidx252 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx250, i64 0, i64 %idxprom251
  %1059 = load i32, i32* %arrayidx252, align 4
  %1060 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1061 = load i32, i32* %i, align 4
  %idxprom253 = sext i32 %1061 to i64
  %arrayidx254 = getelementptr inbounds [20 x i32], [20 x i32]* %1060, i64 %idxprom253
  %1062 = load i32, i32* %j, align 4
  %1063 = add i32 %1062, 865822241
  %1064 = add i32 %1063, 1
  %1065 = sub i32 %1064, 865822241
  %add255 = add nsw i32 %1062, 1
  %idxprom256 = sext i32 %1065 to i64
  %arrayidx257 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx254, i64 0, i64 %idxprom256
  %1066 = load i32, i32* %arrayidx257, align 4
  %cmp258 = icmp sge i32 %1059, %1066
  %1067 = select i1 %cmp258, i32 -2087721733, i32 -165020516
  store i32 %1067, i32* %switchVar
  br label %loopEnd

land.lhs.true259:                                 ; preds = %loopEntry
  %1068 = load i32, i32* @x
  %1069 = load i32, i32* @y
  %1070 = sub i32 0, 1
  %1071 = add i32 %1068, %1070
  %1072 = sub i32 %1068, 1
  %1073 = mul i32 %1068, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1069, 10
  %1077 = and i1 %1075, %1076
  %1078 = xor i1 %1075, %1076
  %1079 = or i1 %1077, %1078
  %1080 = or i1 %1075, %1076
  %1081 = select i1 %1079, i32 -1957181218, i32 -932881116
  store i32 %1081, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %1082 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1083 = load i32, i32* %i, align 4
  %idxprom260 = sext i32 %1083 to i64
  %arrayidx261 = getelementptr inbounds [20 x i32], [20 x i32]* %1082, i64 %idxprom260
  %1084 = load i32, i32* %j, align 4
  %idxprom262 = sext i32 %1084 to i64
  %arrayidx263 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx261, i64 0, i64 %idxprom262
  %1085 = load i32, i32* %arrayidx263, align 4
  %1086 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1087 = load i32, i32* %i, align 4
  %1088 = sub i32 0, 1
  %1089 = add i32 %1087, %1088
  %sub264 = sub nsw i32 %1087, 1
  %idxprom265 = sext i32 %1089 to i64
  %arrayidx266 = getelementptr inbounds [20 x i32], [20 x i32]* %1086, i64 %idxprom265
  %1090 = load i32, i32* %j, align 4
  %idxprom267 = sext i32 %1090 to i64
  %arrayidx268 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx266, i64 0, i64 %idxprom267
  %1091 = load i32, i32* %arrayidx268, align 4
  %cmp269 = icmp sge i32 %1085, %1091
  store i1 %cmp269, i1* %cmp269.reg2mem
  %1092 = load i32, i32* @x
  %1093 = load i32, i32* @y
  %1094 = sub i32 %1092, -92722114
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, -92722114
  %1097 = sub i32 %1092, 1
  %1098 = mul i32 %1092, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1093, 10
  %1102 = xor i1 %1100, true
  %1103 = xor i1 %1101, true
  %1104 = xor i1 true, true
  %1105 = and i1 %1102, true
  %1106 = and i1 %1100, %1104
  %1107 = and i1 %1103, true
  %1108 = and i1 %1101, %1104
  %1109 = or i1 %1105, %1106
  %1110 = or i1 %1107, %1108
  %1111 = xor i1 %1109, %1110
  %1112 = or i1 %1102, %1103
  %1113 = xor i1 %1112, true
  %1114 = or i1 true, %1104
  %1115 = and i1 %1113, %1114
  %1116 = or i1 %1111, %1115
  %1117 = or i1 %1100, %1101
  %1118 = select i1 %1116, i32 -398456228, i32 -932881116
  store i32 %1118, i32* %switchVar
  br label %loopEnd

originalBBpart2479:                               ; preds = %loopEntry
  %cmp269.reload = load volatile i1, i1* %cmp269.reg2mem
  %1119 = select i1 %cmp269.reload, i32 -263136265, i32 -165020516
  store i32 %1119, i32* %switchVar
  br label %loopEnd

if.then270:                                       ; preds = %loopEntry
  %1120 = load i32, i32* %i, align 4
  %1121 = load i32, i32* %j, align 4
  %call271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %1120, i32 %1121)
  store i32 -165020516, i32* %switchVar
  br label %loopEnd

if.end272:                                        ; preds = %loopEntry
  store i32 1312255226, i32* %switchVar
  br label %loopEnd

for.inc273:                                       ; preds = %loopEntry
  %1122 = load i32, i32* %j, align 4
  %1123 = sub i32 0, 1
  %1124 = sub i32 %1122, %1123
  %inc274 = add nsw i32 %1122, 1
  store i32 %1124, i32* %j, align 4
  store i32 -487204223, i32* %switchVar
  br label %loopEnd

for.end275:                                       ; preds = %loopEntry
  %1125 = load i32, i32* @x
  %1126 = load i32, i32* @y
  %1127 = sub i32 0, 1
  %1128 = add i32 %1125, %1127
  %1129 = sub i32 %1125, 1
  %1130 = mul i32 %1125, %1128
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1126, 10
  %1134 = xor i1 %1132, true
  %1135 = xor i1 %1133, true
  %1136 = xor i1 true, true
  %1137 = and i1 %1134, true
  %1138 = and i1 %1132, %1136
  %1139 = and i1 %1135, true
  %1140 = and i1 %1133, %1136
  %1141 = or i1 %1137, %1138
  %1142 = or i1 %1139, %1140
  %1143 = xor i1 %1141, %1142
  %1144 = or i1 %1134, %1135
  %1145 = xor i1 %1144, true
  %1146 = or i1 true, %1136
  %1147 = and i1 %1145, %1146
  %1148 = or i1 %1143, %1147
  %1149 = or i1 %1132, %1133
  %1150 = select i1 %1148, i32 -1523292531, i32 298476663
  store i32 %1150, i32* %switchVar
  br label %loopEnd

originalBB481:                                    ; preds = %loopEntry
  %1151 = load i32, i32* %n.addr, align 4
  %1152 = add i32 %1151, 1262317714
  %1153 = sub i32 %1152, 1
  %1154 = sub i32 %1153, 1262317714
  %sub276 = sub nsw i32 %1151, 1
  store i32 %1154, i32* %j, align 4
  %1155 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1156 = load i32, i32* %i, align 4
  %idxprom277 = sext i32 %1156 to i64
  %arrayidx278 = getelementptr inbounds [20 x i32], [20 x i32]* %1155, i64 %idxprom277
  %1157 = load i32, i32* %j, align 4
  %idxprom279 = sext i32 %1157 to i64
  %arrayidx280 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx278, i64 0, i64 %idxprom279
  %1158 = load i32, i32* %arrayidx280, align 4
  %1159 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1160 = load i32, i32* %i, align 4
  %idxprom281 = sext i32 %1160 to i64
  %arrayidx282 = getelementptr inbounds [20 x i32], [20 x i32]* %1159, i64 %idxprom281
  %1161 = load i32, i32* %j, align 4
  %1162 = sub i32 0, 1
  %1163 = add i32 %1161, %1162
  %sub283 = sub nsw i32 %1161, 1
  %idxprom284 = sext i32 %1163 to i64
  %arrayidx285 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx282, i64 0, i64 %idxprom284
  %1164 = load i32, i32* %arrayidx285, align 4
  %cmp286 = icmp sge i32 %1158, %1164
  store i1 %cmp286, i1* %cmp286.reg2mem
  %1165 = load i32, i32* @x
  %1166 = load i32, i32* @y
  %1167 = sub i32 0, 1
  %1168 = add i32 %1165, %1167
  %1169 = sub i32 %1165, 1
  %1170 = mul i32 %1165, %1168
  %1171 = urem i32 %1170, 2
  %1172 = icmp eq i32 %1171, 0
  %1173 = icmp slt i32 %1166, 10
  %1174 = xor i1 %1172, true
  %1175 = xor i1 %1173, true
  %1176 = xor i1 true, true
  %1177 = and i1 %1174, true
  %1178 = and i1 %1172, %1176
  %1179 = and i1 %1175, true
  %1180 = and i1 %1173, %1176
  %1181 = or i1 %1177, %1178
  %1182 = or i1 %1179, %1180
  %1183 = xor i1 %1181, %1182
  %1184 = or i1 %1174, %1175
  %1185 = xor i1 %1184, true
  %1186 = or i1 true, %1176
  %1187 = and i1 %1185, %1186
  %1188 = or i1 %1183, %1187
  %1189 = or i1 %1172, %1173
  %1190 = select i1 %1188, i32 1528800279, i32 298476663
  store i32 %1190, i32* %switchVar
  br label %loopEnd

originalBBpart2507:                               ; preds = %loopEntry
  %cmp286.reload = load volatile i1, i1* %cmp286.reg2mem
  %1191 = select i1 %cmp286.reload, i32 -495554913, i32 442203149
  store i32 %1191, i32* %switchVar
  br label %loopEnd

land.lhs.true287:                                 ; preds = %loopEntry
  %1192 = load i32, i32* @x
  %1193 = load i32, i32* @y
  %1194 = add i32 %1192, 1794055037
  %1195 = sub i32 %1194, 1
  %1196 = sub i32 %1195, 1794055037
  %1197 = sub i32 %1192, 1
  %1198 = mul i32 %1192, %1196
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1193, 10
  %1202 = xor i1 %1200, true
  %1203 = xor i1 %1201, true
  %1204 = xor i1 true, true
  %1205 = and i1 %1202, true
  %1206 = and i1 %1200, %1204
  %1207 = and i1 %1203, true
  %1208 = and i1 %1201, %1204
  %1209 = or i1 %1205, %1206
  %1210 = or i1 %1207, %1208
  %1211 = xor i1 %1209, %1210
  %1212 = or i1 %1202, %1203
  %1213 = xor i1 %1212, true
  %1214 = or i1 true, %1204
  %1215 = and i1 %1213, %1214
  %1216 = or i1 %1211, %1215
  %1217 = or i1 %1200, %1201
  %1218 = select i1 %1216, i32 1155317829, i32 -573323027
  store i32 %1218, i32* %switchVar
  br label %loopEnd

originalBB509:                                    ; preds = %loopEntry
  %1219 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1220 = load i32, i32* %i, align 4
  %idxprom288 = sext i32 %1220 to i64
  %arrayidx289 = getelementptr inbounds [20 x i32], [20 x i32]* %1219, i64 %idxprom288
  %1221 = load i32, i32* %j, align 4
  %idxprom290 = sext i32 %1221 to i64
  %arrayidx291 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx289, i64 0, i64 %idxprom290
  %1222 = load i32, i32* %arrayidx291, align 4
  %1223 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1224 = load i32, i32* %i, align 4
  %1225 = sub i32 %1224, 1280518676
  %1226 = sub i32 %1225, 1
  %1227 = add i32 %1226, 1280518676
  %sub292 = sub nsw i32 %1224, 1
  %idxprom293 = sext i32 %1227 to i64
  %arrayidx294 = getelementptr inbounds [20 x i32], [20 x i32]* %1223, i64 %idxprom293
  %1228 = load i32, i32* %j, align 4
  %idxprom295 = sext i32 %1228 to i64
  %arrayidx296 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx294, i64 0, i64 %idxprom295
  %1229 = load i32, i32* %arrayidx296, align 4
  %cmp297 = icmp sge i32 %1222, %1229
  store i1 %cmp297, i1* %cmp297.reg2mem
  %1230 = load i32, i32* @x
  %1231 = load i32, i32* @y
  %1232 = add i32 %1230, -21744185
  %1233 = sub i32 %1232, 1
  %1234 = sub i32 %1233, -21744185
  %1235 = sub i32 %1230, 1
  %1236 = mul i32 %1230, %1234
  %1237 = urem i32 %1236, 2
  %1238 = icmp eq i32 %1237, 0
  %1239 = icmp slt i32 %1231, 10
  %1240 = and i1 %1238, %1239
  %1241 = xor i1 %1238, %1239
  %1242 = or i1 %1240, %1241
  %1243 = or i1 %1238, %1239
  %1244 = select i1 %1242, i32 -1930867020, i32 -573323027
  store i32 %1244, i32* %switchVar
  br label %loopEnd

originalBBpart2523:                               ; preds = %loopEntry
  %cmp297.reload = load volatile i1, i1* %cmp297.reg2mem
  %1245 = select i1 %cmp297.reload, i32 522064949, i32 442203149
  store i32 %1245, i32* %switchVar
  br label %loopEnd

if.then298:                                       ; preds = %loopEntry
  %1246 = load i32, i32* %i, align 4
  %1247 = load i32, i32* %j, align 4
  %call299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %1246, i32 %1247)
  store i32 442203149, i32* %switchVar
  br label %loopEnd

if.end300:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1248 = load i32, i32* %i, align 4
  %1249 = load i32, i32* %j, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %1248, i32 %1249)
  store i32 1998509663, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 680306558, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1250 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1251 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %1251 to i64
  %arrayidx19alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %1250, i64 %idxprom18alteredBB
  %1252 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %1252 to i64
  %arrayidx21alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %1253 = load i32, i32* %arrayidx21alteredBB, align 4
  %1254 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1255 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %1255 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %1254, i64 %idxprom22alteredBB
  %1256 = load i32, i32* %j, align 4
  %1257 = sub i32 0, %1256
  %1258 = add i32 0, %1257
  %_ = sub i32 0, %1256
  %1259 = sub i32 %1258, 88794311
  %1260 = add i32 %1259, 1
  %1261 = add i32 %1260, 88794311
  %gen = add i32 %1258, 1
  %_306 = shl i32 %1256, 1
  %_307 = shl i32 %1256, 1
  %1262 = add i32 0, -380782206
  %1263 = sub i32 %1262, %1256
  %1264 = sub i32 %1263, -380782206
  %_308 = sub i32 0, %1256
  %1265 = add i32 %1264, -2000503937
  %1266 = add i32 %1265, 1
  %1267 = sub i32 %1266, -2000503937
  %gen309 = add i32 %1264, 1
  %1268 = add i32 %1256, 694666821
  %1269 = sub i32 %1268, 1
  %1270 = sub i32 %1269, 694666821
  %sub24alteredBB = sub nsw i32 %1256, 1
  %idxprom25alteredBB = sext i32 %1270 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom25alteredBB
  %1271 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sge i32 %1253, %1271
  store i32 -12670691, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %1272 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1273 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %1273 to i64
  %arrayidx30alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %1272, i64 %idxprom29alteredBB
  %1274 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %1274 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %1275 = load i32, i32* %arrayidx32alteredBB, align 4
  %1276 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1277 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %1277 to i64
  %arrayidx34alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %1276, i64 %idxprom33alteredBB
  %1278 = load i32, i32* %j, align 4
  %1279 = add i32 0, -2068059609
  %1280 = sub i32 %1279, %1278
  %1281 = sub i32 %1280, -2068059609
  %_314 = sub i32 0, %1278
  %1282 = add i32 %1281, -1578115222
  %1283 = add i32 %1282, 1
  %1284 = sub i32 %1283, -1578115222
  %gen315 = add i32 %1281, 1
  %1285 = add i32 %1278, -1498782371
  %1286 = sub i32 %1285, 1
  %1287 = sub i32 %1286, -1498782371
  %_316 = sub i32 %1278, 1
  %gen317 = mul i32 %1287, 1
  %1288 = sub i32 0, 1
  %1289 = add i32 %1278, %1288
  %_318 = sub i32 %1278, 1
  %gen319 = mul i32 %1289, 1
  %1290 = sub i32 0, 1
  %1291 = add i32 %1278, %1290
  %_320 = sub i32 %1278, 1
  %gen321 = mul i32 %1291, 1
  %1292 = sub i32 %1278, 1868798612
  %1293 = sub i32 %1292, 1
  %1294 = add i32 %1293, 1868798612
  %_322 = sub i32 %1278, 1
  %gen323 = mul i32 %1294, 1
  %1295 = sub i32 %1278, -434917564
  %1296 = add i32 %1295, 1
  %1297 = add i32 %1296, -434917564
  %add35alteredBB = add nsw i32 %1278, 1
  %idxprom36alteredBB = sext i32 %1297 to i64
  %arrayidx37alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom36alteredBB
  %1298 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sge i32 %1275, %1298
  store i32 -299089017, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %1299 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1300 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %1300 to i64
  %arrayidx41alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %1299, i64 %idxprom40alteredBB
  %1301 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %1301 to i64
  %arrayidx43alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %1302 = load i32, i32* %arrayidx43alteredBB, align 4
  %1303 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1304 = load i32, i32* %i, align 4
  %_328 = shl i32 %1304, 1
  %1305 = sub i32 0, 1027066223
  %1306 = sub i32 %1305, %1304
  %1307 = add i32 %1306, 1027066223
  %_329 = sub i32 0, %1304
  %1308 = add i32 %1307, -725115018
  %1309 = add i32 %1308, 1
  %1310 = sub i32 %1309, -725115018
  %gen330 = add i32 %1307, 1
  %1311 = sub i32 0, -635088859
  %1312 = sub i32 %1311, %1304
  %1313 = add i32 %1312, -635088859
  %_331 = sub i32 0, %1304
  %1314 = sub i32 0, 1
  %1315 = sub i32 %1313, %1314
  %gen332 = add i32 %1313, 1
  %1316 = sub i32 0, -279885588
  %1317 = sub i32 %1316, %1304
  %1318 = add i32 %1317, -279885588
  %_333 = sub i32 0, %1304
  %1319 = sub i32 0, 1
  %1320 = sub i32 %1318, %1319
  %gen334 = add i32 %1318, 1
  %1321 = add i32 0, 323102784
  %1322 = sub i32 %1321, %1304
  %1323 = sub i32 %1322, 323102784
  %_335 = sub i32 0, %1304
  %1324 = add i32 %1323, 925706892
  %1325 = add i32 %1324, 1
  %1326 = sub i32 %1325, 925706892
  %gen336 = add i32 %1323, 1
  %1327 = sub i32 0, 1856474774
  %1328 = sub i32 %1327, %1304
  %1329 = add i32 %1328, 1856474774
  %_337 = sub i32 0, %1304
  %1330 = add i32 %1329, 108286044
  %1331 = add i32 %1330, 1
  %1332 = sub i32 %1331, 108286044
  %gen338 = add i32 %1329, 1
  %_339 = shl i32 %1304, 1
  %1333 = add i32 0, -1256506986
  %1334 = sub i32 %1333, %1304
  %1335 = sub i32 %1334, -1256506986
  %_340 = sub i32 0, %1304
  %1336 = add i32 %1335, 675482574
  %1337 = add i32 %1336, 1
  %1338 = sub i32 %1337, 675482574
  %gen341 = add i32 %1335, 1
  %_342 = shl i32 %1304, 1
  %1339 = sub i32 0, %1304
  %1340 = sub i32 0, 1
  %1341 = add i32 %1339, %1340
  %1342 = sub i32 0, %1341
  %add44alteredBB = add nsw i32 %1304, 1
  %idxprom45alteredBB = sext i32 %1342 to i64
  %arrayidx46alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %1303, i64 %idxprom45alteredBB
  %1343 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %1343 to i64
  %arrayidx48alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %1344 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sgt i32 %1302, %1344
  store i32 491033858, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %1345 = load i32, i32* %n.addr, align 4
  %1346 = sub i32 0, -274386979
  %1347 = sub i32 %1346, %1345
  %1348 = add i32 %1347, -274386979
  %_347 = sub i32 0, %1345
  %1349 = add i32 %1348, -1143136073
  %1350 = add i32 %1349, 1
  %1351 = sub i32 %1350, -1143136073
  %gen348 = add i32 %1348, 1
  %_349 = shl i32 %1345, 1
  %1352 = sub i32 0, 1247958204
  %1353 = sub i32 %1352, %1345
  %1354 = add i32 %1353, 1247958204
  %_350 = sub i32 0, %1345
  %1355 = sub i32 %1354, -759267565
  %1356 = add i32 %1355, 1
  %1357 = add i32 %1356, -759267565
  %gen351 = add i32 %1354, 1
  %1358 = sub i32 %1345, -1286680992
  %1359 = sub i32 %1358, 1
  %1360 = add i32 %1359, -1286680992
  %_352 = sub i32 %1345, 1
  %gen353 = mul i32 %1360, 1
  %1361 = sub i32 0, 1
  %1362 = add i32 %1345, %1361
  %sub53alteredBB = sub nsw i32 %1345, 1
  store i32 %1362, i32* %j, align 4
  %1363 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1364 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %1364 to i64
  %arrayidx55alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %1363, i64 %idxprom54alteredBB
  %1365 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %1365 to i64
  %arrayidx57alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %1366 = load i32, i32* %arrayidx57alteredBB, align 4
  %1367 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1368 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %1368 to i64
  %arrayidx59alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %1367, i64 %idxprom58alteredBB
  %1369 = load i32, i32* %j, align 4
  %1370 = add i32 0, -1211631490
  %1371 = sub i32 %1370, %1369
  %1372 = sub i32 %1371, -1211631490
  %_354 = sub i32 0, %1369
  %1373 = sub i32 0, 1
  %1374 = sub i32 %1372, %1373
  %gen355 = add i32 %1372, 1
  %1375 = sub i32 %1369, 1832437133
  %1376 = sub i32 %1375, 1
  %1377 = add i32 %1376, 1832437133
  %sub60alteredBB = sub nsw i32 %1369, 1
  %idxprom61alteredBB = sext i32 %1377 to i64
  %arrayidx62alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom61alteredBB
  %1378 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp sge i32 %1366, %1378
  store i32 1638139563, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %1379 = load i32, i32* %i, align 4
  %1380 = load i32, i32* %j, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %1379, i32 %1380)
  store i32 -294812452, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %1381 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1382 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %1382 to i64
  %arrayidx83alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %1381, i64 %idxprom82alteredBB
  %1383 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %1383 to i64
  %arrayidx85alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %1384 = load i32, i32* %arrayidx85alteredBB, align 4
  %1385 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1386 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %1386 to i64
  %arrayidx87alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %1385, i64 %idxprom86alteredBB
  %1387 = load i32, i32* %j, align 4
  %_364 = shl i32 %1387, 1
  %1388 = sub i32 0, %1387
  %1389 = sub i32 0, 1
  %1390 = add i32 %1388, %1389
  %1391 = sub i32 0, %1390
  %add88alteredBB = add nsw i32 %1387, 1
  %idxprom89alteredBB = sext i32 %1391 to i64
  %arrayidx90alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx87alteredBB, i64 0, i64 %idxprom89alteredBB
  %1392 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp sge i32 %1384, %1392
  store i32 -2039804539, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %1393 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1394 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %1394 to i64
  %arrayidx105alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %1393, i64 %idxprom104alteredBB
  %1395 = load i32, i32* %j, align 4
  %idxprom106alteredBB = sext i32 %1395 to i64
  %arrayidx107alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx105alteredBB, i64 0, i64 %idxprom106alteredBB
  %1396 = load i32, i32* %arrayidx107alteredBB, align 4
  %1397 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1398 = load i32, i32* %i, align 4
  %1399 = sub i32 0, 1
  %1400 = add i32 %1398, %1399
  %_369 = sub i32 %1398, 1
  %gen370 = mul i32 %1400, 1
  %1401 = sub i32 %1398, 903398128
  %1402 = sub i32 %1401, 1
  %1403 = add i32 %1402, 903398128
  %_371 = sub i32 %1398, 1
  %gen372 = mul i32 %1403, 1
  %1404 = sub i32 0, -565697627
  %1405 = sub i32 %1404, %1398
  %1406 = add i32 %1405, -565697627
  %_373 = sub i32 0, %1398
  %1407 = sub i32 0, %1406
  %1408 = sub i32 0, 1
  %1409 = add i32 %1407, %1408
  %1410 = sub i32 0, %1409
  %gen374 = add i32 %1406, 1
  %_375 = shl i32 %1398, 1
  %_376 = shl i32 %1398, 1
  %1411 = sub i32 0, %1398
  %1412 = add i32 0, %1411
  %_377 = sub i32 0, %1398
  %1413 = add i32 %1412, -703030906
  %1414 = add i32 %1413, 1
  %1415 = sub i32 %1414, -703030906
  %gen378 = add i32 %1412, 1
  %1416 = sub i32 0, %1398
  %1417 = add i32 0, %1416
  %_379 = sub i32 0, %1398
  %1418 = add i32 %1417, -1430833463
  %1419 = add i32 %1418, 1
  %1420 = sub i32 %1419, -1430833463
  %gen380 = add i32 %1417, 1
  %1421 = sub i32 0, %1398
  %1422 = add i32 0, %1421
  %_381 = sub i32 0, %1398
  %1423 = add i32 %1422, -98987939
  %1424 = add i32 %1423, 1
  %1425 = sub i32 %1424, -98987939
  %gen382 = add i32 %1422, 1
  %1426 = add i32 %1398, -25111820
  %1427 = sub i32 %1426, 1
  %1428 = sub i32 %1427, -25111820
  %_383 = sub i32 %1398, 1
  %gen384 = mul i32 %1428, 1
  %1429 = sub i32 0, %1398
  %1430 = sub i32 0, 1
  %1431 = add i32 %1429, %1430
  %1432 = sub i32 0, %1431
  %add108alteredBB = add nsw i32 %1398, 1
  %idxprom109alteredBB = sext i32 %1432 to i64
  %arrayidx110alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %1397, i64 %idxprom109alteredBB
  %1433 = load i32, i32* %j, align 4
  %idxprom111alteredBB = sext i32 %1433 to i64
  %arrayidx112alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx110alteredBB, i64 0, i64 %idxprom111alteredBB
  %1434 = load i32, i32* %arrayidx112alteredBB, align 4
  %cmp113alteredBB = icmp sge i32 %1396, %1434
  store i32 -78240764, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  %1435 = load i32, i32* %i, align 4
  %1436 = load i32, i32* %j, align 4
  %call165alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %1435, i32 %1436)
  store i32 -2127660090, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  %1437 = load i32, i32* %j, align 4
  %1438 = add i32 %1437, -1502360335
  %1439 = sub i32 %1438, 1
  %1440 = sub i32 %1439, -1502360335
  %_393 = sub i32 %1437, 1
  %gen394 = mul i32 %1440, 1
  %1441 = sub i32 0, %1437
  %1442 = add i32 0, %1441
  %_395 = sub i32 0, %1437
  %1443 = sub i32 0, %1442
  %1444 = sub i32 0, 1
  %1445 = add i32 %1443, %1444
  %1446 = sub i32 0, %1445
  %gen396 = add i32 %1442, 1
  %_397 = shl i32 %1437, 1
  %_398 = shl i32 %1437, 1
  %1447 = sub i32 0, 1
  %1448 = add i32 %1437, %1447
  %_399 = sub i32 %1437, 1
  %gen400 = mul i32 %1448, 1
  %1449 = sub i32 0, 1
  %1450 = add i32 %1437, %1449
  %_401 = sub i32 %1437, 1
  %gen402 = mul i32 %1450, 1
  %_403 = shl i32 %1437, 1
  %1451 = sub i32 %1437, 1435022451
  %1452 = add i32 %1451, 1
  %1453 = add i32 %1452, 1435022451
  %inc168alteredBB = add nsw i32 %1437, 1
  store i32 %1453, i32* %j, align 4
  store i32 -1348549927, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  %1454 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1455 = load i32, i32* %i, align 4
  %idxprom182alteredBB = sext i32 %1455 to i64
  %arrayidx183alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %1454, i64 %idxprom182alteredBB
  %1456 = load i32, i32* %j, align 4
  %idxprom184alteredBB = sext i32 %1456 to i64
  %arrayidx185alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx183alteredBB, i64 0, i64 %idxprom184alteredBB
  %1457 = load i32, i32* %arrayidx185alteredBB, align 4
  %1458 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1459 = load i32, i32* %i, align 4
  %1460 = sub i32 0, 1
  %1461 = add i32 %1459, %1460
  %_408 = sub i32 %1459, 1
  %gen409 = mul i32 %1461, 1
  %1462 = sub i32 0, -1960984392
  %1463 = sub i32 %1462, %1459
  %1464 = add i32 %1463, -1960984392
  %_410 = sub i32 0, %1459
  %1465 = sub i32 0, %1464
  %1466 = sub i32 0, 1
  %1467 = add i32 %1465, %1466
  %1468 = sub i32 0, %1467
  %gen411 = add i32 %1464, 1
  %1469 = sub i32 0, 1
  %1470 = add i32 %1459, %1469
  %sub186alteredBB = sub nsw i32 %1459, 1
  %idxprom187alteredBB = sext i32 %1470 to i64
  %arrayidx188alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %1458, i64 %idxprom187alteredBB
  %1471 = load i32, i32* %j, align 4
  %idxprom189alteredBB = sext i32 %1471 to i64
  %arrayidx190alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx188alteredBB, i64 0, i64 %idxprom189alteredBB
  %1472 = load i32, i32* %arrayidx190alteredBB, align 4
  %cmp191alteredBB = icmp sge i32 %1457, %1472
  store i32 140482995, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  %1473 = load i32, i32* %i, align 4
  %1474 = load i32, i32* %j, align 4
  %call204alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %1473, i32 %1474)
  store i32 -1950342725, i32* %switchVar
  br label %loopEnd

originalBB419alteredBB:                           ; preds = %loopEntry
  store i32 436686228, i32* %switchVar
  br label %loopEnd

originalBB423alteredBB:                           ; preds = %loopEntry
  %1475 = load i32, i32* %i, align 4
  %1476 = sub i32 0, 1
  %1477 = add i32 %1475, %1476
  %_424 = sub i32 %1475, 1
  %gen425 = mul i32 %1477, 1
  %1478 = sub i32 0, %1475
  %1479 = add i32 0, %1478
  %_426 = sub i32 0, %1475
  %1480 = sub i32 0, 1
  %1481 = sub i32 %1479, %1480
  %gen427 = add i32 %1479, 1
  %1482 = add i32 %1475, 1148321937
  %1483 = sub i32 %1482, 1
  %1484 = sub i32 %1483, 1148321937
  %_428 = sub i32 %1475, 1
  %gen429 = mul i32 %1484, 1
  %1485 = add i32 %1475, 401455408
  %1486 = sub i32 %1485, 1
  %1487 = sub i32 %1486, 401455408
  %_430 = sub i32 %1475, 1
  %gen431 = mul i32 %1487, 1
  %1488 = sub i32 0, 1
  %1489 = sub i32 %1475, %1488
  %inc207alteredBB = add nsw i32 %1475, 1
  store i32 %1489, i32* %i, align 4
  store i32 1444215462, i32* %switchVar
  br label %loopEnd

originalBB435alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %1490 = load i32, i32* %m.addr, align 4
  %1491 = sub i32 0, 1
  %1492 = add i32 %1490, %1491
  %_436 = sub i32 %1490, 1
  %gen437 = mul i32 %1492, 1
  %1493 = sub i32 0, 1
  %1494 = add i32 %1490, %1493
  %_438 = sub i32 %1490, 1
  %gen439 = mul i32 %1494, 1
  %1495 = add i32 %1490, 1357132428
  %1496 = sub i32 %1495, 1
  %1497 = sub i32 %1496, 1357132428
  %_440 = sub i32 %1490, 1
  %gen441 = mul i32 %1497, 1
  %_442 = shl i32 %1490, 1
  %1498 = sub i32 0, %1490
  %1499 = add i32 0, %1498
  %_443 = sub i32 0, %1490
  %1500 = add i32 %1499, 1341120572
  %1501 = add i32 %1500, 1
  %1502 = sub i32 %1501, 1341120572
  %gen444 = add i32 %1499, 1
  %1503 = sub i32 %1490, -1303510542
  %1504 = sub i32 %1503, 1
  %1505 = add i32 %1504, -1303510542
  %sub209alteredBB = sub nsw i32 %1490, 1
  store i32 %1505, i32* %i, align 4
  %1506 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1507 = load i32, i32* %i, align 4
  %idxprom210alteredBB = sext i32 %1507 to i64
  %arrayidx211alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %1506, i64 %idxprom210alteredBB
  %1508 = load i32, i32* %j, align 4
  %idxprom212alteredBB = sext i32 %1508 to i64
  %arrayidx213alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx211alteredBB, i64 0, i64 %idxprom212alteredBB
  %1509 = load i32, i32* %arrayidx213alteredBB, align 4
  %1510 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1511 = load i32, i32* %i, align 4
  %idxprom214alteredBB = sext i32 %1511 to i64
  %arrayidx215alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %1510, i64 %idxprom214alteredBB
  %1512 = load i32, i32* %j, align 4
  %1513 = add i32 0, 1872420341
  %1514 = sub i32 %1513, %1512
  %1515 = sub i32 %1514, 1872420341
  %_445 = sub i32 0, %1512
  %1516 = sub i32 %1515, 984795629
  %1517 = add i32 %1516, 1
  %1518 = add i32 %1517, 984795629
  %gen446 = add i32 %1515, 1
  %1519 = sub i32 0, 1
  %1520 = add i32 %1512, %1519
  %_447 = sub i32 %1512, 1
  %gen448 = mul i32 %1520, 1
  %1521 = add i32 %1512, 406383347
  %1522 = sub i32 %1521, 1
  %1523 = sub i32 %1522, 406383347
  %_449 = sub i32 %1512, 1
  %gen450 = mul i32 %1523, 1
  %1524 = sub i32 %1512, -651637321
  %1525 = sub i32 %1524, 1
  %1526 = add i32 %1525, -651637321
  %_451 = sub i32 %1512, 1
  %gen452 = mul i32 %1526, 1
  %_453 = shl i32 %1512, 1
  %_454 = shl i32 %1512, 1
  %1527 = sub i32 0, 1217057466
  %1528 = sub i32 %1527, %1512
  %1529 = add i32 %1528, 1217057466
  %_455 = sub i32 0, %1512
  %1530 = add i32 %1529, -1025141829
  %1531 = add i32 %1530, 1
  %1532 = sub i32 %1531, -1025141829
  %gen456 = add i32 %1529, 1
  %1533 = sub i32 %1512, 1849194758
  %1534 = add i32 %1533, 1
  %1535 = add i32 %1534, 1849194758
  %add216alteredBB = add nsw i32 %1512, 1
  %idxprom217alteredBB = sext i32 %1535 to i64
  %arrayidx218alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx215alteredBB, i64 0, i64 %idxprom217alteredBB
  %1536 = load i32, i32* %arrayidx218alteredBB, align 4
  %cmp219alteredBB = icmp sge i32 %1509, %1536
  store i32 686876120, i32* %switchVar
  br label %loopEnd

originalBB460alteredBB:                           ; preds = %loopEntry
  %1537 = load i32, i32* %i, align 4
  %1538 = load i32, i32* %j, align 4
  %call232alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %1537, i32 %1538)
  store i32 -1156995512, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  %1539 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1540 = load i32, i32* %i, align 4
  %idxprom260alteredBB = sext i32 %1540 to i64
  %arrayidx261alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %1539, i64 %idxprom260alteredBB
  %1541 = load i32, i32* %j, align 4
  %idxprom262alteredBB = sext i32 %1541 to i64
  %arrayidx263alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx261alteredBB, i64 0, i64 %idxprom262alteredBB
  %1542 = load i32, i32* %arrayidx263alteredBB, align 4
  %1543 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1544 = load i32, i32* %i, align 4
  %_465 = shl i32 %1544, 1
  %1545 = sub i32 0, %1544
  %1546 = add i32 0, %1545
  %_466 = sub i32 0, %1544
  %1547 = sub i32 0, %1546
  %1548 = sub i32 0, 1
  %1549 = add i32 %1547, %1548
  %1550 = sub i32 0, %1549
  %gen467 = add i32 %1546, 1
  %1551 = sub i32 %1544, 148691463
  %1552 = sub i32 %1551, 1
  %1553 = add i32 %1552, 148691463
  %_468 = sub i32 %1544, 1
  %gen469 = mul i32 %1553, 1
  %1554 = sub i32 0, 1
  %1555 = add i32 %1544, %1554
  %_470 = sub i32 %1544, 1
  %gen471 = mul i32 %1555, 1
  %1556 = add i32 0, -1882738577
  %1557 = sub i32 %1556, %1544
  %1558 = sub i32 %1557, -1882738577
  %_472 = sub i32 0, %1544
  %1559 = add i32 %1558, 1615811913
  %1560 = add i32 %1559, 1
  %1561 = sub i32 %1560, 1615811913
  %gen473 = add i32 %1558, 1
  %1562 = sub i32 0, %1544
  %1563 = add i32 0, %1562
  %_474 = sub i32 0, %1544
  %1564 = sub i32 %1563, 689958521
  %1565 = add i32 %1564, 1
  %1566 = add i32 %1565, 689958521
  %gen475 = add i32 %1563, 1
  %1567 = sub i32 %1544, -1874000640
  %1568 = sub i32 %1567, 1
  %1569 = add i32 %1568, -1874000640
  %_476 = sub i32 %1544, 1
  %gen477 = mul i32 %1569, 1
  %1570 = add i32 %1544, 860120575
  %1571 = sub i32 %1570, 1
  %1572 = sub i32 %1571, 860120575
  %sub264alteredBB = sub nsw i32 %1544, 1
  %idxprom265alteredBB = sext i32 %1572 to i64
  %arrayidx266alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %1543, i64 %idxprom265alteredBB
  %1573 = load i32, i32* %j, align 4
  %idxprom267alteredBB = sext i32 %1573 to i64
  %arrayidx268alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx266alteredBB, i64 0, i64 %idxprom267alteredBB
  %1574 = load i32, i32* %arrayidx268alteredBB, align 4
  %cmp269alteredBB = icmp sge i32 %1542, %1574
  store i32 -1957181218, i32* %switchVar
  br label %loopEnd

originalBB481alteredBB:                           ; preds = %loopEntry
  %1575 = load i32, i32* %n.addr, align 4
  %_482 = shl i32 %1575, 1
  %1576 = sub i32 0, %1575
  %1577 = add i32 0, %1576
  %_483 = sub i32 0, %1575
  %1578 = sub i32 %1577, 859997529
  %1579 = add i32 %1578, 1
  %1580 = add i32 %1579, 859997529
  %gen484 = add i32 %1577, 1
  %1581 = sub i32 %1575, 960452266
  %1582 = sub i32 %1581, 1
  %1583 = add i32 %1582, 960452266
  %_485 = sub i32 %1575, 1
  %gen486 = mul i32 %1583, 1
  %1584 = sub i32 0, 864764439
  %1585 = sub i32 %1584, %1575
  %1586 = add i32 %1585, 864764439
  %_487 = sub i32 0, %1575
  %1587 = sub i32 0, 1
  %1588 = sub i32 %1586, %1587
  %gen488 = add i32 %1586, 1
  %_489 = shl i32 %1575, 1
  %1589 = sub i32 0, %1575
  %1590 = add i32 0, %1589
  %_490 = sub i32 0, %1575
  %1591 = add i32 %1590, -744154649
  %1592 = add i32 %1591, 1
  %1593 = sub i32 %1592, -744154649
  %gen491 = add i32 %1590, 1
  %1594 = add i32 %1575, -2073380703
  %1595 = sub i32 %1594, 1
  %1596 = sub i32 %1595, -2073380703
  %sub276alteredBB = sub nsw i32 %1575, 1
  store i32 %1596, i32* %j, align 4
  %1597 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1598 = load i32, i32* %i, align 4
  %idxprom277alteredBB = sext i32 %1598 to i64
  %arrayidx278alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %1597, i64 %idxprom277alteredBB
  %1599 = load i32, i32* %j, align 4
  %idxprom279alteredBB = sext i32 %1599 to i64
  %arrayidx280alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx278alteredBB, i64 0, i64 %idxprom279alteredBB
  %1600 = load i32, i32* %arrayidx280alteredBB, align 4
  %1601 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1602 = load i32, i32* %i, align 4
  %idxprom281alteredBB = sext i32 %1602 to i64
  %arrayidx282alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %1601, i64 %idxprom281alteredBB
  %1603 = load i32, i32* %j, align 4
  %1604 = sub i32 0, 1
  %1605 = add i32 %1603, %1604
  %_492 = sub i32 %1603, 1
  %gen493 = mul i32 %1605, 1
  %1606 = add i32 %1603, -1817026597
  %1607 = sub i32 %1606, 1
  %1608 = sub i32 %1607, -1817026597
  %_494 = sub i32 %1603, 1
  %gen495 = mul i32 %1608, 1
  %1609 = sub i32 0, %1603
  %1610 = add i32 0, %1609
  %_496 = sub i32 0, %1603
  %1611 = sub i32 0, 1
  %1612 = sub i32 %1610, %1611
  %gen497 = add i32 %1610, 1
  %1613 = add i32 0, -656795897
  %1614 = sub i32 %1613, %1603
  %1615 = sub i32 %1614, -656795897
  %_498 = sub i32 0, %1603
  %1616 = sub i32 0, 1
  %1617 = sub i32 %1615, %1616
  %gen499 = add i32 %1615, 1
  %_500 = shl i32 %1603, 1
  %1618 = sub i32 0, %1603
  %1619 = add i32 0, %1618
  %_501 = sub i32 0, %1603
  %1620 = sub i32 0, 1
  %1621 = sub i32 %1619, %1620
  %gen502 = add i32 %1619, 1
  %_503 = shl i32 %1603, 1
  %1622 = sub i32 0, -871530000
  %1623 = sub i32 %1622, %1603
  %1624 = add i32 %1623, -871530000
  %_504 = sub i32 0, %1603
  %1625 = sub i32 0, 1
  %1626 = sub i32 %1624, %1625
  %gen505 = add i32 %1624, 1
  %1627 = sub i32 0, 1
  %1628 = add i32 %1603, %1627
  %sub283alteredBB = sub nsw i32 %1603, 1
  %idxprom284alteredBB = sext i32 %1628 to i64
  %arrayidx285alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx282alteredBB, i64 0, i64 %idxprom284alteredBB
  %1629 = load i32, i32* %arrayidx285alteredBB, align 4
  %cmp286alteredBB = icmp sge i32 %1600, %1629
  store i32 -1523292531, i32* %switchVar
  br label %loopEnd

originalBB509alteredBB:                           ; preds = %loopEntry
  %1630 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1631 = load i32, i32* %i, align 4
  %idxprom288alteredBB = sext i32 %1631 to i64
  %arrayidx289alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %1630, i64 %idxprom288alteredBB
  %1632 = load i32, i32* %j, align 4
  %idxprom290alteredBB = sext i32 %1632 to i64
  %arrayidx291alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx289alteredBB, i64 0, i64 %idxprom290alteredBB
  %1633 = load i32, i32* %arrayidx291alteredBB, align 4
  %1634 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %1635 = load i32, i32* %i, align 4
  %_510 = shl i32 %1635, 1
  %1636 = sub i32 0, -1916711756
  %1637 = sub i32 %1636, %1635
  %1638 = add i32 %1637, -1916711756
  %_511 = sub i32 0, %1635
  %1639 = sub i32 0, 1
  %1640 = sub i32 %1638, %1639
  %gen512 = add i32 %1638, 1
  %1641 = sub i32 %1635, 384944401
  %1642 = sub i32 %1641, 1
  %1643 = add i32 %1642, 384944401
  %_513 = sub i32 %1635, 1
  %gen514 = mul i32 %1643, 1
  %1644 = sub i32 0, -2025885392
  %1645 = sub i32 %1644, %1635
  %1646 = add i32 %1645, -2025885392
  %_515 = sub i32 0, %1635
  %1647 = sub i32 0, %1646
  %1648 = sub i32 0, 1
  %1649 = add i32 %1647, %1648
  %1650 = sub i32 0, %1649
  %gen516 = add i32 %1646, 1
  %1651 = sub i32 %1635, 1489411438
  %1652 = sub i32 %1651, 1
  %1653 = add i32 %1652, 1489411438
  %_517 = sub i32 %1635, 1
  %gen518 = mul i32 %1653, 1
  %1654 = sub i32 0, 1
  %1655 = add i32 %1635, %1654
  %_519 = sub i32 %1635, 1
  %gen520 = mul i32 %1655, 1
  %_521 = shl i32 %1635, 1
  %1656 = sub i32 %1635, -1144656303
  %1657 = sub i32 %1656, 1
  %1658 = add i32 %1657, -1144656303
  %sub292alteredBB = sub nsw i32 %1635, 1
  %idxprom293alteredBB = sext i32 %1658 to i64
  %arrayidx294alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %1634, i64 %idxprom293alteredBB
  %1659 = load i32, i32* %j, align 4
  %idxprom295alteredBB = sext i32 %1659 to i64
  %arrayidx296alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx294alteredBB, i64 0, i64 %idxprom295alteredBB
  %1660 = load i32, i32* %arrayidx296alteredBB, align 4
  %cmp297alteredBB = icmp sge i32 %1633, %1660
  store i32 1155317829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB509alteredBB, %originalBB481alteredBB, %originalBB464alteredBB, %originalBB460alteredBB, %originalBB435alteredBB, %originalBB423alteredBB, %originalBB419alteredBB, %originalBB415alteredBB, %originalBB407alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB368alteredBB, %originalBB363alteredBB, %originalBB359alteredBB, %originalBB346alteredBB, %originalBB327alteredBB, %originalBB313alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBBalteredBB, %if.then298, %originalBBpart2523, %originalBB509, %land.lhs.true287, %originalBBpart2507, %originalBB481, %for.end275, %for.inc273, %if.end272, %if.then270, %originalBBpart2479, %originalBB464, %land.lhs.true259, %land.lhs.true248, %for.body237, %for.cond234, %if.end233, %originalBBpart2462, %originalBB460, %if.then231, %land.lhs.true220, %originalBBpart2458, %originalBB435, %for.end208, %originalBBpart2433, %originalBB423, %for.inc206, %originalBBpart2421, %originalBB419, %if.end205, %originalBBpart2417, %originalBB415, %if.then203, %land.lhs.true192, %originalBBpart2413, %originalBB407, %land.lhs.true181, %for.end169, %originalBBpart2405, %originalBB392, %for.inc167, %if.end166, %originalBBpart2390, %originalBB388, %if.then164, %land.lhs.true153, %land.lhs.true142, %land.lhs.true131, %for.body120, %for.cond117, %if.end116, %if.then114, %originalBBpart2386, %originalBB368, %land.lhs.true103, %land.lhs.true92, %originalBBpart2366, %originalBB363, %for.body81, %for.cond78, %if.end77, %originalBBpart2361, %originalBB359, %if.then75, %land.lhs.true64, %originalBBpart2357, %originalBB346, %for.end, %for.inc, %if.end52, %if.then50, %originalBBpart2344, %originalBB327, %land.lhs.true39, %originalBBpart2325, %originalBB313, %land.lhs.true28, %originalBBpart2311, %originalBB305, %for.body, %for.cond, %originalBBpart2303, %originalBB301, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1510704635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1510704635, label %for.cond
    i32 751541177, label %for.body
    i32 1402822248, label %for.cond1
    i32 -25831907, label %originalBB
    i32 -1489852197, label %originalBBpart2
    i32 1552820898, label %for.body3
    i32 -593896878, label %originalBB10
    i32 -45330052, label %originalBBpart212
    i32 -1347419386, label %for.inc
    i32 1935450323, label %originalBB14
    i32 1359192123, label %originalBBpart222
    i32 1589140978, label %for.end
    i32 -2074922380, label %originalBB24
    i32 -381768693, label %originalBBpart226
    i32 54716757, label %for.inc7
    i32 710127543, label %for.end9
    i32 -1235173567, label %originalBBalteredBB
    i32 -1415311941, label %originalBB10alteredBB
    i32 -1475324798, label %originalBB14alteredBB
    i32 1835152853, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 751541177, i32 710127543
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1402822248, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -25831907, i32 -1235173567
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1489852197, i32 -1235173567
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 1552820898, i32 1589140978
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -593896878, i32 -1415311941
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %73 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %73 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx5)
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, -2062318871
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -2062318871
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -45330052, i32 -1415311941
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1347419386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 1935450323, i32 -1475324798
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = add i32 %127, -1761475425
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1761475425
  %inc = add nsw i32 %127, 1
  store i32 %130, i32* %j, align 4
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 966739625
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 966739625
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1359192123, i32 -1475324798
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1402822248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -2074922380, i32 1835152853
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = add i32 %184, 1059921951
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1059921951
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -381768693, i32 1835152853
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 54716757, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc8 = add nsw i32 %211, 1
  store i32 %213, i32* %i, align 4
  store i32 -1510704635, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i32 0, i32 0
  %214 = load i32, i32* %m, align 4
  %215 = load i32, i32* %n, align 4
  call void @judge([20 x i32]* %arraydecay, i32 %214, i32 %215)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %216, %217
  store i32 -25831907, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %218 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %219 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %219 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -593896878, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, 2014243322
  %222 = sub i32 %221, %220
  %223 = add i32 %222, 2014243322
  %_ = sub i32 0, %220
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %gen = add i32 %223, 1
  %226 = sub i32 0, %220
  %227 = add i32 0, %226
  %_15 = sub i32 0, %220
  %228 = add i32 %227, -973626941
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -973626941
  %gen16 = add i32 %227, 1
  %231 = add i32 0, 66259456
  %232 = sub i32 %231, %220
  %233 = sub i32 %232, 66259456
  %_17 = sub i32 0, %220
  %234 = sub i32 %233, -1957785318
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1957785318
  %gen18 = add i32 %233, 1
  %_19 = shl i32 %220, 1
  %_20 = shl i32 %220, 1
  %237 = sub i32 0, 1
  %238 = sub i32 %220, %237
  %incalteredBB = add nsw i32 %220, 1
  store i32 %238, i32* %j, align 4
  store i32 1935450323, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -2074922380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %originalBBpart226, %originalBB24, %for.end, %originalBBpart222, %originalBB14, %for.inc, %originalBBpart212, %originalBB10, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
