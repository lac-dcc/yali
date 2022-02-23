; ModuleID = 'source-C-CXX/71/1234.c'
source_filename = "source-C-CXX/71/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp158.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [21 x [21 x i32]]*
  %.reg2mem249 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1351565959
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1351565959
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem249
  %switchVar = alloca i32
  store i32 2086166695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar248 = load i32, i32* %switchVar
  switch i32 %switchVar248, label %switchDefault [
    i32 2086166695, label %first
    i32 -681344181, label %originalBB
    i32 1245719185, label %originalBBpart2
    i32 -1723780873, label %for.cond
    i32 -36047213, label %for.body
    i32 -489171764, label %for.cond1
    i32 1327504676, label %originalBB181
    i32 -112335840, label %originalBBpart2183
    i32 598450348, label %for.body3
    i32 -1232886482, label %for.inc
    i32 965171886, label %for.end
    i32 200436270, label %for.inc7
    i32 295558163, label %for.end9
    i32 362594217, label %land.lhs.true
    i32 1428961741, label %if.then
    i32 1887346798, label %if.end
    i32 1850607876, label %originalBB185
    i32 -939773560, label %originalBBpart2187
    i32 -815156051, label %for.cond21
    i32 1599570258, label %for.body23
    i32 -185297164, label %for.inc28
    i32 -943171139, label %originalBB189
    i32 -1880116827, label %originalBBpart2193
    i32 60256842, label %for.end30
    i32 -1520484754, label %for.cond31
    i32 2069961027, label %for.body34
    i32 120146966, label %for.inc39
    i32 -920610278, label %originalBB195
    i32 -1808915423, label %originalBBpart2208
    i32 948382642, label %for.end41
    i32 -1078753512, label %for.cond42
    i32 -1336434142, label %for.body44
    i32 548298625, label %for.cond45
    i32 1608724357, label %originalBB210
    i32 -1661896126, label %originalBBpart2212
    i32 -1598981955, label %for.body47
    i32 152943464, label %land.lhs.true49
    i32 217425995, label %if.then51
    i32 -1323051222, label %if.end52
    i32 -2084937464, label %if.then54
    i32 1520848436, label %land.lhs.true64
    i32 -1400067373, label %land.lhs.true75
    i32 -1513257649, label %originalBB214
    i32 1531612008, label %originalBBpart2222
    i32 1368839469, label %if.then86
    i32 1173034084, label %originalBB224
    i32 -1966744691, label %originalBBpart2226
    i32 -1505499896, label %if.end88
    i32 1487903335, label %if.else
    i32 542176401, label %if.then90
    i32 -389006214, label %land.lhs.true101
    i32 -733283734, label %land.lhs.true112
    i32 1728311433, label %if.then123
    i32 -1118640061, label %if.end125
    i32 -1013271418, label %if.else126
    i32 -322349529, label %land.lhs.true137
    i32 502840165, label %land.lhs.true148
    i32 1193461766, label %originalBB228
    i32 -1428475382, label %originalBBpart2232
    i32 1574644230, label %land.lhs.true159
    i32 -1737089957, label %if.then170
    i32 1697969362, label %originalBB234
    i32 1333513036, label %originalBBpart2236
    i32 -1637839613, label %if.end172
    i32 -631023981, label %if.end173
    i32 435626870, label %originalBB238
    i32 1115923266, label %originalBBpart2240
    i32 1524109286, label %if.end174
    i32 -183904289, label %for.inc175
    i32 -1603066846, label %originalBB242
    i32 -343482649, label %originalBBpart2246
    i32 -1371803450, label %for.end177
    i32 -1091165318, label %for.inc178
    i32 1836355450, label %for.end180
    i32 482865026, label %originalBBalteredBB
    i32 -1852933417, label %originalBB181alteredBB
    i32 1918547412, label %originalBB185alteredBB
    i32 -1756142179, label %originalBB189alteredBB
    i32 -681196628, label %originalBB195alteredBB
    i32 -564415966, label %originalBB210alteredBB
    i32 -1484449478, label %originalBB214alteredBB
    i32 1674147765, label %originalBB224alteredBB
    i32 1062959526, label %originalBB228alteredBB
    i32 1732367637, label %originalBB234alteredBB
    i32 385948910, label %originalBB238alteredBB
    i32 1964205898, label %originalBB242alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload250 = load volatile i1, i1* %.reg2mem249
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload250, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload250, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload250
  %26 = select i1 %24, i32 -681344181, i32 482865026
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [21 x [21 x i32]], align 16
  store [21 x [21 x i32]]* %a, [21 x [21 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m.reload284 = load volatile i32*, i32** %m.reg2mem
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %m.reload284, i32* %n.reload290)
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload329, align 4
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
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1245719185, i32 482865026
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1723780873, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload328, align 4
  %m.reload283 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload283, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -36047213, i32 295558163
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload387, align 4
  store i32 -489171764, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 2008106802
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2008106802
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1327504676, i32 -1852933417
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload386, align 4
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload289, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 408132227
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 408132227
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -112335840, i32 -1852933417
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 598450348, i32 965171886
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload327, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload280 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload280, i64 0, i64 %idxprom
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload385, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1232886482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload384, align 4
  %92 = sub i32 %91, -1055014395
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1055014395
  %inc = add nsw i32 %91, 1
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload383, align 4
  store i32 -489171764, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 200436270, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload326, align 4
  %96 = sub i32 %95, 1491173784
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1491173784
  %inc8 = add nsw i32 %95, 1
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload325, align 4
  store i32 -1723780873, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %a.reload279 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload279, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx10, i64 0, i64 0
  %99 = load i32, i32* %arrayidx11, align 16
  %a.reload278 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload278, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx12, i64 0, i64 1
  %100 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %99, %100
  %101 = select i1 %cmp14, i32 362594217, i32 1887346798
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload277 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload277, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx15, i64 0, i64 0
  %102 = load i32, i32* %arrayidx16, align 16
  %a.reload276 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload276, i64 0, i64 1
  %arrayidx18 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx17, i64 0, i64 0
  %103 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %102, %103
  %104 = select i1 %cmp19, i32 1428961741, i32 1887346798
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1887346798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1326204433
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1326204433
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1850607876, i32 1918547412
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload382, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -939773560, i32 1918547412
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -815156051, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload381, align 4
  %m.reload282 = load volatile i32*, i32** %m.reg2mem
  %147 = load i32, i32* %m.reload282, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add = add nsw i32 %147, 1
  %cmp22 = icmp slt i32 %146, %151
  %152 = select i1 %cmp22, i32 1599570258, i32 60256842
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload380, align 4
  %idxprom24 = sext i32 %153 to i64
  %a.reload275 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload275, i64 0, i64 %idxprom24
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload288, align 4
  %idxprom26 = sext i32 %154 to i64
  %arrayidx27 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  store i32 -185297164, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1276637896
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1276637896
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -943171139, i32 -1756142179
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload379, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc29 = add nsw i32 %170, 1
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload378, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1990417535
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1990417535
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1880116827, i32 -1756142179
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -815156051, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload377, align 4
  store i32 -1520484754, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload376, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload287, align 4
  %204 = sub i32 %203, -1080290773
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1080290773
  %add32 = add nsw i32 %203, 1
  %cmp33 = icmp slt i32 %202, %206
  %207 = select i1 %cmp33, i32 2069961027, i32 948382642
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %m.reload281 = load volatile i32*, i32** %m.reg2mem
  %208 = load i32, i32* %m.reload281, align 4
  %idxprom35 = sext i32 %208 to i64
  %a.reload274 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload274, i64 0, i64 %idxprom35
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload375, align 4
  %idxprom37 = sext i32 %209 to i64
  %arrayidx38 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  store i32 120146966, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -2135083500
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -2135083500
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -920610278, i32 -681196628
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload374, align 4
  %238 = sub i32 %237, 1946054692
  %239 = add i32 %238, 1
  %240 = add i32 %239, 1946054692
  %inc40 = add nsw i32 %237, 1
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  store i32 %240, i32* %j.reload373, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1808915423, i32 -681196628
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1520484754, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload324, align 4
  store i32 -1078753512, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload323, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %256 = load i32, i32* %m.reload, align 4
  %cmp43 = icmp slt i32 %255, %256
  %257 = select i1 %cmp43, i32 -1336434142, i32 1836355450
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload372, align 4
  store i32 548298625, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -300881147
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -300881147
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1608724357, i32 -564415966
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload371, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload286, align 4
  %cmp46 = icmp slt i32 %285, %286
  store i1 %cmp46, i1* %cmp46.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 118003050
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 118003050
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1661896126, i32 -564415966
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %314 = select i1 %cmp46.reload, i32 -1598981955, i32 -1371803450
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload322, align 4
  %cmp48 = icmp eq i32 %315, 0
  %316 = select i1 %cmp48, i32 152943464, i32 -1323051222
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload370, align 4
  %cmp50 = icmp eq i32 %317, 0
  %318 = select i1 %cmp50, i32 217425995, i32 -1323051222
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 -183904289, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload369, align 4
  %cmp53 = icmp eq i32 %319, 0
  %320 = select i1 %cmp53, i32 -2084937464, i32 1487903335
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload321, align 4
  %idxprom55 = sext i32 %321 to i64
  %a.reload273 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload273, i64 0, i64 %idxprom55
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload368, align 4
  %idxprom57 = sext i32 %322 to i64
  %arrayidx58 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %323 = load i32, i32* %arrayidx58, align 4
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload320, align 4
  %325 = add i32 %324, -1652958605
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1652958605
  %sub = sub nsw i32 %324, 1
  %idxprom59 = sext i32 %327 to i64
  %a.reload272 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload272, i64 0, i64 %idxprom59
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload367, align 4
  %idxprom61 = sext i32 %328 to i64
  %arrayidx62 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %329 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %323, %329
  %330 = select i1 %cmp63, i32 1520848436, i32 -1505499896
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload319, align 4
  %idxprom65 = sext i32 %331 to i64
  %a.reload271 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload271, i64 0, i64 %idxprom65
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload366, align 4
  %idxprom67 = sext i32 %332 to i64
  %arrayidx68 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %333 = load i32, i32* %arrayidx68, align 4
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload318, align 4
  %335 = sub i32 %334, 90011398
  %336 = add i32 %335, 1
  %337 = add i32 %336, 90011398
  %add69 = add nsw i32 %334, 1
  %idxprom70 = sext i32 %337 to i64
  %a.reload270 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload270, i64 0, i64 %idxprom70
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload365, align 4
  %idxprom72 = sext i32 %338 to i64
  %arrayidx73 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %339 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %333, %339
  %340 = select i1 %cmp74, i32 -1400067373, i32 -1505499896
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1523979248
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1523979248
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1513257649, i32 -1484449478
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload317, align 4
  %idxprom76 = sext i32 %356 to i64
  %a.reload269 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload269, i64 0, i64 %idxprom76
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload364, align 4
  %idxprom78 = sext i32 %357 to i64
  %arrayidx79 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %358 = load i32, i32* %arrayidx79, align 4
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload316, align 4
  %idxprom80 = sext i32 %359 to i64
  %a.reload268 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload268, i64 0, i64 %idxprom80
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload363, align 4
  %361 = sub i32 %360, -958833797
  %362 = add i32 %361, 1
  %363 = add i32 %362, -958833797
  %add82 = add nsw i32 %360, 1
  %idxprom83 = sext i32 %363 to i64
  %arrayidx84 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %364 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %358, %364
  store i1 %cmp85, i1* %cmp85.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -1857053876
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1857053876
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
  %391 = select i1 %389, i32 1531612008, i32 -1484449478
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %392 = select i1 %cmp85.reload, i32 1368839469, i32 -1505499896
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
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
  %418 = select i1 %416, i32 1173034084, i32 1674147765
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload315, align 4
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload362, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %419, i32 %420)
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1966744691, i32 1674147765
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1505499896, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1524109286, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload314, align 4
  %cmp89 = icmp eq i32 %447, 0
  %448 = select i1 %cmp89, i32 542176401, i32 -1013271418
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload313, align 4
  %idxprom91 = sext i32 %449 to i64
  %a.reload267 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload267, i64 0, i64 %idxprom91
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload361, align 4
  %idxprom93 = sext i32 %450 to i64
  %arrayidx94 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %451 = load i32, i32* %arrayidx94, align 4
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload312, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %add95 = add nsw i32 %452, 1
  %idxprom96 = sext i32 %454 to i64
  %a.reload266 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload266, i64 0, i64 %idxprom96
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload360, align 4
  %idxprom98 = sext i32 %455 to i64
  %arrayidx99 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %456 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sge i32 %451, %456
  %457 = select i1 %cmp100, i32 -389006214, i32 -1118640061
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload311, align 4
  %idxprom102 = sext i32 %458 to i64
  %a.reload265 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload265, i64 0, i64 %idxprom102
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload359, align 4
  %idxprom104 = sext i32 %459 to i64
  %arrayidx105 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %460 = load i32, i32* %arrayidx105, align 4
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload310, align 4
  %idxprom106 = sext i32 %461 to i64
  %a.reload264 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload264, i64 0, i64 %idxprom106
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload358, align 4
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %sub108 = sub nsw i32 %462, 1
  %idxprom109 = sext i32 %464 to i64
  %arrayidx110 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx107, i64 0, i64 %idxprom109
  %465 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sge i32 %460, %465
  %466 = select i1 %cmp111, i32 -733283734, i32 -1118640061
  store i32 %466, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload309, align 4
  %idxprom113 = sext i32 %467 to i64
  %a.reload263 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload263, i64 0, i64 %idxprom113
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload357, align 4
  %idxprom115 = sext i32 %468 to i64
  %arrayidx116 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %469 = load i32, i32* %arrayidx116, align 4
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload308, align 4
  %idxprom117 = sext i32 %470 to i64
  %a.reload262 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx118 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload262, i64 0, i64 %idxprom117
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload356, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add119 = add nsw i32 %471, 1
  %idxprom120 = sext i32 %475 to i64
  %arrayidx121 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx118, i64 0, i64 %idxprom120
  %476 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sge i32 %469, %476
  %477 = select i1 %cmp122, i32 1728311433, i32 -1118640061
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload307, align 4
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload355, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %478, i32 %479)
  store i32 -1118640061, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -631023981, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload306, align 4
  %idxprom127 = sext i32 %480 to i64
  %a.reload261 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx128 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload261, i64 0, i64 %idxprom127
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload354, align 4
  %idxprom129 = sext i32 %481 to i64
  %arrayidx130 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %482 = load i32, i32* %arrayidx130, align 4
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload305, align 4
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %sub131 = sub nsw i32 %483, 1
  %idxprom132 = sext i32 %485 to i64
  %a.reload260 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx133 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload260, i64 0, i64 %idxprom132
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload353, align 4
  %idxprom134 = sext i32 %486 to i64
  %arrayidx135 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  %487 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp sge i32 %482, %487
  %488 = select i1 %cmp136, i32 -322349529, i32 -1637839613
  store i32 %488, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload304, align 4
  %idxprom138 = sext i32 %489 to i64
  %a.reload259 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx139 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload259, i64 0, i64 %idxprom138
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload352, align 4
  %idxprom140 = sext i32 %490 to i64
  %arrayidx141 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %491 = load i32, i32* %arrayidx141, align 4
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload303, align 4
  %493 = add i32 %492, -466153634
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -466153634
  %add142 = add nsw i32 %492, 1
  %idxprom143 = sext i32 %495 to i64
  %a.reload258 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx144 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload258, i64 0, i64 %idxprom143
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload351, align 4
  %idxprom145 = sext i32 %496 to i64
  %arrayidx146 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %497 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp sge i32 %491, %497
  %498 = select i1 %cmp147, i32 502840165, i32 -1637839613
  store i32 %498, i32* %switchVar
  br label %loopEnd

