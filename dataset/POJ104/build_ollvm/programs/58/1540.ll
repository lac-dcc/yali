; ModuleID = 'source-C-CXX/58/1540.c'
source_filename = "source-C-CXX/58/1540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload533.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %room.reg2mem = alloca [100 x [100 x i8]]*
  %iday.reg2mem = alloca [100 x [100 x i32]]*
  %count.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem366 = alloca i1
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
  store i1 %8, i1* %.reg2mem366
  %switchVar = alloca i32
  store i32 192810696, i32* %switchVar
  %.reg2mem532 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar365 = load i32, i32* %switchVar
  switch i32 %switchVar365, label %switchDefault [
    i32 192810696, label %first
    i32 -14181888, label %originalBB
    i32 1554253787, label %originalBBpart2
    i32 1534658816, label %for.cond
    i32 -998508039, label %for.body
    i32 1077002815, label %for.cond1
    i32 1177704662, label %originalBB211
    i32 1569319103, label %originalBBpart2213
    i32 -1071822945, label %for.body3
    i32 2085887362, label %originalBB215
    i32 -318836873, label %originalBBpart2217
    i32 736441342, label %for.inc
    i32 275792777, label %for.end
    i32 -912689621, label %for.inc6
    i32 1349317249, label %for.end8
    i32 852206067, label %originalBB219
    i32 456993064, label %originalBBpart2221
    i32 -1379415670, label %for.cond9
    i32 312212798, label %for.body11
    i32 491583093, label %for.cond12
    i32 -275250306, label %for.body14
    i32 -1121285197, label %while.cond
    i32 1344654075, label %lor.rhs
    i32 -1861010188, label %lor.end
    i32 1505338923, label %originalBB223
    i32 -1506352525, label %originalBBpart2225
    i32 -145094225, label %while.body
    i32 1202417146, label %while.end
    i32 -467087013, label %originalBB227
    i32 2077226278, label %originalBBpart2229
    i32 -846667502, label %if.then
    i32 706837996, label %if.end
    i32 808589004, label %originalBB231
    i32 1242887847, label %originalBBpart2233
    i32 866732971, label %for.inc49
    i32 116584648, label %originalBB235
    i32 934655327, label %originalBBpart2237
    i32 -424476190, label %for.end51
    i32 -708976435, label %for.inc52
    i32 300447216, label %for.end54
    i32 1461700280, label %originalBB239
    i32 881482809, label %originalBBpart2241
    i32 498738098, label %for.cond56
    i32 -1585614245, label %for.body59
    i32 1720891880, label %for.cond60
    i32 -500597092, label %for.body63
    i32 1647679512, label %originalBB243
    i32 486892968, label %originalBBpart2245
    i32 -1441061107, label %for.cond64
    i32 1597445313, label %for.body67
    i32 1719390455, label %land.lhs.true
    i32 17302012, label %if.then81
    i32 494791979, label %land.lhs.true89
    i32 -1417073690, label %if.then93
    i32 -1145353751, label %originalBB247
    i32 -39645971, label %originalBBpart2264
    i32 2110585615, label %if.end104
    i32 -383851793, label %land.lhs.true112
    i32 -1245687818, label %if.then116
    i32 1816338005, label %originalBB266
    i32 1952676467, label %originalBBpart2276
    i32 1916182107, label %if.end127
    i32 229123568, label %originalBB278
    i32 -590064655, label %originalBBpart2282
    i32 -571232967, label %land.lhs.true136
    i32 1968045245, label %originalBB284
    i32 490236, label %originalBBpart2293
    i32 -660251988, label %if.then140
    i32 -714105329, label %if.end151
    i32 -974039729, label %land.lhs.true160
    i32 -599844584, label %if.then164
    i32 -5646989, label %originalBB295
    i32 856156993, label %originalBBpart2322
    i32 1524471387, label %if.end175
    i32 473845069, label %originalBB324
    i32 1178500563, label %originalBBpart2326
    i32 -725442497, label %if.end176
    i32 1792880848, label %originalBB328
    i32 -189971740, label %originalBBpart2330
    i32 -1828227916, label %for.inc177
    i32 -1955196856, label %for.end179
    i32 -161513276, label %originalBB332
    i32 -883378277, label %originalBBpart2334
    i32 -1673306508, label %for.inc180
    i32 1525815526, label %for.end182
    i32 -72022747, label %for.inc183
    i32 830545814, label %for.end185
    i32 -671421837, label %for.cond186
    i32 -815222694, label %for.body189
    i32 1496671350, label %originalBB336
    i32 508070579, label %originalBBpart2338
    i32 -1669556185, label %for.cond190
    i32 1773358375, label %for.body193
    i32 -394846393, label %if.then201
    i32 -1242814433, label %if.end203
    i32 -1252094190, label %for.inc204
    i32 -1127913125, label %originalBB340
    i32 -1881032962, label %originalBBpart2350
    i32 -577112911, label %for.end206
    i32 1281620225, label %for.inc207
    i32 -1929009406, label %originalBB352
    i32 570446526, label %originalBBpart2363
    i32 237232558, label %for.end209
    i32 1330018939, label %originalBBalteredBB
    i32 1564332583, label %originalBB211alteredBB
    i32 -1685090196, label %originalBB215alteredBB
    i32 -2104088435, label %originalBB219alteredBB
    i32 -1464091253, label %originalBB223alteredBB
    i32 -1443943499, label %originalBB227alteredBB
    i32 666110563, label %originalBB231alteredBB
    i32 -1985104968, label %originalBB235alteredBB
    i32 -1637981946, label %originalBB239alteredBB
    i32 -1555056986, label %originalBB243alteredBB
    i32 1850677885, label %originalBB247alteredBB
    i32 -894314795, label %originalBB266alteredBB
    i32 -773148532, label %originalBB278alteredBB
    i32 686384309, label %originalBB284alteredBB
    i32 505783415, label %originalBB295alteredBB
    i32 -628812028, label %originalBB324alteredBB
    i32 2069075134, label %originalBB328alteredBB
    i32 1435782656, label %originalBB332alteredBB
    i32 -678852857, label %originalBB336alteredBB
    i32 -394115982, label %originalBB340alteredBB
    i32 1920633330, label %originalBB352alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload367 = load volatile i1, i1* %.reg2mem366
  %9 = and i1 %.reload, %.reload367
  %10 = xor i1 %.reload, %.reload367
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload367
  %13 = select i1 %11, i32 -14181888, i32 1330018939
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %iday = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %iday, [100 x [100 x i32]]** %iday.reg2mem
  %room = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %room, [100 x [100 x i8]]** %room.reg2mem
  %retval.reload368 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload368, align 4
  %count.reload502 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload502, align 4
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload432, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -683784286
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -683784286
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1554253787, i32 1330018939
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1534658816, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload431, align 4
  %cmp = icmp slt i32 %41, 100
  %42 = select i1 %cmp, i32 -998508039, i32 1349317249
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload487 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload487, align 4
  store i32 1077002815, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1177704662, i32 1564332583
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %j.reload486 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload486, align 4
  %cmp2 = icmp slt i32 %69, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -88341892
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -88341892
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1569319103, i32 1564332583
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %97 = select i1 %cmp2.reload, i32 -1071822945, i32 275792777
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 2085887362, i32 -1685090196
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload430, align 4
  %idxprom = sext i32 %124 to i64
  %iday.reload512 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %iday.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %iday.reload512, i64 0, i64 %idxprom
  %j.reload485 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload485, align 4
  %idxprom4 = sext i32 %125 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 200, i32* %arrayidx5, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 30597230
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 30597230
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -318836873, i32 -1685090196
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 736441342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload484 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload484, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc = add nsw i32 %153, 1
  %j.reload483 = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload483, align 4
  store i32 1077002815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -912689621, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload429, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc7 = add nsw i32 %156, 1
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload428, align 4
  store i32 1534658816, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -632430119
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -632430119
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 852206067, i32 -2104088435
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %n.reload378 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload378)
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload427, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 456993064, i32 -2104088435
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1379415670, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload426, align 4
  %n.reload377 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload377, align 4
  %cmp10 = icmp slt i32 %188, %189
  %190 = select i1 %cmp10, i32 312212798, i32 300447216
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload482 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload482, align 4
  store i32 491583093, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload481 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload481, align 4
  %n.reload376 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload376, align 4
  %cmp13 = icmp slt i32 %191, %192
  %193 = select i1 %cmp13, i32 -275250306, i32 -424476190
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload425, align 4
  %idxprom15 = sext i32 %194 to i64
  %room.reload531 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %room.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room.reload531, i64 0, i64 %idxprom15
  %j.reload480 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload480, align 4
  %idxprom17 = sext i32 %195 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx18)
  store i32 -1121285197, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload424, align 4
  %idxprom20 = sext i32 %196 to i64
  %room.reload530 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %room.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room.reload530, i64 0, i64 %idxprom20
  %j.reload479 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload479, align 4
  %idxprom22 = sext i32 %197 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %198 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %198 to i32
  %cmp24 = icmp eq i32 %conv, 32
  %199 = select i1 %cmp24, i32 -1861010188, i32 1344654075
  store i32 %199, i32* %switchVar
  store i1 true, i1* %.reg2mem532
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload423, align 4
  %idxprom26 = sext i32 %200 to i64
  %room.reload529 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %room.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room.reload529, i64 0, i64 %idxprom26
  %j.reload478 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload478, align 4
  %idxprom28 = sext i32 %201 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %202 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %202 to i32
  %cmp31 = icmp eq i32 %conv30, 10
  store i32 -1861010188, i32* %switchVar
  store i1 %cmp31, i1* %.reg2mem532
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload533 = load i1, i1* %.reg2mem532
  store i1 %.reload533, i1* %.reload533.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 844933060
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 844933060
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1505338923, i32 -1464091253
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1275417749
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1275417749
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1506352525, i32 -1464091253
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %.reload533.reload = load volatile i1, i1* %.reload533.reg2mem
  %257 = select i1 %.reload533.reload, i32 -145094225, i32 1202417146
  store i32 %257, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload422, align 4
  %idxprom33 = sext i32 %258 to i64
  %room.reload528 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %room.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room.reload528, i64 0, i64 %idxprom33
  %j.reload477 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload477, align 4
  %idxprom35 = sext i32 %259 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %call37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx36)
  store i32 -1121285197, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -467087013, i32 -1443943499
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload421, align 4
  %idxprom38 = sext i32 %286 to i64
  %room.reload527 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %room.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room.reload527, i64 0, i64 %idxprom38
  %j.reload476 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload476, align 4
  %idxprom40 = sext i32 %287 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %288 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %288 to i32
  %cmp43 = icmp eq i32 %conv42, 64
  store i1 %cmp43, i1* %cmp43.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 2077226278, i32 -1443943499
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %303 = select i1 %cmp43.reload, i32 -846667502, i32 706837996
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload420, align 4
  %idxprom45 = sext i32 %304 to i64
  %iday.reload511 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %iday.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %iday.reload511, i64 0, i64 %idxprom45
  %j.reload475 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload475, align 4
  %idxprom47 = sext i32 %305 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  store i32 1, i32* %arrayidx48, align 4
  store i32 706837996, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1181783823
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1181783823
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
  %332 = select i1 %330, i32 808589004, i32 666110563
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1242887847, i32 666110563
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 866732971, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 295723622
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 295723622
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 116584648, i32 -1985104968
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %j.reload474 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload474, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc50 = add nsw i32 %374, 1
  %j.reload473 = load volatile i32*, i32** %j.reg2mem
  store i32 %378, i32* %j.reload473, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 934655327, i32 -1985104968
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 491583093, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -708976435, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload419, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc53 = add nsw i32 %393, 1
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload418, align 4
  store i32 -1379415670, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1907085326
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1907085326
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1461700280, i32 -1637981946
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %m.reload380 = load volatile i32*, i32** %m.reg2mem
  %call55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload380)
  %day.reload499 = load volatile i32*, i32** %day.reg2mem
  store i32 2, i32* %day.reload499, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 881482809, i32 -1637981946
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 498738098, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %day.reload498 = load volatile i32*, i32** %day.reg2mem
  %439 = load i32, i32* %day.reload498, align 4
  %m.reload379 = load volatile i32*, i32** %m.reg2mem
  %440 = load i32, i32* %m.reload379, align 4
  %cmp57 = icmp sle i32 %439, %440
  %441 = select i1 %cmp57, i32 -1585614245, i32 830545814
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload417, align 4
  store i32 1720891880, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload416, align 4
  %n.reload375 = load volatile i32*, i32** %n.reg2mem
  %443 = load i32, i32* %n.reload375, align 4
  %cmp61 = icmp slt i32 %442, %443
  %444 = select i1 %cmp61, i32 -500597092, i32 1525815526
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 630984468
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 630984468
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1647679512, i32 -1555056986
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %j.reload472 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload472, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 1710201213
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1710201213
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 486892968, i32 -1555056986
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1441061107, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %j.reload471 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload471, align 4
  %n.reload374 = load volatile i32*, i32** %n.reg2mem
  %476 = load i32, i32* %n.reload374, align 4
  %cmp65 = icmp slt i32 %475, %476
  %477 = select i1 %cmp65, i32 1597445313, i32 -1955196856
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload415, align 4
  %idxprom68 = sext i32 %478 to i64
  %room.reload526 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %room.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room.reload526, i64 0, i64 %idxprom68
  %j.reload470 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload470, align 4
  %idxprom70 = sext i32 %479 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %480 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %480 to i32
  %cmp73 = icmp eq i32 %conv72, 64
  %481 = select i1 %cmp73, i32 1719390455, i32 -725442497
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload414, align 4
  %idxprom75 = sext i32 %482 to i64
  %iday.reload510 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %iday.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %iday.reload510, i64 0, i64 %idxprom75
  %j.reload469 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload469, align 4
  %idxprom77 = sext i32 %483 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %484 = load i32, i32* %arrayidx78, align 4
  %day.reload497 = load volatile i32*, i32** %day.reg2mem
  %485 = load i32, i32* %day.reload497, align 4
  %cmp79 = icmp slt i32 %484, %485
  %486 = select i1 %cmp79, i32 17302012, i32 -725442497
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload413, align 4
  %idxprom82 = sext i32 %487 to i64
  %room.reload525 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %room.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room.reload525, i64 0, i64 %idxprom82
  %j.reload468 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload468, align 4
  %489 = add i32 %488, -1656153593
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -1656153593
  %add = add nsw i32 %488, 1
  %idxprom84 = sext i32 %491 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %492 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %492 to i32
  %cmp87 = icmp eq i32 %conv86, 46
  %493 = select i1 %cmp87, i32 494791979, i32 2110585615
  store i32 %493, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %j.reload467 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload467, align 4
  %495 = sub i32 %494, -1208801238
  %496 = add i32 %495, 1
  %497 = add i32 %496, -1208801238
  %add90 = add nsw i32 %494, 1
  %n.reload373 = load volatile i32*, i32** %n.reg2mem
  %498 = load i32, i32* %n.reload373, align 4
  %cmp91 = icmp slt i32 %497, %498
  %499 = select i1 %cmp91, i32 -1417073690, i32 2110585615
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 1863282229
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1863282229
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1145353751, i32 1850677885
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload412, align 4
  %idxprom94 = sext i32 %515 to i64
  %room.reload524 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %room.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room.reload524, i64 0, i64 %idxprom94
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload466, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %add96 = add nsw i32 %516, 1
  %idxprom97 = sext i32 %520 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx95, i64 0, i64 %idxprom97
  store i8 64, i8* %arrayidx98, align 1
  %day.reload496 = load volatile i32*, i32** %day.reg2mem
  %521 = load i32, i32* %day.reload496, align 4
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload411, align 4
  %idxprom99 = sext i32 %522 to i64
  %iday.reload509 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %iday.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %iday.reload509, i64 0, i64 %idxprom99
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload465, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %add101 = add nsw i32 %523, 1
  %idxprom102 = sext i32 %527 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i64 0, i64 %idxprom102
  store i32 %521, i32* %arrayidx103, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, -653164724
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -653164724
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -39645971, i32 1850677885
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 2110585615, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload410, align 4
  %idxprom105 = sext i32 %555 to i64
  %room.reload523 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %room.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room.reload523, i64 0, i64 %idxprom105
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload464, align 4
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %sub = sub nsw i32 %556, 1
  %idxprom107 = sext i32 %558 to i64
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx106, i64 0, i64 %idxprom107
  %559 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %559 to i32
  %cmp110 = icmp eq i32 %conv109, 46
  %560 = select i1 %cmp110, i32 -383851793, i32 1916182107
  store i32 %560, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload463, align 4
  %562 = add i32 %561, -1529484937
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1529484937
  %sub113 = sub nsw i32 %561, 1
  %cmp114 = icmp sge i32 %564, 0
  %565 = select i1 %cmp114, i32 -1245687818, i32 1916182107
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1449307369
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1449307369
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1816338005, i32 -894314795
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload409, align 4
  %idxprom117 = sext i32 %593 to i64
  %room.reload522 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %room.reg2mem
  %arrayidx118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room.reload522, i64 0, i64 %idxprom117
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload462, align 4
  %595 = add i32 %594, -288942408
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -288942408
  %sub119 = sub nsw i32 %594, 1
  %idxprom120 = sext i32 %597 to i64
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx118, i64 0, i64 %idxprom120
  store i8 64, i8* %arrayidx121, align 1
  %day.reload495 = load volatile i32*, i32** %day.reg2mem
  %598 = load i32, i32* %day.reload495, align 4
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload408, align 4
  %idxprom122 = sext i32 %599 to i64
  %iday.reload508 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %iday.reg2mem
  %arrayidx123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %iday.reload508, i64 0, i64 %idxprom122
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload461, align 4
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %sub124 = sub nsw i32 %600, 1
  %idxprom125 = sext i32 %602 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx123, i64 0, i64 %idxprom125
  store i32 %598, i32* %arrayidx126, align 4
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 105452838
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 105452838
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1952676467, i32 -894314795
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 1916182107, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 229123568, i32 -773148532
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload407, align 4
  %657 = add i32 %656, 1355466778
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 1355466778
  %add128 = add nsw i32 %656, 1
  %idxprom129 = sext i32 %659 to i64
  %room.reload521 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %room.reg2mem
  %arrayidx130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room.reload521, i64 0, i64 %idxprom129
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload460, align 4
  %idxprom131 = sext i32 %660 to i64
  %arrayidx132 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx130, i64 0, i64 %idxprom131
  %661 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %661 to i32
  %cmp134 = icmp eq i32 %conv133, 46
  store i1 %cmp134, i1* %cmp134.reg2mem
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = add i32 %662, 749179643
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 749179643
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -590064655, i32 -773148532
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %689 = select i1 %cmp134.reload, i32 -571232967, i32 -714105329
  store i32 %689, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = add i32 %690, -732481712
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -732481712
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 1968045245, i32 686384309
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload406, align 4
  %706 = add i32 %705, 1571080189
  %707 = add i32 %706, 1
  %708 = sub i32 %707, 1571080189
  %add137 = add nsw i32 %705, 1
  %n.reload372 = load volatile i32*, i32** %n.reg2mem
  %709 = load i32, i32* %n.reload372, align 4
  %cmp138 = icmp slt i32 %708, %709
  store i1 %cmp138, i1* %cmp138.reg2mem
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = add i32 %710, -641142578
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -641142578
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 490236, i32 686384309
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %725 = select i1 %cmp138.reload, i32 -660251988, i32 -714105329
  store i32 %725, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload405, align 4
  %727 = sub i32 %726, 1807475055
  %728 = add i32 %727, 1
  %729 = add i32 %728, 1807475055
  %add141 = add nsw i32 %726, 1
  %idxprom142 = sext i32 %729 to i64
  %room.reload520 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %room.reg2mem
  %arrayidx143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room.reload520, i64 0, i64 %idxprom142
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  %730 = load i32, i32* %j.reload459, align 4
  %idxprom144 = sext i32 %730 to i64
  %arrayidx145 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx143, i64 0, i64 %idxprom144
  store i8 64, i8* %arrayidx145, align 1
  %day.reload494 = load volatile i32*, i32** %day.reg2mem
  %731 = load i32, i32* %day.reload494, align 4
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload404, align 4
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %add146 = add nsw i32 %732, 1
  %idxprom147 = sext i32 %734 to i64
  %iday.reload507 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %iday.reg2mem
  %arrayidx148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %iday.reload507, i64 0, i64 %idxprom147
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %735 = load i32, i32* %j.reload458, align 4
  %idxprom149 = sext i32 %735 to i64
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  store i32 %731, i32* %arrayidx150, align 4
  store i32 -714105329, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload403, align 4
  %737 = add i32 %736, -1792286327
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -1792286327
  %sub152 = sub nsw i32 %736, 1
  %idxprom153 = sext i32 %739 to i64
  %room.reload519 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %room.reg2mem
  %arrayidx154 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room.reload519, i64 0, i64 %idxprom153
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  %740 = load i32, i32* %j.reload457, align 4
  %idxprom155 = sext i32 %740 to i64
  %arrayidx156 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx154, i64 0, i64 %idxprom155
  %741 = load i8, i8* %arrayidx156, align 1
  %conv157 = sext i8 %741 to i32
  %cmp158 = icmp eq i32 %conv157, 46
  %742 = select i1 %cmp158, i32 -974039729, i32 1524471387
  store i32 %742, i32* %switchVar
  br label %loopEnd

