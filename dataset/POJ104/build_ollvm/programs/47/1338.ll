; ModuleID = 'source-C-CXX/47/1338.c'
source_filename = "source-C-CXX/47/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp138.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %b.reg2mem = alloca [9 x [9 x i32]]*
  %a.reg2mem = alloca [9 x [9 x i32]]*
  %i2.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem340 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1380121769
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1380121769
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem340
  %switchVar = alloca i32
  store i32 -600759240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar339 = load i32, i32* %switchVar
  switch i32 %switchVar339, label %switchDefault [
    i32 -600759240, label %first
    i32 -1029818747, label %originalBB
    i32 73518522, label %originalBBpart2
    i32 215501094, label %for.cond
    i32 -683417165, label %for.body
    i32 1686078356, label %originalBB208
    i32 -1095408976, label %originalBBpart2210
    i32 388801665, label %for.cond1
    i32 1447790449, label %originalBB212
    i32 664701874, label %originalBBpart2214
    i32 1038508603, label %for.body3
    i32 -844407629, label %for.inc
    i32 65873708, label %for.end
    i32 -1197828066, label %for.inc10
    i32 -492572516, label %for.end12
    i32 1591594274, label %for.cond17
    i32 557452687, label %for.body19
    i32 -128805796, label %originalBB216
    i32 -1931029278, label %originalBBpart2218
    i32 2059383106, label %for.cond20
    i32 2024758578, label %for.body22
    i32 -655797866, label %for.cond23
    i32 -2003778773, label %for.body25
    i32 300328876, label %originalBB220
    i32 -1579368443, label %originalBBpart2222
    i32 -2093013873, label %if.then
    i32 -1036254342, label %originalBB224
    i32 181577288, label %originalBBpart2238
    i32 -1342512639, label %if.then40
    i32 -216209605, label %if.then43
    i32 1312782597, label %if.end
    i32 -46072985, label %if.then67
    i32 -1878507911, label %if.end79
    i32 -234242957, label %originalBB240
    i32 -790937039, label %originalBBpart2242
    i32 777609007, label %if.end80
    i32 1568815803, label %originalBB244
    i32 1609309999, label %originalBBpart2249
    i32 -1315128821, label %if.then83
    i32 -1113784770, label %originalBB251
    i32 2102898176, label %originalBBpart2270
    i32 743496383, label %if.end94
    i32 -1045376337, label %if.then97
    i32 2126727671, label %if.end108
    i32 -32667876, label %originalBB272
    i32 2107238878, label %originalBBpart2281
    i32 33217818, label %if.then111
    i32 -1449907, label %originalBB283
    i32 1189712835, label %originalBBpart2295
    i32 1177052291, label %if.then114
    i32 -602338263, label %if.end126
    i32 1082392067, label %originalBB297
    i32 1442120889, label %originalBBpart2321
    i32 -2026533087, label %if.then139
    i32 1287175103, label %if.end151
    i32 -1203656242, label %if.end152
    i32 513471757, label %if.end153
    i32 192245938, label %for.inc154
    i32 -980763835, label %for.end156
    i32 -977578474, label %for.inc157
    i32 -356931082, label %for.end159
    i32 372963803, label %for.cond160
    i32 2102988729, label %for.body162
    i32 -1675349576, label %for.cond163
    i32 -258772507, label %for.body165
    i32 -1863756976, label %for.inc174
    i32 2121109408, label %for.end176
    i32 -1767118759, label %for.inc177
    i32 -41869957, label %for.end179
    i32 -92266055, label %for.inc180
    i32 111534539, label %for.end182
    i32 -1895156468, label %for.cond183
    i32 691430071, label %for.body185
    i32 -1640712369, label %originalBB323
    i32 -1442253921, label %originalBBpart2325
    i32 -470870823, label %for.cond186
    i32 -2033872505, label %for.body188
    i32 -1390502452, label %if.then190
    i32 -1815084768, label %if.else
    i32 -1846447904, label %originalBB327
    i32 -956345800, label %originalBBpart2329
    i32 2125499984, label %if.end201
    i32 460937917, label %originalBB331
    i32 316282664, label %originalBBpart2333
    i32 1116938846, label %for.inc202
    i32 163202177, label %for.end204
    i32 -983576405, label %for.inc205
    i32 -268408489, label %for.end207
    i32 -451209524, label %originalBB335
    i32 -87139663, label %originalBBpart2337
    i32 35980112, label %originalBBalteredBB
    i32 656168548, label %originalBB208alteredBB
    i32 1334271377, label %originalBB212alteredBB
    i32 2018820950, label %originalBB216alteredBB
    i32 574391970, label %originalBB220alteredBB
    i32 -861309546, label %originalBB224alteredBB
    i32 2117715296, label %originalBB240alteredBB
    i32 -504786151, label %originalBB244alteredBB
    i32 -220000502, label %originalBB251alteredBB
    i32 782892867, label %originalBB272alteredBB
    i32 1964772878, label %originalBB283alteredBB
    i32 -2109456492, label %originalBB297alteredBB
    i32 -1628632168, label %originalBB323alteredBB
    i32 -978249845, label %originalBB327alteredBB
    i32 482784996, label %originalBB331alteredBB
    i32 -1053702272, label %originalBB335alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload341 = load volatile i1, i1* %.reg2mem340
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload341, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload341, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload341
  %26 = select i1 %24, i32 -1029818747, i32 35980112
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %a = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %a, [9 x [9 x i32]]** %a.reg2mem
  %b = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %b, [9 x [9 x i32]]** %b.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %i1.reload394 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload394, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2077113205
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2077113205
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 73518522, i32 35980112
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 215501094, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i1.reload393 = load volatile i32*, i32** %i1.reg2mem
  %42 = load i32, i32* %i1.reload393, align 4
  %cmp = icmp slt i32 %42, 9
  %43 = select i1 %cmp, i32 -683417165, i32 -492572516
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1737580806
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1737580806
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1686078356, i32 656168548
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i2.reload449 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload449, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1095408976, i32 656168548
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 388801665, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 285844127
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 285844127
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1447790449, i32 1334271377
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i2.reload448 = load volatile i32*, i32** %i2.reg2mem
  %100 = load i32, i32* %i2.reload448, align 4
  %cmp2 = icmp slt i32 %100, 9
  store i1 %cmp2, i1* %cmp2.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 664701874, i32 1334271377
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %127 = select i1 %cmp2.reload, i32 1038508603, i32 65873708
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i1.reload392 = load volatile i32*, i32** %i1.reg2mem
  %128 = load i32, i32* %i1.reload392, align 4
  %idxprom = sext i32 %128 to i64
  %a.reload468 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload468, i64 0, i64 %idxprom
  %i2.reload447 = load volatile i32*, i32** %i2.reg2mem
  %129 = load i32, i32* %i2.reload447, align 4
  %idxprom4 = sext i32 %129 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %i1.reload391 = load volatile i32*, i32** %i1.reg2mem
  %130 = load i32, i32* %i1.reload391, align 4
  %idxprom6 = sext i32 %130 to i64
  %b.reload482 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload482, i64 0, i64 %idxprom6
  %i2.reload446 = load volatile i32*, i32** %i2.reg2mem
  %131 = load i32, i32* %i2.reload446, align 4
  %idxprom8 = sext i32 %131 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 -844407629, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i2.reload445 = load volatile i32*, i32** %i2.reg2mem
  %132 = load i32, i32* %i2.reload445, align 4
  %133 = add i32 %132, -147045845
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -147045845
  %inc = add nsw i32 %132, 1
  %i2.reload444 = load volatile i32*, i32** %i2.reg2mem
  store i32 %135, i32* %i2.reload444, align 4
  store i32 388801665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1197828066, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i1.reload390 = load volatile i32*, i32** %i1.reg2mem
  %136 = load i32, i32* %i1.reload390, align 4
  %137 = sub i32 %136, 2096959133
  %138 = add i32 %137, 1
  %139 = add i32 %138, 2096959133
  %inc11 = add nsw i32 %136, 1
  %i1.reload389 = load volatile i32*, i32** %i1.reg2mem
  store i32 %139, i32* %i1.reload389, align 4
  store i32 215501094, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %m.reload343 = load volatile i32*, i32** %m.reg2mem
  %n.reload344 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload343, i32* %n.reload344)
  %m.reload342 = load volatile i32*, i32** %m.reg2mem
  %140 = load i32, i32* %m.reload342, align 4
  %a.reload467 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload467, i64 0, i64 4
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 4
  store i32 %140, i32* %arrayidx14, align 16
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %141 = load i32, i32* %m.reload, align 4
  %b.reload481 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload481, i64 0, i64 4
  %arrayidx16 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx15, i64 0, i64 4
  store i32 %141, i32* %arrayidx16, align 16
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload347, align 4
  store i32 1591594274, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload346, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload, align 4
  %cmp18 = icmp slt i32 %142, %143
  %144 = select i1 %cmp18, i32 557452687, i32 111534539
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1375833955
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1375833955
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -128805796, i32 2018820950
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i1.reload388 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload388, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1097483676
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1097483676
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1931029278, i32 2018820950
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 2059383106, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i1.reload387 = load volatile i32*, i32** %i1.reg2mem
  %175 = load i32, i32* %i1.reload387, align 4
  %cmp21 = icmp slt i32 %175, 9
  %176 = select i1 %cmp21, i32 2024758578, i32 -356931082
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i2.reload443 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload443, align 4
  store i32 -655797866, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i2.reload442 = load volatile i32*, i32** %i2.reg2mem
  %177 = load i32, i32* %i2.reload442, align 4
  %cmp24 = icmp slt i32 %177, 9
  %178 = select i1 %cmp24, i32 -2003778773, i32 -980763835
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1985848878
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1985848878
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 300328876, i32 574391970
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i1.reload386 = load volatile i32*, i32** %i1.reg2mem
  %194 = load i32, i32* %i1.reload386, align 4
  %idxprom26 = sext i32 %194 to i64
  %a.reload466 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload466, i64 0, i64 %idxprom26
  %i2.reload441 = load volatile i32*, i32** %i2.reg2mem
  %195 = load i32, i32* %i2.reload441, align 4
  %idxprom28 = sext i32 %195 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %196 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %196, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1453016393
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1453016393
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1579368443, i32 574391970
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %224 = select i1 %cmp30.reload, i32 -2093013873, i32 513471757
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 2144917690
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 2144917690
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1036254342, i32 -861309546
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %i1.reload385 = load volatile i32*, i32** %i1.reg2mem
  %252 = load i32, i32* %i1.reload385, align 4
  %idxprom31 = sext i32 %252 to i64
  %a.reload465 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload465, i64 0, i64 %idxprom31
  %i2.reload440 = load volatile i32*, i32** %i2.reg2mem
  %253 = load i32, i32* %i2.reload440, align 4
  %idxprom33 = sext i32 %253 to i64
  %arrayidx34 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %254 = load i32, i32* %arrayidx34, align 4
  %i1.reload384 = load volatile i32*, i32** %i1.reg2mem
  %255 = load i32, i32* %i1.reload384, align 4
  %idxprom35 = sext i32 %255 to i64
  %b.reload480 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload480, i64 0, i64 %idxprom35
  %i2.reload439 = load volatile i32*, i32** %i2.reg2mem
  %256 = load i32, i32* %i2.reload439, align 4
  %idxprom37 = sext i32 %256 to i64
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %257 = load i32, i32* %arrayidx38, align 4
  %258 = sub i32 %257, 1258320499
  %259 = add i32 %258, %254
  %260 = add i32 %259, 1258320499
  %add = add nsw i32 %257, %254
  store i32 %260, i32* %arrayidx38, align 4
  %i1.reload383 = load volatile i32*, i32** %i1.reg2mem
  %261 = load i32, i32* %i1.reload383, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %sub = sub nsw i32 %261, 1
  %cmp39 = icmp sge i32 %263, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 181577288, i32 -861309546
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %290 = select i1 %cmp39.reload, i32 -1342512639, i32 777609007
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i2.reload438 = load volatile i32*, i32** %i2.reg2mem
  %291 = load i32, i32* %i2.reload438, align 4
  %292 = add i32 %291, 85415135
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 85415135
  %sub41 = sub nsw i32 %291, 1
  %cmp42 = icmp sge i32 %294, 0
  %295 = select i1 %cmp42, i32 -216209605, i32 1312782597
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i1.reload382 = load volatile i32*, i32** %i1.reg2mem
  %296 = load i32, i32* %i1.reload382, align 4
  %idxprom44 = sext i32 %296 to i64
  %a.reload464 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload464, i64 0, i64 %idxprom44
  %i2.reload437 = load volatile i32*, i32** %i2.reg2mem
  %297 = load i32, i32* %i2.reload437, align 4
  %idxprom46 = sext i32 %297 to i64
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %298 = load i32, i32* %arrayidx47, align 4
  %i1.reload381 = load volatile i32*, i32** %i1.reg2mem
  %299 = load i32, i32* %i1.reload381, align 4
  %300 = sub i32 %299, -1910941485
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1910941485
  %sub48 = sub nsw i32 %299, 1
  %idxprom49 = sext i32 %302 to i64
  %b.reload479 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload479, i64 0, i64 %idxprom49
  %i2.reload436 = load volatile i32*, i32** %i2.reg2mem
  %303 = load i32, i32* %i2.reload436, align 4
  %304 = sub i32 %303, 1733064951
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1733064951
  %sub51 = sub nsw i32 %303, 1
  %idxprom52 = sext i32 %306 to i64
  %arrayidx53 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  %307 = load i32, i32* %arrayidx53, align 4
  %308 = sub i32 0, %298
  %309 = sub i32 %307, %308
  %add54 = add nsw i32 %307, %298
  store i32 %309, i32* %arrayidx53, align 4
  store i32 1312782597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i1.reload380 = load volatile i32*, i32** %i1.reg2mem
  %310 = load i32, i32* %i1.reload380, align 4
  %idxprom55 = sext i32 %310 to i64
  %a.reload463 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload463, i64 0, i64 %idxprom55
  %i2.reload435 = load volatile i32*, i32** %i2.reg2mem
  %311 = load i32, i32* %i2.reload435, align 4
  %idxprom57 = sext i32 %311 to i64
  %arrayidx58 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %312 = load i32, i32* %arrayidx58, align 4
  %i1.reload379 = load volatile i32*, i32** %i1.reg2mem
  %313 = load i32, i32* %i1.reload379, align 4
  %314 = sub i32 %313, -1555390738
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1555390738
  %sub59 = sub nsw i32 %313, 1
  %idxprom60 = sext i32 %316 to i64
  %b.reload478 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload478, i64 0, i64 %idxprom60
  %i2.reload434 = load volatile i32*, i32** %i2.reg2mem
  %317 = load i32, i32* %i2.reload434, align 4
  %idxprom62 = sext i32 %317 to i64
  %arrayidx63 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %318 = load i32, i32* %arrayidx63, align 4
  %319 = sub i32 %318, -1167247816
  %320 = add i32 %319, %312
  %321 = add i32 %320, -1167247816
  %add64 = add nsw i32 %318, %312
  store i32 %321, i32* %arrayidx63, align 4
  %i2.reload433 = load volatile i32*, i32** %i2.reg2mem
  %322 = load i32, i32* %i2.reload433, align 4
  %323 = sub i32 %322, 1354047870
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1354047870
  %add65 = add nsw i32 %322, 1
  %cmp66 = icmp slt i32 %325, 9
  %326 = select i1 %cmp66, i32 -46072985, i32 -1878507911
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i1.reload378 = load volatile i32*, i32** %i1.reg2mem
  %327 = load i32, i32* %i1.reload378, align 4
  %idxprom68 = sext i32 %327 to i64
  %a.reload462 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload462, i64 0, i64 %idxprom68
  %i2.reload432 = load volatile i32*, i32** %i2.reg2mem
  %328 = load i32, i32* %i2.reload432, align 4
  %idxprom70 = sext i32 %328 to i64
  %arrayidx71 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %329 = load i32, i32* %arrayidx71, align 4
  %i1.reload377 = load volatile i32*, i32** %i1.reg2mem
  %330 = load i32, i32* %i1.reload377, align 4
  %331 = sub i32 %330, -624704541
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -624704541
  %sub72 = sub nsw i32 %330, 1
  %idxprom73 = sext i32 %333 to i64
  %b.reload477 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload477, i64 0, i64 %idxprom73
  %i2.reload431 = load volatile i32*, i32** %i2.reg2mem
  %334 = load i32, i32* %i2.reload431, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %add75 = add nsw i32 %334, 1
  %idxprom76 = sext i32 %336 to i64
  %arrayidx77 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %337 = load i32, i32* %arrayidx77, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, %329
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add78 = add nsw i32 %337, %329
  store i32 %341, i32* %arrayidx77, align 4
  store i32 -1878507911, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -234242957, i32 2117715296
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -790937039, i32 2117715296
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 777609007, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1569820791
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1569820791
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1568815803, i32 -504786151
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %i2.reload430 = load volatile i32*, i32** %i2.reg2mem
  %397 = load i32, i32* %i2.reload430, align 4
  %398 = add i32 %397, 2021894441
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 2021894441
  %sub81 = sub nsw i32 %397, 1
  %cmp82 = icmp sge i32 %400, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -1819521053
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1819521053
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1609309999, i32 -504786151
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %416 = select i1 %cmp82.reload, i32 -1315128821, i32 743496383
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1113784770, i32 -220000502
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %i1.reload376 = load volatile i32*, i32** %i1.reg2mem
  %431 = load i32, i32* %i1.reload376, align 4
  %idxprom84 = sext i32 %431 to i64
  %a.reload461 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload461, i64 0, i64 %idxprom84
  %i2.reload429 = load volatile i32*, i32** %i2.reg2mem
  %432 = load i32, i32* %i2.reload429, align 4
  %idxprom86 = sext i32 %432 to i64
  %arrayidx87 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %433 = load i32, i32* %arrayidx87, align 4
  %i1.reload375 = load volatile i32*, i32** %i1.reg2mem
  %434 = load i32, i32* %i1.reload375, align 4
  %idxprom88 = sext i32 %434 to i64
  %b.reload476 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload476, i64 0, i64 %idxprom88
  %i2.reload428 = load volatile i32*, i32** %i2.reg2mem
  %435 = load i32, i32* %i2.reload428, align 4
  %436 = add i32 %435, 2657596
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 2657596
  %sub90 = sub nsw i32 %435, 1
  %idxprom91 = sext i32 %438 to i64
  %arrayidx92 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  %439 = load i32, i32* %arrayidx92, align 4
  %440 = add i32 %439, 1735551554
  %441 = add i32 %440, %433
  %442 = sub i32 %441, 1735551554
  %add93 = add nsw i32 %439, %433
  store i32 %442, i32* %arrayidx92, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 739636297
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 739636297
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 2102898176, i32 -220000502
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 743496383, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %i2.reload427 = load volatile i32*, i32** %i2.reg2mem
  %458 = load i32, i32* %i2.reload427, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %add95 = add nsw i32 %458, 1
  %cmp96 = icmp slt i32 %462, 9
  %463 = select i1 %cmp96, i32 -1045376337, i32 2126727671
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %i1.reload374 = load volatile i32*, i32** %i1.reg2mem
  %464 = load i32, i32* %i1.reload374, align 4
  %idxprom98 = sext i32 %464 to i64
  %a.reload460 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload460, i64 0, i64 %idxprom98
  %i2.reload426 = load volatile i32*, i32** %i2.reg2mem
  %465 = load i32, i32* %i2.reload426, align 4
  %idxprom100 = sext i32 %465 to i64
  %arrayidx101 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %466 = load i32, i32* %arrayidx101, align 4
  %i1.reload373 = load volatile i32*, i32** %i1.reg2mem
  %467 = load i32, i32* %i1.reload373, align 4
  %idxprom102 = sext i32 %467 to i64
  %b.reload475 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload475, i64 0, i64 %idxprom102
  %i2.reload425 = load volatile i32*, i32** %i2.reg2mem
  %468 = load i32, i32* %i2.reload425, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %add104 = add nsw i32 %468, 1
  %idxprom105 = sext i32 %470 to i64
  %arrayidx106 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx103, i64 0, i64 %idxprom105
  %471 = load i32, i32* %arrayidx106, align 4
  %472 = add i32 %471, 110654901
  %473 = add i32 %472, %466
  %474 = sub i32 %473, 110654901
  %add107 = add nsw i32 %471, %466
  store i32 %474, i32* %arrayidx106, align 4
  store i32 2126727671, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -2012657484
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -2012657484
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -32667876, i32 782892867
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %i1.reload372 = load volatile i32*, i32** %i1.reg2mem
  %490 = load i32, i32* %i1.reload372, align 4
  %491 = sub i32 %490, -2029150156
  %492 = add i32 %491, 1
  %493 = add i32 %492, -2029150156
  %add109 = add nsw i32 %490, 1
  %cmp110 = icmp slt i32 %493, 9
  store i1 %cmp110, i1* %cmp110.reg2mem
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -1354660407
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1354660407
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 2107238878, i32 782892867
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %521 = select i1 %cmp110.reload, i32 33217818, i32 -1203656242
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, 160120949
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 160120949
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1449907, i32 1964772878
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %i2.reload424 = load volatile i32*, i32** %i2.reg2mem
  %549 = load i32, i32* %i2.reload424, align 4
  %550 = add i32 %549, 1351977601
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1351977601
  %sub112 = sub nsw i32 %549, 1
  %cmp113 = icmp sge i32 %552, 0
  store i1 %cmp113, i1* %cmp113.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 119612503
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 119612503
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1189712835, i32 1964772878
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %580 = select i1 %cmp113.reload, i32 1177052291, i32 -602338263
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %i1.reload371 = load volatile i32*, i32** %i1.reg2mem
  %581 = load i32, i32* %i1.reload371, align 4
  %idxprom115 = sext i32 %581 to i64
  %a.reload459 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload459, i64 0, i64 %idxprom115
  %i2.reload423 = load volatile i32*, i32** %i2.reg2mem
  %582 = load i32, i32* %i2.reload423, align 4
  %idxprom117 = sext i32 %582 to i64
  %arrayidx118 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %583 = load i32, i32* %arrayidx118, align 4
  %i1.reload370 = load volatile i32*, i32** %i1.reg2mem
  %584 = load i32, i32* %i1.reload370, align 4
  %585 = sub i32 %584, 1818815432
  %586 = add i32 %585, 1
  %587 = add i32 %586, 1818815432
  %add119 = add nsw i32 %584, 1
  %idxprom120 = sext i32 %587 to i64
  %b.reload474 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload474, i64 0, i64 %idxprom120
  %i2.reload422 = load volatile i32*, i32** %i2.reg2mem
  %588 = load i32, i32* %i2.reload422, align 4
  %589 = sub i32 %588, -183423581
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -183423581
  %sub122 = sub nsw i32 %588, 1
  %idxprom123 = sext i32 %591 to i64
  %arrayidx124 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx121, i64 0, i64 %idxprom123
  %592 = load i32, i32* %arrayidx124, align 4
  %593 = add i32 %592, 2035347783
  %594 = add i32 %593, %583
  %595 = sub i32 %594, 2035347783
  %add125 = add nsw i32 %592, %583
  store i32 %595, i32* %arrayidx124, align 4
  store i32 -602338263, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1082392067, i32 -2109456492
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %i1.reload369 = load volatile i32*, i32** %i1.reg2mem
  %622 = load i32, i32* %i1.reload369, align 4
  %idxprom127 = sext i32 %622 to i64
  %a.reload458 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload458, i64 0, i64 %idxprom127
  %i2.reload421 = load volatile i32*, i32** %i2.reg2mem
  %623 = load i32, i32* %i2.reload421, align 4
  %idxprom129 = sext i32 %623 to i64
  %arrayidx130 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %624 = load i32, i32* %arrayidx130, align 4
  %i1.reload368 = load volatile i32*, i32** %i1.reg2mem
  %625 = load i32, i32* %i1.reload368, align 4
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %add131 = add nsw i32 %625, 1
  %idxprom132 = sext i32 %627 to i64
  %b.reload473 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload473, i64 0, i64 %idxprom132
  %i2.reload420 = load volatile i32*, i32** %i2.reg2mem
  %628 = load i32, i32* %i2.reload420, align 4
  %idxprom134 = sext i32 %628 to i64
  %arrayidx135 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  %629 = load i32, i32* %arrayidx135, align 4
  %630 = sub i32 0, %624
  %631 = sub i32 %629, %630
  %add136 = add nsw i32 %629, %624
  store i32 %631, i32* %arrayidx135, align 4
  %i2.reload419 = load volatile i32*, i32** %i2.reg2mem
  %632 = load i32, i32* %i2.reload419, align 4
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %add137 = add nsw i32 %632, 1
  %cmp138 = icmp slt i32 %634, 9
  store i1 %cmp138, i1* %cmp138.reg2mem
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
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 1442120889, i32 -2109456492
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %661 = select i1 %cmp138.reload, i32 -2026533087, i32 1287175103
  store i32 %661, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %i1.reload367 = load volatile i32*, i32** %i1.reg2mem
  %662 = load i32, i32* %i1.reload367, align 4
  %idxprom140 = sext i32 %662 to i64
  %a.reload457 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload457, i64 0, i64 %idxprom140
  %i2.reload418 = load volatile i32*, i32** %i2.reg2mem
  %663 = load i32, i32* %i2.reload418, align 4
  %idxprom142 = sext i32 %663 to i64
  %arrayidx143 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %664 = load i32, i32* %arrayidx143, align 4
  %i1.reload366 = load volatile i32*, i32** %i1.reg2mem
  %665 = load i32, i32* %i1.reload366, align 4
  %666 = add i32 %665, -1007308966
  %667 = add i32 %666, 1
  %668 = sub i32 %667, -1007308966
  %add144 = add nsw i32 %665, 1
  %idxprom145 = sext i32 %668 to i64
  %b.reload472 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload472, i64 0, i64 %idxprom145
  %i2.reload417 = load volatile i32*, i32** %i2.reg2mem
  %669 = load i32, i32* %i2.reload417, align 4
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %add147 = add nsw i32 %669, 1
  %idxprom148 = sext i32 %673 to i64
  %arrayidx149 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx146, i64 0, i64 %idxprom148
  %674 = load i32, i32* %arrayidx149, align 4
  %675 = sub i32 0, %664
  %676 = sub i32 %674, %675
  %add150 = add nsw i32 %674, %664
  store i32 %676, i32* %arrayidx149, align 4
  store i32 1287175103, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 -1203656242, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 513471757, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 192245938, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %i2.reload416 = load volatile i32*, i32** %i2.reg2mem
  %677 = load i32, i32* %i2.reload416, align 4
  %678 = sub i32 %677, -438819014
  %679 = add i32 %678, 1
  %680 = add i32 %679, -438819014
  %inc155 = add nsw i32 %677, 1
  %i2.reload415 = load volatile i32*, i32** %i2.reg2mem
  store i32 %680, i32* %i2.reload415, align 4
  store i32 -655797866, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 -977578474, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %i1.reload365 = load volatile i32*, i32** %i1.reg2mem
  %681 = load i32, i32* %i1.reload365, align 4
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %inc158 = add nsw i32 %681, 1
  %i1.reload364 = load volatile i32*, i32** %i1.reg2mem
  store i32 %683, i32* %i1.reload364, align 4
  store i32 2059383106, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %h.reload487 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload487, align 4
  store i32 372963803, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %h.reload486 = load volatile i32*, i32** %h.reg2mem
  %684 = load i32, i32* %h.reload486, align 4
  %cmp161 = icmp slt i32 %684, 9
  %685 = select i1 %cmp161, i32 2102988729, i32 -41869957
  store i32 %685, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  %s.reload492 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload492, align 4
  store i32 -1675349576, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %s.reload491 = load volatile i32*, i32** %s.reg2mem
  %686 = load i32, i32* %s.reload491, align 4
  %cmp164 = icmp slt i32 %686, 9
  %687 = select i1 %cmp164, i32 -258772507, i32 2121109408
  store i32 %687, i32* %switchVar
  br label %loopEnd

