; ModuleID = 'source-C-CXX/80/1763.c'
source_filename = "source-C-CXX/80/1763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp157.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  %i1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 -514168354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar273 = load i32, i32* %switchVar
  switch i32 %switchVar273, label %switchDefault [
    i32 -514168354, label %for.cond
    i32 -1851930722, label %originalBB
    i32 -1772059337, label %originalBBpart2
    i32 211472244, label %for.body
    i32 354514739, label %for.cond3
    i32 -1540920255, label %for.body5
    i32 928242542, label %for.inc
    i32 2085927629, label %for.end
    i32 1440484095, label %originalBB214
    i32 137305393, label %originalBBpart2216
    i32 -151878874, label %for.inc8
    i32 1399755500, label %for.end10
    i32 1451671073, label %land.lhs.true
    i32 -744899992, label %land.lhs.true14
    i32 -566313690, label %land.lhs.true16
    i32 -1014298580, label %if.then
    i32 971449206, label %if.then19
    i32 -280122667, label %for.cond20
    i32 -1585340489, label %for.body22
    i32 1416670910, label %for.cond23
    i32 429863143, label %for.body25
    i32 -426122686, label %for.inc31
    i32 -1801040827, label %for.end33
    i32 -1232752876, label %for.inc38
    i32 -2022552708, label %for.end40
    i32 1794607664, label %originalBB218
    i32 1567745647, label %originalBBpart2220
    i32 -779266799, label %for.cond41
    i32 19849678, label %for.body43
    i32 951778948, label %for.inc49
    i32 135676042, label %for.end51
    i32 -1544487932, label %for.cond56
    i32 -1955127544, label %for.body58
    i32 -1507288177, label %for.cond59
    i32 655154273, label %for.body61
    i32 2144117343, label %for.inc67
    i32 1290074510, label %for.end69
    i32 -1758795318, label %for.inc74
    i32 -1233843248, label %for.end76
    i32 9432267, label %for.cond77
    i32 -414159332, label %originalBB222
    i32 749733651, label %originalBBpart2224
    i32 493052330, label %for.body79
    i32 154610008, label %originalBB226
    i32 -384299207, label %originalBBpart2228
    i32 -289811085, label %for.inc85
    i32 920117967, label %for.end87
    i32 -1084378023, label %originalBB230
    i32 -60668361, label %originalBBpart2235
    i32 -732420258, label %for.cond93
    i32 1064574695, label %originalBB237
    i32 -970584461, label %originalBBpart2239
    i32 -1692503639, label %for.body95
    i32 -494068206, label %for.cond96
    i32 -260191726, label %for.body98
    i32 -330787659, label %for.inc104
    i32 957214123, label %for.end106
    i32 -1012268326, label %for.inc111
    i32 2051290733, label %for.end113
    i32 -199963758, label %if.end
    i32 -1164265792, label %originalBB241
    i32 -260427867, label %originalBBpart2243
    i32 -522425655, label %if.then115
    i32 30500529, label %for.cond116
    i32 772365529, label %for.body118
    i32 313381248, label %for.cond119
    i32 -1836344285, label %for.body121
    i32 -914831160, label %originalBB245
    i32 1456811031, label %originalBBpart2247
    i32 383911113, label %for.inc127
    i32 -123928477, label %for.end129
    i32 -1130903174, label %for.inc134
    i32 54554249, label %for.end136
    i32 -882686544, label %for.cond137
    i32 1440087822, label %for.body139
    i32 -1829757490, label %for.inc145
    i32 -1375680629, label %originalBB249
    i32 1276251738, label %originalBBpart2255
    i32 497717205, label %for.end147
    i32 254174810, label %for.cond153
    i32 -1925575124, label %for.body155
    i32 1567467476, label %for.cond156
    i32 1583785287, label %originalBB257
    i32 2010019281, label %originalBBpart2259
    i32 -1671637957, label %for.body158
    i32 1308781227, label %for.inc164
    i32 -1719844268, label %for.end166
    i32 1988731596, label %for.inc171
    i32 -2010360579, label %for.end173
    i32 -1870505424, label %originalBB261
    i32 -1379703017, label %originalBBpart2263
    i32 1261680549, label %for.cond174
    i32 670186513, label %for.body176
    i32 -216265027, label %for.inc182
    i32 1989199290, label %for.end184
    i32 31626955, label %for.cond190
    i32 -95012674, label %for.body192
    i32 1906182224, label %for.cond193
    i32 1602896195, label %for.body195
    i32 644168906, label %for.inc201
    i32 -1655062295, label %for.end203
    i32 -103612217, label %for.inc208
    i32 -488647908, label %for.end210
    i32 -152056150, label %if.end211
    i32 -1881768190, label %if.else
    i32 889760847, label %originalBB265
    i32 -371503654, label %originalBBpart2267
    i32 1415425670, label %if.end213
    i32 1885545770, label %originalBB269
    i32 1434894142, label %originalBBpart2271
    i32 1776711857, label %originalBBalteredBB
    i32 -83307983, label %originalBB214alteredBB
    i32 703173254, label %originalBB218alteredBB
    i32 1919585193, label %originalBB222alteredBB
    i32 1486388465, label %originalBB226alteredBB
    i32 290107729, label %originalBB230alteredBB
    i32 1291472311, label %originalBB237alteredBB
    i32 794753033, label %originalBB241alteredBB
    i32 -405187268, label %originalBB245alteredBB
    i32 1555741806, label %originalBB249alteredBB
    i32 -1403291019, label %originalBB257alteredBB
    i32 -1537177459, label %originalBB261alteredBB
    i32 -1850447769, label %originalBB265alteredBB
    i32 80044600, label %originalBB269alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1229338763
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1229338763
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1851930722, i32 1776711857
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i1, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1456335087
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1456335087
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1772059337, i32 1776711857
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 211472244, i32 1399755500
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j2, align 4
  store i32 354514739, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j2, align 4
  %cmp4 = icmp slt i32 %44, 5
  %45 = select i1 %cmp4, i32 -1540920255, i32 2085927629
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom
  %47 = load i32, i32* %j2, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 928242542, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j2, align 4
  %49 = add i32 %48, -2146196493
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -2146196493
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %j2, align 4
  store i32 354514739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1440484095, i32 -83307983
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 137305393, i32 -83307983
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -151878874, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %80 = load i32, i32* %i1, align 4
  %81 = sub i32 %80, -798143521
  %82 = add i32 %81, 1
  %83 = add i32 %82, -798143521
  %inc9 = add nsw i32 %80, 1
  store i32 %83, i32* %i1, align 4
  store i32 -514168354, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %84 = load i32, i32* %m, align 4
  %cmp12 = icmp sgt i32 %84, -1
  %85 = select i1 %cmp12, i32 1451671073, i32 -1881768190
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %86, 5
  %87 = select i1 %cmp13, i32 -744899992, i32 -1881768190
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp15 = icmp sgt i32 %88, -1
  %89 = select i1 %cmp15, i32 -566313690, i32 -1881768190
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %90, 5
  %91 = select i1 %cmp17, i32 -1014298580, i32 -1881768190
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %93 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %92, %93
  %94 = select i1 %cmp18, i32 971449206, i32 -199963758
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -280122667, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %m, align 4
  %cmp21 = icmp slt i32 %95, %96
  %97 = select i1 %cmp21, i32 -1585340489, i32 -2022552708
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1416670910, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %98, 4
  %99 = select i1 %cmp24, i32 429863143, i32 -1801040827
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %100 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom26
  %101 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %101 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %102 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  store i32 -426122686, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 %103, -1998615787
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1998615787
  %inc32 = add nsw i32 %103, 1
  store i32 %106, i32* %j, align 4
  store i32 1416670910, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %107 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 4
  %108 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %108)
  store i32 -1232752876, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, -426354879
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -426354879
  %inc39 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 -280122667, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1784747661
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1784747661
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1794607664, i32 703173254
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1274434669
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1274434669
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1567745647, i32 703173254
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -779266799, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %cmp42 = icmp slt i32 %155, 4
  %156 = select i1 %cmp42, i32 19849678, i32 135676042
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %idxprom44 = sext i32 %157 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom44
  %158 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %158 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %159 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  store i32 951778948, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 %160, -193809059
  %162 = add i32 %161, 1
  %163 = add i32 %162, -193809059
  %inc50 = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  store i32 -779266799, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %idxprom52 = sext i32 %164 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 4
  %165 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %165)
  %166 = load i32, i32* %m, align 4
  %167 = sub i32 %166, 1935501275
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1935501275
  %add = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  store i32 -1544487932, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %170, %171
  %172 = select i1 %cmp57, i32 -1955127544, i32 -1233843248
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1507288177, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %cmp60 = icmp slt i32 %173, 4
  %174 = select i1 %cmp60, i32 655154273, i32 1290074510
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %175 to i64
  %arrayidx63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom62
  %176 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %176 to i64
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %177 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  store i32 2144117343, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc68 = add nsw i32 %178, 1
  store i32 %182, i32* %j, align 4
  store i32 -1507288177, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %183 to i64
  %arrayidx71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71, i64 0, i64 4
  %184 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %184)
  store i32 -1758795318, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 %185, -2001752664
  %187 = add i32 %186, 1
  %188 = add i32 %187, -2001752664
  %inc75 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 -1544487932, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 9432267, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1466517489
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1466517489
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -414159332, i32 1919585193
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %cmp78 = icmp slt i32 %216, 4
  store i1 %cmp78, i1* %cmp78.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 749733651, i32 1919585193
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %243 = select i1 %cmp78.reload, i32 493052330, i32 920117967
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1138065384
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1138065384
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 154610008, i32 1486388465
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %271 = load i32, i32* %m, align 4
  %idxprom80 = sext i32 %271 to i64
  %arrayidx81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom80
  %272 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %272 to i64
  %arrayidx83 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %273 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %273)
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1925189862
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1925189862
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -384299207, i32 1486388465
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -289811085, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = add i32 %289, 456337133
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 456337133
  %inc86 = add nsw i32 %289, 1
  store i32 %292, i32* %j, align 4
  store i32 9432267, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1245436798
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1245436798
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1084378023, i32 290107729
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %320 = load i32, i32* %m, align 4
  %idxprom88 = sext i32 %320 to i64
  %arrayidx89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx89, i64 0, i64 4
  %321 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %321)
  %322 = load i32, i32* %n, align 4
  %323 = add i32 %322, 1749168900
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1749168900
  %add92 = add nsw i32 %322, 1
  store i32 %325, i32* %i, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 205221182
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 205221182
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -60668361, i32 290107729
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -732420258, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1064574695, i32 1291472311
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %cmp94 = icmp slt i32 %367, 5
  store i1 %cmp94, i1* %cmp94.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -1903816180
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1903816180
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -970584461, i32 1291472311
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %383 = select i1 %cmp94.reload, i32 -1692503639, i32 2051290733
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -494068206, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %cmp97 = icmp slt i32 %384, 4
  %385 = select i1 %cmp97, i32 -260191726, i32 957214123
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %386 to i64
  %arrayidx100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom99
  %387 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %387 to i64
  %arrayidx102 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %388 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %388)
  store i32 -330787659, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc105 = add nsw i32 %389, 1
  store i32 %393, i32* %j, align 4
  store i32 -494068206, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %394 to i64
  %arrayidx108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx108, i64 0, i64 4
  %395 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %395)
  store i32 -1012268326, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc112 = add nsw i32 %396, 1
  store i32 %398, i32* %i, align 4
  store i32 -732420258, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 -199963758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -512775635
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -512775635
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1164265792, i32 794753033
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %426 = load i32, i32* %m, align 4
  %427 = load i32, i32* %n, align 4
  %cmp114 = icmp sgt i32 %426, %427
  store i1 %cmp114, i1* %cmp114.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -1202199222
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1202199222
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -260427867, i32 794753033
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %443 = select i1 %cmp114.reload, i32 -522425655, i32 -152056150
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 30500529, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %n, align 4
  %cmp117 = icmp slt i32 %444, %445
  %446 = select i1 %cmp117, i32 772365529, i32 54554249
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 313381248, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %cmp120 = icmp slt i32 %447, 4
  %448 = select i1 %cmp120, i32 -1836344285, i32 -123928477
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -914831160, i32 -405187268
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %475 to i64
  %arrayidx123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom122
  %476 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %476 to i64
  %arrayidx125 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  %477 = load i32, i32* %arrayidx125, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %477)
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1456811031, i32 -405187268
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 383911113, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc128 = add nsw i32 %492, 1
  store i32 %496, i32* %j, align 4
  store i32 313381248, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %497 to i64
  %arrayidx131 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom130
  %arrayidx132 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx131, i64 0, i64 4
  %498 = load i32, i32* %arrayidx132, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %498)
  store i32 -1130903174, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc135 = add nsw i32 %499, 1
  store i32 %501, i32* %i, align 4
  store i32 30500529, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -882686544, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %cmp138 = icmp slt i32 %502, 4
  %503 = select i1 %cmp138, i32 1440087822, i32 497717205
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %504 = load i32, i32* %m, align 4
  %idxprom140 = sext i32 %504 to i64
  %arrayidx141 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom140
  %505 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %505 to i64
  %arrayidx143 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %506 = load i32, i32* %arrayidx143, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %506)
  store i32 -1829757490, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1375680629, i32 1555741806
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %522 = add i32 %521, -2098906440
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -2098906440
  %inc146 = add nsw i32 %521, 1
  store i32 %524, i32* %j, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -590803924
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -590803924
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1276251738, i32 1555741806
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -882686544, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %540 = load i32, i32* %m, align 4
  %idxprom148 = sext i32 %540 to i64
  %arrayidx149 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom148
  %arrayidx150 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx149, i64 0, i64 4
  %541 = load i32, i32* %arrayidx150, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %541)
  %542 = load i32, i32* %n, align 4
  %543 = sub i32 %542, 1093231263
  %544 = add i32 %543, 1
  %545 = add i32 %544, 1093231263
  %add152 = add nsw i32 %542, 1
  store i32 %545, i32* %i, align 4
  store i32 254174810, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = load i32, i32* %m, align 4
  %cmp154 = icmp slt i32 %546, %547
  %548 = select i1 %cmp154, i32 -1925575124, i32 -2010360579
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1567467476, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, 2085542371
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 2085542371
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1583785287, i32 -1403291019
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %cmp157 = icmp slt i32 %564, 4
  store i1 %cmp157, i1* %cmp157.reg2mem
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -1802668588
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1802668588
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 2010019281, i32 -1403291019
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %580 = select i1 %cmp157.reload, i32 -1671637957, i32 -1719844268
  store i32 %580, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %581 to i64
  %arrayidx160 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom159
  %582 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %582 to i64
  %arrayidx162 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx160, i64 0, i64 %idxprom161
  %583 = load i32, i32* %arrayidx162, align 4
  %call163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %583)
  store i32 1308781227, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %inc165 = add nsw i32 %584, 1
  store i32 %586, i32* %j, align 4
  store i32 1567467476, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %587 to i64
  %arrayidx168 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom167
  %arrayidx169 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx168, i64 0, i64 4
  %588 = load i32, i32* %arrayidx169, align 4
  %call170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %588)
  store i32 1988731596, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = sub i32 %589, 641777647
  %591 = add i32 %590, 1
  %592 = add i32 %591, 641777647
  %inc172 = add nsw i32 %589, 1
  store i32 %592, i32* %i, align 4
  store i32 254174810, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -1870505424, i32 -1537177459
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1379703017, i32 -1537177459
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 1261680549, i32* %switchVar
  br label %loopEnd