land.lhs.true160:                                 ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload402, align 4
  %744 = sub i32 %743, -1976681465
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -1976681465
  %sub161 = sub nsw i32 %743, 1
  %cmp162 = icmp sge i32 %746, 0
  %747 = select i1 %cmp162, i32 -599844584, i32 1524471387
  store i32 %747, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -5646989, i32 505783415
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload401, align 4
  %763 = sub i32 %762, 1236669941
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 1236669941
  %sub165 = sub nsw i32 %762, 1
  %idxprom166 = sext i32 %765 to i64
  %room.reload518 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %room.reg2mem
  %arrayidx167 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room.reload518, i64 0, i64 %idxprom166
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  %766 = load i32, i32* %j.reload456, align 4
  %idxprom168 = sext i32 %766 to i64
  %arrayidx169 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx167, i64 0, i64 %idxprom168
  store i8 64, i8* %arrayidx169, align 1
  %day.reload493 = load volatile i32*, i32** %day.reg2mem
  %767 = load i32, i32* %day.reload493, align 4
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload400, align 4
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %sub170 = sub nsw i32 %768, 1
  %idxprom171 = sext i32 %770 to i64
  %iday.reload506 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %iday.reg2mem
  %arrayidx172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %iday.reload506, i64 0, i64 %idxprom171
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  %771 = load i32, i32* %j.reload455, align 4
  %idxprom173 = sext i32 %771 to i64
  %arrayidx174 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx172, i64 0, i64 %idxprom173
  store i32 %767, i32* %arrayidx174, align 4
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 false, true
  %784 = and i1 %781, false
  %785 = and i1 %779, %783
  %786 = and i1 %782, false
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 false, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 856156993, i32 505783415
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 1524471387, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = add i32 %798, 2009784924
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, 2009784924
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 true, true
  %811 = and i1 %808, true
  %812 = and i1 %806, %810
  %813 = and i1 %809, true
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 true, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 473845069, i32 -628812028
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = add i32 %825, -1258708225
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, -1258708225
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 true, true
  %838 = and i1 %835, true
  %839 = and i1 %833, %837
  %840 = and i1 %836, true
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 true, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 1178500563, i32 -628812028
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 -725442497, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = sub i32 %852, -987237818
  %855 = sub i32 %854, 1
  %856 = add i32 %855, -987237818
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 1792880848, i32 2069075134
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 -189971740, i32 2069075134
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 -1828227916, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %881 = load i32, i32* %j.reload454, align 4
  %882 = add i32 %881, 991607414
  %883 = add i32 %882, 1
  %884 = sub i32 %883, 991607414
  %inc178 = add nsw i32 %881, 1
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  store i32 %884, i32* %j.reload453, align 4
  store i32 -1441061107, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = add i32 %885, 826428384
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, 826428384
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 -161513276, i32 1435782656
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = sub i32 %900, 1044448322
  %903 = sub i32 %902, 1
  %904 = add i32 %903, 1044448322
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = and i1 %908, %909
  %911 = xor i1 %908, %909
  %912 = or i1 %910, %911
  %913 = or i1 %908, %909
  %914 = select i1 %912, i32 -883378277, i32 1435782656
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 -1673306508, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %915 = load i32, i32* %i.reload399, align 4
  %916 = sub i32 0, %915
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %inc181 = add nsw i32 %915, 1
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  store i32 %919, i32* %i.reload398, align 4
  store i32 1720891880, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  store i32 -72022747, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %day.reload492 = load volatile i32*, i32** %day.reg2mem
  %920 = load i32, i32* %day.reload492, align 4
  %921 = sub i32 %920, -1824516667
  %922 = add i32 %921, 1
  %923 = add i32 %922, -1824516667
  %inc184 = add nsw i32 %920, 1
  %day.reload491 = load volatile i32*, i32** %day.reg2mem
  store i32 %923, i32* %day.reload491, align 4
  store i32 498738098, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload397, align 4
  store i32 -671421837, i32* %switchVar
  br label %loopEnd

