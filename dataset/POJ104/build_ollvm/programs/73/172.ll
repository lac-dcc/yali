; ModuleID = 'source-C-CXX/73/172.c'
source_filename = "source-C-CXX/73/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp124.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [100000 x i64], align 16
  %s = alloca [100000 x i64], align 16
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %h = alloca i64, align 8
  %x = alloca i64, align 8
  %m = alloca [10000 x i64], align 16
  %c = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %h, align 8
  store i64 0, i64* %c, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %a, i64* %b)
  %0 = load i64, i64* %a, align 8
  store i64 %0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1232360604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar335 = load i32, i32* %switchVar
  switch i32 %switchVar335, label %switchDefault [
    i32 1232360604, label %for.cond
    i32 455024794, label %originalBB
    i32 58426117, label %originalBBpart2
    i32 -360798281, label %for.body
    i32 361761822, label %originalBB138
    i32 -2015836150, label %originalBBpart2140
    i32 571142119, label %for.cond1
    i32 1063710561, label %for.body3
    i32 -983233604, label %if.then
    i32 -521887857, label %if.end
    i32 669946019, label %for.inc
    i32 -1938537230, label %for.end
    i32 -731465318, label %if.then5
    i32 543361753, label %if.end7
    i32 285830824, label %for.inc8
    i32 1405003817, label %originalBB142
    i32 1555342892, label %originalBBpart2152
    i32 -529530078, label %for.end10
    i32 1658681094, label %for.cond11
    i32 -103075473, label %originalBB154
    i32 -279589634, label %originalBBpart2156
    i32 1588009590, label %for.body13
    i32 634809842, label %if.then16
    i32 -1409884788, label %if.else
    i32 -593175241, label %if.then21
    i32 -1311788534, label %if.else23
    i32 989710922, label %originalBB158
    i32 363776054, label %originalBBpart2164
    i32 130206280, label %if.then27
    i32 -501913111, label %if.else29
    i32 -553153865, label %originalBB166
    i32 -563911762, label %originalBBpart2176
    i32 1041078985, label %if.then33
    i32 1335292555, label %if.else35
    i32 -1796420849, label %originalBB178
    i32 1800576282, label %originalBBpart2187
    i32 341427336, label %if.then39
    i32 2010629311, label %originalBB189
    i32 -238068980, label %originalBBpart2191
    i32 1624110279, label %if.else41
    i32 -2082308700, label %originalBB193
    i32 2122191758, label %originalBBpart2195
    i32 250540558, label %if.end43
    i32 -965268231, label %originalBB197
    i32 478695344, label %originalBBpart2199
    i32 -512928108, label %if.end44
    i32 2146544788, label %if.end45
    i32 -1269020849, label %if.end46
    i32 551205329, label %if.end47
    i32 -1996808916, label %originalBB201
    i32 942133118, label %originalBBpart2203
    i32 -19104851, label %land.lhs.true
    i32 1168551651, label %if.then55
    i32 -1207644785, label %if.else59
    i32 450702054, label %originalBB205
    i32 -285387322, label %originalBBpart2207
    i32 738635547, label %land.lhs.true62
    i32 -1740949606, label %originalBB209
    i32 1279247110, label %originalBBpart2231
    i32 -1959354172, label %if.then68
    i32 -139412977, label %originalBB233
    i32 -783378495, label %originalBBpart2238
    i32 568126982, label %if.else72
    i32 1097916418, label %originalBB240
    i32 -2127139667, label %originalBBpart2242
    i32 -683238211, label %land.lhs.true75
    i32 530689604, label %land.lhs.true81
    i32 -1138176882, label %if.then89
    i32 1238191131, label %originalBB244
    i32 -846313045, label %originalBBpart2248
    i32 1614889639, label %if.else93
    i32 1051785588, label %land.lhs.true96
    i32 927340357, label %land.lhs.true102
    i32 1190920342, label %originalBB250
    i32 -487322355, label %originalBBpart2288
    i32 -1973596331, label %if.then110
    i32 -744787295, label %originalBB290
    i32 663915347, label %originalBBpart2308
    i32 1630973786, label %if.end114
    i32 -1037253198, label %if.end115
    i32 -299198394, label %if.end116
    i32 247205757, label %if.end117
    i32 324009887, label %for.inc118
    i32 1007912849, label %for.end120
    i32 -189733886, label %if.then122
    i32 -25148053, label %for.cond123
    i32 1600187693, label %originalBB310
    i32 -1143485324, label %originalBBpart2312
    i32 -418381125, label %for.body125
    i32 -936237225, label %if.then129
    i32 -507189077, label %originalBB314
    i32 1744454066, label %originalBBpart2316
    i32 -14905293, label %if.end131
    i32 -1333222350, label %for.inc132
    i32 998090298, label %originalBB318
    i32 2089782615, label %originalBBpart2329
    i32 -754147391, label %for.end134
    i32 1199254937, label %originalBB331
    i32 1618262518, label %originalBBpart2333
    i32 -879792891, label %if.else135
    i32 -55024720, label %if.end137
    i32 -890978752, label %originalBBalteredBB
    i32 736671929, label %originalBB138alteredBB
    i32 -1919017605, label %originalBB142alteredBB
    i32 1309892270, label %originalBB154alteredBB
    i32 -117514583, label %originalBB158alteredBB
    i32 -1383038521, label %originalBB166alteredBB
    i32 541627202, label %originalBB178alteredBB
    i32 678923014, label %originalBB189alteredBB
    i32 321531012, label %originalBB193alteredBB
    i32 -1506034325, label %originalBB197alteredBB
    i32 30863366, label %originalBB201alteredBB
    i32 1065915078, label %originalBB205alteredBB
    i32 -113343628, label %originalBB209alteredBB
    i32 -987443124, label %originalBB233alteredBB
    i32 -405320922, label %originalBB240alteredBB
    i32 1662393242, label %originalBB244alteredBB
    i32 -1154339707, label %originalBB250alteredBB
    i32 -1701237004, label %originalBB290alteredBB
    i32 -751675961, label %originalBB310alteredBB
    i32 -1768569578, label %originalBB314alteredBB
    i32 587514550, label %originalBB318alteredBB
    i32 1953075151, label %originalBB331alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 455024794, i32 -890978752
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i64, i64* %i, align 8
  %28 = load i64, i64* %b, align 8
  %cmp = icmp sle i64 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -384811903
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -384811903
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 58426117, i32 -890978752
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -360798281, i32 -529530078
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 361761822, i32 736671929
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i64 1, i64* %x, align 8
  store i64 2, i64* %k, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 585867480
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 585867480
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2015836150, i32 736671929
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 571142119, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i64, i64* %k, align 8
  %87 = load i64, i64* %i, align 8
  %cmp2 = icmp slt i64 %86, %87
  %88 = select i1 %cmp2, i32 1063710561, i32 -1938537230
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i64, i64* %i, align 8
  %90 = load i64, i64* %k, align 8
  %rem = srem i64 %89, %90
  %cmp4 = icmp eq i64 %rem, 0
  %91 = select i1 %cmp4, i32 -983233604, i32 -521887857
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i64 0, i64* %x, align 8
  store i32 -1938537230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 669946019, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i64, i64* %k, align 8
  %93 = sub i64 %92, -7334940752640611936
  %94 = add i64 %93, 1
  %95 = add i64 %94, -7334940752640611936
  %inc = add nsw i64 %92, 1
  store i64 %95, i64* %k, align 8
  store i32 571142119, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i64, i64* %x, align 8
  %tobool = icmp ne i64 %96, 0
  %97 = select i1 %tobool, i32 -731465318, i32 543361753
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %98 = load i64, i64* %i, align 8
  %99 = load i64, i64* %h, align 8
  %arrayidx = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %99
  store i64 %98, i64* %arrayidx, align 8
  %100 = load i64, i64* %h, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %inc6 = add nsw i64 %100, 1
  store i64 %104, i64* %h, align 8
  store i32 543361753, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 285830824, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 177254536
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 177254536
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1405003817, i32 -1919017605
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %120 = load i64, i64* %i, align 8
  %121 = sub i64 0, 1
  %122 = sub i64 %120, %121
  %inc9 = add nsw i64 %120, 1
  store i64 %122, i64* %i, align 8
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1555342892, i32 -1919017605
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1232360604, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 1658681094, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -103075473, i32 1309892270
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %175 = load i64, i64* %i, align 8
  %176 = load i64, i64* %h, align 8
  %cmp12 = icmp slt i64 %175, %176
  store i1 %cmp12, i1* %cmp12.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1124932720
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1124932720
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -279589634, i32 1309892270
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %204 = select i1 %cmp12.reload, i32 1588009590, i32 1007912849
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %205 = load i64, i64* %i, align 8
  %arrayidx14 = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %205
  %206 = load i64, i64* %arrayidx14, align 8
  %div = sdiv i64 %206, 10
  %cmp15 = icmp eq i64 %div, 0
  %207 = select i1 %cmp15, i32 634809842, i32 -1409884788
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %208 = load i64, i64* %i, align 8
  %arrayidx17 = getelementptr inbounds [100000 x i64], [100000 x i64]* %n, i64 0, i64 %208
  store i64 1, i64* %arrayidx17, align 8
  store i32 551205329, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %209 = load i64, i64* %i, align 8
  %arrayidx18 = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %209
  %210 = load i64, i64* %arrayidx18, align 8
  %div19 = sdiv i64 %210, 100
  %cmp20 = icmp eq i64 %div19, 0
  %211 = select i1 %cmp20, i32 -593175241, i32 -1311788534
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %212 = load i64, i64* %i, align 8
  %arrayidx22 = getelementptr inbounds [100000 x i64], [100000 x i64]* %n, i64 0, i64 %212
  store i64 2, i64* %arrayidx22, align 8
  store i32 -1269020849, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1573023665
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1573023665
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 989710922, i32 -117514583
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %240 = load i64, i64* %i, align 8
  %arrayidx24 = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %240
  %241 = load i64, i64* %arrayidx24, align 8
  %div25 = sdiv i64 %241, 1000
  %cmp26 = icmp eq i64 %div25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 912154826
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 912154826
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 363776054, i32 -117514583
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %257 = select i1 %cmp26.reload, i32 130206280, i32 -501913111
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %258 = load i64, i64* %i, align 8
  %arrayidx28 = getelementptr inbounds [100000 x i64], [100000 x i64]* %n, i64 0, i64 %258
  store i64 3, i64* %arrayidx28, align 8
  store i32 2146544788, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1115453404
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1115453404
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -553153865, i32 -1383038521
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %274 = load i64, i64* %i, align 8
  %arrayidx30 = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %274
  %275 = load i64, i64* %arrayidx30, align 8
  %div31 = sdiv i64 %275, 10000
  %cmp32 = icmp eq i64 %div31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1391837529
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1391837529
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -563911762, i32 -1383038521
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %291 = select i1 %cmp32.reload, i32 1041078985, i32 1335292555
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %292 = load i64, i64* %i, align 8
  %arrayidx34 = getelementptr inbounds [100000 x i64], [100000 x i64]* %n, i64 0, i64 %292
  store i64 4, i64* %arrayidx34, align 8
  store i32 -512928108, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1671632745
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1671632745
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1796420849, i32 541627202
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %320 = load i64, i64* %i, align 8
  %arrayidx36 = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %320
  %321 = load i64, i64* %arrayidx36, align 8
  %div37 = sdiv i64 %321, 100000
  %cmp38 = icmp eq i64 %div37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1358650135
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1358650135
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1800576282, i32 541627202
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %337 = select i1 %cmp38.reload, i32 341427336, i32 1624110279
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1810612900
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1810612900
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 2010629311, i32 678923014
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %365 = load i64, i64* %i, align 8
  %arrayidx40 = getelementptr inbounds [100000 x i64], [100000 x i64]* %n, i64 0, i64 %365
  store i64 5, i64* %arrayidx40, align 8
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -238068980, i32 678923014
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 250540558, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -720149453
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -720149453
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -2082308700, i32 321531012
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %407 = load i64, i64* %i, align 8
  %arrayidx42 = getelementptr inbounds [100000 x i64], [100000 x i64]* %n, i64 0, i64 %407
  store i64 0, i64* %arrayidx42, align 8
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 2129416308
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 2129416308
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 2122191758, i32 321531012
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 250540558, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -965268231, i32 -1506034325
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -979954106
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -979954106
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 478695344, i32 -1506034325
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -512928108, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 2146544788, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1269020849, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 551205329, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1996808916, i32 30863366
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %502 = load i64, i64* %i, align 8
  %arrayidx48 = getelementptr inbounds [100000 x i64], [100000 x i64]* %n, i64 0, i64 %502
  %503 = load i64, i64* %arrayidx48, align 8
  %cmp49 = icmp eq i64 %503, 2
  store i1 %cmp49, i1* %cmp49.reg2mem
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 335969534
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 335969534
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 942133118, i32 30863366
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %531 = select i1 %cmp49.reload, i32 -19104851, i32 -1207644785
  store i32 %531, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %532 = load i64, i64* %i, align 8
  %arrayidx50 = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %532
  %533 = load i64, i64* %arrayidx50, align 8
  %div51 = sdiv i64 %533, 10
  %534 = load i64, i64* %i, align 8
  %arrayidx52 = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %534
  %535 = load i64, i64* %arrayidx52, align 8
  %rem53 = srem i64 %535, 10
  %cmp54 = icmp eq i64 %div51, %rem53
  %536 = select i1 %cmp54, i32 1168551651, i32 -1207644785
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %537 = load i64, i64* %i, align 8
  %arrayidx56 = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %537
  %538 = load i64, i64* %arrayidx56, align 8
  %539 = load i64, i64* %c, align 8
  %arrayidx57 = getelementptr inbounds [10000 x i64], [10000 x i64]* %m, i64 0, i64 %539
  store i64 %538, i64* %arrayidx57, align 8
  %540 = load i64, i64* %c, align 8
  %541 = sub i64 %540, -4222443932291091521
  %542 = add i64 %541, 1
  %543 = add i64 %542, -4222443932291091521
  %inc58 = add nsw i64 %540, 1
  store i64 %543, i64* %c, align 8
  store i32 247205757, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 450702054, i32 1065915078
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %558 = load i64, i64* %i, align 8
  %arrayidx60 = getelementptr inbounds [100000 x i64], [100000 x i64]* %n, i64 0, i64 %558
  %559 = load i64, i64* %arrayidx60, align 8
  %cmp61 = icmp eq i64 %559, 3
  store i1 %cmp61, i1* %cmp61.reg2mem
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, -186297599
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -186297599
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -285387322, i32 1065915078
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %575 = select i1 %cmp61.reload, i32 738635547, i32 568126982
  store i32 %575, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -1759987816
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1759987816
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1740949606, i32 -113343628
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %591 = load i64, i64* %i, align 8
  %arrayidx63 = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %591
  %592 = load i64, i64* %arrayidx63, align 8
  %div64 = sdiv i64 %592, 100
  %593 = load i64, i64* %i, align 8
  %arrayidx65 = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %593
  %594 = load i64, i64* %arrayidx65, align 8
  %rem66 = srem i64 %594, 10
  %cmp67 = icmp eq i64 %div64, %rem66
  store i1 %cmp67, i1* %cmp67.reg2mem
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 938921245
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 938921245
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1279247110, i32 -113343628
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %622 = select i1 %cmp67.reload, i32 -1959354172, i32 568126982
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 2098219218
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 2098219218
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -139412977, i32 -987443124
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %650 = load i64, i64* %i, align 8
  %arrayidx69 = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %650
  %651 = load i64, i64* %arrayidx69, align 8
  %652 = load i64, i64* %c, align 8
  %arrayidx70 = getelementptr inbounds [10000 x i64], [10000 x i64]* %m, i64 0, i64 %652
  store i64 %651, i64* %arrayidx70, align 8
  %653 = load i64, i64* %c, align 8
  %654 = sub i64 0, %653
  %655 = sub i64 0, 1
  %656 = add i64 %654, %655
  %657 = sub i64 0, %656
  %inc71 = add nsw i64 %653, 1
  store i64 %657, i64* %c, align 8
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, -1452976252
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1452976252
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -783378495, i32 -987443124
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -299198394, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, 771964290
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 771964290
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 1097916418, i32 -405320922
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %700 = load i64, i64* %i, align 8
  %arrayidx73 = getelementptr inbounds [100000 x i64], [100000 x i64]* %n, i64 0, i64 %700
  %701 = load i64, i64* %arrayidx73, align 8
  %cmp74 = icmp eq i64 %701, 4
  store i1 %cmp74, i1* %cmp74.reg2mem
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, -1966892998
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -1966892998
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -2127139667, i32 -405320922
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %717 = select i1 %cmp74.reload, i32 -683238211, i32 1614889639
  store i32 %717, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %718 = load i64, i64* %i, align 8
  %arrayidx76 = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %718
  %719 = load i64, i64* %arrayidx76, align 8
  %div77 = sdiv i64 %719, 1000
  %720 = load i64, i64* %i, align 8
  %arrayidx78 = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %720
  %721 = load i64, i64* %arrayidx78, align 8
  %rem79 = srem i64 %721, 10
  %cmp80 = icmp eq i64 %div77, %rem79
  %722 = select i1 %cmp80, i32 530689604, i32 1614889639
  store i32 %722, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %723 = load i64, i64* %i, align 8
  %arrayidx82 = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %723
  %724 = load i64, i64* %arrayidx82, align 8
  %rem83 = srem i64 %724, 1000
  %div84 = sdiv i64 %rem83, 100
  %725 = load i64, i64* %i, align 8
  %arrayidx85 = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %725
  %726 = load i64, i64* %arrayidx85, align 8
  %rem86 = srem i64 %726, 100
  %div87 = sdiv i64 %rem86, 10
  %cmp88 = icmp eq i64 %div84, %div87
  %727 = select i1 %cmp88, i32 -1138176882, i32 1614889639
  store i32 %727, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = add i32 %728, 1569222898
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 1569222898
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 1238191131, i32 1662393242
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %755 = load i64, i64* %i, align 8
  %arrayidx90 = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %755
  %756 = load i64, i64* %arrayidx90, align 8
  %757 = load i64, i64* %c, align 8
  %arrayidx91 = getelementptr inbounds [10000 x i64], [10000 x i64]* %m, i64 0, i64 %757
  store i64 %756, i64* %arrayidx91, align 8
  %758 = load i64, i64* %c, align 8
  %759 = sub i64 0, %758
  %760 = sub i64 0, 1
  %761 = add i64 %759, %760
  %762 = sub i64 0, %761
  %inc92 = add nsw i64 %758, 1
  store i64 %762, i64* %c, align 8
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
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 -846313045, i32 1662393242
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -1037253198, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %789 = load i64, i64* %i, align 8
  %arrayidx94 = getelementptr inbounds [100000 x i64], [100000 x i64]* %n, i64 0, i64 %789
  %790 = load i64, i64* %arrayidx94, align 8
  %cmp95 = icmp eq i64 %790, 5
  %791 = select i1 %cmp95, i32 1051785588, i32 1630973786
  store i32 %791, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %792 = load i64, i64* %i, align 8
  %arrayidx97 = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %792
  %793 = load i64, i64* %arrayidx97, align 8
  %div98 = sdiv i64 %793, 10000
  %794 = load i64, i64* %i, align 8
  %arrayidx99 = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %794
  %795 = load i64, i64* %arrayidx99, align 8
  %rem100 = srem i64 %795, 10
  %cmp101 = icmp eq i64 %div98, %rem100
  %796 = select i1 %cmp101, i32 927340357, i32 1630973786
  store i32 %796, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 true, true
  %809 = and i1 %806, true
  %810 = and i1 %804, %808
  %811 = and i1 %807, true
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 true, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 1190920342, i32 -1154339707
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %823 = load i64, i64* %i, align 8
  %arrayidx103 = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %823
  %824 = load i64, i64* %arrayidx103, align 8
  %rem104 = srem i64 %824, 10000
  %div105 = sdiv i64 %rem104, 1000
  %825 = load i64, i64* %i, align 8
  %arrayidx106 = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %825
  %826 = load i64, i64* %arrayidx106, align 8
  %rem107 = srem i64 %826, 100
  %div108 = sdiv i64 %rem107, 10
  %cmp109 = icmp eq i64 %div105, %div108
  store i1 %cmp109, i1* %cmp109.reg2mem
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = add i32 %827, 57891733
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, 57891733
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 -487322355, i32 -1154339707
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %842 = select i1 %cmp109.reload, i32 -1973596331, i32 1630973786
  store i32 %842, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = add i32 %843, 74467075
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 74467075
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 -744787295, i32 -1701237004
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %858 = load i64, i64* %i, align 8
  %arrayidx111 = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %858
  %859 = load i64, i64* %arrayidx111, align 8
  %860 = load i64, i64* %c, align 8
  %arrayidx112 = getelementptr inbounds [10000 x i64], [10000 x i64]* %m, i64 0, i64 %860
  store i64 %859, i64* %arrayidx112, align 8
  %861 = load i64, i64* %c, align 8
  %862 = sub i64 0, %861
  %863 = sub i64 0, 1
  %864 = add i64 %862, %863
  %865 = sub i64 0, %864
  %inc113 = add nsw i64 %861, 1
  store i64 %865, i64* %c, align 8
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 %866, -613188050
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -613188050
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 true, true
  %879 = and i1 %876, true
  %880 = and i1 %874, %878
  %881 = and i1 %877, true
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 true, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 663915347, i32 -1701237004
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 1630973786, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1037253198, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -299198394, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 247205757, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 324009887, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %893 = load i64, i64* %i, align 8
  %894 = sub i64 0, 1
  %895 = sub i64 %893, %894
  %inc119 = add nsw i64 %893, 1
  store i64 %895, i64* %i, align 8
  store i32 1658681094, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %896 = load i64, i64* %c, align 8
  %cmp121 = icmp sgt i64 %896, 0
  %897 = select i1 %cmp121, i32 -189733886, i32 -879792891
  store i32 %897, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -25148053, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = add i32 %898, 1909628798
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, 1909628798
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 true, true
  %911 = and i1 %908, true
  %912 = and i1 %906, %910
  %913 = and i1 %909, true
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 true, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 1600187693, i32 -751675961
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %925 = load i64, i64* %i, align 8
  %926 = load i64, i64* %c, align 8
  %cmp124 = icmp slt i64 %925, %926
  store i1 %cmp124, i1* %cmp124.reg2mem
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = sub i32 0, 1
  %930 = add i32 %927, %929
  %931 = sub i32 %927, 1
  %932 = mul i32 %927, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %928, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 false, true
  %939 = and i1 %936, false
  %940 = and i1 %934, %938
  %941 = and i1 %937, false
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 false, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 -1143485324, i32 -751675961
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %953 = select i1 %cmp124.reload, i32 -418381125, i32 -754147391
  store i32 %953, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %954 = load i64, i64* %i, align 8
  %arrayidx126 = getelementptr inbounds [10000 x i64], [10000 x i64]* %m, i64 0, i64 %954
  %955 = load i64, i64* %arrayidx126, align 8
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %955)
  %956 = load i64, i64* %i, align 8
  %957 = load i64, i64* %c, align 8
  %958 = sub i64 %957, 4649407518183720341
  %959 = sub i64 %958, 1
  %960 = add i64 %959, 4649407518183720341
  %sub = sub nsw i64 %957, 1
  %cmp128 = icmp slt i64 %956, %960
  %961 = select i1 %cmp128, i32 -936237225, i32 -14905293
  store i32 %961, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %962 = load i32, i32* @x
  %963 = load i32, i32* @y
  %964 = sub i32 0, 1
  %965 = add i32 %962, %964
  %966 = sub i32 %962, 1
  %967 = mul i32 %962, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %963, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 true, true
  %974 = and i1 %971, true
  %975 = and i1 %969, %973
  %976 = and i1 %972, true
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 true, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  %987 = select i1 %985, i32 -507189077, i32 -1768569578
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = add i32 %988, -1436837726
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, -1436837726
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = and i1 %996, %997
  %999 = xor i1 %996, %997
  %1000 = or i1 %998, %999
  %1001 = or i1 %996, %997
  %1002 = select i1 %1000, i32 1744454066, i32 -1768569578
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 -14905293, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -1333222350, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %1003 = load i32, i32* @x
  %1004 = load i32, i32* @y
  %1005 = sub i32 %1003, 1967643948
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, 1967643948
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1003, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1004, 10
  %1013 = and i1 %1011, %1012
  %1014 = xor i1 %1011, %1012
  %1015 = or i1 %1013, %1014
  %1016 = or i1 %1011, %1012
  %1017 = select i1 %1015, i32 998090298, i32 587514550
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %1018 = load i64, i64* %i, align 8
  %1019 = sub i64 0, %1018
  %1020 = sub i64 0, 1
  %1021 = add i64 %1019, %1020
  %1022 = sub i64 0, %1021
  %inc133 = add nsw i64 %1018, 1
  store i64 %1022, i64* %i, align 8
  %1023 = load i32, i32* @x
  %1024 = load i32, i32* @y
  %1025 = sub i32 0, 1
  %1026 = add i32 %1023, %1025
  %1027 = sub i32 %1023, 1
  %1028 = mul i32 %1023, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1024, 10
  %1032 = xor i1 %1030, true
  %1033 = xor i1 %1031, true
  %1034 = xor i1 true, true
  %1035 = and i1 %1032, true
  %1036 = and i1 %1030, %1034
  %1037 = and i1 %1033, true
  %1038 = and i1 %1031, %1034
  %1039 = or i1 %1035, %1036
  %1040 = or i1 %1037, %1038
  %1041 = xor i1 %1039, %1040
  %1042 = or i1 %1032, %1033
  %1043 = xor i1 %1042, true
  %1044 = or i1 true, %1034
  %1045 = and i1 %1043, %1044
  %1046 = or i1 %1041, %1045
  %1047 = or i1 %1030, %1031
  %1048 = select i1 %1046, i32 2089782615, i32 587514550
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 -25148053, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %1049 = load i32, i32* @x
  %1050 = load i32, i32* @y
  %1051 = add i32 %1049, 1852329232
  %1052 = sub i32 %1051, 1
  %1053 = sub i32 %1052, 1852329232
  %1054 = sub i32 %1049, 1
  %1055 = mul i32 %1049, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1050, 10
  %1059 = xor i1 %1057, true
  %1060 = xor i1 %1058, true
  %1061 = xor i1 true, true
  %1062 = and i1 %1059, true
  %1063 = and i1 %1057, %1061
  %1064 = and i1 %1060, true
  %1065 = and i1 %1058, %1061
  %1066 = or i1 %1062, %1063
  %1067 = or i1 %1064, %1065
  %1068 = xor i1 %1066, %1067
  %1069 = or i1 %1059, %1060
  %1070 = xor i1 %1069, true
  %1071 = or i1 true, %1061
  %1072 = and i1 %1070, %1071
  %1073 = or i1 %1068, %1072
  %1074 = or i1 %1057, %1058
  %1075 = select i1 %1073, i32 1199254937, i32 1953075151
  store i32 %1075, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %1076 = load i32, i32* @x
  %1077 = load i32, i32* @y
  %1078 = add i32 %1076, 1610979069
  %1079 = sub i32 %1078, 1
  %1080 = sub i32 %1079, 1610979069
  %1081 = sub i32 %1076, 1
  %1082 = mul i32 %1076, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1077, 10
  %1086 = and i1 %1084, %1085
  %1087 = xor i1 %1084, %1085
  %1088 = or i1 %1086, %1087
  %1089 = or i1 %1084, %1085
  %1090 = select i1 %1088, i32 1618262518, i32 1953075151
  store i32 %1090, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 -55024720, i32* %switchVar
  br label %loopEnd

