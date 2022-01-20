; ModuleID = 'source-C-CXX/17/2112.c'
source_filename = "source-C-CXX/17/2112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem257 = alloca i1
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
  store i1 %8, i1* %.reg2mem257
  %switchVar = alloca i32
  store i32 1496539988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar256 = load i32, i32* %switchVar
  switch i32 %switchVar256, label %switchDefault [
    i32 1496539988, label %first
    i32 -846076505, label %originalBB
    i32 -158807052, label %originalBBpart2
    i32 1680817135, label %for.cond
    i32 -563091132, label %for.body
    i32 169535298, label %for.cond1
    i32 490492383, label %for.body3
    i32 -761788560, label %originalBB140
    i32 948751105, label %originalBBpart2142
    i32 -591696155, label %for.cond4
    i32 1008286289, label %originalBB144
    i32 875002184, label %originalBBpart2146
    i32 976790923, label %for.body6
    i32 553729440, label %for.inc
    i32 -1711912313, label %for.end
    i32 488107531, label %for.inc10
    i32 1822995308, label %for.end12
    i32 -1942308948, label %while.cond
    i32 537350203, label %while.body
    i32 -75108370, label %originalBB148
    i32 -1397291980, label %originalBBpart2150
    i32 1008833975, label %for.cond14
    i32 1452966322, label %for.body16
    i32 -1244565538, label %for.cond17
    i32 979459143, label %originalBB152
    i32 -972365620, label %originalBBpart2154
    i32 -1655870027, label %for.body19
    i32 -1026571641, label %originalBB156
    i32 -1854503545, label %originalBBpart2158
    i32 1450754353, label %if.then
    i32 2084729018, label %if.end
    i32 -1549949545, label %for.inc29
    i32 382749782, label %for.end31
    i32 325105614, label %for.cond32
    i32 -285612754, label %originalBB160
    i32 1817091138, label %originalBBpart2162
    i32 -1200944482, label %for.body34
    i32 -1812543742, label %for.inc39
    i32 -188813318, label %originalBB164
    i32 -1745669990, label %originalBBpart2177
    i32 -2096378834, label %for.end41
    i32 -1158407385, label %originalBB179
    i32 -1802962242, label %originalBBpart2181
    i32 -2086924992, label %for.inc42
    i32 60856175, label %for.end44
    i32 451544083, label %originalBB183
    i32 1357291450, label %originalBBpart2185
    i32 1521188726, label %for.cond45
    i32 -469215009, label %for.body47
    i32 -1895992753, label %originalBB187
    i32 987635245, label %originalBBpart2189
    i32 -102273663, label %for.cond48
    i32 1031561199, label %for.body50
    i32 671257674, label %if.then56
    i32 93112072, label %if.end61
    i32 21229313, label %for.inc62
    i32 -754731297, label %originalBB191
    i32 -859702843, label %originalBBpart2199
    i32 -1153628608, label %for.end64
    i32 -2041909322, label %if.then66
    i32 -2039567338, label %originalBB201
    i32 -515602308, label %originalBBpart2203
    i32 304376825, label %if.else
    i32 988741299, label %for.cond67
    i32 -814736743, label %for.body69
    i32 1980472230, label %for.inc75
    i32 504286618, label %originalBB205
    i32 733480481, label %originalBBpart2211
    i32 877371512, label %for.end77
    i32 -2092896683, label %if.end78
    i32 -2094292810, label %for.inc79
    i32 696320026, label %for.end81
    i32 -1119988919, label %for.cond84
    i32 -481911392, label %originalBB213
    i32 -1580248372, label %originalBBpart2221
    i32 1167490237, label %for.body87
    i32 -1773921515, label %for.inc95
    i32 -2142628140, label %for.end97
    i32 1707551218, label %originalBB223
    i32 -226380693, label %originalBBpart2225
    i32 668608420, label %for.cond98
    i32 -394712082, label %for.body101
    i32 995907933, label %for.inc109
    i32 778368402, label %originalBB227
    i32 1900414464, label %originalBBpart2236
    i32 957311283, label %for.end111
    i32 -478378649, label %for.cond112
    i32 682844827, label %originalBB238
    i32 -1110456763, label %originalBBpart2250
    i32 -271429663, label %for.body115
    i32 -54569814, label %for.cond116
    i32 -1515296049, label %for.body119
    i32 2005832599, label %for.inc130
    i32 -1127413989, label %for.end132
    i32 -1805284302, label %for.inc133
    i32 1194212375, label %for.end135
    i32 177595157, label %while.end
    i32 347525304, label %for.inc137
    i32 -924351526, label %for.end139
    i32 -1316801867, label %originalBB252
    i32 -497721975, label %originalBBpart2254
    i32 2014369713, label %originalBBalteredBB
    i32 -1331555351, label %originalBB140alteredBB
    i32 -38814386, label %originalBB144alteredBB
    i32 -1724025321, label %originalBB148alteredBB
    i32 1942760140, label %originalBB152alteredBB
    i32 -436039333, label %originalBB156alteredBB
    i32 1086919825, label %originalBB160alteredBB
    i32 280249872, label %originalBB164alteredBB
    i32 -42568942, label %originalBB179alteredBB
    i32 395916518, label %originalBB183alteredBB
    i32 -511271818, label %originalBB187alteredBB
    i32 -1662906997, label %originalBB191alteredBB
    i32 791167103, label %originalBB201alteredBB
    i32 284271785, label %originalBB205alteredBB
    i32 -182892743, label %originalBB213alteredBB
    i32 1255428047, label %originalBB223alteredBB
    i32 -1399895816, label %originalBB227alteredBB
    i32 1967425381, label %originalBB238alteredBB
    i32 1396788591, label %originalBB252alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload258 = load volatile i1, i1* %.reg2mem257
  %9 = and i1 %.reload, %.reload258
  %10 = xor i1 %.reload, %.reload258
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload258
  %13 = select i1 %11, i32 -846076505, i32 2014369713
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload371 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload371)
  %l.reload365 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload365, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -2042645583
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -2042645583
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
  %40 = select i1 %38, i32 -158807052, i32 2014369713
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1680817135, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %l.reload364 = load volatile i32*, i32** %l.reg2mem
  %41 = load i32, i32* %l.reload364, align 4
  %n.reload370 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload370, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -563091132, i32 -924351526
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload398 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload398, align 4
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload301, align 4
  store i32 169535298, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload300, align 4
  %n.reload369 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload369, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 490492383, i32 1822995308
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1698026983
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1698026983
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -761788560, i32 -1331555351
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload346, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -2055084158
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2055084158
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 948751105, i32 -1331555351
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -591696155, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1008286289, i32 -38814386
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload345, align 4
  %n.reload368 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload368, align 4
  %cmp5 = icmp slt i32 %91, %92
  store i1 %cmp5, i1* %cmp5.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -316855363
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -316855363
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 875002184, i32 -38814386
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %108 = select i1 %cmp5.reload, i32 976790923, i32 -1711912313
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload299, align 4
  %idxprom = sext i32 %109 to i64
  %a.reload385 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload385, i64 0, i64 %idxprom
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload344, align 4
  %idxprom7 = sext i32 %110 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 553729440, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload343, align 4
  %112 = sub i32 %111, 1669087005
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1669087005
  %inc = add nsw i32 %111, 1
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  store i32 %114, i32* %j.reload342, align 4
  store i32 -591696155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 488107531, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload298, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc11 = add nsw i32 %115, 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload297, align 4
  store i32 169535298, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %n.reload367 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload367, align 4
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  store i32 %118, i32* %k.reload362, align 4
  store i32 -1942308948, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload361, align 4
  %cmp13 = icmp sgt i32 %119, 1
  %120 = select i1 %cmp13, i32 537350203, i32 177595157
  store i32 %120, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -75108370, i32 -1724025321
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload296, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1397291980, i32 -1724025321
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1008833975, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload295, align 4
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload360, align 4
  %cmp15 = icmp slt i32 %149, %150
  %151 = select i1 %cmp15, i32 1452966322, i32 60856175
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %min.reload395 = load volatile i32*, i32** %min.reg2mem
  store i32 100000, i32* %min.reload395, align 4
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload341, align 4
  store i32 -1244565538, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 595749648
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 595749648
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
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
  %178 = select i1 %176, i32 979459143, i32 1942760140
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload340, align 4
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload359, align 4
  %cmp18 = icmp slt i32 %179, %180
  store i1 %cmp18, i1* %cmp18.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1202995254
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1202995254
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -972365620, i32 1942760140
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %208 = select i1 %cmp18.reload, i32 -1655870027, i32 382749782
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1026571641, i32 -436039333
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload294, align 4
  %idxprom20 = sext i32 %223 to i64
  %a.reload384 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload384, i64 0, i64 %idxprom20
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload339, align 4
  %idxprom22 = sext i32 %224 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %225 = load i32, i32* %arrayidx23, align 4
  %min.reload394 = load volatile i32*, i32** %min.reg2mem
  %226 = load i32, i32* %min.reload394, align 4
  %cmp24 = icmp slt i32 %225, %226
  store i1 %cmp24, i1* %cmp24.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 240152406
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 240152406
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1854503545, i32 -436039333
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %254 = select i1 %cmp24.reload, i32 1450754353, i32 2084729018
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload293, align 4
  %idxprom25 = sext i32 %255 to i64
  %a.reload383 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload383, i64 0, i64 %idxprom25
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload338, align 4
  %idxprom27 = sext i32 %256 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %257 = load i32, i32* %arrayidx28, align 4
  %min.reload393 = load volatile i32*, i32** %min.reg2mem
  store i32 %257, i32* %min.reload393, align 4
  store i32 2084729018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1549949545, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload337, align 4
  %259 = add i32 %258, 697311783
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 697311783
  %inc30 = add nsw i32 %258, 1
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  store i32 %261, i32* %j.reload336, align 4
  store i32 -1244565538, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload335, align 4
  store i32 325105614, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1839264543
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1839264543
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
  %288 = select i1 %286, i32 -285612754, i32 1086919825
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload334, align 4
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload358, align 4
  %cmp33 = icmp slt i32 %289, %290
  store i1 %cmp33, i1* %cmp33.reg2mem
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
  %304 = select i1 %302, i32 1817091138, i32 1086919825
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %305 = select i1 %cmp33.reload, i32 -1200944482, i32 -2096378834
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %min.reload392 = load volatile i32*, i32** %min.reg2mem
  %306 = load i32, i32* %min.reload392, align 4
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload292, align 4
  %idxprom35 = sext i32 %307 to i64
  %a.reload382 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload382, i64 0, i64 %idxprom35
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload333, align 4
  %idxprom37 = sext i32 %308 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %309 = load i32, i32* %arrayidx38, align 4
  %310 = sub i32 0, %306
  %311 = add i32 %309, %310
  %sub = sub nsw i32 %309, %306
  store i32 %311, i32* %arrayidx38, align 4
  store i32 -1812543742, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -147001629
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -147001629
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -188813318, i32 280249872
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload332, align 4
  %340 = sub i32 %339, -2044715595
  %341 = add i32 %340, 1
  %342 = add i32 %341, -2044715595
  %inc40 = add nsw i32 %339, 1
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  store i32 %342, i32* %j.reload331, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 930463721
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 930463721
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1745669990, i32 280249872
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 325105614, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1158407385, i32 -42568942
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -1503923670
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1503923670
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1802962242, i32 -42568942
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -2086924992, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload291, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc43 = add nsw i32 %423, 1
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload290, align 4
  store i32 1008833975, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -2093336093
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -2093336093
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 451544083, i32 395916518
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload330, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1357291450, i32 395916518
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1521188726, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload329, align 4
  %n.reload366 = load volatile i32*, i32** %n.reg2mem
  %458 = load i32, i32* %n.reload366, align 4
  %cmp46 = icmp slt i32 %457, %458
  %459 = select i1 %cmp46, i32 -469215009, i32 696320026
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1895992753, i32 -511271818
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %min.reload391 = load volatile i32*, i32** %min.reg2mem
  store i32 100000, i32* %min.reload391, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload289, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 1089867628
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1089867628
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 987635245, i32 -511271818
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -102273663, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload288, align 4
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  %502 = load i32, i32* %k.reload357, align 4
  %cmp49 = icmp slt i32 %501, %502
  %503 = select i1 %cmp49, i32 1031561199, i32 -1153628608
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload287, align 4
  %idxprom51 = sext i32 %504 to i64
  %a.reload381 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload381, i64 0, i64 %idxprom51
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload328, align 4
  %idxprom53 = sext i32 %505 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %506 = load i32, i32* %arrayidx54, align 4
  %min.reload390 = load volatile i32*, i32** %min.reg2mem
  %507 = load i32, i32* %min.reload390, align 4
  %cmp55 = icmp slt i32 %506, %507
  %508 = select i1 %cmp55, i32 671257674, i32 93112072
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload286, align 4
  %idxprom57 = sext i32 %509 to i64
  %a.reload380 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload380, i64 0, i64 %idxprom57
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload327, align 4
  %idxprom59 = sext i32 %510 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %511 = load i32, i32* %arrayidx60, align 4
  %min.reload389 = load volatile i32*, i32** %min.reg2mem
  store i32 %511, i32* %min.reload389, align 4
  store i32 93112072, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 21229313, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1694667190
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1694667190
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -754731297, i32 -1662906997
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload285, align 4
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %inc63 = add nsw i32 %539, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %541, i32* %i.reload284, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, -231051610
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -231051610
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -859702843, i32 -1662906997
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -102273663, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %min.reload388 = load volatile i32*, i32** %min.reg2mem
  %569 = load i32, i32* %min.reload388, align 4
  %cmp65 = icmp eq i32 %569, 0
  %570 = select i1 %cmp65, i32 -2041909322, i32 304376825
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, 343718341
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 343718341
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -2039567338, i32 791167103
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, 883243542
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 883243542
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -515602308, i32 791167103
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -2094292810, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  store i32 988741299, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload282, align 4
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  %626 = load i32, i32* %k.reload356, align 4
  %cmp68 = icmp slt i32 %625, %626
  %627 = select i1 %cmp68, i32 -814736743, i32 877371512
  store i32 %627, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %min.reload387 = load volatile i32*, i32** %min.reg2mem
  %628 = load i32, i32* %min.reload387, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload281, align 4
  %idxprom70 = sext i32 %629 to i64
  %a.reload379 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload379, i64 0, i64 %idxprom70
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload326, align 4
  %idxprom72 = sext i32 %630 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %631 = load i32, i32* %arrayidx73, align 4
  %632 = sub i32 0, %628
  %633 = add i32 %631, %632
  %sub74 = sub nsw i32 %631, %628
  store i32 %633, i32* %arrayidx73, align 4
  store i32 1980472230, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 775671689
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 775671689
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 504286618, i32 284271785
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload280, align 4
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %inc76 = add nsw i32 %649, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %653, i32* %i.reload279, align 4
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, 1478246476
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1478246476
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 733480481, i32 284271785
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 988741299, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -2092896683, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -2094292810, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %669 = load i32, i32* %j.reload325, align 4
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %inc80 = add nsw i32 %669, 1
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 %673, i32* %j.reload324, align 4
  store i32 1521188726, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %a.reload378 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload378, i64 0, i64 1
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 1
  %674 = load i32, i32* %arrayidx83, align 4
  %sum.reload397 = load volatile i32*, i32** %sum.reg2mem
  %675 = load i32, i32* %sum.reload397, align 4
  %676 = sub i32 %675, -1634366725
  %677 = add i32 %676, %674
  %678 = add i32 %677, -1634366725
  %add = add nsw i32 %675, %674
  %sum.reload396 = load volatile i32*, i32** %sum.reg2mem
  store i32 %678, i32* %sum.reload396, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload278, align 4
  store i32 -1119988919, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, -1301259093
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -1301259093
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -481911392, i32 -182892743
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload277, align 4
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  %707 = load i32, i32* %k.reload355, align 4
  %708 = sub i32 %707, 696083715
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 696083715
  %sub85 = sub nsw i32 %707, 1
  %cmp86 = icmp slt i32 %706, %710
  store i1 %cmp86, i1* %cmp86.reg2mem
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1768798349
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 1768798349
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -1580248372, i32 -182892743
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %726 = select i1 %cmp86.reload, i32 1167490237, i32 -2142628140
  store i32 %726, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload276, align 4
  %728 = sub i32 %727, -482285227
  %729 = add i32 %728, 1
  %730 = add i32 %729, -482285227
  %add88 = add nsw i32 %727, 1
  %idxprom89 = sext i32 %730 to i64
  %a.reload377 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload377, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 0
  %731 = load i32, i32* %arrayidx91, align 16
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload275, align 4
  %idxprom92 = sext i32 %732 to i64
  %a.reload376 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload376, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 0
  store i32 %731, i32* %arrayidx94, align 16
  store i32 -1773921515, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload274, align 4
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %inc96 = add nsw i32 %733, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %735, i32* %i.reload273, align 4
  store i32 -1119988919, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, -1272985207
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -1272985207
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
  %762 = select i1 %760, i32 1707551218, i32 1255428047
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload323, align 4
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 -226380693, i32 1255428047
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 668608420, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %789 = load i32, i32* %j.reload322, align 4
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  %790 = load i32, i32* %k.reload354, align 4
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %sub99 = sub nsw i32 %790, 1
  %cmp100 = icmp slt i32 %789, %792
  %793 = select i1 %cmp100, i32 -394712082, i32 957311283
  store i32 %793, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %a.reload375 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload375, i64 0, i64 0
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %794 = load i32, i32* %j.reload321, align 4
  %795 = sub i32 %794, 1494585351
  %796 = add i32 %795, 1
  %797 = add i32 %796, 1494585351
  %add103 = add nsw i32 %794, 1
  %idxprom104 = sext i32 %797 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  %798 = load i32, i32* %arrayidx105, align 4
  %a.reload374 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload374, i64 0, i64 0
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %799 = load i32, i32* %j.reload320, align 4
  %idxprom107 = sext i32 %799 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  store i32 %798, i32* %arrayidx108, align 4
  store i32 995907933, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 %800, -734124891
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -734124891
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 false, true
  %813 = and i1 %810, false
  %814 = and i1 %808, %812
  %815 = and i1 %811, false
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 false, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 778368402, i32 -1399895816
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %827 = load i32, i32* %j.reload319, align 4
  %828 = add i32 %827, -587099696
  %829 = add i32 %828, 1
  %830 = sub i32 %829, -587099696
  %inc110 = add nsw i32 %827, 1
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 %830, i32* %j.reload318, align 4
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 %831, 28107924
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 28107924
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 1900414464, i32 -1399895816
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 668608420, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload272, align 4
  store i32 -478378649, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = sub i32 %846, 1021213938
  %849 = sub i32 %848, 1
  %850 = add i32 %849, 1021213938
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 false, true
  %859 = and i1 %856, false
  %860 = and i1 %854, %858
  %861 = and i1 %857, false
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 false, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 682844827, i32 1967425381
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %873 = load i32, i32* %i.reload271, align 4
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  %874 = load i32, i32* %k.reload353, align 4
  %875 = add i32 %874, -1924924957
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, -1924924957
  %sub113 = sub nsw i32 %874, 1
  %cmp114 = icmp slt i32 %873, %877
  store i1 %cmp114, i1* %cmp114.reg2mem
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = sub i32 0, 1
  %881 = add i32 %878, %880
  %882 = sub i32 %878, 1
  %883 = mul i32 %878, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %879, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 false, true
  %890 = and i1 %887, false
  %891 = and i1 %885, %889
  %892 = and i1 %888, false
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 false, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  %903 = select i1 %901, i32 -1110456763, i32 1967425381
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %904 = select i1 %cmp114.reload, i32 -271429663, i32 1194212375
  store i32 %904, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload317, align 4
  store i32 -54569814, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %905 = load i32, i32* %j.reload316, align 4
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  %906 = load i32, i32* %k.reload352, align 4
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %sub117 = sub nsw i32 %906, 1
  %cmp118 = icmp slt i32 %905, %908
  %909 = select i1 %cmp118, i32 -1515296049, i32 -1127413989
  store i32 %909, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %910 = load i32, i32* %i.reload270, align 4
  %911 = sub i32 0, 1
  %912 = sub i32 %910, %911
  %add120 = add nsw i32 %910, 1
  %idxprom121 = sext i32 %912 to i64
  %a.reload373 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload373, i64 0, i64 %idxprom121
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %913 = load i32, i32* %j.reload315, align 4
  %914 = sub i32 0, 1
  %915 = sub i32 %913, %914
  %add123 = add nsw i32 %913, 1
  %idxprom124 = sext i32 %915 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx122, i64 0, i64 %idxprom124
  %916 = load i32, i32* %arrayidx125, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %917 = load i32, i32* %i.reload269, align 4
  %idxprom126 = sext i32 %917 to i64
  %a.reload372 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload372, i64 0, i64 %idxprom126
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %918 = load i32, i32* %j.reload314, align 4
  %idxprom128 = sext i32 %918 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  store i32 %916, i32* %arrayidx129, align 4
  store i32 2005832599, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %919 = load i32, i32* %j.reload313, align 4
  %920 = add i32 %919, 1026319807
  %921 = add i32 %920, 1
  %922 = sub i32 %921, 1026319807
  %inc131 = add nsw i32 %919, 1
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 %922, i32* %j.reload312, align 4
  store i32 -54569814, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 -1805284302, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %923 = load i32, i32* %i.reload268, align 4
  %924 = add i32 %923, 526936733
  %925 = add i32 %924, 1
  %926 = sub i32 %925, 526936733
  %inc134 = add nsw i32 %923, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %926, i32* %i.reload267, align 4
  store i32 -478378649, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  %927 = load i32, i32* %k.reload351, align 4
  %928 = sub i32 %927, -1914129764
  %929 = add i32 %928, -1
  %930 = add i32 %929, -1914129764
  %dec = add nsw i32 %927, -1
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  store i32 %930, i32* %k.reload350, align 4
  store i32 -1942308948, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %931 = load i32, i32* %sum.reload, align 4
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %931)
  store i32 347525304, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %l.reload363 = load volatile i32*, i32** %l.reg2mem
  %932 = load i32, i32* %l.reload363, align 4
  %933 = sub i32 0, %932
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %inc138 = add nsw i32 %932, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %936, i32* %l.reload, align 4
  store i32 1680817135, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = sub i32 0, 1
  %940 = add i32 %937, %939
  %941 = sub i32 %937, 1
  %942 = mul i32 %937, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %938, 10
  %946 = xor i1 %944, true
  %947 = xor i1 %945, true
  %948 = xor i1 false, true
  %949 = and i1 %946, false
  %950 = and i1 %944, %948
  %951 = and i1 %947, false
  %952 = and i1 %945, %948
  %953 = or i1 %949, %950
  %954 = or i1 %951, %952
  %955 = xor i1 %953, %954
  %956 = or i1 %946, %947
  %957 = xor i1 %956, true
  %958 = or i1 false, %948
  %959 = and i1 %957, %958
  %960 = or i1 %955, %959
  %961 = or i1 %944, %945
  %962 = select i1 %960, i32 -1316801867, i32 1396788591
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %963 = load i32, i32* @x
  %964 = load i32, i32* @y
  %965 = sub i32 %963, 1617982694
  %966 = sub i32 %965, 1
  %967 = add i32 %966, 1617982694
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = xor i1 %971, true
  %974 = xor i1 %972, true
  %975 = xor i1 true, true
  %976 = and i1 %973, true
  %977 = and i1 %971, %975
  %978 = and i1 %974, true
  %979 = and i1 %972, %975
  %980 = or i1 %976, %977
  %981 = or i1 %978, %979
  %982 = xor i1 %980, %981
  %983 = or i1 %973, %974
  %984 = xor i1 %983, true
  %985 = or i1 true, %975
  %986 = and i1 %984, %985
  %987 = or i1 %982, %986
  %988 = or i1 %971, %972
  %989 = select i1 %987, i32 -497721975, i32 1396788591
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %minalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %lalteredBB, align 4
  store i32 -846076505, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload311, align 4
  store i32 -761788560, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %990 = load i32, i32* %j.reload310, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %991 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %990, %991
  store i32 1008286289, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  store i32 -75108370, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %992 = load i32, i32* %j.reload309, align 4
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  %993 = load i32, i32* %k.reload349, align 4
  %cmp18alteredBB = icmp slt i32 %992, %993
  store i32 979459143, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %994 = load i32, i32* %i.reload265, align 4
  %idxprom20alteredBB = sext i32 %994 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %995 = load i32, i32* %j.reload308, align 4
  %idxprom22alteredBB = sext i32 %995 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %996 = load i32, i32* %arrayidx23alteredBB, align 4
  %min.reload386 = load volatile i32*, i32** %min.reg2mem
  %997 = load i32, i32* %min.reload386, align 4
  %cmp24alteredBB = icmp slt i32 %996, %997
  store i32 -1026571641, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %998 = load i32, i32* %j.reload307, align 4
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  %999 = load i32, i32* %k.reload348, align 4
  %cmp33alteredBB = icmp slt i32 %998, %999
  store i32 -285612754, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %1000 = load i32, i32* %j.reload306, align 4
  %1001 = sub i32 0, -2063246377
  %1002 = sub i32 %1001, %1000
  %1003 = add i32 %1002, -2063246377
  %_ = sub i32 0, %1000
  %1004 = sub i32 0, %1003
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %gen = add i32 %1003, 1
  %1008 = add i32 0, 750944581
  %1009 = sub i32 %1008, %1000
  %1010 = sub i32 %1009, 750944581
  %_165 = sub i32 0, %1000
  %1011 = sub i32 %1010, -429628445
  %1012 = add i32 %1011, 1
  %1013 = add i32 %1012, -429628445
  %gen166 = add i32 %1010, 1
  %1014 = sub i32 0, -915676280
  %1015 = sub i32 %1014, %1000
  %1016 = add i32 %1015, -915676280
  %_167 = sub i32 0, %1000
  %1017 = sub i32 %1016, -1017083992
  %1018 = add i32 %1017, 1
  %1019 = add i32 %1018, -1017083992
  %gen168 = add i32 %1016, 1
  %1020 = sub i32 0, 1
  %1021 = add i32 %1000, %1020
  %_169 = sub i32 %1000, 1
  %gen170 = mul i32 %1021, 1
  %1022 = sub i32 0, %1000
  %1023 = add i32 0, %1022
  %_171 = sub i32 0, %1000
  %1024 = sub i32 0, 1
  %1025 = sub i32 %1023, %1024
  %gen172 = add i32 %1023, 1
  %1026 = add i32 %1000, 1376471370
  %1027 = sub i32 %1026, 1
  %1028 = sub i32 %1027, 1376471370
  %_173 = sub i32 %1000, 1
  %gen174 = mul i32 %1028, 1
  %_175 = shl i32 %1000, 1
  %1029 = add i32 %1000, 1841591937
  %1030 = add i32 %1029, 1
  %1031 = sub i32 %1030, 1841591937
  %inc40alteredBB = add nsw i32 %1000, 1
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 %1031, i32* %j.reload305, align 4
  store i32 -188813318, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -1158407385, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload304, align 4
  store i32 451544083, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 100000, i32* %min.reload, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  store i32 -1895992753, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %1032 = load i32, i32* %i.reload263, align 4
  %1033 = sub i32 0, -1403512755
  %1034 = sub i32 %1033, %1032
  %1035 = add i32 %1034, -1403512755
  %_192 = sub i32 0, %1032
  %1036 = sub i32 %1035, 1718854646
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, 1718854646
  %gen193 = add i32 %1035, 1
  %_194 = shl i32 %1032, 1
  %1039 = sub i32 0, %1032
  %1040 = add i32 0, %1039
  %_195 = sub i32 0, %1032
  %1041 = sub i32 %1040, -1401625414
  %1042 = add i32 %1041, 1
  %1043 = add i32 %1042, -1401625414
  %gen196 = add i32 %1040, 1
  %_197 = shl i32 %1032, 1
  %1044 = sub i32 0, %1032
  %1045 = sub i32 0, 1
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %inc63alteredBB = add nsw i32 %1032, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %1047, i32* %i.reload262, align 4
  store i32 -754731297, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -2039567338, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %1048 = load i32, i32* %i.reload261, align 4
  %_206 = shl i32 %1048, 1
  %1049 = sub i32 %1048, -254589307
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, -254589307
  %_207 = sub i32 %1048, 1
  %gen208 = mul i32 %1051, 1
  %_209 = shl i32 %1048, 1
  %1052 = add i32 %1048, 1675260130
  %1053 = add i32 %1052, 1
  %1054 = sub i32 %1053, 1675260130
  %inc76alteredBB = add nsw i32 %1048, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %1054, i32* %i.reload260, align 4
  store i32 504286618, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %1055 = load i32, i32* %i.reload259, align 4
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  %1056 = load i32, i32* %k.reload347, align 4
  %_214 = shl i32 %1056, 1
  %_215 = shl i32 %1056, 1
  %1057 = sub i32 0, 1
  %1058 = add i32 %1056, %1057
  %_216 = sub i32 %1056, 1
  %gen217 = mul i32 %1058, 1
  %1059 = add i32 %1056, -180424203
  %1060 = sub i32 %1059, 1
  %1061 = sub i32 %1060, -180424203
  %_218 = sub i32 %1056, 1
  %gen219 = mul i32 %1061, 1
  %1062 = sub i32 %1056, 784826699
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, 784826699
  %sub85alteredBB = sub nsw i32 %1056, 1
  %cmp86alteredBB = icmp slt i32 %1055, %1064
  store i32 -481911392, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload303, align 4
  store i32 1707551218, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %1065 = load i32, i32* %j.reload302, align 4
  %1066 = sub i32 %1065, 806080498
  %1067 = sub i32 %1066, 1
  %1068 = add i32 %1067, 806080498
  %_228 = sub i32 %1065, 1
  %gen229 = mul i32 %1068, 1
  %1069 = add i32 %1065, -1007327278
  %1070 = sub i32 %1069, 1
  %1071 = sub i32 %1070, -1007327278
  %_230 = sub i32 %1065, 1
  %gen231 = mul i32 %1071, 1
  %1072 = add i32 0, 106214216
  %1073 = sub i32 %1072, %1065
  %1074 = sub i32 %1073, 106214216
  %_232 = sub i32 0, %1065
  %1075 = sub i32 0, %1074
  %1076 = sub i32 0, 1
  %1077 = add i32 %1075, %1076
  %1078 = sub i32 0, %1077
  %gen233 = add i32 %1074, 1
  %_234 = shl i32 %1065, 1
  %1079 = sub i32 0, %1065
  %1080 = sub i32 0, 1
  %1081 = add i32 %1079, %1080
  %1082 = sub i32 0, %1081
  %inc110alteredBB = add nsw i32 %1065, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1082, i32* %j.reload, align 4
  store i32 778368402, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1083 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1084 = load i32, i32* %k.reload, align 4
  %1085 = sub i32 0, 656544547
  %1086 = sub i32 %1085, %1084
  %1087 = add i32 %1086, 656544547
  %_239 = sub i32 0, %1084
  %1088 = sub i32 0, %1087
  %1089 = sub i32 0, 1
  %1090 = add i32 %1088, %1089
  %1091 = sub i32 0, %1090
  %gen240 = add i32 %1087, 1
  %1092 = add i32 0, -250374237
  %1093 = sub i32 %1092, %1084
  %1094 = sub i32 %1093, -250374237
  %_241 = sub i32 0, %1084
  %1095 = add i32 %1094, 599312170
  %1096 = add i32 %1095, 1
  %1097 = sub i32 %1096, 599312170
  %gen242 = add i32 %1094, 1
  %1098 = sub i32 0, %1084
  %1099 = add i32 0, %1098
  %_243 = sub i32 0, %1084
  %1100 = add i32 %1099, 1265636231
  %1101 = add i32 %1100, 1
  %1102 = sub i32 %1101, 1265636231
  %gen244 = add i32 %1099, 1
  %_245 = shl i32 %1084, 1
  %_246 = shl i32 %1084, 1
  %1103 = sub i32 0, 1162173171
  %1104 = sub i32 %1103, %1084
  %1105 = add i32 %1104, 1162173171
  %_247 = sub i32 0, %1084
  %1106 = sub i32 0, %1105
  %1107 = sub i32 0, 1
  %1108 = add i32 %1106, %1107
  %1109 = sub i32 0, %1108
  %gen248 = add i32 %1105, 1
  %1110 = add i32 %1084, 285989132
  %1111 = sub i32 %1110, 1
  %1112 = sub i32 %1111, 285989132
  %sub113alteredBB = sub nsw i32 %1084, 1
  %cmp114alteredBB = icmp slt i32 %1083, %1112
  store i32 682844827, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 -1316801867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB252alteredBB, %originalBB238alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB213alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB252, %for.end139, %for.inc137, %while.end, %for.end135, %for.inc133, %for.end132, %for.inc130, %for.body119, %for.cond116, %for.body115, %originalBBpart2250, %originalBB238, %for.cond112, %for.end111, %originalBBpart2236, %originalBB227, %for.inc109, %for.body101, %for.cond98, %originalBBpart2225, %originalBB223, %for.end97, %for.inc95, %for.body87, %originalBBpart2221, %originalBB213, %for.cond84, %for.end81, %for.inc79, %if.end78, %for.end77, %originalBBpart2211, %originalBB205, %for.inc75, %for.body69, %for.cond67, %if.else, %originalBBpart2203, %originalBB201, %if.then66, %for.end64, %originalBBpart2199, %originalBB191, %for.inc62, %if.end61, %if.then56, %for.body50, %for.cond48, %originalBBpart2189, %originalBB187, %for.body47, %for.cond45, %originalBBpart2185, %originalBB183, %for.end44, %for.inc42, %originalBBpart2181, %originalBB179, %for.end41, %originalBBpart2177, %originalBB164, %for.inc39, %for.body34, %originalBBpart2162, %originalBB160, %for.cond32, %for.end31, %for.inc29, %if.end, %if.then, %originalBBpart2158, %originalBB156, %for.body19, %originalBBpart2154, %originalBB152, %for.cond17, %for.body16, %for.cond14, %originalBBpart2150, %originalBB148, %while.body, %while.cond, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %originalBBpart2146, %originalBB144, %for.cond4, %originalBBpart2142, %originalBB140, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