for.cond186:                                      ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %924 = load i32, i32* %i.reload396, align 4
  %n.reload371 = load volatile i32*, i32** %n.reg2mem
  %925 = load i32, i32* %n.reload371, align 4
  %cmp187 = icmp slt i32 %924, %925
  %926 = select i1 %cmp187, i32 -815222694, i32 237232558
  store i32 %926, i32* %switchVar
  br label %loopEnd

for.body189:                                      ; preds = %loopEntry
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = add i32 %927, 1733291569
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, 1733291569
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 1496671350, i32 -678852857
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload452, align 4
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = add i32 %942, -1744911418
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, -1744911418
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = and i1 %950, %951
  %953 = xor i1 %950, %951
  %954 = or i1 %952, %953
  %955 = or i1 %950, %951
  %956 = select i1 %954, i32 508070579, i32 -678852857
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 -1669556185, i32* %switchVar
  br label %loopEnd

for.cond190:                                      ; preds = %loopEntry
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  %957 = load i32, i32* %j.reload451, align 4
  %n.reload370 = load volatile i32*, i32** %n.reg2mem
  %958 = load i32, i32* %n.reload370, align 4
  %cmp191 = icmp slt i32 %957, %958
  %959 = select i1 %cmp191, i32 1773358375, i32 -577112911
  store i32 %959, i32* %switchVar
  br label %loopEnd