if.else135:                                       ; preds = %loopEntry
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -55024720, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1091 = load i64, i64* %i, align 8
  %1092 = load i64, i64* %b, align 8
  %cmpalteredBB = icmp sle i64 %1091, %1092
  store i32 455024794, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i64 1, i64* %x, align 8
  store i64 2, i64* %k, align 8
  store i32 361761822, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %1093 = load i64, i64* %i, align 8
  %1094 = sub i64 0, %1093
  %1095 = add i64 0, %1094
  %_ = sub i64 0, %1093
  %1096 = sub i64 0, 1
  %1097 = sub i64 %1095, %1096
  %gen = add i64 %1095, 1
  %1098 = sub i64 %1093, -3712929248072250571
  %1099 = sub i64 %1098, 1
  %1100 = add i64 %1099, -3712929248072250571
  %_143 = sub i64 %1093, 1
  %gen144 = mul i64 %1100, 1
  %1101 = add i64 %1093, 2501696130603975296
  %1102 = sub i64 %1101, 1
  %1103 = sub i64 %1102, 2501696130603975296
  %_145 = sub i64 %1093, 1
  %gen146 = mul i64 %1103, 1
  %1104 = sub i64 %1093, 6067679619572598392
  %1105 = sub i64 %1104, 1
  %1106 = add i64 %1105, 6067679619572598392
  %_147 = sub i64 %1093, 1
  %gen148 = mul i64 %1106, 1
  %1107 = sub i64 0, %1093
  %1108 = add i64 0, %1107
  %_149 = sub i64 0, %1093
  %1109 = add i64 %1108, -4098749679766103232
  %1110 = add i64 %1109, 1
  %1111 = sub i64 %1110, -4098749679766103232
  %gen150 = add i64 %1108, 1
  %1112 = sub i64 0, %1093
  %1113 = sub i64 0, 1
  %1114 = add i64 %1112, %1113
  %1115 = sub i64 0, %1114
  %inc9alteredBB = add nsw i64 %1093, 1
  store i64 %1115, i64* %i, align 8
  store i32 1405003817, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %1116 = load i64, i64* %i, align 8
  %1117 = load i64, i64* %h, align 8
  %cmp12alteredBB = icmp slt i64 %1116, %1117
  store i32 -103075473, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1118 = load i64, i64* %i, align 8
  %arrayidx24alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %1118
  %1119 = load i64, i64* %arrayidx24alteredBB, align 8
  %1120 = add i64 0, 6550529719094269866
  %1121 = sub i64 %1120, %1119
  %1122 = sub i64 %1121, 6550529719094269866
  %_159 = sub i64 0, %1119
  %1123 = sub i64 %1122, -6341564720194980571
  %1124 = add i64 %1123, 1000
  %1125 = add i64 %1124, -6341564720194980571
  %gen160 = add i64 %1122, 1000
  %1126 = sub i64 0, -413300564206082703
  %1127 = sub i64 %1126, %1119
  %1128 = add i64 %1127, -413300564206082703
  %_161 = sub i64 0, %1119
  %1129 = add i64 %1128, 8080239935500097364
  %1130 = add i64 %1129, 1000
  %1131 = sub i64 %1130, 8080239935500097364
  %gen162 = add i64 %1128, 1000
  %div25alteredBB = sdiv i64 %1119, 1000
  %cmp26alteredBB = icmp eq i64 %div25alteredBB, 0
  store i32 989710922, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %1132 = load i64, i64* %i, align 8
  %arrayidx30alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %1132
  %1133 = load i64, i64* %arrayidx30alteredBB, align 8
  %1134 = add i64 0, 1951115861665693777
  %1135 = sub i64 %1134, %1133
  %1136 = sub i64 %1135, 1951115861665693777
  %_167 = sub i64 0, %1133
  %1137 = add i64 %1136, -4398066099150974454
  %1138 = add i64 %1137, 10000
  %1139 = sub i64 %1138, -4398066099150974454
  %gen168 = add i64 %1136, 10000
  %_169 = shl i64 %1133, 10000
  %_170 = shl i64 %1133, 10000
  %1140 = add i64 %1133, 5743616234565178589
  %1141 = sub i64 %1140, 10000
  %1142 = sub i64 %1141, 5743616234565178589
  %_171 = sub i64 %1133, 10000
  %gen172 = mul i64 %1142, 10000
  %_173 = shl i64 %1133, 10000
  %_174 = shl i64 %1133, 10000
  %div31alteredBB = sdiv i64 %1133, 10000
  %cmp32alteredBB = icmp eq i64 %div31alteredBB, 0
  store i32 -553153865, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %1143 = load i64, i64* %i, align 8
  %arrayidx36alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %1143
  %1144 = load i64, i64* %arrayidx36alteredBB, align 8
  %_179 = shl i64 %1144, 100000
  %1145 = sub i64 %1144, 871391992495950681
  %1146 = sub i64 %1145, 100000
  %1147 = add i64 %1146, 871391992495950681
  %_180 = sub i64 %1144, 100000
  %gen181 = mul i64 %1147, 100000
  %1148 = add i64 %1144, 8141164739486620620
  %1149 = sub i64 %1148, 100000
  %1150 = sub i64 %1149, 8141164739486620620
  %_182 = sub i64 %1144, 100000
  %gen183 = mul i64 %1150, 100000
  %_184 = shl i64 %1144, 100000
  %_185 = shl i64 %1144, 100000
  %div37alteredBB = sdiv i64 %1144, 100000
  %cmp38alteredBB = icmp eq i64 %div37alteredBB, 0
  store i32 -1796420849, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1151 = load i64, i64* %i, align 8
  %arrayidx40alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %n, i64 0, i64 %1151
  store i64 5, i64* %arrayidx40alteredBB, align 8
  store i32 2010629311, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1152 = load i64, i64* %i, align 8
  %arrayidx42alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %n, i64 0, i64 %1152
  store i64 0, i64* %arrayidx42alteredBB, align 8
  store i32 -2082308700, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -965268231, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1153 = load i64, i64* %i, align 8
  %arrayidx48alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %n, i64 0, i64 %1153
  %1154 = load i64, i64* %arrayidx48alteredBB, align 8
  %cmp49alteredBB = icmp eq i64 %1154, 2
  store i32 -1996808916, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1155 = load i64, i64* %i, align 8
  %arrayidx60alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %n, i64 0, i64 %1155
  %1156 = load i64, i64* %arrayidx60alteredBB, align 8
  %cmp61alteredBB = icmp eq i64 %1156, 3
  store i32 450702054, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1157 = load i64, i64* %i, align 8
  %arrayidx63alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %1157
  %1158 = load i64, i64* %arrayidx63alteredBB, align 8
  %_210 = shl i64 %1158, 100
  %1159 = add i64 %1158, -1671007325419516401
  %1160 = sub i64 %1159, 100
  %1161 = sub i64 %1160, -1671007325419516401
  %_211 = sub i64 %1158, 100
  %gen212 = mul i64 %1161, 100
  %_213 = shl i64 %1158, 100
  %1162 = sub i64 0, %1158
  %1163 = add i64 0, %1162
  %_214 = sub i64 0, %1158
  %1164 = add i64 %1163, -5842838407885231018
  %1165 = add i64 %1164, 100
  %1166 = sub i64 %1165, -5842838407885231018
  %gen215 = add i64 %1163, 100
  %1167 = add i64 %1158, 7450236089124841040
  %1168 = sub i64 %1167, 100
  %1169 = sub i64 %1168, 7450236089124841040
  %_216 = sub i64 %1158, 100
  %gen217 = mul i64 %1169, 100
  %1170 = sub i64 0, 2279881482078594369
  %1171 = sub i64 %1170, %1158
  %1172 = add i64 %1171, 2279881482078594369
  %_218 = sub i64 0, %1158
  %1173 = sub i64 0, %1172
  %1174 = sub i64 0, 100
  %1175 = add i64 %1173, %1174
  %1176 = sub i64 0, %1175
  %gen219 = add i64 %1172, 100
  %div64alteredBB = sdiv i64 %1158, 100
  %1177 = load i64, i64* %i, align 8
  %arrayidx65alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %1177
  %1178 = load i64, i64* %arrayidx65alteredBB, align 8
  %_220 = shl i64 %1178, 10
  %1179 = sub i64 %1178, 8854502953677644385
  %1180 = sub i64 %1179, 10
  %1181 = add i64 %1180, 8854502953677644385
  %_221 = sub i64 %1178, 10
  %gen222 = mul i64 %1181, 10
  %_223 = shl i64 %1178, 10
  %1182 = sub i64 %1178, -9070223512781004237
  %1183 = sub i64 %1182, 10
  %1184 = add i64 %1183, -9070223512781004237
  %_224 = sub i64 %1178, 10
  %gen225 = mul i64 %1184, 10
  %1185 = sub i64 0, 10
  %1186 = add i64 %1178, %1185
  %_226 = sub i64 %1178, 10
  %gen227 = mul i64 %1186, 10
  %1187 = add i64 0, -6514161836237559989
  %1188 = sub i64 %1187, %1178
  %1189 = sub i64 %1188, -6514161836237559989
  %_228 = sub i64 0, %1178
  %1190 = sub i64 %1189, 7293258195182116440
  %1191 = add i64 %1190, 10
  %1192 = add i64 %1191, 7293258195182116440
  %gen229 = add i64 %1189, 10
  %rem66alteredBB = srem i64 %1178, 10
  %cmp67alteredBB = icmp eq i64 %div64alteredBB, %rem66alteredBB
  store i32 -1740949606, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1193 = load i64, i64* %i, align 8
  %arrayidx69alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %1193
  %1194 = load i64, i64* %arrayidx69alteredBB, align 8
  %1195 = load i64, i64* %c, align 8
  %arrayidx70alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %m, i64 0, i64 %1195
  store i64 %1194, i64* %arrayidx70alteredBB, align 8
  %1196 = load i64, i64* %c, align 8
  %_234 = shl i64 %1196, 1
  %1197 = add i64 0, -6652978622941178468
  %1198 = sub i64 %1197, %1196
  %1199 = sub i64 %1198, -6652978622941178468
  %_235 = sub i64 0, %1196
  %1200 = sub i64 0, 1
  %1201 = sub i64 %1199, %1200
  %gen236 = add i64 %1199, 1
  %1202 = sub i64 0, %1196
  %1203 = sub i64 0, 1
  %1204 = add i64 %1202, %1203
  %1205 = sub i64 0, %1204
  %inc71alteredBB = add nsw i64 %1196, 1
  store i64 %1205, i64* %c, align 8
  store i32 -139412977, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1206 = load i64, i64* %i, align 8
  %arrayidx73alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %n, i64 0, i64 %1206
  %1207 = load i64, i64* %arrayidx73alteredBB, align 8
  %cmp74alteredBB = icmp eq i64 %1207, 4
  store i32 1097916418, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1208 = load i64, i64* %i, align 8
  %arrayidx90alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %1208
  %1209 = load i64, i64* %arrayidx90alteredBB, align 8
  %1210 = load i64, i64* %c, align 8
  %arrayidx91alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %m, i64 0, i64 %1210
  store i64 %1209, i64* %arrayidx91alteredBB, align 8
  %1211 = load i64, i64* %c, align 8
  %_245 = shl i64 %1211, 1
  %_246 = shl i64 %1211, 1
  %1212 = sub i64 0, 1
  %1213 = sub i64 %1211, %1212
  %inc92alteredBB = add nsw i64 %1211, 1
  store i64 %1213, i64* %c, align 8
  store i32 1238191131, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1214 = load i64, i64* %i, align 8
  %arrayidx103alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %1214
  %1215 = load i64, i64* %arrayidx103alteredBB, align 8
  %_251 = shl i64 %1215, 10000
  %1216 = add i64 0, 120320325485192399
  %1217 = sub i64 %1216, %1215
  %1218 = sub i64 %1217, 120320325485192399
  %_252 = sub i64 0, %1215
  %1219 = sub i64 0, 10000
  %1220 = sub i64 %1218, %1219
  %gen253 = add i64 %1218, 10000
  %1221 = add i64 %1215, 7072862630418153415
  %1222 = sub i64 %1221, 10000
  %1223 = sub i64 %1222, 7072862630418153415
  %_254 = sub i64 %1215, 10000
  %gen255 = mul i64 %1223, 10000
  %1224 = sub i64 0, -2451878841422821668
  %1225 = sub i64 %1224, %1215
  %1226 = add i64 %1225, -2451878841422821668
  %_256 = sub i64 0, %1215
  %1227 = sub i64 0, %1226
  %1228 = sub i64 0, 10000
  %1229 = add i64 %1227, %1228
  %1230 = sub i64 0, %1229
  %gen257 = add i64 %1226, 10000
  %1231 = add i64 %1215, 4374445345065056102
  %1232 = sub i64 %1231, 10000
  %1233 = sub i64 %1232, 4374445345065056102
  %_258 = sub i64 %1215, 10000
  %gen259 = mul i64 %1233, 10000
  %rem104alteredBB = srem i64 %1215, 10000
  %_260 = shl i64 %rem104alteredBB, 1000
  %_261 = shl i64 %rem104alteredBB, 1000
  %_262 = shl i64 %rem104alteredBB, 1000
  %1234 = sub i64 0, %rem104alteredBB
  %1235 = add i64 0, %1234
  %_263 = sub i64 0, %rem104alteredBB
  %1236 = sub i64 %1235, -3727640832411409331
  %1237 = add i64 %1236, 1000
  %1238 = add i64 %1237, -3727640832411409331
  %gen264 = add i64 %1235, 1000
  %1239 = sub i64 %rem104alteredBB, -4099505767170913844
  %1240 = sub i64 %1239, 1000
  %1241 = add i64 %1240, -4099505767170913844
  %_265 = sub i64 %rem104alteredBB, 1000
  %gen266 = mul i64 %1241, 1000
  %1242 = add i64 0, 4413334246918458973
  %1243 = sub i64 %1242, %rem104alteredBB
  %1244 = sub i64 %1243, 4413334246918458973
  %_267 = sub i64 0, %rem104alteredBB
  %1245 = sub i64 0, 1000
  %1246 = sub i64 %1244, %1245
  %gen268 = add i64 %1244, 1000
  %1247 = add i64 %rem104alteredBB, -8217356338077863905
  %1248 = sub i64 %1247, 1000
  %1249 = sub i64 %1248, -8217356338077863905
  %_269 = sub i64 %rem104alteredBB, 1000
  %gen270 = mul i64 %1249, 1000
  %div105alteredBB = sdiv i64 %rem104alteredBB, 1000
  %1250 = load i64, i64* %i, align 8
  %arrayidx106alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %1250
  %1251 = load i64, i64* %arrayidx106alteredBB, align 8
  %_271 = shl i64 %1251, 100
  %1252 = add i64 %1251, -7917134286461000361
  %1253 = sub i64 %1252, 100
  %1254 = sub i64 %1253, -7917134286461000361
  %_272 = sub i64 %1251, 100
  %gen273 = mul i64 %1254, 100
  %rem107alteredBB = srem i64 %1251, 100
  %1255 = sub i64 0, -9204396711819130213
  %1256 = sub i64 %1255, %rem107alteredBB
  %1257 = add i64 %1256, -9204396711819130213
  %_274 = sub i64 0, %rem107alteredBB
  %1258 = sub i64 0, 10
  %1259 = sub i64 %1257, %1258
  %gen275 = add i64 %1257, 10
  %1260 = sub i64 %rem107alteredBB, 7953854469471108006
  %1261 = sub i64 %1260, 10
  %1262 = add i64 %1261, 7953854469471108006
  %_276 = sub i64 %rem107alteredBB, 10
  %gen277 = mul i64 %1262, 10
  %1263 = sub i64 0, %rem107alteredBB
  %1264 = add i64 0, %1263
  %_278 = sub i64 0, %rem107alteredBB
  %1265 = sub i64 0, %1264
  %1266 = sub i64 0, 10
  %1267 = add i64 %1265, %1266
  %1268 = sub i64 0, %1267
  %gen279 = add i64 %1264, 10
  %1269 = sub i64 0, 5654051124151992074
  %1270 = sub i64 %1269, %rem107alteredBB
  %1271 = add i64 %1270, 5654051124151992074
  %_280 = sub i64 0, %rem107alteredBB
  %1272 = sub i64 0, 10
  %1273 = sub i64 %1271, %1272
  %gen281 = add i64 %1271, 10
  %1274 = sub i64 0, %rem107alteredBB
  %1275 = add i64 0, %1274
  %_282 = sub i64 0, %rem107alteredBB
  %1276 = sub i64 0, 10
  %1277 = sub i64 %1275, %1276
  %gen283 = add i64 %1275, 10
  %1278 = sub i64 0, %rem107alteredBB
  %1279 = add i64 0, %1278
  %_284 = sub i64 0, %rem107alteredBB
  %1280 = sub i64 0, %1279
  %1281 = sub i64 0, 10
  %1282 = add i64 %1280, %1281
  %1283 = sub i64 0, %1282
  %gen285 = add i64 %1279, 10
  %_286 = shl i64 %rem107alteredBB, 10
  %div108alteredBB = sdiv i64 %rem107alteredBB, 10
  %cmp109alteredBB = icmp eq i64 %div105alteredBB, %div108alteredBB
  store i32 1190920342, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1284 = load i64, i64* %i, align 8
  %arrayidx111alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %s, i64 0, i64 %1284
  %1285 = load i64, i64* %arrayidx111alteredBB, align 8
  %1286 = load i64, i64* %c, align 8
  %arrayidx112alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %m, i64 0, i64 %1286
  store i64 %1285, i64* %arrayidx112alteredBB, align 8
  %1287 = load i64, i64* %c, align 8
  %1288 = sub i64 %1287, -3513460263281807183
  %1289 = sub i64 %1288, 1
  %1290 = add i64 %1289, -3513460263281807183
  %_291 = sub i64 %1287, 1
  %gen292 = mul i64 %1290, 1
  %1291 = add i64 0, -6211684733456188520
  %1292 = sub i64 %1291, %1287
  %1293 = sub i64 %1292, -6211684733456188520
  %_293 = sub i64 0, %1287
  %1294 = sub i64 0, %1293
  %1295 = sub i64 0, 1
  %1296 = add i64 %1294, %1295
  %1297 = sub i64 0, %1296
  %gen294 = add i64 %1293, 1
  %1298 = add i64 %1287, -6283123415882845283
  %1299 = sub i64 %1298, 1
  %1300 = sub i64 %1299, -6283123415882845283
  %_295 = sub i64 %1287, 1
  %gen296 = mul i64 %1300, 1
  %1301 = sub i64 %1287, -2988277379481916028
  %1302 = sub i64 %1301, 1
  %1303 = add i64 %1302, -2988277379481916028
  %_297 = sub i64 %1287, 1
  %gen298 = mul i64 %1303, 1
  %1304 = add i64 %1287, -2756971996391756948
  %1305 = sub i64 %1304, 1
  %1306 = sub i64 %1305, -2756971996391756948
  %_299 = sub i64 %1287, 1
  %gen300 = mul i64 %1306, 1
  %1307 = sub i64 0, -8019169991952068906
  %1308 = sub i64 %1307, %1287
  %1309 = add i64 %1308, -8019169991952068906
  %_301 = sub i64 0, %1287
  %1310 = sub i64 0, 1
  %1311 = sub i64 %1309, %1310
  %gen302 = add i64 %1309, 1
  %1312 = sub i64 0, %1287
  %1313 = add i64 0, %1312
  %_303 = sub i64 0, %1287
  %1314 = sub i64 %1313, -6719216292718538107
  %1315 = add i64 %1314, 1
  %1316 = add i64 %1315, -6719216292718538107
  %gen304 = add i64 %1313, 1
  %1317 = sub i64 0, 2822027818886874912
  %1318 = sub i64 %1317, %1287
  %1319 = add i64 %1318, 2822027818886874912
  %_305 = sub i64 0, %1287
  %1320 = sub i64 0, 1
  %1321 = sub i64 %1319, %1320
  %gen306 = add i64 %1319, 1
  %1322 = sub i64 %1287, 5384361662592853719
  %1323 = add i64 %1322, 1
  %1324 = add i64 %1323, 5384361662592853719
  %inc113alteredBB = add nsw i64 %1287, 1
  store i64 %1324, i64* %c, align 8
  store i32 -744787295, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %1325 = load i64, i64* %i, align 8
  %1326 = load i64, i64* %c, align 8
  %cmp124alteredBB = icmp slt i64 %1325, %1326
  store i32 1600187693, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -507189077, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %1327 = load i64, i64* %i, align 8
  %_319 = shl i64 %1327, 1
  %1328 = sub i64 %1327, -2622175799993455614
  %1329 = sub i64 %1328, 1
  %1330 = add i64 %1329, -2622175799993455614
  %_320 = sub i64 %1327, 1
  %gen321 = mul i64 %1330, 1
  %1331 = sub i64 0, %1327
  %1332 = add i64 0, %1331
  %_322 = sub i64 0, %1327
  %1333 = sub i64 %1332, 5639473571985162338
  %1334 = add i64 %1333, 1
  %1335 = add i64 %1334, 5639473571985162338
  %gen323 = add i64 %1332, 1
  %1336 = sub i64 %1327, 5809346160573156972
  %1337 = sub i64 %1336, 1
  %1338 = add i64 %1337, 5809346160573156972
  %_324 = sub i64 %1327, 1
  %gen325 = mul i64 %1338, 1
  %_326 = shl i64 %1327, 1
  %_327 = shl i64 %1327, 1
  %1339 = sub i64 0, 1
  %1340 = sub i64 %1327, %1339
  %inc133alteredBB = add nsw i64 %1327, 1
  store i64 %1340, i64* %i, align 8
  store i32 998090298, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  store i32 1199254937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB331alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB290alteredBB, %originalBB250alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB233alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB166alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %if.else135, %originalBBpart2333, %originalBB331, %for.end134, %originalBBpart2329, %originalBB318, %for.inc132, %if.end131, %originalBBpart2316, %originalBB314, %if.then129, %for.body125, %originalBBpart2312, %originalBB310, %for.cond123, %if.then122, %for.end120, %for.inc118, %if.end117, %if.end116, %if.end115, %if.end114, %originalBBpart2308, %originalBB290, %if.then110, %originalBBpart2288, %originalBB250, %land.lhs.true102, %land.lhs.true96, %if.else93, %originalBBpart2248, %originalBB244, %if.then89, %land.lhs.true81, %land.lhs.true75, %originalBBpart2242, %originalBB240, %if.else72, %originalBBpart2238, %originalBB233, %if.then68, %originalBBpart2231, %originalBB209, %land.lhs.true62, %originalBBpart2207, %originalBB205, %if.else59, %if.then55, %land.lhs.true, %originalBBpart2203, %originalBB201, %if.end47, %if.end46, %if.end45, %if.end44, %originalBBpart2199, %originalBB197, %if.end43, %originalBBpart2195, %originalBB193, %if.else41, %originalBBpart2191, %originalBB189, %if.then39, %originalBBpart2187, %originalBB178, %if.else35, %if.then33, %originalBBpart2176, %originalBB166, %if.else29, %if.then27, %originalBBpart2164, %originalBB158, %if.else23, %if.then21, %if.else, %if.then16, %for.body13, %originalBBpart2156, %originalBB154, %for.cond11, %for.end10, %originalBBpart2152, %originalBB142, %for.inc8, %if.end7, %if.then5, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2140, %originalBB138, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
