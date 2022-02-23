; ModuleID = 'source-C-CXX/72/994.c'
source_filename = "source-C-CXX/72/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp129.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %prin.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i8.reg2mem = alloca i32*
  %i7.reg2mem = alloca i32*
  %i6.reg2mem = alloca i32*
  %i5.reg2mem = alloca i32*
  %i4.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %min.reg2mem = alloca [5 x i32]*
  %max.reg2mem = alloca [5 x i32]*
  %c.reg2mem = alloca [5 x [5 x i32]]*
  %b.reg2mem = alloca [5 x [5 x i32]]*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem290 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1553254392
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1553254392
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem290
  %switchVar = alloca i32
  store i32 415320118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar289 = load i32, i32* %switchVar
  switch i32 %switchVar289, label %switchDefault [
    i32 415320118, label %first
    i32 1396297409, label %originalBB
    i32 1127461393, label %originalBBpart2
    i32 -830530324, label %for.cond
    i32 1474562402, label %originalBB157
    i32 -1071534938, label %originalBBpart2159
    i32 1507031007, label %for.body
    i32 -1184723231, label %for.cond1
    i32 -1397658838, label %for.body3
    i32 1412590029, label %originalBB161
    i32 -485559032, label %originalBBpart2163
    i32 -1307945247, label %for.inc
    i32 1277086010, label %originalBB165
    i32 286680009, label %originalBBpart2171
    i32 1670007515, label %for.end
    i32 -1240475004, label %for.inc22
    i32 -1205586645, label %for.end24
    i32 -1583633177, label %for.cond25
    i32 315639038, label %originalBB173
    i32 1787254847, label %originalBBpart2175
    i32 -71706961, label %for.body27
    i32 19495945, label %originalBB177
    i32 -1960134328, label %originalBBpart2179
    i32 -517766985, label %for.cond28
    i32 1620106886, label %for.body30
    i32 1800707380, label %for.cond31
    i32 -1597327831, label %for.body33
    i32 -530209775, label %originalBB181
    i32 -1663507912, label %originalBBpart2187
    i32 464088667, label %if.then
    i32 2128037396, label %originalBB189
    i32 81189145, label %originalBBpart2203
    i32 259812458, label %if.end
    i32 38487536, label %for.inc61
    i32 1986009265, label %originalBB205
    i32 -49281695, label %originalBBpart2213
    i32 -1398162285, label %for.end63
    i32 1900336770, label %for.inc64
    i32 -56170742, label %originalBB215
    i32 -752749228, label %originalBBpart2225
    i32 -1216386707, label %for.end66
    i32 433587175, label %originalBB227
    i32 -127687399, label %originalBBpart2229
    i32 141627764, label %for.inc72
    i32 701157644, label %for.end74
    i32 -1266386029, label %for.cond75
    i32 467091261, label %originalBB231
    i32 2023908730, label %originalBBpart2233
    i32 460011153, label %for.body77
    i32 -1125248623, label %for.cond78
    i32 -1287414982, label %for.body80
    i32 827358357, label %originalBB235
    i32 1300906056, label %originalBBpart2237
    i32 740283957, label %for.cond81
    i32 -393134602, label %originalBB239
    i32 -552418648, label %originalBBpart2241
    i32 111208462, label %for.body83
    i32 -746665882, label %originalBB243
    i32 937002474, label %originalBBpart2253
    i32 -2119428331, label %if.then94
    i32 2064433171, label %if.end113
    i32 -576768108, label %for.inc114
    i32 -2007436610, label %for.end116
    i32 -854817490, label %for.inc117
    i32 -1578018842, label %originalBB255
    i32 -1242369015, label %originalBBpart2262
    i32 1418468573, label %for.end119
    i32 2072808256, label %for.inc125
    i32 -1227742223, label %originalBB264
    i32 -315358977, label %originalBBpart2271
    i32 -633701118, label %for.end127
    i32 1939511081, label %for.cond128
    i32 -1107859301, label %originalBB273
    i32 -355020259, label %originalBBpart2275
    i32 1180089661, label %for.body130
    i32 1623758495, label %originalBB277
    i32 -314892825, label %originalBBpart2279
    i32 -1228832745, label %for.cond131
    i32 1686319854, label %for.body133
    i32 -1178408773, label %if.then139
    i32 1714195554, label %if.end146
    i32 -2027059792, label %originalBB281
    i32 -517182944, label %originalBBpart2283
    i32 -1212926328, label %for.inc147
    i32 304683401, label %for.end149
    i32 1544477536, label %originalBB285
    i32 386474209, label %originalBBpart2287
    i32 1054750611, label %for.inc150
    i32 91174128, label %for.end152
    i32 -155449514, label %if.then154
    i32 1251805401, label %if.end156
    i32 1969971941, label %originalBBalteredBB
    i32 60799374, label %originalBB157alteredBB
    i32 1887548382, label %originalBB161alteredBB
    i32 2140399958, label %originalBB165alteredBB
    i32 1986063420, label %originalBB173alteredBB
    i32 -748020335, label %originalBB177alteredBB
    i32 500096966, label %originalBB181alteredBB
    i32 5096446, label %originalBB189alteredBB
    i32 1607960919, label %originalBB205alteredBB
    i32 -1912415555, label %originalBB215alteredBB
    i32 1174187108, label %originalBB227alteredBB
    i32 -579407413, label %originalBB231alteredBB
    i32 801667947, label %originalBB235alteredBB
    i32 1465381892, label %originalBB239alteredBB
    i32 -1058290744, label %originalBB243alteredBB
    i32 -814174876, label %originalBB255alteredBB
    i32 1135148940, label %originalBB264alteredBB
    i32 1665951249, label %originalBB273alteredBB
    i32 1922199905, label %originalBB277alteredBB
    i32 -271592226, label %originalBB281alteredBB
    i32 1019733594, label %originalBB285alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload291 = load volatile i1, i1* %.reg2mem290
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload291, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload291, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload291
  %26 = select i1 %24, i32 1396297409, i32 1969971941
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %b = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %b, [5 x [5 x i32]]** %b.reg2mem
  %c = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %c, [5 x [5 x i32]]** %c.reg2mem
  %max = alloca [5 x i32], align 16
  store [5 x i32]* %max, [5 x i32]** %max.reg2mem
  %min = alloca [5 x i32], align 16
  store [5 x i32]* %min, [5 x i32]** %min.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem
  %i6 = alloca i32, align 4
  store i32* %i6, i32** %i6.reg2mem
  %i7 = alloca i32, align 4
  store i32* %i7, i32** %i7.reg2mem
  %i8 = alloca i32, align 4
  store i32* %i8, i32** %i8.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %prin = alloca i32, align 4
  store i32* %prin, i32** %prin.reg2mem
  %retval.reload292 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload292, align 4
  %p.reload456 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload456, align 4
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload340, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1127461393, i32 1969971941
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -830530324, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1474562402, i32 60799374
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload339, align 4
  %cmp = icmp sle i32 %67, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1352262926
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1352262926
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1071534938, i32 60799374
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1507031007, i32 -1205586645
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload355, align 4
  store i32 -1184723231, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload354, align 4
  %cmp2 = icmp sle i32 %84, 4
  %85 = select i1 %cmp2, i32 -1397658838, i32 1670007515
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1923159712
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1923159712
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1412590029, i32 1887548382
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload338, align 4
  %idxprom = sext i32 %113 to i64
  %a.reload297 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload297, i64 0, i64 %idxprom
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload353, align 4
  %idxprom4 = sext i32 %114 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload337, align 4
  %idxprom6 = sext i32 %115 to i64
  %a.reload296 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload296, i64 0, i64 %idxprom6
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload352, align 4
  %idxprom8 = sext i32 %116 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %117 = load i32, i32* %arrayidx9, align 4
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload336, align 4
  %idxprom10 = sext i32 %118 to i64
  %b.reload312 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload312, i64 0, i64 %idxprom10
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload351, align 4
  %idxprom12 = sext i32 %119 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 %117, i32* %arrayidx13, align 4
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload335, align 4
  %idxprom14 = sext i32 %120 to i64
  %a.reload295 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload295, i64 0, i64 %idxprom14
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload350, align 4
  %idxprom16 = sext i32 %121 to i64
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %122 = load i32, i32* %arrayidx17, align 4
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload334, align 4
  %idxprom18 = sext i32 %123 to i64
  %c.reload322 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload322, i64 0, i64 %idxprom18
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload349, align 4
  %idxprom20 = sext i32 %124 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 %122, i32* %arrayidx21, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1250204625
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1250204625
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -485559032, i32 1887548382
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1307945247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
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
  %165 = select i1 %163, i32 1277086010, i32 2140399958
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload348, align 4
  %167 = add i32 %166, 1614178277
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1614178277
  %inc = add nsw i32 %166, 1
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload347, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 286680009, i32 2140399958
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1184723231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1240475004, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload333, align 4
  %197 = sub i32 %196, -465537219
  %198 = add i32 %197, 1
  %199 = add i32 %198, -465537219
  %inc23 = add nsw i32 %196, 1
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload332, align 4
  store i32 -830530324, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i1.reload375 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload375, align 4
  store i32 -1583633177, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -352989772
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -352989772
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 315639038, i32 1986063420
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i1.reload374 = load volatile i32*, i32** %i1.reg2mem
  %227 = load i32, i32* %i1.reload374, align 4
  %cmp26 = icmp sle i32 %227, 4
  store i1 %cmp26, i1* %cmp26.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -449490893
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -449490893
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1787254847, i32 1986063420
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %255 = select i1 %cmp26.reload, i32 -71706961, i32 701157644
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 19495945, i32 -748020335
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i2.reload381 = load volatile i32*, i32** %i2.reg2mem
  store i32 1, i32* %i2.reload381, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1753724797
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1753724797
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1960134328, i32 -748020335
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -517766985, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i2.reload380 = load volatile i32*, i32** %i2.reg2mem
  %297 = load i32, i32* %i2.reload380, align 4
  %cmp29 = icmp sle i32 %297, 4
  %298 = select i1 %cmp29, i32 1620106886, i32 -1216386707
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i3.reload398 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload398, align 4
  store i32 1800707380, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i3.reload397 = load volatile i32*, i32** %i3.reg2mem
  %299 = load i32, i32* %i3.reload397, align 4
  %cmp32 = icmp sle i32 %299, 3
  %300 = select i1 %cmp32, i32 -1597327831, i32 -1398162285
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1469713952
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1469713952
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -530209775, i32 500096966
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i1.reload373 = load volatile i32*, i32** %i1.reg2mem
  %328 = load i32, i32* %i1.reload373, align 4
  %idxprom34 = sext i32 %328 to i64
  %b.reload311 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload311, i64 0, i64 %idxprom34
  %i3.reload396 = load volatile i32*, i32** %i3.reg2mem
  %329 = load i32, i32* %i3.reload396, align 4
  %idxprom36 = sext i32 %329 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %330 = load i32, i32* %arrayidx37, align 4
  %i1.reload372 = load volatile i32*, i32** %i1.reg2mem
  %331 = load i32, i32* %i1.reload372, align 4
  %idxprom38 = sext i32 %331 to i64
  %b.reload310 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload310, i64 0, i64 %idxprom38
  %i3.reload395 = load volatile i32*, i32** %i3.reg2mem
  %332 = load i32, i32* %i3.reload395, align 4
  %333 = add i32 %332, -2025995208
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -2025995208
  %add = add nsw i32 %332, 1
  %idxprom40 = sext i32 %335 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %336 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %330, %336
  store i1 %cmp42, i1* %cmp42.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1669547195
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1669547195
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1663507912, i32 500096966
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %352 = select i1 %cmp42.reload, i32 464088667, i32 259812458
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1674563201
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1674563201
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 2128037396, i32 5096446
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i1.reload371 = load volatile i32*, i32** %i1.reg2mem
  %380 = load i32, i32* %i1.reload371, align 4
  %idxprom43 = sext i32 %380 to i64
  %b.reload309 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload309, i64 0, i64 %idxprom43
  %i3.reload394 = load volatile i32*, i32** %i3.reg2mem
  %381 = load i32, i32* %i3.reload394, align 4
  %382 = add i32 %381, -111273496
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -111273496
  %add45 = add nsw i32 %381, 1
  %idxprom46 = sext i32 %384 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  %385 = load i32, i32* %arrayidx47, align 4
  %m.reload452 = load volatile i32*, i32** %m.reg2mem
  store i32 %385, i32* %m.reload452, align 4
  %i1.reload370 = load volatile i32*, i32** %i1.reg2mem
  %386 = load i32, i32* %i1.reload370, align 4
  %idxprom48 = sext i32 %386 to i64
  %b.reload308 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload308, i64 0, i64 %idxprom48
  %i3.reload393 = load volatile i32*, i32** %i3.reg2mem
  %387 = load i32, i32* %i3.reload393, align 4
  %idxprom50 = sext i32 %387 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %388 = load i32, i32* %arrayidx51, align 4
  %i1.reload369 = load volatile i32*, i32** %i1.reg2mem
  %389 = load i32, i32* %i1.reload369, align 4
  %idxprom52 = sext i32 %389 to i64
  %b.reload307 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload307, i64 0, i64 %idxprom52
  %i3.reload392 = load volatile i32*, i32** %i3.reg2mem
  %390 = load i32, i32* %i3.reload392, align 4
  %391 = sub i32 %390, 79333851
  %392 = add i32 %391, 1
  %393 = add i32 %392, 79333851
  %add54 = add nsw i32 %390, 1
  %idxprom55 = sext i32 %393 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  store i32 %388, i32* %arrayidx56, align 4
  %m.reload451 = load volatile i32*, i32** %m.reg2mem
  %394 = load i32, i32* %m.reload451, align 4
  %i1.reload368 = load volatile i32*, i32** %i1.reg2mem
  %395 = load i32, i32* %i1.reload368, align 4
  %idxprom57 = sext i32 %395 to i64
  %b.reload306 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload306, i64 0, i64 %idxprom57
  %i3.reload391 = load volatile i32*, i32** %i3.reg2mem
  %396 = load i32, i32* %i3.reload391, align 4
  %idxprom59 = sext i32 %396 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  store i32 %394, i32* %arrayidx60, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 522985074
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 522985074
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 81189145, i32 5096446
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 259812458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 38487536, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -1937895623
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1937895623
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1986009265, i32 1607960919
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i3.reload390 = load volatile i32*, i32** %i3.reg2mem
  %439 = load i32, i32* %i3.reload390, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %inc62 = add nsw i32 %439, 1
  %i3.reload389 = load volatile i32*, i32** %i3.reg2mem
  store i32 %441, i32* %i3.reload389, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 82223710
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 82223710
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -49281695, i32 1607960919
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1800707380, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1900336770, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -606433501
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -606433501
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -56170742, i32 -1912415555
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i2.reload379 = load volatile i32*, i32** %i2.reg2mem
  %484 = load i32, i32* %i2.reload379, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %inc65 = add nsw i32 %484, 1
  %i2.reload378 = load volatile i32*, i32** %i2.reg2mem
  store i32 %486, i32* %i2.reload378, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -1574539443
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1574539443
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -752749228, i32 -1912415555
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -517766985, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -2074984507
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -2074984507
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 433587175, i32 1174187108
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %i1.reload367 = load volatile i32*, i32** %i1.reg2mem
  %541 = load i32, i32* %i1.reload367, align 4
  %idxprom67 = sext i32 %541 to i64
  %b.reload305 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload305, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx68, i64 0, i64 0
  %542 = load i32, i32* %arrayidx69, align 4
  %i1.reload366 = load volatile i32*, i32** %i1.reg2mem
  %543 = load i32, i32* %i1.reload366, align 4
  %idxprom70 = sext i32 %543 to i64
  %max.reload325 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload325, i64 0, i64 %idxprom70
  store i32 %542, i32* %arrayidx71, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, -848859080
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -848859080
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -127687399, i32 1174187108
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 141627764, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i1.reload365 = load volatile i32*, i32** %i1.reg2mem
  %559 = load i32, i32* %i1.reload365, align 4
  %560 = sub i32 %559, -114167356
  %561 = add i32 %560, 1
  %562 = add i32 %561, -114167356
  %inc73 = add nsw i32 %559, 1
  %i1.reload364 = load volatile i32*, i32** %i1.reg2mem
  store i32 %562, i32* %i1.reload364, align 4
  store i32 -1583633177, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %i4.reload414 = load volatile i32*, i32** %i4.reg2mem
  store i32 0, i32* %i4.reload414, align 4
  store i32 -1266386029, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 467091261, i32 -579407413
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %i4.reload413 = load volatile i32*, i32** %i4.reg2mem
  %577 = load i32, i32* %i4.reload413, align 4
  %cmp76 = icmp sle i32 %577, 4
  store i1 %cmp76, i1* %cmp76.reg2mem
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, 1095447491
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1095447491
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 2023908730, i32 -579407413
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %605 = select i1 %cmp76.reload, i32 460011153, i32 -633701118
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i5.reload419 = load volatile i32*, i32** %i5.reg2mem
  store i32 1, i32* %i5.reload419, align 4
  store i32 -1125248623, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %i5.reload418 = load volatile i32*, i32** %i5.reg2mem
  %606 = load i32, i32* %i5.reload418, align 4
  %cmp79 = icmp sle i32 %606, 4
  %607 = select i1 %cmp79, i32 -1287414982, i32 1418468573
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 914760211
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 914760211
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 827358357, i32 801667947
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %i6.reload432 = load volatile i32*, i32** %i6.reg2mem
  store i32 0, i32* %i6.reload432, align 4
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 1300906056, i32 801667947
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 740283957, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, -507170059
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -507170059
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -393134602, i32 1465381892
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %i6.reload431 = load volatile i32*, i32** %i6.reg2mem
  %676 = load i32, i32* %i6.reload431, align 4
  %cmp82 = icmp sle i32 %676, 3
  store i1 %cmp82, i1* %cmp82.reg2mem
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -552418648, i32 1465381892
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %703 = select i1 %cmp82.reload, i32 111208462, i32 -2007436610
  store i32 %703, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = add i32 %704, -1866712728
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -1866712728
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -746665882, i32 -1058290744
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %i6.reload430 = load volatile i32*, i32** %i6.reg2mem
  %719 = load i32, i32* %i6.reload430, align 4
  %idxprom84 = sext i32 %719 to i64
  %c.reload321 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload321, i64 0, i64 %idxprom84
  %i4.reload412 = load volatile i32*, i32** %i4.reg2mem
  %720 = load i32, i32* %i4.reload412, align 4
  %idxprom86 = sext i32 %720 to i64
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %721 = load i32, i32* %arrayidx87, align 4
  %i6.reload429 = load volatile i32*, i32** %i6.reg2mem
  %722 = load i32, i32* %i6.reload429, align 4
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %add88 = add nsw i32 %722, 1
  %idxprom89 = sext i32 %724 to i64
  %c.reload320 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload320, i64 0, i64 %idxprom89
  %i4.reload411 = load volatile i32*, i32** %i4.reg2mem
  %725 = load i32, i32* %i4.reload411, align 4
  %idxprom91 = sext i32 %725 to i64
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %726 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %721, %726
  store i1 %cmp93, i1* %cmp93.reg2mem
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = add i32 %727, -1500816880
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -1500816880
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 937002474, i32 -1058290744
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %742 = select i1 %cmp93.reload, i32 -2119428331, i32 2064433171
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %i6.reload428 = load volatile i32*, i32** %i6.reg2mem
  %743 = load i32, i32* %i6.reload428, align 4
  %744 = sub i32 %743, -1516872616
  %745 = add i32 %744, 1
  %746 = add i32 %745, -1516872616
  %add95 = add nsw i32 %743, 1
  %idxprom96 = sext i32 %746 to i64
  %c.reload319 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload319, i64 0, i64 %idxprom96
  %i4.reload410 = load volatile i32*, i32** %i4.reg2mem
  %747 = load i32, i32* %i4.reload410, align 4
  %idxprom98 = sext i32 %747 to i64
  %arrayidx99 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %748 = load i32, i32* %arrayidx99, align 4
  %n.reload453 = load volatile i32*, i32** %n.reg2mem
  store i32 %748, i32* %n.reload453, align 4
  %i6.reload427 = load volatile i32*, i32** %i6.reg2mem
  %749 = load i32, i32* %i6.reload427, align 4
  %idxprom100 = sext i32 %749 to i64
  %c.reload318 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload318, i64 0, i64 %idxprom100
  %i4.reload409 = load volatile i32*, i32** %i4.reg2mem
  %750 = load i32, i32* %i4.reload409, align 4
  %idxprom102 = sext i32 %750 to i64
  %arrayidx103 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %751 = load i32, i32* %arrayidx103, align 4
  %i6.reload426 = load volatile i32*, i32** %i6.reg2mem
  %752 = load i32, i32* %i6.reload426, align 4
  %753 = sub i32 %752, -1832857987
  %754 = add i32 %753, 1
  %755 = add i32 %754, -1832857987
  %add104 = add nsw i32 %752, 1
  %idxprom105 = sext i32 %755 to i64
  %c.reload317 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload317, i64 0, i64 %idxprom105
  %i4.reload408 = load volatile i32*, i32** %i4.reg2mem
  %756 = load i32, i32* %i4.reload408, align 4
  %idxprom107 = sext i32 %756 to i64
  %arrayidx108 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  store i32 %751, i32* %arrayidx108, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %757 = load i32, i32* %n.reload, align 4
  %i6.reload425 = load volatile i32*, i32** %i6.reg2mem
  %758 = load i32, i32* %i6.reload425, align 4
  %idxprom109 = sext i32 %758 to i64
  %c.reload316 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload316, i64 0, i64 %idxprom109
  %i4.reload407 = load volatile i32*, i32** %i4.reg2mem
  %759 = load i32, i32* %i4.reload407, align 4
  %idxprom111 = sext i32 %759 to i64
  %arrayidx112 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  store i32 %757, i32* %arrayidx112, align 4
  store i32 2064433171, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -576768108, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %i6.reload424 = load volatile i32*, i32** %i6.reg2mem
  %760 = load i32, i32* %i6.reload424, align 4
  %761 = add i32 %760, 1982908017
  %762 = add i32 %761, 1
  %763 = sub i32 %762, 1982908017
  %inc115 = add nsw i32 %760, 1
  %i6.reload423 = load volatile i32*, i32** %i6.reg2mem
  store i32 %763, i32* %i6.reload423, align 4
  store i32 740283957, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 -854817490, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 -1578018842, i32 -814174876
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %i5.reload417 = load volatile i32*, i32** %i5.reg2mem
  %778 = load i32, i32* %i5.reload417, align 4
  %779 = sub i32 %778, 1855666311
  %780 = add i32 %779, 1
  %781 = add i32 %780, 1855666311
  %inc118 = add nsw i32 %778, 1
  %i5.reload416 = load volatile i32*, i32** %i5.reg2mem
  store i32 %781, i32* %i5.reload416, align 4
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 true, true
  %794 = and i1 %791, true
  %795 = and i1 %789, %793
  %796 = and i1 %792, true
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 true, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 -1242369015, i32 -814174876
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -1125248623, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %c.reload315 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx120 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload315, i64 0, i64 0
  %i4.reload406 = load volatile i32*, i32** %i4.reg2mem
  %808 = load i32, i32* %i4.reload406, align 4
  %idxprom121 = sext i32 %808 to i64
  %arrayidx122 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %809 = load i32, i32* %arrayidx122, align 4
  %i4.reload405 = load volatile i32*, i32** %i4.reg2mem
  %810 = load i32, i32* %i4.reload405, align 4
  %idxprom123 = sext i32 %810 to i64
  %min.reload326 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx124 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload326, i64 0, i64 %idxprom123
  store i32 %809, i32* %arrayidx124, align 4
  store i32 2072808256, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 %811, -252599590
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -252599590
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -1227742223, i32 1135148940
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %i4.reload404 = load volatile i32*, i32** %i4.reg2mem
  %826 = load i32, i32* %i4.reload404, align 4
  %827 = sub i32 0, %826
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %inc126 = add nsw i32 %826, 1
  %i4.reload403 = load volatile i32*, i32** %i4.reg2mem
  store i32 %830, i32* %i4.reload403, align 4
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = add i32 %831, 758139524
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 758139524
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 false, true
  %844 = and i1 %841, false
  %845 = and i1 %839, %843
  %846 = and i1 %842, false
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 false, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 -315358977, i32 1135148940
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -1266386029, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %i7.reload441 = load volatile i32*, i32** %i7.reg2mem
  store i32 0, i32* %i7.reload441, align 4
  store i32 1939511081, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 0, 1
  %861 = add i32 %858, %860
  %862 = sub i32 %858, 1
  %863 = mul i32 %858, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %859, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 true, true
  %870 = and i1 %867, true
  %871 = and i1 %865, %869
  %872 = and i1 %868, true
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 true, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 -1107859301, i32 1665951249
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %i7.reload440 = load volatile i32*, i32** %i7.reg2mem
  %884 = load i32, i32* %i7.reload440, align 4
  %cmp129 = icmp sle i32 %884, 4
  store i1 %cmp129, i1* %cmp129.reg2mem
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = add i32 %885, 774163075
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, 774163075
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 true, true
  %898 = and i1 %895, true
  %899 = and i1 %893, %897
  %900 = and i1 %896, true
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 true, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 -355020259, i32 1665951249
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %912 = select i1 %cmp129.reload, i32 1180089661, i32 91174128
  store i32 %912, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = add i32 %913, 462042857
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, 462042857
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = xor i1 %921, true
  %924 = xor i1 %922, true
  %925 = xor i1 false, true
  %926 = and i1 %923, false
  %927 = and i1 %921, %925
  %928 = and i1 %924, false
  %929 = and i1 %922, %925
  %930 = or i1 %926, %927
  %931 = or i1 %928, %929
  %932 = xor i1 %930, %931
  %933 = or i1 %923, %924
  %934 = xor i1 %933, true
  %935 = or i1 false, %925
  %936 = and i1 %934, %935
  %937 = or i1 %932, %936
  %938 = or i1 %921, %922
  %939 = select i1 %937, i32 1623758495, i32 1922199905
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %i8.reload449 = load volatile i32*, i32** %i8.reg2mem
  store i32 0, i32* %i8.reload449, align 4
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = add i32 %940, 52008446
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, 52008446
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = xor i1 %948, true
  %951 = xor i1 %949, true
  %952 = xor i1 true, true
  %953 = and i1 %950, true
  %954 = and i1 %948, %952
  %955 = and i1 %951, true
  %956 = and i1 %949, %952
  %957 = or i1 %953, %954
  %958 = or i1 %955, %956
  %959 = xor i1 %957, %958
  %960 = or i1 %950, %951
  %961 = xor i1 %960, true
  %962 = or i1 true, %952
  %963 = and i1 %961, %962
  %964 = or i1 %959, %963
  %965 = or i1 %948, %949
  %966 = select i1 %964, i32 -314892825, i32 1922199905
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -1228832745, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %i8.reload448 = load volatile i32*, i32** %i8.reg2mem
  %967 = load i32, i32* %i8.reload448, align 4
  %cmp132 = icmp sle i32 %967, 4
  %968 = select i1 %cmp132, i32 1686319854, i32 304683401
  store i32 %968, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %i7.reload439 = load volatile i32*, i32** %i7.reg2mem
  %969 = load i32, i32* %i7.reload439, align 4
  %idxprom134 = sext i32 %969 to i64
  %max.reload324 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx135 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload324, i64 0, i64 %idxprom134
  %970 = load i32, i32* %arrayidx135, align 4
  %i8.reload447 = load volatile i32*, i32** %i8.reg2mem
  %971 = load i32, i32* %i8.reload447, align 4
  %idxprom136 = sext i32 %971 to i64
  %min.reload = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx137 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload, i64 0, i64 %idxprom136
  %972 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp eq i32 %970, %972
  %973 = select i1 %cmp138, i32 -1178408773, i32 1714195554
  store i32 %973, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %i7.reload438 = load volatile i32*, i32** %i7.reg2mem
  %974 = load i32, i32* %i7.reload438, align 4
  %idxprom140 = sext i32 %974 to i64
  %max.reload323 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx141 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload323, i64 0, i64 %idxprom140
  %975 = load i32, i32* %arrayidx141, align 4
  %prin.reload457 = load volatile i32*, i32** %prin.reg2mem
  store i32 %975, i32* %prin.reload457, align 4
  %i7.reload437 = load volatile i32*, i32** %i7.reg2mem
  %976 = load i32, i32* %i7.reload437, align 4
  %977 = sub i32 0, %976
  %978 = sub i32 0, 1
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %add142 = add nsw i32 %976, 1
  %i7.reload436 = load volatile i32*, i32** %i7.reg2mem
  store i32 %980, i32* %i7.reload436, align 4
  %i8.reload446 = load volatile i32*, i32** %i8.reg2mem
  %981 = load i32, i32* %i8.reload446, align 4
  %982 = sub i32 0, 1
  %983 = sub i32 %981, %982
  %add143 = add nsw i32 %981, 1
  %i8.reload445 = load volatile i32*, i32** %i8.reg2mem
  store i32 %983, i32* %i8.reload445, align 4
  %i7.reload435 = load volatile i32*, i32** %i7.reg2mem
  %984 = load i32, i32* %i7.reload435, align 4
  %i8.reload444 = load volatile i32*, i32** %i8.reg2mem
  %985 = load i32, i32* %i8.reload444, align 4
  %prin.reload = load volatile i32*, i32** %prin.reg2mem
  %986 = load i32, i32* %prin.reload, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %984, i32 %985, i32 %986)
  %p.reload455 = load volatile i32*, i32** %p.reg2mem
  %987 = load i32, i32* %p.reload455, align 4
  %988 = sub i32 %987, 239147390
  %989 = add i32 %988, 1
  %990 = add i32 %989, 239147390
  %add145 = add nsw i32 %987, 1
  %p.reload454 = load volatile i32*, i32** %p.reg2mem
  store i32 %990, i32* %p.reload454, align 4
  store i32 1714195554, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %991 = load i32, i32* @x
  %992 = load i32, i32* @y
  %993 = sub i32 %991, -987920022
  %994 = sub i32 %993, 1
  %995 = add i32 %994, -987920022
  %996 = sub i32 %991, 1
  %997 = mul i32 %991, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %992, 10
  %1001 = and i1 %999, %1000
  %1002 = xor i1 %999, %1000
  %1003 = or i1 %1001, %1002
  %1004 = or i1 %999, %1000
  %1005 = select i1 %1003, i32 -2027059792, i32 -271592226
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %1006 = load i32, i32* @x
  %1007 = load i32, i32* @y
  %1008 = sub i32 0, 1
  %1009 = add i32 %1006, %1008
  %1010 = sub i32 %1006, 1
  %1011 = mul i32 %1006, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1007, 10
  %1015 = xor i1 %1013, true
  %1016 = xor i1 %1014, true
  %1017 = xor i1 false, true
  %1018 = and i1 %1015, false
  %1019 = and i1 %1013, %1017
  %1020 = and i1 %1016, false
  %1021 = and i1 %1014, %1017
  %1022 = or i1 %1018, %1019
  %1023 = or i1 %1020, %1021
  %1024 = xor i1 %1022, %1023
  %1025 = or i1 %1015, %1016
  %1026 = xor i1 %1025, true
  %1027 = or i1 false, %1017
  %1028 = and i1 %1026, %1027
  %1029 = or i1 %1024, %1028
  %1030 = or i1 %1013, %1014
  %1031 = select i1 %1029, i32 -517182944, i32 -271592226
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -1212926328, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %i8.reload443 = load volatile i32*, i32** %i8.reg2mem
  %1032 = load i32, i32* %i8.reload443, align 4
  %1033 = sub i32 %1032, 671915098
  %1034 = add i32 %1033, 1
  %1035 = add i32 %1034, 671915098
  %inc148 = add nsw i32 %1032, 1
  %i8.reload442 = load volatile i32*, i32** %i8.reg2mem
  store i32 %1035, i32* %i8.reload442, align 4
  store i32 -1228832745, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %1036 = load i32, i32* @x
  %1037 = load i32, i32* @y
  %1038 = add i32 %1036, 1183694043
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, 1183694043
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = and i1 %1044, %1045
  %1047 = xor i1 %1044, %1045
  %1048 = or i1 %1046, %1047
  %1049 = or i1 %1044, %1045
  %1050 = select i1 %1048, i32 1544477536, i32 1019733594
  store i32 %1050, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %1051 = load i32, i32* @x
  %1052 = load i32, i32* @y
  %1053 = add i32 %1051, -21001952
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, -21001952
  %1056 = sub i32 %1051, 1
  %1057 = mul i32 %1051, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1052, 10
  %1061 = xor i1 %1059, true
  %1062 = xor i1 %1060, true
  %1063 = xor i1 true, true
  %1064 = and i1 %1061, true
  %1065 = and i1 %1059, %1063
  %1066 = and i1 %1062, true
  %1067 = and i1 %1060, %1063
  %1068 = or i1 %1064, %1065
  %1069 = or i1 %1066, %1067
  %1070 = xor i1 %1068, %1069
  %1071 = or i1 %1061, %1062
  %1072 = xor i1 %1071, true
  %1073 = or i1 true, %1063
  %1074 = and i1 %1072, %1073
  %1075 = or i1 %1070, %1074
  %1076 = or i1 %1059, %1060
  %1077 = select i1 %1075, i32 386474209, i32 1019733594
  store i32 %1077, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 1054750611, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %i7.reload434 = load volatile i32*, i32** %i7.reg2mem
  %1078 = load i32, i32* %i7.reload434, align 4
  %1079 = sub i32 0, 1
  %1080 = sub i32 %1078, %1079
  %inc151 = add nsw i32 %1078, 1
  %i7.reload433 = load volatile i32*, i32** %i7.reg2mem
  store i32 %1080, i32* %i7.reload433, align 4
  store i32 1939511081, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %1081 = load i32, i32* %p.reload, align 4
  %cmp153 = icmp eq i32 %1081, 0
  %1082 = select i1 %cmp153, i32 -155449514, i32 1251805401
  store i32 %1082, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1251805401, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1083 = load i32, i32* %retval.reload, align 4
  ret i32 %1083

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %balteredBB = alloca [5 x [5 x i32]], align 16
  %calteredBB = alloca [5 x [5 x i32]], align 16
  %maxalteredBB = alloca [5 x i32], align 16
  %minalteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  %i5alteredBB = alloca i32, align 4
  %i6alteredBB = alloca i32, align 4
  %i7alteredBB = alloca i32, align 4
  %i8alteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %prinalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1396297409, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %1084 = load i32, i32* %i.reload331, align 4
  %cmpalteredBB = icmp sle i32 %1084, 4
  store i32 1474562402, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %1085 = load i32, i32* %i.reload330, align 4
  %idxpromalteredBB = sext i32 %1085 to i64
  %a.reload294 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload294, i64 0, i64 %idxpromalteredBB
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %1086 = load i32, i32* %j.reload346, align 4
  %idxprom4alteredBB = sext i32 %1086 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %1087 = load i32, i32* %i.reload329, align 4
  %idxprom6alteredBB = sext i32 %1087 to i64
  %a.reload293 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload293, i64 0, i64 %idxprom6alteredBB
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %1088 = load i32, i32* %j.reload345, align 4
  %idxprom8alteredBB = sext i32 %1088 to i64
  %arrayidx9alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %1089 = load i32, i32* %arrayidx9alteredBB, align 4
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %1090 = load i32, i32* %i.reload328, align 4
  %idxprom10alteredBB = sext i32 %1090 to i64
  %b.reload304 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload304, i64 0, i64 %idxprom10alteredBB
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %1091 = load i32, i32* %j.reload344, align 4
  %idxprom12alteredBB = sext i32 %1091 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i32 %1089, i32* %arrayidx13alteredBB, align 4
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %1092 = load i32, i32* %i.reload327, align 4
  %idxprom14alteredBB = sext i32 %1092 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom14alteredBB
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %1093 = load i32, i32* %j.reload343, align 4
  %idxprom16alteredBB = sext i32 %1093 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %1094 = load i32, i32* %arrayidx17alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1095 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %1095 to i64
  %c.reload314 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload314, i64 0, i64 %idxprom18alteredBB
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %1096 = load i32, i32* %j.reload342, align 4
  %idxprom20alteredBB = sext i32 %1096 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  store i32 %1094, i32* %arrayidx21alteredBB, align 4
  store i32 1412590029, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %1097 = load i32, i32* %j.reload341, align 4
  %1098 = sub i32 0, 1
  %1099 = add i32 %1097, %1098
  %_ = sub i32 %1097, 1
  %gen = mul i32 %1099, 1
  %1100 = sub i32 0, -1489663055
  %1101 = sub i32 %1100, %1097
  %1102 = add i32 %1101, -1489663055
  %_166 = sub i32 0, %1097
  %1103 = sub i32 0, 1
  %1104 = sub i32 %1102, %1103
  %gen167 = add i32 %1102, 1
  %1105 = add i32 0, 2114935312
  %1106 = sub i32 %1105, %1097
  %1107 = sub i32 %1106, 2114935312
  %_168 = sub i32 0, %1097
  %1108 = sub i32 0, 1
  %1109 = sub i32 %1107, %1108
  %gen169 = add i32 %1107, 1
  %1110 = sub i32 %1097, 395824551
  %1111 = add i32 %1110, 1
  %1112 = add i32 %1111, 395824551
  %incalteredBB = add nsw i32 %1097, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1112, i32* %j.reload, align 4
  store i32 1277086010, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i1.reload363 = load volatile i32*, i32** %i1.reg2mem
  %1113 = load i32, i32* %i1.reload363, align 4
  %cmp26alteredBB = icmp sle i32 %1113, 4
  store i32 315639038, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i2.reload377 = load volatile i32*, i32** %i2.reg2mem
  store i32 1, i32* %i2.reload377, align 4
  store i32 19495945, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i1.reload362 = load volatile i32*, i32** %i1.reg2mem
  %1114 = load i32, i32* %i1.reload362, align 4
  %idxprom34alteredBB = sext i32 %1114 to i64
  %b.reload303 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload303, i64 0, i64 %idxprom34alteredBB
  %i3.reload388 = load volatile i32*, i32** %i3.reg2mem
  %1115 = load i32, i32* %i3.reload388, align 4
  %idxprom36alteredBB = sext i32 %1115 to i64
  %arrayidx37alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %1116 = load i32, i32* %arrayidx37alteredBB, align 4
  %i1.reload361 = load volatile i32*, i32** %i1.reg2mem
  %1117 = load i32, i32* %i1.reload361, align 4
  %idxprom38alteredBB = sext i32 %1117 to i64
  %b.reload302 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload302, i64 0, i64 %idxprom38alteredBB
  %i3.reload387 = load volatile i32*, i32** %i3.reg2mem
  %1118 = load i32, i32* %i3.reload387, align 4
  %_182 = shl i32 %1118, 1
  %1119 = add i32 0, -1414322044
  %1120 = sub i32 %1119, %1118
  %1121 = sub i32 %1120, -1414322044
  %_183 = sub i32 0, %1118
  %1122 = sub i32 0, %1121
  %1123 = sub i32 0, 1
  %1124 = add i32 %1122, %1123
  %1125 = sub i32 0, %1124
  %gen184 = add i32 %1121, 1
  %_185 = shl i32 %1118, 1
  %1126 = add i32 %1118, -317805986
  %1127 = add i32 %1126, 1
  %1128 = sub i32 %1127, -317805986
  %addalteredBB = add nsw i32 %1118, 1
  %idxprom40alteredBB = sext i32 %1128 to i64
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %1129 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp slt i32 %1116, %1129
  store i32 -530209775, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i1.reload360 = load volatile i32*, i32** %i1.reg2mem
  %1130 = load i32, i32* %i1.reload360, align 4
  %idxprom43alteredBB = sext i32 %1130 to i64
  %b.reload301 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload301, i64 0, i64 %idxprom43alteredBB
  %i3.reload386 = load volatile i32*, i32** %i3.reg2mem
  %1131 = load i32, i32* %i3.reload386, align 4
  %1132 = sub i32 %1131, -1932182375
  %1133 = add i32 %1132, 1
  %1134 = add i32 %1133, -1932182375
  %add45alteredBB = add nsw i32 %1131, 1
  %idxprom46alteredBB = sext i32 %1134 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom46alteredBB
  %1135 = load i32, i32* %arrayidx47alteredBB, align 4
  %m.reload450 = load volatile i32*, i32** %m.reg2mem
  store i32 %1135, i32* %m.reload450, align 4
  %i1.reload359 = load volatile i32*, i32** %i1.reg2mem
  %1136 = load i32, i32* %i1.reload359, align 4
  %idxprom48alteredBB = sext i32 %1136 to i64
  %b.reload300 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload300, i64 0, i64 %idxprom48alteredBB
  %i3.reload385 = load volatile i32*, i32** %i3.reg2mem
  %1137 = load i32, i32* %i3.reload385, align 4
  %idxprom50alteredBB = sext i32 %1137 to i64
  %arrayidx51alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %1138 = load i32, i32* %arrayidx51alteredBB, align 4
  %i1.reload358 = load volatile i32*, i32** %i1.reg2mem
  %1139 = load i32, i32* %i1.reload358, align 4
  %idxprom52alteredBB = sext i32 %1139 to i64
  %b.reload299 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload299, i64 0, i64 %idxprom52alteredBB
  %i3.reload384 = load volatile i32*, i32** %i3.reg2mem
  %1140 = load i32, i32* %i3.reload384, align 4
  %1141 = add i32 %1140, 698890479
  %1142 = sub i32 %1141, 1
  %1143 = sub i32 %1142, 698890479
  %_190 = sub i32 %1140, 1
  %gen191 = mul i32 %1143, 1
  %_192 = shl i32 %1140, 1
  %1144 = sub i32 0, 1
  %1145 = add i32 %1140, %1144
  %_193 = sub i32 %1140, 1
  %gen194 = mul i32 %1145, 1
  %_195 = shl i32 %1140, 1
  %1146 = sub i32 %1140, -572923562
  %1147 = sub i32 %1146, 1
  %1148 = add i32 %1147, -572923562
  %_196 = sub i32 %1140, 1
  %gen197 = mul i32 %1148, 1
  %1149 = sub i32 0, 1
  %1150 = add i32 %1140, %1149
  %_198 = sub i32 %1140, 1
  %gen199 = mul i32 %1150, 1
  %1151 = add i32 %1140, -920258085
  %1152 = sub i32 %1151, 1
  %1153 = sub i32 %1152, -920258085
  %_200 = sub i32 %1140, 1
  %gen201 = mul i32 %1153, 1
  %1154 = sub i32 %1140, 143942637
  %1155 = add i32 %1154, 1
  %1156 = add i32 %1155, 143942637
  %add54alteredBB = add nsw i32 %1140, 1
  %idxprom55alteredBB = sext i32 %1156 to i64
  %arrayidx56alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom55alteredBB
  store i32 %1138, i32* %arrayidx56alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1157 = load i32, i32* %m.reload, align 4
  %i1.reload357 = load volatile i32*, i32** %i1.reg2mem
  %1158 = load i32, i32* %i1.reload357, align 4
  %idxprom57alteredBB = sext i32 %1158 to i64
  %b.reload298 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload298, i64 0, i64 %idxprom57alteredBB
  %i3.reload383 = load volatile i32*, i32** %i3.reg2mem
  %1159 = load i32, i32* %i3.reload383, align 4
  %idxprom59alteredBB = sext i32 %1159 to i64
  %arrayidx60alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  store i32 %1157, i32* %arrayidx60alteredBB, align 4
  store i32 2128037396, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i3.reload382 = load volatile i32*, i32** %i3.reg2mem
  %1160 = load i32, i32* %i3.reload382, align 4
  %1161 = sub i32 0, -384139353
  %1162 = sub i32 %1161, %1160
  %1163 = add i32 %1162, -384139353
  %_206 = sub i32 0, %1160
  %1164 = sub i32 0, %1163
  %1165 = sub i32 0, 1
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %gen207 = add i32 %1163, 1
  %_208 = shl i32 %1160, 1
  %1168 = sub i32 %1160, -1673532581
  %1169 = sub i32 %1168, 1
  %1170 = add i32 %1169, -1673532581
  %_209 = sub i32 %1160, 1
  %gen210 = mul i32 %1170, 1
  %_211 = shl i32 %1160, 1
  %1171 = add i32 %1160, 2039131080
  %1172 = add i32 %1171, 1
  %1173 = sub i32 %1172, 2039131080
  %inc62alteredBB = add nsw i32 %1160, 1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %1173, i32* %i3.reload, align 4
  store i32 1986009265, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i2.reload376 = load volatile i32*, i32** %i2.reg2mem
  %1174 = load i32, i32* %i2.reload376, align 4
  %1175 = sub i32 %1174, -832465393
  %1176 = sub i32 %1175, 1
  %1177 = add i32 %1176, -832465393
  %_216 = sub i32 %1174, 1
  %gen217 = mul i32 %1177, 1
  %1178 = add i32 0, 2146942748
  %1179 = sub i32 %1178, %1174
  %1180 = sub i32 %1179, 2146942748
  %_218 = sub i32 0, %1174
  %1181 = add i32 %1180, -885441588
  %1182 = add i32 %1181, 1
  %1183 = sub i32 %1182, -885441588
  %gen219 = add i32 %1180, 1
  %1184 = sub i32 0, 847423265
  %1185 = sub i32 %1184, %1174
  %1186 = add i32 %1185, 847423265
  %_220 = sub i32 0, %1174
  %1187 = sub i32 0, 1
  %1188 = sub i32 %1186, %1187
  %gen221 = add i32 %1186, 1
  %1189 = sub i32 %1174, 184353576
  %1190 = sub i32 %1189, 1
  %1191 = add i32 %1190, 184353576
  %_222 = sub i32 %1174, 1
  %gen223 = mul i32 %1191, 1
  %1192 = add i32 %1174, 169224679
  %1193 = add i32 %1192, 1
  %1194 = sub i32 %1193, 169224679
  %inc65alteredBB = add nsw i32 %1174, 1
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  store i32 %1194, i32* %i2.reload, align 4
  store i32 -56170742, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %i1.reload356 = load volatile i32*, i32** %i1.reg2mem
  %1195 = load i32, i32* %i1.reload356, align 4
  %idxprom67alteredBB = sext i32 %1195 to i64
  %b.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload, i64 0, i64 %idxprom67alteredBB
  %arrayidx69alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx68alteredBB, i64 0, i64 0
  %1196 = load i32, i32* %arrayidx69alteredBB, align 4
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  %1197 = load i32, i32* %i1.reload, align 4
  %idxprom70alteredBB = sext i32 %1197 to i64
  %max.reload = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload, i64 0, i64 %idxprom70alteredBB
  store i32 %1196, i32* %arrayidx71alteredBB, align 4
  store i32 433587175, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %i4.reload402 = load volatile i32*, i32** %i4.reg2mem
  %1198 = load i32, i32* %i4.reload402, align 4
  %cmp76alteredBB = icmp sle i32 %1198, 4
  store i32 467091261, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %i6.reload422 = load volatile i32*, i32** %i6.reg2mem
  store i32 0, i32* %i6.reload422, align 4
  store i32 827358357, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %i6.reload421 = load volatile i32*, i32** %i6.reg2mem
  %1199 = load i32, i32* %i6.reload421, align 4
  %cmp82alteredBB = icmp sle i32 %1199, 3
  store i32 -393134602, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %i6.reload420 = load volatile i32*, i32** %i6.reg2mem
  %1200 = load i32, i32* %i6.reload420, align 4
  %idxprom84alteredBB = sext i32 %1200 to i64
  %c.reload313 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload313, i64 0, i64 %idxprom84alteredBB
  %i4.reload401 = load volatile i32*, i32** %i4.reg2mem
  %1201 = load i32, i32* %i4.reload401, align 4
  %idxprom86alteredBB = sext i32 %1201 to i64
  %arrayidx87alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %1202 = load i32, i32* %arrayidx87alteredBB, align 4
  %i6.reload = load volatile i32*, i32** %i6.reg2mem
  %1203 = load i32, i32* %i6.reload, align 4
  %1204 = sub i32 %1203, -2025361028
  %1205 = sub i32 %1204, 1
  %1206 = add i32 %1205, -2025361028
  %_244 = sub i32 %1203, 1
  %gen245 = mul i32 %1206, 1
  %1207 = sub i32 %1203, 1796969273
  %1208 = sub i32 %1207, 1
  %1209 = add i32 %1208, 1796969273
  %_246 = sub i32 %1203, 1
  %gen247 = mul i32 %1209, 1
  %_248 = shl i32 %1203, 1
  %_249 = shl i32 %1203, 1
  %1210 = add i32 0, 1392697362
  %1211 = sub i32 %1210, %1203
  %1212 = sub i32 %1211, 1392697362
  %_250 = sub i32 0, %1203
  %1213 = add i32 %1212, -237535508
  %1214 = add i32 %1213, 1
  %1215 = sub i32 %1214, -237535508
  %gen251 = add i32 %1212, 1
  %1216 = sub i32 0, 1
  %1217 = sub i32 %1203, %1216
  %add88alteredBB = add nsw i32 %1203, 1
  %idxprom89alteredBB = sext i32 %1217 to i64
  %c.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload, i64 0, i64 %idxprom89alteredBB
  %i4.reload400 = load volatile i32*, i32** %i4.reg2mem
  %1218 = load i32, i32* %i4.reload400, align 4
  %idxprom91alteredBB = sext i32 %1218 to i64
  %arrayidx92alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %1219 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp sgt i32 %1202, %1219
  store i32 -746665882, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %i5.reload415 = load volatile i32*, i32** %i5.reg2mem
  %1220 = load i32, i32* %i5.reload415, align 4
  %_256 = shl i32 %1220, 1
  %1221 = sub i32 0, 1
  %1222 = add i32 %1220, %1221
  %_257 = sub i32 %1220, 1
  %gen258 = mul i32 %1222, 1
  %1223 = sub i32 %1220, -1045334534
  %1224 = sub i32 %1223, 1
  %1225 = add i32 %1224, -1045334534
  %_259 = sub i32 %1220, 1
  %gen260 = mul i32 %1225, 1
  %1226 = add i32 %1220, -14580652
  %1227 = add i32 %1226, 1
  %1228 = sub i32 %1227, -14580652
  %inc118alteredBB = add nsw i32 %1220, 1
  %i5.reload = load volatile i32*, i32** %i5.reg2mem
  store i32 %1228, i32* %i5.reload, align 4
  store i32 -1578018842, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %i4.reload399 = load volatile i32*, i32** %i4.reg2mem
  %1229 = load i32, i32* %i4.reload399, align 4
  %1230 = sub i32 0, 1
  %1231 = add i32 %1229, %1230
  %_265 = sub i32 %1229, 1
  %gen266 = mul i32 %1231, 1
  %1232 = sub i32 0, -1784654460
  %1233 = sub i32 %1232, %1229
  %1234 = add i32 %1233, -1784654460
  %_267 = sub i32 0, %1229
  %1235 = sub i32 0, %1234
  %1236 = sub i32 0, 1
  %1237 = add i32 %1235, %1236
  %1238 = sub i32 0, %1237
  %gen268 = add i32 %1234, 1
  %_269 = shl i32 %1229, 1
  %1239 = add i32 %1229, 1133401060
  %1240 = add i32 %1239, 1
  %1241 = sub i32 %1240, 1133401060
  %inc126alteredBB = add nsw i32 %1229, 1
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  store i32 %1241, i32* %i4.reload, align 4
  store i32 -1227742223, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %i7.reload = load volatile i32*, i32** %i7.reg2mem
  %1242 = load i32, i32* %i7.reload, align 4
  %cmp129alteredBB = icmp sle i32 %1242, 4
  store i32 -1107859301, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %i8.reload = load volatile i32*, i32** %i8.reg2mem
  store i32 0, i32* %i8.reload, align 4
  store i32 1623758495, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  store i32 -2027059792, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  store i32 1544477536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB264alteredBB, %originalBB255alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB215alteredBB, %originalBB205alteredBB, %originalBB189alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %if.then154, %for.end152, %for.inc150, %originalBBpart2287, %originalBB285, %for.end149, %for.inc147, %originalBBpart2283, %originalBB281, %if.end146, %if.then139, %for.body133, %for.cond131, %originalBBpart2279, %originalBB277, %for.body130, %originalBBpart2275, %originalBB273, %for.cond128, %for.end127, %originalBBpart2271, %originalBB264, %for.inc125, %for.end119, %originalBBpart2262, %originalBB255, %for.inc117, %for.end116, %for.inc114, %if.end113, %if.then94, %originalBBpart2253, %originalBB243, %for.body83, %originalBBpart2241, %originalBB239, %for.cond81, %originalBBpart2237, %originalBB235, %for.body80, %for.cond78, %for.body77, %originalBBpart2233, %originalBB231, %for.cond75, %for.end74, %for.inc72, %originalBBpart2229, %originalBB227, %for.end66, %originalBBpart2225, %originalBB215, %for.inc64, %for.end63, %originalBBpart2213, %originalBB205, %for.inc61, %if.end, %originalBBpart2203, %originalBB189, %if.then, %originalBBpart2187, %originalBB181, %for.body33, %for.cond31, %for.body30, %for.cond28, %originalBBpart2179, %originalBB177, %for.body27, %originalBBpart2175, %originalBB173, %for.cond25, %for.end24, %for.inc22, %for.end, %originalBBpart2171, %originalBB165, %for.inc, %originalBBpart2163, %originalBB161, %for.body3, %for.cond1, %for.body, %originalBBpart2159, %originalBB157, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