for.body193:                                      ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %960 = load i32, i32* %i.reload395, align 4
  %idxprom194 = sext i32 %960 to i64
  %room.reload517 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %room.reg2mem
  %arrayidx195 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room.reload517, i64 0, i64 %idxprom194
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  %961 = load i32, i32* %j.reload450, align 4
  %idxprom196 = sext i32 %961 to i64
  %arrayidx197 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx195, i64 0, i64 %idxprom196
  %962 = load i8, i8* %arrayidx197, align 1
  %conv198 = sext i8 %962 to i32
  %cmp199 = icmp eq i32 %conv198, 64
  %963 = select i1 %cmp199, i32 -394846393, i32 -1242814433
  store i32 %963, i32* %switchVar
  br label %loopEnd

if.then201:                                       ; preds = %loopEntry
  %count.reload501 = load volatile i32*, i32** %count.reg2mem
  %964 = load i32, i32* %count.reload501, align 4
  %965 = sub i32 0, 1
  %966 = sub i32 %964, %965
  %inc202 = add nsw i32 %964, 1
  %count.reload500 = load volatile i32*, i32** %count.reg2mem
  store i32 %966, i32* %count.reload500, align 4
  store i32 -1242814433, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  store i32 -1252094190, i32* %switchVar
  br label %loopEnd