land.lhs.true148:                                 ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1193461766, i32 1062959526
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload302, align 4
  %idxprom149 = sext i32 %525 to i64
  %a.reload257 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx150 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload257, i64 0, i64 %idxprom149
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload350, align 4
  %idxprom151 = sext i32 %526 to i64
  %arrayidx152 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx150, i64 0, i64 %idxprom151
  %527 = load i32, i32* %arrayidx152, align 4
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload301, align 4
  %idxprom153 = sext i32 %528 to i64
  %a.reload256 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx154 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload256, i64 0, i64 %idxprom153
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload349, align 4
  %530 = sub i32 %529, -1665928071
  %531 = add i32 %530, 1
  %532 = add i32 %531, -1665928071
  %add155 = add nsw i32 %529, 1
  %idxprom156 = sext i32 %532 to i64
  %arrayidx157 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx154, i64 0, i64 %idxprom156
  %533 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp sge i32 %527, %533
  store i1 %cmp158, i1* %cmp158.reg2mem
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1428475382, i32 1062959526
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %560 = select i1 %cmp158.reload, i32 1574644230, i32 -1637839613
  store i32 %560, i32* %switchVar
  br label %loopEnd

land.lhs.true159:                                 ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload300, align 4
  %idxprom160 = sext i32 %561 to i64
  %a.reload255 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx161 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload255, i64 0, i64 %idxprom160
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload348, align 4
  %idxprom162 = sext i32 %562 to i64
  %arrayidx163 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx161, i64 0, i64 %idxprom162
  %563 = load i32, i32* %arrayidx163, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload299, align 4
  %idxprom164 = sext i32 %564 to i64
  %a.reload254 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx165 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload254, i64 0, i64 %idxprom164
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload347, align 4
  %566 = sub i32 %565, 1333631584
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1333631584
  %sub166 = sub nsw i32 %565, 1
  %idxprom167 = sext i32 %568 to i64
  %arrayidx168 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx165, i64 0, i64 %idxprom167
  %569 = load i32, i32* %arrayidx168, align 4
  %cmp169 = icmp sge i32 %563, %569
  %570 = select i1 %cmp169, i32 -1737089957, i32 -1637839613
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 1697969362, i32 1732367637
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload298, align 4
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %598 = load i32, i32* %j.reload346, align 4
  %call171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %597, i32 %598)
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 1333513036, i32 1732367637
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1637839613, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  store i32 -631023981, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, -109183214
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -109183214
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
  %639 = select i1 %637, i32 435626870, i32 385948910
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 1115923266, i32 385948910
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 1524109286, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  store i32 -183904289, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, -4042510
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -4042510
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -1603066846, i32 1964205898
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload345, align 4
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %inc176 = add nsw i32 %681, 1
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  store i32 %683, i32* %j.reload344, align 4
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = add i32 %684, 606184286
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 606184286
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -343482649, i32 1964205898
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 548298625, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  store i32 -1091165318, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload297, align 4
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %inc179 = add nsw i32 %699, 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %703, i32* %i.reload296, align 4
  store i32 -1078753512, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [21 x [21 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -681344181, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %704 = load i32, i32* %j.reload343, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %705 = load i32, i32* %n.reload285, align 4
  %cmp2alteredBB = icmp slt i32 %704, %705
  store i32 1327504676, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload342, align 4
  store i32 1850607876, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %706 = load i32, i32* %j.reload341, align 4
  %_ = shl i32 %706, 1
  %707 = add i32 0, -647549881
  %708 = sub i32 %707, %706
  %709 = sub i32 %708, -647549881
  %_190 = sub i32 0, %706
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %gen = add i32 %709, 1
  %_191 = shl i32 %706, 1
  %712 = sub i32 0, 1
  %713 = sub i32 %706, %712
  %inc29alteredBB = add nsw i32 %706, 1
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  store i32 %713, i32* %j.reload340, align 4
  store i32 -943171139, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %714 = load i32, i32* %j.reload339, align 4
  %715 = add i32 %714, -1988623338
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -1988623338
  %_196 = sub i32 %714, 1
  %gen197 = mul i32 %717, 1
  %718 = sub i32 0, %714
  %719 = add i32 0, %718
  %_198 = sub i32 0, %714
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen199 = add i32 %719, 1
  %724 = add i32 0, 2104125940
  %725 = sub i32 %724, %714
  %726 = sub i32 %725, 2104125940
  %_200 = sub i32 0, %714
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %gen201 = add i32 %726, 1
  %729 = add i32 %714, 1775092658
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 1775092658
  %_202 = sub i32 %714, 1
  %gen203 = mul i32 %731, 1
  %732 = add i32 %714, -1066655393
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -1066655393
  %_204 = sub i32 %714, 1
  %gen205 = mul i32 %734, 1
  %_206 = shl i32 %714, 1
  %735 = sub i32 %714, 1922634823
  %736 = add i32 %735, 1
  %737 = add i32 %736, 1922634823
  %inc40alteredBB = add nsw i32 %714, 1
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  store i32 %737, i32* %j.reload338, align 4
  store i32 -920610278, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %738 = load i32, i32* %j.reload337, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %739 = load i32, i32* %n.reload, align 4
  %cmp46alteredBB = icmp slt i32 %738, %739
  store i32 1608724357, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload295, align 4
  %idxprom76alteredBB = sext i32 %740 to i64
  %a.reload253 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload253, i64 0, i64 %idxprom76alteredBB
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %741 = load i32, i32* %j.reload336, align 4
  %idxprom78alteredBB = sext i32 %741 to i64
  %arrayidx79alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %742 = load i32, i32* %arrayidx79alteredBB, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload294, align 4
  %idxprom80alteredBB = sext i32 %743 to i64
  %a.reload252 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload252, i64 0, i64 %idxprom80alteredBB
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %744 = load i32, i32* %j.reload335, align 4
  %745 = sub i32 0, %744
  %746 = add i32 0, %745
  %_215 = sub i32 0, %744
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen216 = add i32 %746, 1
  %_217 = shl i32 %744, 1
  %751 = add i32 %744, -991560856
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -991560856
  %_218 = sub i32 %744, 1
  %gen219 = mul i32 %753, 1
  %_220 = shl i32 %744, 1
  %754 = sub i32 %744, -1188074696
  %755 = add i32 %754, 1
  %756 = add i32 %755, -1188074696
  %add82alteredBB = add nsw i32 %744, 1
  %idxprom83alteredBB = sext i32 %756 to i64
  %arrayidx84alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom83alteredBB
  %757 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp sge i32 %742, %757
  store i32 -1513257649, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload293, align 4
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %759 = load i32, i32* %j.reload334, align 4
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %758, i32 %759)
  store i32 1173034084, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload292, align 4
  %idxprom149alteredBB = sext i32 %760 to i64
  %a.reload251 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx150alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload251, i64 0, i64 %idxprom149alteredBB
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %761 = load i32, i32* %j.reload333, align 4
  %idxprom151alteredBB = sext i32 %761 to i64
  %arrayidx152alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx150alteredBB, i64 0, i64 %idxprom151alteredBB
  %762 = load i32, i32* %arrayidx152alteredBB, align 4
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload291, align 4
  %idxprom153alteredBB = sext i32 %763 to i64
  %a.reload = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %a.reg2mem
  %arrayidx154alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a.reload, i64 0, i64 %idxprom153alteredBB
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %764 = load i32, i32* %j.reload332, align 4
  %_229 = shl i32 %764, 1
  %_230 = shl i32 %764, 1
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %add155alteredBB = add nsw i32 %764, 1
  %idxprom156alteredBB = sext i32 %768 to i64
  %arrayidx157alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx154alteredBB, i64 0, i64 %idxprom156alteredBB
  %769 = load i32, i32* %arrayidx157alteredBB, align 4
  %cmp158alteredBB = icmp sge i32 %762, %769
  store i32 1193461766, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload, align 4
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %771 = load i32, i32* %j.reload331, align 4
  %call171alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %770, i32 %771)
  store i32 1697969362, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 435626870, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %772 = load i32, i32* %j.reload330, align 4
  %_243 = shl i32 %772, 1
  %_244 = shl i32 %772, 1
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %inc176alteredBB = add nsw i32 %772, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %774, i32* %j.reload, align 4
  store i32 -1603066846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB195alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %for.inc178, %for.end177, %originalBBpart2246, %originalBB242, %for.inc175, %if.end174, %originalBBpart2240, %originalBB238, %if.end173, %if.end172, %originalBBpart2236, %originalBB234, %if.then170, %land.lhs.true159, %originalBBpart2232, %originalBB228, %land.lhs.true148, %land.lhs.true137, %if.else126, %if.end125, %if.then123, %land.lhs.true112, %land.lhs.true101, %if.then90, %if.else, %if.end88, %originalBBpart2226, %originalBB224, %if.then86, %originalBBpart2222, %originalBB214, %land.lhs.true75, %land.lhs.true64, %if.then54, %if.end52, %if.then51, %land.lhs.true49, %for.body47, %originalBBpart2212, %originalBB210, %for.cond45, %for.body44, %for.cond42, %for.end41, %originalBBpart2208, %originalBB195, %for.inc39, %for.body34, %for.cond31, %for.end30, %originalBBpart2193, %originalBB189, %for.inc28, %for.body23, %for.cond21, %originalBBpart2187, %originalBB185, %if.end, %if.then, %land.lhs.true, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2183, %originalBB181, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