for.cond174:                                      ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %cmp175 = icmp slt i32 %645, 4
  %646 = select i1 %cmp175, i32 670186513, i32 1989199290
  store i32 %646, i32* %switchVar
  br label %loopEnd

for.body176:                                      ; preds = %loopEntry
  %647 = load i32, i32* %n, align 4
  %idxprom177 = sext i32 %647 to i64
  %arrayidx178 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom177
  %648 = load i32, i32* %j, align 4
  %idxprom179 = sext i32 %648 to i64
  %arrayidx180 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx178, i64 0, i64 %idxprom179
  %649 = load i32, i32* %arrayidx180, align 4
  %call181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %649)
  store i32 -216265027, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %651 = sub i32 %650, -1036480384
  %652 = add i32 %651, 1
  %653 = add i32 %652, -1036480384
  %inc183 = add nsw i32 %650, 1
  store i32 %653, i32* %j, align 4
  store i32 1261680549, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  %654 = load i32, i32* %n, align 4
  %idxprom185 = sext i32 %654 to i64
  %arrayidx186 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom185
  %arrayidx187 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx186, i64 0, i64 4
  %655 = load i32, i32* %arrayidx187, align 4
  %call188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %655)
  %656 = load i32, i32* %m, align 4
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %add189 = add nsw i32 %656, 1
  store i32 %660, i32* %i, align 4
  store i32 31626955, i32* %switchVar
  br label %loopEnd