for.body165:                                      ; preds = %loopEntry
  %h.reload485 = load volatile i32*, i32** %h.reg2mem
  %688 = load i32, i32* %h.reload485, align 4
  %idxprom166 = sext i32 %688 to i64
  %b.reload471 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload471, i64 0, i64 %idxprom166
  %s.reload490 = load volatile i32*, i32** %s.reg2mem
  %689 = load i32, i32* %s.reload490, align 4
  %idxprom168 = sext i32 %689 to i64
  %arrayidx169 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx167, i64 0, i64 %idxprom168
  %690 = load i32, i32* %arrayidx169, align 4
  %h.reload484 = load volatile i32*, i32** %h.reg2mem
  %691 = load i32, i32* %h.reload484, align 4
  %idxprom170 = sext i32 %691 to i64
  %a.reload456 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload456, i64 0, i64 %idxprom170
  %s.reload489 = load volatile i32*, i32** %s.reg2mem
  %692 = load i32, i32* %s.reload489, align 4
  %idxprom172 = sext i32 %692 to i64
  %arrayidx173 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx171, i64 0, i64 %idxprom172
  store i32 %690, i32* %arrayidx173, align 4
  store i32 -1863756976, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %s.reload488 = load volatile i32*, i32** %s.reg2mem
  %693 = load i32, i32* %s.reload488, align 4
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %inc175 = add nsw i32 %693, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %697, i32* %s.reload, align 4
  store i32 -1675349576, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  store i32 -1767118759, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %h.reload483 = load volatile i32*, i32** %h.reg2mem
  %698 = load i32, i32* %h.reload483, align 4
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %inc178 = add nsw i32 %698, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %702, i32* %h.reload, align 4
  store i32 372963803, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  store i32 -92266055, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload345, align 4
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %inc181 = add nsw i32 %703, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %707, i32* %i.reload, align 4
  store i32 1591594274, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  %i1.reload363 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload363, align 4
  store i32 -1895156468, i32* %switchVar
  br label %loopEnd