for.inc204:                                       ; preds = %loopEntry
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = sub i32 0, 1
  %970 = add i32 %967, %969
  %971 = sub i32 %967, 1
  %972 = mul i32 %967, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %968, 10
  %976 = xor i1 %974, true
  %977 = xor i1 %975, true
  %978 = xor i1 true, true
  %979 = and i1 %976, true
  %980 = and i1 %974, %978
  %981 = and i1 %977, true
  %982 = and i1 %975, %978
  %983 = or i1 %979, %980
  %984 = or i1 %981, %982
  %985 = xor i1 %983, %984
  %986 = or i1 %976, %977
  %987 = xor i1 %986, true
  %988 = or i1 true, %978
  %989 = and i1 %987, %988
  %990 = or i1 %985, %989
  %991 = or i1 %974, %975
  %992 = select i1 %990, i32 -1127913125, i32 -394115982
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  %993 = load i32, i32* %j.reload449, align 4
  %994 = sub i32 0, 1
  %995 = sub i32 %993, %994
  %inc205 = add nsw i32 %993, 1
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  store i32 %995, i32* %j.reload448, align 4
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = add i32 %996, 20142923
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, 20142923
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = xor i1 %1004, true
  %1007 = xor i1 %1005, true
  %1008 = xor i1 false, true
  %1009 = and i1 %1006, false
  %1010 = and i1 %1004, %1008
  %1011 = and i1 %1007, false
  %1012 = and i1 %1005, %1008
  %1013 = or i1 %1009, %1010
  %1014 = or i1 %1011, %1012
  %1015 = xor i1 %1013, %1014
  %1016 = or i1 %1006, %1007
  %1017 = xor i1 %1016, true
  %1018 = or i1 false, %1008
  %1019 = and i1 %1017, %1018
  %1020 = or i1 %1015, %1019
  %1021 = or i1 %1004, %1005
  %1022 = select i1 %1020, i32 -1881032962, i32 -394115982
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 -1669556185, i32* %switchVar
  br label %loopEnd

for.end206:                                       ; preds = %loopEntry
  store i32 1281620225, i32* %switchVar
  br label %loopEnd

for.inc207:                                       ; preds = %loopEntry
  %1023 = load i32, i32* @x
  %1024 = load i32, i32* @y
  %1025 = add i32 %1023, 1160617220
  %1026 = sub i32 %1025, 1
  %1027 = sub i32 %1026, 1160617220
  %1028 = sub i32 %1023, 1
  %1029 = mul i32 %1023, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1024, 10
  %1033 = xor i1 %1031, true
  %1034 = xor i1 %1032, true
  %1035 = xor i1 true, true
  %1036 = and i1 %1033, true
  %1037 = and i1 %1031, %1035
  %1038 = and i1 %1034, true
  %1039 = and i1 %1032, %1035
  %1040 = or i1 %1036, %1037
  %1041 = or i1 %1038, %1039
  %1042 = xor i1 %1040, %1041
  %1043 = or i1 %1033, %1034
  %1044 = xor i1 %1043, true
  %1045 = or i1 true, %1035
  %1046 = and i1 %1044, %1045
  %1047 = or i1 %1042, %1046
  %1048 = or i1 %1031, %1032
  %1049 = select i1 %1047, i32 -1929009406, i32 1920633330
  store i32 %1049, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %1050 = load i32, i32* %i.reload394, align 4
  %1051 = add i32 %1050, 941164050
  %1052 = add i32 %1051, 1
  %1053 = sub i32 %1052, 941164050
  %inc208 = add nsw i32 %1050, 1
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  store i32 %1053, i32* %i.reload393, align 4
  %1054 = load i32, i32* @x
  %1055 = load i32, i32* @y
  %1056 = sub i32 %1054, 472611136
  %1057 = sub i32 %1056, 1
  %1058 = add i32 %1057, 472611136
  %1059 = sub i32 %1054, 1
  %1060 = mul i32 %1054, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1055, 10
  %1064 = and i1 %1062, %1063
  %1065 = xor i1 %1062, %1063
  %1066 = or i1 %1064, %1065
  %1067 = or i1 %1062, %1063
  %1068 = select i1 %1066, i32 570446526, i32 1920633330
  store i32 %1068, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  store i32 -671421837, i32* %switchVar
  br label %loopEnd