for.cond190:                                      ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %cmp191 = icmp slt i32 %661, 5
  %662 = select i1 %cmp191, i32 -95012674, i32 -488647908
  store i32 %662, i32* %switchVar
  br label %loopEnd

for.body192:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1906182224, i32* %switchVar
  br label %loopEnd

for.cond193:                                      ; preds = %loopEntry
  %663 = load i32, i32* %j, align 4
  %cmp194 = icmp slt i32 %663, 4
  %664 = select i1 %cmp194, i32 1602896195, i32 -1655062295
  store i32 %664, i32* %switchVar
  br label %loopEnd

for.body195:                                      ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %665 to i64
  %arrayidx197 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom196
  %666 = load i32, i32* %j, align 4
  %idxprom198 = sext i32 %666 to i64
  %arrayidx199 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx197, i64 0, i64 %idxprom198
  %667 = load i32, i32* %arrayidx199, align 4
  %call200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %667)
  store i32 644168906, i32* %switchVar
  br label %loopEnd

for.inc201:                                       ; preds = %loopEntry
  %668 = load i32, i32* %j, align 4
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %inc202 = add nsw i32 %668, 1
  store i32 %672, i32* %j, align 4
  store i32 1906182224, i32* %switchVar
  br label %loopEnd

for.end203:                                       ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %673 to i64
  %arrayidx205 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom204
  %arrayidx206 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx205, i64 0, i64 4
  %674 = load i32, i32* %arrayidx206, align 4
  %call207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %674)
  store i32 -103612217, i32* %switchVar
  br label %loopEnd