for.cond183:                                      ; preds = %loopEntry
  %i1.reload362 = load volatile i32*, i32** %i1.reg2mem
  %708 = load i32, i32* %i1.reload362, align 4
  %cmp184 = icmp slt i32 %708, 9
  %709 = select i1 %cmp184, i32 691430071, i32 -268408489
  store i32 %709, i32* %switchVar
  br label %loopEnd

for.body185:                                      ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -1640712369, i32 -1628632168
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %i2.reload414 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload414, align 4
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = add i32 %736, 1016754770
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 1016754770
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -1442253921, i32 -1628632168
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 -470870823, i32* %switchVar
  br label %loopEnd

for.cond186:                                      ; preds = %loopEntry
  %i2.reload413 = load volatile i32*, i32** %i2.reg2mem
  %763 = load i32, i32* %i2.reload413, align 4
  %cmp187 = icmp slt i32 %763, 9
  %764 = select i1 %cmp187, i32 -2033872505, i32 163202177
  store i32 %764, i32* %switchVar
  br label %loopEnd

for.body188:                                      ; preds = %loopEntry
  %i2.reload412 = load volatile i32*, i32** %i2.reg2mem
  %765 = load i32, i32* %i2.reload412, align 4
  %cmp189 = icmp ne i32 %765, 8
  %766 = select i1 %cmp189, i32 -1390502452, i32 -1815084768
  store i32 %766, i32* %switchVar
  br label %loopEnd