for.end209:                                       ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %1069 = load i32, i32* %count.reload, align 4
  %call210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1069)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1070 = load i32, i32* %retval.reload, align 4
  ret i32 %1070

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %idayalteredBB = alloca [100 x [100 x i32]], align 16
  %roomalteredBB = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -14181888, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  %1071 = load i32, i32* %j.reload447, align 4
  %cmp2alteredBB = icmp slt i32 %1071, 100
  store i32 1177704662, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %1072 = load i32, i32* %i.reload392, align 4
  %idxpromalteredBB = sext i32 %1072 to i64
  %iday.reload505 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %iday.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %iday.reload505, i64 0, i64 %idxpromalteredBB
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  %1073 = load i32, i32* %j.reload446, align 4
  %idxprom4alteredBB = sext i32 %1073 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 200, i32* %arrayidx5alteredBB, align 4
  store i32 2085887362, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %n.reload369 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload369)
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload391, align 4
  store i32 852206067, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 1505338923, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %1074 = load i32, i32* %i.reload390, align 4
  %idxprom38alteredBB = sext i32 %1074 to i64
  %room.reload516 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %room.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room.reload516, i64 0, i64 %idxprom38alteredBB
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  %1075 = load i32, i32* %j.reload445, align 4
  %idxprom40alteredBB = sext i32 %1075 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %1076 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %1076 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 64
  store i32 -467087013, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 808589004, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  %1077 = load i32, i32* %j.reload444, align 4
  %_ = shl i32 %1077, 1
  %1078 = add i32 %1077, -1326567784
  %1079 = add i32 %1078, 1
  %1080 = sub i32 %1079, -1326567784
  %inc50alteredBB = add nsw i32 %1077, 1
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  store i32 %1080, i32* %j.reload443, align 4
  store i32 116584648, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call55alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload)
  %day.reload490 = load volatile i32*, i32** %day.reg2mem
  store i32 2, i32* %day.reload490, align 4
  store i32 1461700280, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload442, align 4
  store i32 1647679512, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %1081 = load i32, i32* %i.reload389, align 4
  %idxprom94alteredBB = sext i32 %1081 to i64
  %room.reload515 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %room.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room.reload515, i64 0, i64 %idxprom94alteredBB
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  %1082 = load i32, i32* %j.reload441, align 4
  %_248 = shl i32 %1082, 1
  %1083 = sub i32 %1082, -1526202866
  %1084 = sub i32 %1083, 1
  %1085 = add i32 %1084, -1526202866
  %_249 = sub i32 %1082, 1
  %gen = mul i32 %1085, 1
  %_250 = shl i32 %1082, 1
  %1086 = add i32 %1082, -200834622
  %1087 = sub i32 %1086, 1
  %1088 = sub i32 %1087, -200834622
  %_251 = sub i32 %1082, 1
  %gen252 = mul i32 %1088, 1
  %1089 = sub i32 0, %1082
  %1090 = sub i32 0, 1
  %1091 = add i32 %1089, %1090
  %1092 = sub i32 0, %1091
  %add96alteredBB = add nsw i32 %1082, 1
  %idxprom97alteredBB = sext i32 %1092 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx95alteredBB, i64 0, i64 %idxprom97alteredBB
  store i8 64, i8* %arrayidx98alteredBB, align 1
  %day.reload489 = load volatile i32*, i32** %day.reg2mem
  %1093 = load i32, i32* %day.reload489, align 4
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %1094 = load i32, i32* %i.reload388, align 4
  %idxprom99alteredBB = sext i32 %1094 to i64
  %iday.reload504 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %iday.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %iday.reload504, i64 0, i64 %idxprom99alteredBB
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %1095 = load i32, i32* %j.reload440, align 4
  %1096 = sub i32 0, %1095
  %1097 = add i32 0, %1096
  %_253 = sub i32 0, %1095
  %1098 = sub i32 %1097, -710469448
  %1099 = add i32 %1098, 1
  %1100 = add i32 %1099, -710469448
  %gen254 = add i32 %1097, 1
  %1101 = add i32 %1095, 202123096
  %1102 = sub i32 %1101, 1
  %1103 = sub i32 %1102, 202123096
  %_255 = sub i32 %1095, 1
  %gen256 = mul i32 %1103, 1
  %1104 = add i32 0, 457942920
  %1105 = sub i32 %1104, %1095
  %1106 = sub i32 %1105, 457942920
  %_257 = sub i32 0, %1095
  %1107 = sub i32 0, %1106
  %1108 = sub i32 0, 1
  %1109 = add i32 %1107, %1108
  %1110 = sub i32 0, %1109
  %gen258 = add i32 %1106, 1
  %1111 = sub i32 %1095, 2063494205
  %1112 = sub i32 %1111, 1
  %1113 = add i32 %1112, 2063494205
  %_259 = sub i32 %1095, 1
  %gen260 = mul i32 %1113, 1
  %_261 = shl i32 %1095, 1
  %_262 = shl i32 %1095, 1
  %1114 = sub i32 %1095, -1868830640
  %1115 = add i32 %1114, 1
  %1116 = add i32 %1115, -1868830640
  %add101alteredBB = add nsw i32 %1095, 1
  %idxprom102alteredBB = sext i32 %1116 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom102alteredBB
  store i32 %1093, i32* %arrayidx103alteredBB, align 4
  store i32 -1145353751, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %1117 = load i32, i32* %i.reload387, align 4
  %idxprom117alteredBB = sext i32 %1117 to i64
  %room.reload514 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %room.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room.reload514, i64 0, i64 %idxprom117alteredBB
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  %1118 = load i32, i32* %j.reload439, align 4
  %1119 = add i32 %1118, -855744529
  %1120 = sub i32 %1119, 1
  %1121 = sub i32 %1120, -855744529
  %sub119alteredBB = sub nsw i32 %1118, 1
  %idxprom120alteredBB = sext i32 %1121 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx118alteredBB, i64 0, i64 %idxprom120alteredBB
  store i8 64, i8* %arrayidx121alteredBB, align 1
  %day.reload488 = load volatile i32*, i32** %day.reg2mem
  %1122 = load i32, i32* %day.reload488, align 4
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %1123 = load i32, i32* %i.reload386, align 4
  %idxprom122alteredBB = sext i32 %1123 to i64
  %iday.reload503 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %iday.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %iday.reload503, i64 0, i64 %idxprom122alteredBB
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %1124 = load i32, i32* %j.reload438, align 4
  %1125 = sub i32 0, %1124
  %1126 = add i32 0, %1125
  %_267 = sub i32 0, %1124
  %1127 = sub i32 0, %1126
  %1128 = sub i32 0, 1
  %1129 = add i32 %1127, %1128
  %1130 = sub i32 0, %1129
  %gen268 = add i32 %1126, 1
  %1131 = add i32 %1124, 738283760
  %1132 = sub i32 %1131, 1
  %1133 = sub i32 %1132, 738283760
  %_269 = sub i32 %1124, 1
  %gen270 = mul i32 %1133, 1
  %1134 = sub i32 0, 1
  %1135 = add i32 %1124, %1134
  %_271 = sub i32 %1124, 1
  %gen272 = mul i32 %1135, 1
  %1136 = sub i32 0, 653127172
  %1137 = sub i32 %1136, %1124
  %1138 = add i32 %1137, 653127172
  %_273 = sub i32 0, %1124
  %1139 = sub i32 0, %1138
  %1140 = sub i32 0, 1
  %1141 = add i32 %1139, %1140
  %1142 = sub i32 0, %1141
  %gen274 = add i32 %1138, 1
  %1143 = sub i32 0, 1
  %1144 = add i32 %1124, %1143
  %sub124alteredBB = sub nsw i32 %1124, 1
  %idxprom125alteredBB = sext i32 %1144 to i64
  %arrayidx126alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx123alteredBB, i64 0, i64 %idxprom125alteredBB
  store i32 %1122, i32* %arrayidx126alteredBB, align 4
  store i32 1816338005, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %1145 = load i32, i32* %i.reload385, align 4
  %1146 = sub i32 %1145, 1950127727
  %1147 = sub i32 %1146, 1
  %1148 = add i32 %1147, 1950127727
  %_279 = sub i32 %1145, 1
  %gen280 = mul i32 %1148, 1
  %1149 = sub i32 0, %1145
  %1150 = sub i32 0, 1
  %1151 = add i32 %1149, %1150
  %1152 = sub i32 0, %1151
  %add128alteredBB = add nsw i32 %1145, 1
  %idxprom129alteredBB = sext i32 %1152 to i64
  %room.reload513 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %room.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room.reload513, i64 0, i64 %idxprom129alteredBB
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  %1153 = load i32, i32* %j.reload437, align 4
  %idxprom131alteredBB = sext i32 %1153 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx130alteredBB, i64 0, i64 %idxprom131alteredBB
  %1154 = load i8, i8* %arrayidx132alteredBB, align 1
  %conv133alteredBB = sext i8 %1154 to i32
  %cmp134alteredBB = icmp eq i32 %conv133alteredBB, 46
  store i32 229123568, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %1155 = load i32, i32* %i.reload384, align 4
  %1156 = sub i32 %1155, 1890209714
  %1157 = sub i32 %1156, 1
  %1158 = add i32 %1157, 1890209714
  %_285 = sub i32 %1155, 1
  %gen286 = mul i32 %1158, 1
  %1159 = sub i32 %1155, -1988743875
  %1160 = sub i32 %1159, 1
  %1161 = add i32 %1160, -1988743875
  %_287 = sub i32 %1155, 1
  %gen288 = mul i32 %1161, 1
  %1162 = sub i32 0, -425071852
  %1163 = sub i32 %1162, %1155
  %1164 = add i32 %1163, -425071852
  %_289 = sub i32 0, %1155
  %1165 = add i32 %1164, -277978266
  %1166 = add i32 %1165, 1
  %1167 = sub i32 %1166, -277978266
  %gen290 = add i32 %1164, 1
  %_291 = shl i32 %1155, 1
  %1168 = sub i32 %1155, 503019255
  %1169 = add i32 %1168, 1
  %1170 = add i32 %1169, 503019255
  %add137alteredBB = add nsw i32 %1155, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1171 = load i32, i32* %n.reload, align 4
  %cmp138alteredBB = icmp slt i32 %1170, %1171
  store i32 1968045245, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %1172 = load i32, i32* %i.reload383, align 4
  %1173 = add i32 %1172, 1951239858
  %1174 = sub i32 %1173, 1
  %1175 = sub i32 %1174, 1951239858
  %_296 = sub i32 %1172, 1
  %gen297 = mul i32 %1175, 1
  %1176 = add i32 0, -780920193
  %1177 = sub i32 %1176, %1172
  %1178 = sub i32 %1177, -780920193
  %_298 = sub i32 0, %1172
  %1179 = sub i32 0, %1178
  %1180 = sub i32 0, 1
  %1181 = add i32 %1179, %1180
  %1182 = sub i32 0, %1181
  %gen299 = add i32 %1178, 1
  %1183 = sub i32 0, 1
  %1184 = add i32 %1172, %1183
  %_300 = sub i32 %1172, 1
  %gen301 = mul i32 %1184, 1
  %1185 = sub i32 %1172, -1666605895
  %1186 = sub i32 %1185, 1
  %1187 = add i32 %1186, -1666605895
  %_302 = sub i32 %1172, 1
  %gen303 = mul i32 %1187, 1
  %1188 = sub i32 0, %1172
  %1189 = add i32 0, %1188
  %_304 = sub i32 0, %1172
  %1190 = add i32 %1189, -1150235853
  %1191 = add i32 %1190, 1
  %1192 = sub i32 %1191, -1150235853
  %gen305 = add i32 %1189, 1
  %1193 = sub i32 0, 83065000
  %1194 = sub i32 %1193, %1172
  %1195 = add i32 %1194, 83065000
  %_306 = sub i32 0, %1172
  %1196 = add i32 %1195, 1285969243
  %1197 = add i32 %1196, 1
  %1198 = sub i32 %1197, 1285969243
  %gen307 = add i32 %1195, 1
  %1199 = sub i32 %1172, -232993240
  %1200 = sub i32 %1199, 1
  %1201 = add i32 %1200, -232993240
  %_308 = sub i32 %1172, 1
  %gen309 = mul i32 %1201, 1
  %1202 = add i32 %1172, 1528967255
  %1203 = sub i32 %1202, 1
  %1204 = sub i32 %1203, 1528967255
  %_310 = sub i32 %1172, 1
  %gen311 = mul i32 %1204, 1
  %1205 = sub i32 0, 1
  %1206 = add i32 %1172, %1205
  %sub165alteredBB = sub nsw i32 %1172, 1
  %idxprom166alteredBB = sext i32 %1206 to i64
  %room.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %room.reg2mem
  %arrayidx167alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room.reload, i64 0, i64 %idxprom166alteredBB
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  %1207 = load i32, i32* %j.reload436, align 4
  %idxprom168alteredBB = sext i32 %1207 to i64
  %arrayidx169alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx167alteredBB, i64 0, i64 %idxprom168alteredBB
  store i8 64, i8* %arrayidx169alteredBB, align 1
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %1208 = load i32, i32* %day.reload, align 4
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %1209 = load i32, i32* %i.reload382, align 4
  %_312 = shl i32 %1209, 1
  %1210 = sub i32 0, 1
  %1211 = add i32 %1209, %1210
  %_313 = sub i32 %1209, 1
  %gen314 = mul i32 %1211, 1
  %1212 = sub i32 0, 1
  %1213 = add i32 %1209, %1212
  %_315 = sub i32 %1209, 1
  %gen316 = mul i32 %1213, 1
  %1214 = sub i32 0, %1209
  %1215 = add i32 0, %1214
  %_317 = sub i32 0, %1209
  %1216 = add i32 %1215, 1446245883
  %1217 = add i32 %1216, 1
  %1218 = sub i32 %1217, 1446245883
  %gen318 = add i32 %1215, 1
  %1219 = sub i32 0, -501331701
  %1220 = sub i32 %1219, %1209
  %1221 = add i32 %1220, -501331701
  %_319 = sub i32 0, %1209
  %1222 = sub i32 %1221, -2001803831
  %1223 = add i32 %1222, 1
  %1224 = add i32 %1223, -2001803831
  %gen320 = add i32 %1221, 1
  %1225 = sub i32 0, 1
  %1226 = add i32 %1209, %1225
  %sub170alteredBB = sub nsw i32 %1209, 1
  %idxprom171alteredBB = sext i32 %1226 to i64
  %iday.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %iday.reg2mem
  %arrayidx172alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %iday.reload, i64 0, i64 %idxprom171alteredBB
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  %1227 = load i32, i32* %j.reload435, align 4
  %idxprom173alteredBB = sext i32 %1227 to i64
  %arrayidx174alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx172alteredBB, i64 0, i64 %idxprom173alteredBB
  store i32 %1208, i32* %arrayidx174alteredBB, align 4
  store i32 -5646989, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  store i32 473845069, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  store i32 1792880848, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  store i32 -161513276, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload434, align 4
  store i32 1496671350, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %1228 = load i32, i32* %j.reload433, align 4
  %1229 = sub i32 0, 1
  %1230 = add i32 %1228, %1229
  %_341 = sub i32 %1228, 1
  %gen342 = mul i32 %1230, 1
  %1231 = sub i32 0, 1712574594
  %1232 = sub i32 %1231, %1228
  %1233 = add i32 %1232, 1712574594
  %_343 = sub i32 0, %1228
  %1234 = sub i32 %1233, 1713939618
  %1235 = add i32 %1234, 1
  %1236 = add i32 %1235, 1713939618
  %gen344 = add i32 %1233, 1
  %_345 = shl i32 %1228, 1
  %1237 = sub i32 0, 1
  %1238 = add i32 %1228, %1237
  %_346 = sub i32 %1228, 1
  %gen347 = mul i32 %1238, 1
  %_348 = shl i32 %1228, 1
  %1239 = sub i32 %1228, -1990144745
  %1240 = add i32 %1239, 1
  %1241 = add i32 %1240, -1990144745
  %inc205alteredBB = add nsw i32 %1228, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1241, i32* %j.reload, align 4
  store i32 -1127913125, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %1242 = load i32, i32* %i.reload381, align 4
  %_353 = shl i32 %1242, 1
  %1243 = sub i32 0, 1508984704
  %1244 = sub i32 %1243, %1242
  %1245 = add i32 %1244, 1508984704
  %_354 = sub i32 0, %1242
  %1246 = sub i32 0, 1
  %1247 = sub i32 %1245, %1246
  %gen355 = add i32 %1245, 1
  %1248 = add i32 0, 1970781826
  %1249 = sub i32 %1248, %1242
  %1250 = sub i32 %1249, 1970781826
  %_356 = sub i32 0, %1242
  %1251 = sub i32 0, %1250
  %1252 = sub i32 0, 1
  %1253 = add i32 %1251, %1252
  %1254 = sub i32 0, %1253
  %gen357 = add i32 %1250, 1
  %_358 = shl i32 %1242, 1
  %_359 = shl i32 %1242, 1
  %_360 = shl i32 %1242, 1
  %_361 = shl i32 %1242, 1
  %1255 = sub i32 0, 1
  %1256 = sub i32 %1242, %1255
  %inc208alteredBB = add nsw i32 %1242, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1256, i32* %i.reload, align 4
  store i32 -1929009406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB352alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB295alteredBB, %originalBB284alteredBB, %originalBB278alteredBB, %originalBB266alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBBalteredBB, %originalBBpart2363, %originalBB352, %for.inc207, %for.end206, %originalBBpart2350, %originalBB340, %for.inc204, %if.end203, %if.then201, %for.body193, %for.cond190, %originalBBpart2338, %originalBB336, %for.body189, %for.cond186, %for.end185, %for.inc183, %for.end182, %for.inc180, %originalBBpart2334, %originalBB332, %for.end179, %for.inc177, %originalBBpart2330, %originalBB328, %if.end176, %originalBBpart2326, %originalBB324, %if.end175, %originalBBpart2322, %originalBB295, %if.then164, %land.lhs.true160, %if.end151, %if.then140, %originalBBpart2293, %originalBB284, %land.lhs.true136, %originalBBpart2282, %originalBB278, %if.end127, %originalBBpart2276, %originalBB266, %if.then116, %land.lhs.true112, %if.end104, %originalBBpart2264, %originalBB247, %if.then93, %land.lhs.true89, %if.then81, %land.lhs.true, %for.body67, %for.cond64, %originalBBpart2245, %originalBB243, %for.body63, %for.cond60, %for.body59, %for.cond56, %originalBBpart2241, %originalBB239, %for.end54, %for.inc52, %for.end51, %originalBBpart2237, %originalBB235, %for.inc49, %originalBBpart2233, %originalBB231, %if.end, %if.then, %originalBBpart2229, %originalBB227, %while.end, %while.body, %originalBBpart2225, %originalBB223, %lor.end, %lor.rhs, %while.cond, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart2221, %originalBB219, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart2217, %originalBB215, %for.body3, %originalBBpart2213, %originalBB211, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