for.inc208:                                       ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %inc209 = add nsw i32 %675, 1
  store i32 %677, i32* %i, align 4
  store i32 31626955, i32* %switchVar
  br label %loopEnd

for.end210:                                       ; preds = %loopEntry
  store i32 -152056150, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  store i32 1415425670, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 889760847, i32 -1850447769
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %call212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = add i32 %692, -1718167801
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1718167801
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -371503654, i32 -1850447769
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 1415425670, i32* %switchVar
  br label %loopEnd

if.end213:                                        ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = add i32 %719, 861134885
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 861134885
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 1885545770, i32 80044600
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = add i32 %746, -1816138269
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -1816138269
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 1434894142, i32 80044600
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %773 = load i32, i32* %i1, align 4
  %cmpalteredBB = icmp slt i32 %773, 5
  store i32 -1851930722, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 1440484095, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1794607664, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %j, align 4
  %cmp78alteredBB = icmp slt i32 %774, 4
  store i32 -414159332, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %m, align 4
  %idxprom80alteredBB = sext i32 %775 to i64
  %arrayidx81alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom80alteredBB
  %776 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %776 to i64
  %arrayidx83alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %777 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %777)
  store i32 154610008, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %m, align 4
  %idxprom88alteredBB = sext i32 %778 to i64
  %arrayidx89alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom88alteredBB
  %arrayidx90alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx89alteredBB, i64 0, i64 4
  %779 = load i32, i32* %arrayidx90alteredBB, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %779)
  %780 = load i32, i32* %n, align 4
  %781 = add i32 0, 1029082253
  %782 = sub i32 %781, %780
  %783 = sub i32 %782, 1029082253
  %_ = sub i32 0, %780
  %784 = add i32 %783, 147965673
  %785 = add i32 %784, 1
  %786 = sub i32 %785, 147965673
  %gen = add i32 %783, 1
  %787 = sub i32 0, %780
  %788 = add i32 0, %787
  %_231 = sub i32 0, %780
  %789 = sub i32 %788, 497071711
  %790 = add i32 %789, 1
  %791 = add i32 %790, 497071711
  %gen232 = add i32 %788, 1
  %_233 = shl i32 %780, 1
  %792 = sub i32 %780, 91936307
  %793 = add i32 %792, 1
  %794 = add i32 %793, 91936307
  %add92alteredBB = add nsw i32 %780, 1
  store i32 %794, i32* %i, align 4
  store i32 -1084378023, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %cmp94alteredBB = icmp slt i32 %795, 5
  store i32 1064574695, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %m, align 4
  %797 = load i32, i32* %n, align 4
  %cmp114alteredBB = icmp sgt i32 %796, %797
  store i32 -1164265792, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %798 to i64
  %arrayidx123alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom122alteredBB
  %799 = load i32, i32* %j, align 4
  %idxprom124alteredBB = sext i32 %799 to i64
  %arrayidx125alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx123alteredBB, i64 0, i64 %idxprom124alteredBB
  %800 = load i32, i32* %arrayidx125alteredBB, align 4
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %800)
  store i32 -914831160, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %j, align 4
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %_250 = sub i32 %801, 1
  %gen251 = mul i32 %803, 1
  %804 = sub i32 0, %801
  %805 = add i32 0, %804
  %_252 = sub i32 0, %801
  %806 = sub i32 %805, -1196518772
  %807 = add i32 %806, 1
  %808 = add i32 %807, -1196518772
  %gen253 = add i32 %805, 1
  %809 = sub i32 %801, -1609283824
  %810 = add i32 %809, 1
  %811 = add i32 %810, -1609283824
  %inc146alteredBB = add nsw i32 %801, 1
  store i32 %811, i32* %j, align 4
  store i32 -1375680629, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %j, align 4
  %cmp157alteredBB = icmp slt i32 %812, 4
  store i32 1583785287, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1870505424, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %call212alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 889760847, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 1885545770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBBalteredBB, %originalBB269, %if.end213, %originalBBpart2267, %originalBB265, %if.else, %if.end211, %for.end210, %for.inc208, %for.end203, %for.inc201, %for.body195, %for.cond193, %for.body192, %for.cond190, %for.end184, %for.inc182, %for.body176, %for.cond174, %originalBBpart2263, %originalBB261, %for.end173, %for.inc171, %for.end166, %for.inc164, %for.body158, %originalBBpart2259, %originalBB257, %for.cond156, %for.body155, %for.cond153, %for.end147, %originalBBpart2255, %originalBB249, %for.inc145, %for.body139, %for.cond137, %for.end136, %for.inc134, %for.end129, %for.inc127, %originalBBpart2247, %originalBB245, %for.body121, %for.cond119, %for.body118, %for.cond116, %if.then115, %originalBBpart2243, %originalBB241, %if.end, %for.end113, %for.inc111, %for.end106, %for.inc104, %for.body98, %for.cond96, %for.body95, %originalBBpart2239, %originalBB237, %for.cond93, %originalBBpart2235, %originalBB230, %for.end87, %for.inc85, %originalBBpart2228, %originalBB226, %for.body79, %originalBBpart2224, %originalBB222, %for.cond77, %for.end76, %for.inc74, %for.end69, %for.inc67, %for.body61, %for.cond59, %for.body58, %for.cond56, %for.end51, %for.inc49, %for.body43, %for.cond41, %originalBBpart2220, %originalBB218, %for.end40, %for.inc38, %for.end33, %for.inc31, %for.body25, %for.cond23, %for.body22, %for.cond20, %if.then19, %if.then, %land.lhs.true16, %land.lhs.true14, %land.lhs.true, %for.end10, %for.inc8, %originalBBpart2216, %originalBB214, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