if.then190:                                       ; preds = %loopEntry
  %i1.reload361 = load volatile i32*, i32** %i1.reg2mem
  %767 = load i32, i32* %i1.reload361, align 4
  %idxprom191 = sext i32 %767 to i64
  %a.reload455 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx192 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload455, i64 0, i64 %idxprom191
  %i2.reload411 = load volatile i32*, i32** %i2.reg2mem
  %768 = load i32, i32* %i2.reload411, align 4
  %idxprom193 = sext i32 %768 to i64
  %arrayidx194 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx192, i64 0, i64 %idxprom193
  %769 = load i32, i32* %arrayidx194, align 4
  %call195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %769)
  store i32 2125499984, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = add i32 %770, 1385422334
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 1385422334
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 -1846447904, i32 -978249845
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %i1.reload360 = load volatile i32*, i32** %i1.reg2mem
  %797 = load i32, i32* %i1.reload360, align 4
  %idxprom196 = sext i32 %797 to i64
  %a.reload454 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx197 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload454, i64 0, i64 %idxprom196
  %i2.reload410 = load volatile i32*, i32** %i2.reg2mem
  %798 = load i32, i32* %i2.reload410, align 4
  %idxprom198 = sext i32 %798 to i64
  %arrayidx199 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx197, i64 0, i64 %idxprom198
  %799 = load i32, i32* %arrayidx199, align 4
  %call200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %799)
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = add i32 %800, -1866820446
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -1866820446
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 -956345800, i32 -978249845
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 2125499984, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = add i32 %815, 82690821
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 82690821
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 460937917, i32 482784996
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = add i32 %830, -47717526
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -47717526
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 316282664, i32 482784996
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 1116938846, i32* %switchVar
  br label %loopEnd

for.inc202:                                       ; preds = %loopEntry
  %i2.reload409 = load volatile i32*, i32** %i2.reg2mem
  %857 = load i32, i32* %i2.reload409, align 4
  %858 = sub i32 0, 1
  %859 = sub i32 %857, %858
  %inc203 = add nsw i32 %857, 1
  %i2.reload408 = load volatile i32*, i32** %i2.reg2mem
  store i32 %859, i32* %i2.reload408, align 4
  store i32 -470870823, i32* %switchVar
  br label %loopEnd

for.end204:                                       ; preds = %loopEntry
  store i32 -983576405, i32* %switchVar
  br label %loopEnd

for.inc205:                                       ; preds = %loopEntry
  %i1.reload359 = load volatile i32*, i32** %i1.reg2mem
  %860 = load i32, i32* %i1.reload359, align 4
  %861 = sub i32 0, 1
  %862 = sub i32 %860, %861
  %inc206 = add nsw i32 %860, 1
  %i1.reload358 = load volatile i32*, i32** %i1.reg2mem
  store i32 %862, i32* %i1.reload358, align 4
  store i32 -1895156468, i32* %switchVar
  br label %loopEnd

for.end207:                                       ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 %863, -1368730398
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -1368730398
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 true, true
  %876 = and i1 %873, true
  %877 = and i1 %871, %875
  %878 = and i1 %874, true
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 true, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 -451209524, i32 -1053702272
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 %890, 790425801
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 790425801
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = and i1 %898, %899
  %901 = xor i1 %898, %899
  %902 = or i1 %900, %901
  %903 = or i1 %898, %899
  %904 = select i1 %902, i32 -87139663, i32 -1053702272
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %aalteredBB = alloca [9 x [9 x i32]], align 16
  %balteredBB = alloca [9 x [9 x i32]], align 16
  %halteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %i1alteredBB, align 4
  store i32 -1029818747, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i2.reload407 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload407, align 4
  store i32 1686078356, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i2.reload406 = load volatile i32*, i32** %i2.reg2mem
  %905 = load i32, i32* %i2.reload406, align 4
  %cmp2alteredBB = icmp slt i32 %905, 9
  store i32 1447790449, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i1.reload357 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload357, align 4
  store i32 -128805796, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i1.reload356 = load volatile i32*, i32** %i1.reg2mem
  %906 = load i32, i32* %i1.reload356, align 4
  %idxprom26alteredBB = sext i32 %906 to i64
  %a.reload453 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload453, i64 0, i64 %idxprom26alteredBB
  %i2.reload405 = load volatile i32*, i32** %i2.reg2mem
  %907 = load i32, i32* %i2.reload405, align 4
  %idxprom28alteredBB = sext i32 %907 to i64
  %arrayidx29alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %908 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp ne i32 %908, 0
  store i32 300328876, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %i1.reload355 = load volatile i32*, i32** %i1.reg2mem
  %909 = load i32, i32* %i1.reload355, align 4
  %idxprom31alteredBB = sext i32 %909 to i64
  %a.reload452 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload452, i64 0, i64 %idxprom31alteredBB
  %i2.reload404 = load volatile i32*, i32** %i2.reg2mem
  %910 = load i32, i32* %i2.reload404, align 4
  %idxprom33alteredBB = sext i32 %910 to i64
  %arrayidx34alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %911 = load i32, i32* %arrayidx34alteredBB, align 4
  %i1.reload354 = load volatile i32*, i32** %i1.reg2mem
  %912 = load i32, i32* %i1.reload354, align 4
  %idxprom35alteredBB = sext i32 %912 to i64
  %b.reload470 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload470, i64 0, i64 %idxprom35alteredBB
  %i2.reload403 = load volatile i32*, i32** %i2.reg2mem
  %913 = load i32, i32* %i2.reload403, align 4
  %idxprom37alteredBB = sext i32 %913 to i64
  %arrayidx38alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %914 = load i32, i32* %arrayidx38alteredBB, align 4
  %915 = sub i32 0, %911
  %916 = add i32 %914, %915
  %_ = sub i32 %914, %911
  %gen = mul i32 %916, %911
  %_225 = shl i32 %914, %911
  %917 = sub i32 0, %914
  %918 = add i32 0, %917
  %_226 = sub i32 0, %914
  %919 = sub i32 %918, -2039262651
  %920 = add i32 %919, %911
  %921 = add i32 %920, -2039262651
  %gen227 = add i32 %918, %911
  %922 = sub i32 0, %914
  %923 = sub i32 0, %911
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %addalteredBB = add nsw i32 %914, %911
  store i32 %925, i32* %arrayidx38alteredBB, align 4
  %i1.reload353 = load volatile i32*, i32** %i1.reg2mem
  %926 = load i32, i32* %i1.reload353, align 4
  %927 = sub i32 %926, 1559619298
  %928 = sub i32 %927, 1
  %929 = add i32 %928, 1559619298
  %_228 = sub i32 %926, 1
  %gen229 = mul i32 %929, 1
  %930 = sub i32 0, 2131411686
  %931 = sub i32 %930, %926
  %932 = add i32 %931, 2131411686
  %_230 = sub i32 0, %926
  %933 = sub i32 0, %932
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %gen231 = add i32 %932, 1
  %937 = add i32 0, -1689454514
  %938 = sub i32 %937, %926
  %939 = sub i32 %938, -1689454514
  %_232 = sub i32 0, %926
  %940 = sub i32 0, 1
  %941 = sub i32 %939, %940
  %gen233 = add i32 %939, 1
  %942 = add i32 0, -1816890156
  %943 = sub i32 %942, %926
  %944 = sub i32 %943, -1816890156
  %_234 = sub i32 0, %926
  %945 = add i32 %944, -691579016
  %946 = add i32 %945, 1
  %947 = sub i32 %946, -691579016
  %gen235 = add i32 %944, 1
  %_236 = shl i32 %926, 1
  %948 = sub i32 0, 1
  %949 = add i32 %926, %948
  %subalteredBB = sub nsw i32 %926, 1
  %cmp39alteredBB = icmp sge i32 %949, 0
  store i32 -1036254342, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 -234242957, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %i2.reload402 = load volatile i32*, i32** %i2.reg2mem
  %950 = load i32, i32* %i2.reload402, align 4
  %_245 = shl i32 %950, 1
  %951 = add i32 %950, 1149369872
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, 1149369872
  %_246 = sub i32 %950, 1
  %gen247 = mul i32 %953, 1
  %954 = sub i32 0, 1
  %955 = add i32 %950, %954
  %sub81alteredBB = sub nsw i32 %950, 1
  %cmp82alteredBB = icmp sge i32 %955, 0
  store i32 1568815803, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %i1.reload352 = load volatile i32*, i32** %i1.reg2mem
  %956 = load i32, i32* %i1.reload352, align 4
  %idxprom84alteredBB = sext i32 %956 to i64
  %a.reload451 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload451, i64 0, i64 %idxprom84alteredBB
  %i2.reload401 = load volatile i32*, i32** %i2.reg2mem
  %957 = load i32, i32* %i2.reload401, align 4
  %idxprom86alteredBB = sext i32 %957 to i64
  %arrayidx87alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %958 = load i32, i32* %arrayidx87alteredBB, align 4
  %i1.reload351 = load volatile i32*, i32** %i1.reg2mem
  %959 = load i32, i32* %i1.reload351, align 4
  %idxprom88alteredBB = sext i32 %959 to i64
  %b.reload469 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload469, i64 0, i64 %idxprom88alteredBB
  %i2.reload400 = load volatile i32*, i32** %i2.reg2mem
  %960 = load i32, i32* %i2.reload400, align 4
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %_252 = sub i32 %960, 1
  %gen253 = mul i32 %962, 1
  %963 = sub i32 0, %960
  %964 = add i32 0, %963
  %_254 = sub i32 0, %960
  %965 = sub i32 %964, -470794736
  %966 = add i32 %965, 1
  %967 = add i32 %966, -470794736
  %gen255 = add i32 %964, 1
  %_256 = shl i32 %960, 1
  %968 = add i32 %960, 2072747635
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, 2072747635
  %sub90alteredBB = sub nsw i32 %960, 1
  %idxprom91alteredBB = sext i32 %970 to i64
  %arrayidx92alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom91alteredBB
  %971 = load i32, i32* %arrayidx92alteredBB, align 4
  %_257 = shl i32 %971, %958
  %_258 = shl i32 %971, %958
  %972 = add i32 %971, -2025602519
  %973 = sub i32 %972, %958
  %974 = sub i32 %973, -2025602519
  %_259 = sub i32 %971, %958
  %gen260 = mul i32 %974, %958
  %_261 = shl i32 %971, %958
  %975 = sub i32 0, %958
  %976 = add i32 %971, %975
  %_262 = sub i32 %971, %958
  %gen263 = mul i32 %976, %958
  %977 = sub i32 0, %958
  %978 = add i32 %971, %977
  %_264 = sub i32 %971, %958
  %gen265 = mul i32 %978, %958
  %979 = add i32 %971, -2104904068
  %980 = sub i32 %979, %958
  %981 = sub i32 %980, -2104904068
  %_266 = sub i32 %971, %958
  %gen267 = mul i32 %981, %958
  %_268 = shl i32 %971, %958
  %982 = sub i32 0, %971
  %983 = sub i32 0, %958
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %add93alteredBB = add nsw i32 %971, %958
  store i32 %985, i32* %arrayidx92alteredBB, align 4
  store i32 -1113784770, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %i1.reload350 = load volatile i32*, i32** %i1.reg2mem
  %986 = load i32, i32* %i1.reload350, align 4
  %987 = sub i32 0, 1709700784
  %988 = sub i32 %987, %986
  %989 = add i32 %988, 1709700784
  %_273 = sub i32 0, %986
  %990 = add i32 %989, 667249161
  %991 = add i32 %990, 1
  %992 = sub i32 %991, 667249161
  %gen274 = add i32 %989, 1
  %_275 = shl i32 %986, 1
  %993 = sub i32 0, 2012988840
  %994 = sub i32 %993, %986
  %995 = add i32 %994, 2012988840
  %_276 = sub i32 0, %986
  %996 = add i32 %995, 741516075
  %997 = add i32 %996, 1
  %998 = sub i32 %997, 741516075
  %gen277 = add i32 %995, 1
  %_278 = shl i32 %986, 1
  %_279 = shl i32 %986, 1
  %999 = sub i32 %986, 651086858
  %1000 = add i32 %999, 1
  %1001 = add i32 %1000, 651086858
  %add109alteredBB = add nsw i32 %986, 1
  %cmp110alteredBB = icmp slt i32 %1001, 9
  store i32 -32667876, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %i2.reload399 = load volatile i32*, i32** %i2.reg2mem
  %1002 = load i32, i32* %i2.reload399, align 4
  %_284 = shl i32 %1002, 1
  %1003 = sub i32 0, %1002
  %1004 = add i32 0, %1003
  %_285 = sub i32 0, %1002
  %1005 = add i32 %1004, 726653567
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, 726653567
  %gen286 = add i32 %1004, 1
  %1008 = sub i32 0, %1002
  %1009 = add i32 0, %1008
  %_287 = sub i32 0, %1002
  %1010 = sub i32 0, 1
  %1011 = sub i32 %1009, %1010
  %gen288 = add i32 %1009, 1
  %1012 = add i32 0, -1055046839
  %1013 = sub i32 %1012, %1002
  %1014 = sub i32 %1013, -1055046839
  %_289 = sub i32 0, %1002
  %1015 = sub i32 0, %1014
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %gen290 = add i32 %1014, 1
  %1019 = sub i32 0, 1
  %1020 = add i32 %1002, %1019
  %_291 = sub i32 %1002, 1
  %gen292 = mul i32 %1020, 1
  %_293 = shl i32 %1002, 1
  %1021 = sub i32 0, 1
  %1022 = add i32 %1002, %1021
  %sub112alteredBB = sub nsw i32 %1002, 1
  %cmp113alteredBB = icmp sge i32 %1022, 0
  store i32 -1449907, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %i1.reload349 = load volatile i32*, i32** %i1.reg2mem
  %1023 = load i32, i32* %i1.reload349, align 4
  %idxprom127alteredBB = sext i32 %1023 to i64
  %a.reload450 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload450, i64 0, i64 %idxprom127alteredBB
  %i2.reload398 = load volatile i32*, i32** %i2.reg2mem
  %1024 = load i32, i32* %i2.reload398, align 4
  %idxprom129alteredBB = sext i32 %1024 to i64
  %arrayidx130alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx128alteredBB, i64 0, i64 %idxprom129alteredBB
  %1025 = load i32, i32* %arrayidx130alteredBB, align 4
  %i1.reload348 = load volatile i32*, i32** %i1.reg2mem
  %1026 = load i32, i32* %i1.reload348, align 4
  %1027 = sub i32 0, %1026
  %1028 = add i32 0, %1027
  %_298 = sub i32 0, %1026
  %1029 = add i32 %1028, -48207087
  %1030 = add i32 %1029, 1
  %1031 = sub i32 %1030, -48207087
  %gen299 = add i32 %1028, 1
  %1032 = sub i32 0, -1108416233
  %1033 = sub i32 %1032, %1026
  %1034 = add i32 %1033, -1108416233
  %_300 = sub i32 0, %1026
  %1035 = sub i32 0, %1034
  %1036 = sub i32 0, 1
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %gen301 = add i32 %1034, 1
  %_302 = shl i32 %1026, 1
  %1039 = add i32 0, -242396511
  %1040 = sub i32 %1039, %1026
  %1041 = sub i32 %1040, -242396511
  %_303 = sub i32 0, %1026
  %1042 = sub i32 %1041, -1954344453
  %1043 = add i32 %1042, 1
  %1044 = add i32 %1043, -1954344453
  %gen304 = add i32 %1041, 1
  %_305 = shl i32 %1026, 1
  %_306 = shl i32 %1026, 1
  %1045 = add i32 0, -500306056
  %1046 = sub i32 %1045, %1026
  %1047 = sub i32 %1046, -500306056
  %_307 = sub i32 0, %1026
  %1048 = sub i32 0, %1047
  %1049 = sub i32 0, 1
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %gen308 = add i32 %1047, 1
  %_309 = shl i32 %1026, 1
  %1052 = sub i32 0, 1
  %1053 = sub i32 %1026, %1052
  %add131alteredBB = add nsw i32 %1026, 1
  %idxprom132alteredBB = sext i32 %1053 to i64
  %b.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx133alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload, i64 0, i64 %idxprom132alteredBB
  %i2.reload397 = load volatile i32*, i32** %i2.reg2mem
  %1054 = load i32, i32* %i2.reload397, align 4
  %idxprom134alteredBB = sext i32 %1054 to i64
  %arrayidx135alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx133alteredBB, i64 0, i64 %idxprom134alteredBB
  %1055 = load i32, i32* %arrayidx135alteredBB, align 4
  %_310 = shl i32 %1055, %1025
  %1056 = sub i32 %1055, -273261593
  %1057 = sub i32 %1056, %1025
  %1058 = add i32 %1057, -273261593
  %_311 = sub i32 %1055, %1025
  %gen312 = mul i32 %1058, %1025
  %1059 = sub i32 0, 97223479
  %1060 = sub i32 %1059, %1055
  %1061 = add i32 %1060, 97223479
  %_313 = sub i32 0, %1055
  %1062 = sub i32 %1061, -706461849
  %1063 = add i32 %1062, %1025
  %1064 = add i32 %1063, -706461849
  %gen314 = add i32 %1061, %1025
  %1065 = add i32 %1055, -1349440667
  %1066 = sub i32 %1065, %1025
  %1067 = sub i32 %1066, -1349440667
  %_315 = sub i32 %1055, %1025
  %gen316 = mul i32 %1067, %1025
  %1068 = sub i32 0, %1055
  %1069 = add i32 0, %1068
  %_317 = sub i32 0, %1055
  %1070 = sub i32 %1069, 274656593
  %1071 = add i32 %1070, %1025
  %1072 = add i32 %1071, 274656593
  %gen318 = add i32 %1069, %1025
  %1073 = sub i32 0, %1025
  %1074 = sub i32 %1055, %1073
  %add136alteredBB = add nsw i32 %1055, %1025
  store i32 %1074, i32* %arrayidx135alteredBB, align 4
  %i2.reload396 = load volatile i32*, i32** %i2.reg2mem
  %1075 = load i32, i32* %i2.reload396, align 4
  %_319 = shl i32 %1075, 1
  %1076 = add i32 %1075, 2097691514
  %1077 = add i32 %1076, 1
  %1078 = sub i32 %1077, 2097691514
  %add137alteredBB = add nsw i32 %1075, 1
  %cmp138alteredBB = icmp slt i32 %1078, 9
  store i32 1082392067, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %i2.reload395 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload395, align 4
  store i32 -1640712369, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  %1079 = load i32, i32* %i1.reload, align 4
  %idxprom196alteredBB = sext i32 %1079 to i64
  %a.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx197alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload, i64 0, i64 %idxprom196alteredBB
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %1080 = load i32, i32* %i2.reload, align 4
  %idxprom198alteredBB = sext i32 %1080 to i64
  %arrayidx199alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx197alteredBB, i64 0, i64 %idxprom198alteredBB
  %1081 = load i32, i32* %arrayidx199alteredBB, align 4
  %call200alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1081)
  store i32 -1846447904, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  store i32 460937917, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  store i32 -451209524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB297alteredBB, %originalBB283alteredBB, %originalBB272alteredBB, %originalBB251alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBBalteredBB, %originalBB335, %for.end207, %for.inc205, %for.end204, %for.inc202, %originalBBpart2333, %originalBB331, %if.end201, %originalBBpart2329, %originalBB327, %if.else, %if.then190, %for.body188, %for.cond186, %originalBBpart2325, %originalBB323, %for.body185, %for.cond183, %for.end182, %for.inc180, %for.end179, %for.inc177, %for.end176, %for.inc174, %for.body165, %for.cond163, %for.body162, %for.cond160, %for.end159, %for.inc157, %for.end156, %for.inc154, %if.end153, %if.end152, %if.end151, %if.then139, %originalBBpart2321, %originalBB297, %if.end126, %if.then114, %originalBBpart2295, %originalBB283, %if.then111, %originalBBpart2281, %originalBB272, %if.end108, %if.then97, %if.end94, %originalBBpart2270, %originalBB251, %if.then83, %originalBBpart2249, %originalBB244, %if.end80, %originalBBpart2242, %originalBB240, %if.end79, %if.then67, %if.end, %if.then43, %if.then40, %originalBBpart2238, %originalBB224, %if.then, %originalBBpart2222, %originalBB220, %for.body25, %for.cond23, %for.body22, %for.cond20, %originalBBpart2218, %originalBB216, %for.body19, %for.cond17, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart2214, %originalBB212, %for.cond1, %originalBBpart2210, %originalBB208, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
