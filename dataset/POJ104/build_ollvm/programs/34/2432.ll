; ModuleID = 'source-C-CXX/34/2432.c'
source_filename = "source-C-CXX/34/2432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca i32, align 4
  %sz = alloca [8 x [8 x i32]], align 16
  %td = alloca [8 x [8 x i32]], align 16
  %zd = alloca [8 x i32], align 16
  %bj = alloca [8 x [8 x i32]], align 16
  %hd = alloca [8 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1001461217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar279 = load i32, i32* %switchVar
  switch i32 %switchVar279, label %switchDefault [
    i32 1001461217, label %for.cond
    i32 1061262268, label %for.body
    i32 1079588146, label %for.cond1
    i32 -1880943737, label %for.body3
    i32 405186109, label %for.inc
    i32 -859406811, label %for.end
    i32 -455360034, label %for.inc23
    i32 -409662662, label %for.end25
    i32 -342256710, label %originalBB
    i32 -1345990295, label %originalBBpart2
    i32 1120690804, label %for.cond26
    i32 1116909584, label %originalBB154
    i32 1194870298, label %originalBBpart2156
    i32 -1290491927, label %for.body28
    i32 -2062302309, label %originalBB158
    i32 -1654743121, label %originalBBpart2160
    i32 -693163150, label %for.cond29
    i32 -125367025, label %for.body31
    i32 1816955720, label %if.then
    i32 -50550514, label %originalBB162
    i32 1568402201, label %originalBBpart2171
    i32 643223207, label %if.end
    i32 39970148, label %for.inc50
    i32 -412405332, label %for.end52
    i32 795741410, label %for.inc53
    i32 -748011658, label %originalBB173
    i32 -1344055453, label %originalBBpart2178
    i32 -610269418, label %for.end55
    i32 -856418120, label %originalBB180
    i32 1875863880, label %originalBBpart2182
    i32 438408189, label %for.cond56
    i32 -107791927, label %originalBB184
    i32 483650590, label %originalBBpart2186
    i32 -213684622, label %for.body58
    i32 -441054495, label %originalBB188
    i32 62399211, label %originalBBpart2190
    i32 1147698568, label %for.cond59
    i32 -102090680, label %for.body61
    i32 -651584552, label %if.then71
    i32 -750224934, label %originalBB192
    i32 1735444312, label %originalBBpart2194
    i32 -1332432963, label %if.end74
    i32 82269982, label %for.inc75
    i32 1618405167, label %for.end77
    i32 -1209889206, label %originalBB196
    i32 -1679508971, label %originalBBpart2198
    i32 -48114499, label %for.inc78
    i32 -1474098526, label %originalBB200
    i32 1669080558, label %originalBBpart2213
    i32 -350042953, label %for.end80
    i32 429925032, label %originalBB215
    i32 415881556, label %originalBBpart2217
    i32 -984773064, label %for.cond81
    i32 -728650317, label %for.body83
    i32 2020339532, label %for.cond84
    i32 -828733239, label %for.body86
    i32 -1791988039, label %originalBB219
    i32 -1849152725, label %originalBBpart2223
    i32 -995948650, label %if.then97
    i32 -1066112217, label %if.end107
    i32 -756041815, label %for.inc108
    i32 -666328428, label %originalBB225
    i32 -189461030, label %originalBBpart2231
    i32 -1870441916, label %for.end110
    i32 664066167, label %originalBB233
    i32 1566455103, label %originalBBpart2235
    i32 263387921, label %for.inc111
    i32 1227086331, label %originalBB237
    i32 -1455992459, label %originalBBpart2244
    i32 1097021771, label %for.end113
    i32 -1984059562, label %originalBB246
    i32 -322241254, label %originalBBpart2248
    i32 588564858, label %for.cond114
    i32 -1717475567, label %for.body116
    i32 1406626419, label %for.cond117
    i32 1649111217, label %originalBB250
    i32 498163160, label %originalBBpart2252
    i32 985782026, label %for.body119
    i32 1393322235, label %if.then130
    i32 -670858131, label %originalBB254
    i32 -594777895, label %originalBBpart2256
    i32 171957214, label %if.end133
    i32 97156185, label %originalBB258
    i32 -726135613, label %originalBBpart2260
    i32 -1646966248, label %for.inc134
    i32 1173020747, label %originalBB262
    i32 -1891308877, label %originalBBpart2269
    i32 1246324884, label %for.end136
    i32 1693076567, label %for.inc137
    i32 398140727, label %for.end139
    i32 1351142869, label %originalBB271
    i32 795639798, label %originalBBpart2273
    i32 -57163561, label %for.cond140
    i32 254677862, label %for.body142
    i32 1511759264, label %if.then148
    i32 1930381925, label %if.else
    i32 -1696867968, label %for.inc150
    i32 657526490, label %for.end152
    i32 1580418920, label %originalBB275
    i32 1912503386, label %originalBBpart2277
    i32 -892784105, label %return
    i32 1085844528, label %originalBBalteredBB
    i32 -1865064936, label %originalBB154alteredBB
    i32 -1695214474, label %originalBB158alteredBB
    i32 1299392063, label %originalBB162alteredBB
    i32 -1043946463, label %originalBB173alteredBB
    i32 -700146529, label %originalBB180alteredBB
    i32 -1750859786, label %originalBB184alteredBB
    i32 -1652972931, label %originalBB188alteredBB
    i32 1581383403, label %originalBB192alteredBB
    i32 -978495196, label %originalBB196alteredBB
    i32 -457328883, label %originalBB200alteredBB
    i32 1507932764, label %originalBB215alteredBB
    i32 -1290881801, label %originalBB219alteredBB
    i32 644943526, label %originalBB225alteredBB
    i32 -1162990182, label %originalBB233alteredBB
    i32 -1800930213, label %originalBB237alteredBB
    i32 1235978355, label %originalBB246alteredBB
    i32 800876319, label %originalBB250alteredBB
    i32 -1810060814, label %originalBB254alteredBB
    i32 -236057596, label %originalBB258alteredBB
    i32 1282983747, label %originalBB262alteredBB
    i32 1212431199, label %originalBB271alteredBB
    i32 656222571, label %originalBB275alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1061262268, i32 -409662662
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1079588146, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1880943737, i32 -859406811
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom7
  %9 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %10 = load i32, i32* %arrayidx10, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %td, i64 0, i64 %idxprom11
  %12 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %12 to i64
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 %10, i32* %arrayidx14, align 4
  %13 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %13 to i64
  %arrayidx16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom15
  %14 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %14 to i64
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %15 = load i32, i32* %arrayidx18, align 4
  %16 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %16 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %bj, i64 0, i64 %idxprom19
  %17 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %17 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  store i32 %15, i32* %arrayidx22, align 4
  store i32 405186109, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = sub i32 %18, 301134426
  %20 = add i32 %19, 1
  %21 = add i32 %20, 301134426
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %j, align 4
  store i32 1079588146, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -455360034, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc24 = add nsw i32 %22, 1
  store i32 %26, i32* %i, align 4
  store i32 1001461217, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1909040393
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1909040393
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -342256710, i32 1085844528
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1778629881
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1778629881
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1345990295, i32 1085844528
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1120690804, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1116909584, i32 -1865064936
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %95, %96
  store i1 %cmp27, i1* %cmp27.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -2104666885
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -2104666885
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1194870298, i32 -1865064936
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %112 = select i1 %cmp27.reload, i32 -1290491927, i32 -610269418
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1038411908
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1038411908
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -2062302309, i32 -1695214474
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1654743121, i32 -1695214474
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -693163150, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %m, align 4
  %cmp30 = icmp slt i32 %154, %155
  %156 = select i1 %cmp30, i32 -125367025, i32 -412405332
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %157 to i64
  %arrayidx33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom32
  %158 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %158 to i64
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %159 = load i32, i32* %arrayidx35, align 4
  %160 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %160 to i64
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom36
  %161 = load i32, i32* %j, align 4
  %162 = add i32 %161, -578264858
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -578264858
  %add = add nsw i32 %161, 1
  %idxprom38 = sext i32 %164 to i64
  %arrayidx39 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %165 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %159, %165
  %166 = select i1 %cmp40, i32 1816955720, i32 643223207
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 6989065
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 6989065
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -50550514, i32 1299392063
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %182 to i64
  %arrayidx42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom41
  %183 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %183 to i64
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %184 = load i32, i32* %arrayidx44, align 4
  %185 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %185 to i64
  %arrayidx46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom45
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %add47 = add nsw i32 %186, 1
  %idxprom48 = sext i32 %188 to i64
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  store i32 %184, i32* %arrayidx49, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -438439087
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -438439087
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1568402201, i32 1299392063
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 643223207, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 39970148, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc51 = add nsw i32 %216, 1
  store i32 %220, i32* %j, align 4
  store i32 -693163150, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 795741410, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -748011658, i32 -1043946463
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc54 = add nsw i32 %247, 1
  store i32 %249, i32* %i, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 689778713
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 689778713
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1344055453, i32 -1043946463
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1120690804, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -266134734
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -266134734
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -856418120, i32 -700146529
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1372556540
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1372556540
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1875863880, i32 -700146529
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 438408189, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1779293487
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1779293487
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -107791927, i32 -1750859786
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %346, %347
  store i1 %cmp57, i1* %cmp57.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1904574496
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1904574496
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 483650590, i32 -1750859786
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %375 = select i1 %cmp57.reload, i32 -213684622, i32 -350042953
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -441054495, i32 -1652972931
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 62399211, i32 -1652972931
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1147698568, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = load i32, i32* %m, align 4
  %cmp60 = icmp slt i32 %428, %429
  %430 = select i1 %cmp60, i32 -102090680, i32 1618405167
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %431 to i64
  %arrayidx63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %td, i64 0, i64 %idxprom62
  %432 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %432 to i64
  %arrayidx65 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %433 = load i32, i32* %arrayidx65, align 4
  %434 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %434 to i64
  %arrayidx67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom66
  %435 = load i32, i32* %m, align 4
  %436 = add i32 %435, -546344736
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -546344736
  %sub = sub nsw i32 %435, 1
  %idxprom68 = sext i32 %438 to i64
  %arrayidx69 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %439 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %433, %439
  %440 = select i1 %cmp70, i32 -651584552, i32 -1332432963
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -750224934, i32 1581383403
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %456 to i64
  %arrayidx73 = getelementptr inbounds [8 x i32], [8 x i32]* %zd, i64 0, i64 %idxprom72
  store i32 %455, i32* %arrayidx73, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -1664180837
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1664180837
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1735444312, i32 1581383403
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1332432963, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 82269982, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %inc76 = add nsw i32 %472, 1
  store i32 %476, i32* %j, align 4
  store i32 1147698568, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 1872658075
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1872658075
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1209889206, i32 -978495196
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -175885988
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -175885988
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1679508971, i32 -978495196
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -48114499, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -361684932
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -361684932
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1474098526, i32 -457328883
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = add i32 %534, -2118178242
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -2118178242
  %inc79 = add nsw i32 %534, 1
  store i32 %537, i32* %i, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, 648929711
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 648929711
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1669080558, i32 -457328883
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 438408189, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 594563080
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 594563080
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
  %579 = select i1 %577, i32 429925032, i32 1507932764
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -1415134286
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1415134286
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 415881556, i32 1507932764
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -984773064, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %596 = load i32, i32* %m, align 4
  %cmp82 = icmp slt i32 %595, %596
  %597 = select i1 %cmp82, i32 -728650317, i32 1097021771
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2020339532, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %598, %599
  %600 = select i1 %cmp85, i32 -828733239, i32 -1870441916
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, 332103326
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 332103326
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1791988039, i32 -1290881801
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %616 to i64
  %arrayidx88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %bj, i64 0, i64 %idxprom87
  %617 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %617 to i64
  %arrayidx90 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %618 = load i32, i32* %arrayidx90, align 4
  %619 = load i32, i32* %i, align 4
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %add91 = add nsw i32 %619, 1
  %idxprom92 = sext i32 %623 to i64
  %arrayidx93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %bj, i64 0, i64 %idxprom92
  %624 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %624 to i64
  %arrayidx95 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %625 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %618, %625
  store i1 %cmp96, i1* %cmp96.reg2mem
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, -621416010
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -621416010
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -1849152725, i32 -1290881801
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %641 = select i1 %cmp96.reload, i32 -995948650, i32 -1066112217
  store i32 %641, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %642 to i64
  %arrayidx99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %bj, i64 0, i64 %idxprom98
  %643 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %643 to i64
  %arrayidx101 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %644 = load i32, i32* %arrayidx101, align 4
  %645 = load i32, i32* %i, align 4
  %646 = add i32 %645, 1778303025
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 1778303025
  %add102 = add nsw i32 %645, 1
  %idxprom103 = sext i32 %648 to i64
  %arrayidx104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %bj, i64 0, i64 %idxprom103
  %649 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %649 to i64
  %arrayidx106 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  store i32 %644, i32* %arrayidx106, align 4
  store i32 -1066112217, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -756041815, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -666328428, i32 644943526
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %inc109 = add nsw i32 %676, 1
  store i32 %678, i32* %i, align 4
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, 1079000420
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 1079000420
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -189461030, i32 644943526
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 2020339532, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, -788711832
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -788711832
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 664066167, i32 -1162990182
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = add i32 %721, -1794931496
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -1794931496
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 1566455103, i32 -1162990182
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 263387921, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = add i32 %736, -1323282391
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -1323282391
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 1227086331, i32 -1800930213
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %763 = load i32, i32* %j, align 4
  %764 = sub i32 0, 1
  %765 = sub i32 %763, %764
  %inc112 = add nsw i32 %763, 1
  store i32 %765, i32* %j, align 4
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, -1561847182
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -1561847182
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 false, true
  %779 = and i1 %776, false
  %780 = and i1 %774, %778
  %781 = and i1 %777, false
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 false, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 -1455992459, i32 -1800930213
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -984773064, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -1984059562, i32 1235978355
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = add i32 %807, 366012078
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 366012078
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 -322241254, i32 1235978355
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 588564858, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %822 = load i32, i32* %j, align 4
  %823 = load i32, i32* %m, align 4
  %cmp115 = icmp slt i32 %822, %823
  %824 = select i1 %cmp115, i32 -1717475567, i32 398140727
  store i32 %824, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1406626419, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 %825, 368775044
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 368775044
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 1649111217, i32 800876319
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %841 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %840, %841
  store i1 %cmp118, i1* %cmp118.reg2mem
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 498163160, i32 800876319
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %856 = select i1 %cmp118.reload, i32 985782026, i32 1246324884
  store i32 %856, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %857 to i64
  %arrayidx121 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %td, i64 0, i64 %idxprom120
  %858 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %858 to i64
  %arrayidx123 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %859 = load i32, i32* %arrayidx123, align 4
  %860 = load i32, i32* %n, align 4
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %sub124 = sub nsw i32 %860, 1
  %idxprom125 = sext i32 %862 to i64
  %arrayidx126 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %bj, i64 0, i64 %idxprom125
  %863 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %863 to i64
  %arrayidx128 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  %864 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp eq i32 %859, %864
  %865 = select i1 %cmp129, i32 1393322235, i32 171957214
  store i32 %865, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 true, true
  %878 = and i1 %875, true
  %879 = and i1 %873, %877
  %880 = and i1 %876, true
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 true, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 -670858131, i32 -1810060814
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %892 = load i32, i32* %i, align 4
  %893 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %893 to i64
  %arrayidx132 = getelementptr inbounds [8 x i32], [8 x i32]* %hd, i64 0, i64 %idxprom131
  store i32 %892, i32* %arrayidx132, align 4
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = sub i32 %894, -1165815313
  %897 = sub i32 %896, 1
  %898 = add i32 %897, -1165815313
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 true, true
  %907 = and i1 %904, true
  %908 = and i1 %902, %906
  %909 = and i1 %905, true
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 true, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 -594777895, i32 -1810060814
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 171957214, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = sub i32 0, 1
  %924 = add i32 %921, %923
  %925 = sub i32 %921, 1
  %926 = mul i32 %921, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %922, 10
  %930 = xor i1 %928, true
  %931 = xor i1 %929, true
  %932 = xor i1 false, true
  %933 = and i1 %930, false
  %934 = and i1 %928, %932
  %935 = and i1 %931, false
  %936 = and i1 %929, %932
  %937 = or i1 %933, %934
  %938 = or i1 %935, %936
  %939 = xor i1 %937, %938
  %940 = or i1 %930, %931
  %941 = xor i1 %940, true
  %942 = or i1 false, %932
  %943 = and i1 %941, %942
  %944 = or i1 %939, %943
  %945 = or i1 %928, %929
  %946 = select i1 %944, i32 97156185, i32 -236057596
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = add i32 %947, -415485758
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, -415485758
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = and i1 %955, %956
  %958 = xor i1 %955, %956
  %959 = or i1 %957, %958
  %960 = or i1 %955, %956
  %961 = select i1 %959, i32 -726135613, i32 -236057596
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1646966248, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
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
  %987 = select i1 %985, i32 1173020747, i32 1282983747
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %988 = load i32, i32* %i, align 4
  %989 = sub i32 0, %988
  %990 = sub i32 0, 1
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %inc135 = add nsw i32 %988, 1
  store i32 %992, i32* %i, align 4
  %993 = load i32, i32* @x
  %994 = load i32, i32* @y
  %995 = sub i32 %993, -2078360642
  %996 = sub i32 %995, 1
  %997 = add i32 %996, -2078360642
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = and i1 %1001, %1002
  %1004 = xor i1 %1001, %1002
  %1005 = or i1 %1003, %1004
  %1006 = or i1 %1001, %1002
  %1007 = select i1 %1005, i32 -1891308877, i32 1282983747
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 1406626419, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 1693076567, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %1008 = load i32, i32* %j, align 4
  %1009 = sub i32 %1008, 2106205725
  %1010 = add i32 %1009, 1
  %1011 = add i32 %1010, 2106205725
  %inc138 = add nsw i32 %1008, 1
  store i32 %1011, i32* %j, align 4
  store i32 588564858, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %1012 = load i32, i32* @x
  %1013 = load i32, i32* @y
  %1014 = sub i32 0, 1
  %1015 = add i32 %1012, %1014
  %1016 = sub i32 %1012, 1
  %1017 = mul i32 %1012, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1013, 10
  %1021 = and i1 %1019, %1020
  %1022 = xor i1 %1019, %1020
  %1023 = or i1 %1021, %1022
  %1024 = or i1 %1019, %1020
  %1025 = select i1 %1023, i32 1351142869, i32 1212431199
  store i32 %1025, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1026 = load i32, i32* @x
  %1027 = load i32, i32* @y
  %1028 = sub i32 %1026, 1428650717
  %1029 = sub i32 %1028, 1
  %1030 = add i32 %1029, 1428650717
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1026, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1027, 10
  %1036 = xor i1 %1034, true
  %1037 = xor i1 %1035, true
  %1038 = xor i1 false, true
  %1039 = and i1 %1036, false
  %1040 = and i1 %1034, %1038
  %1041 = and i1 %1037, false
  %1042 = and i1 %1035, %1038
  %1043 = or i1 %1039, %1040
  %1044 = or i1 %1041, %1042
  %1045 = xor i1 %1043, %1044
  %1046 = or i1 %1036, %1037
  %1047 = xor i1 %1046, true
  %1048 = or i1 false, %1038
  %1049 = and i1 %1047, %1048
  %1050 = or i1 %1045, %1049
  %1051 = or i1 %1034, %1035
  %1052 = select i1 %1050, i32 795639798, i32 1212431199
  store i32 %1052, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -57163561, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %1053 = load i32, i32* %i, align 4
  %1054 = load i32, i32* %n, align 4
  %cmp141 = icmp slt i32 %1053, %1054
  %1055 = select i1 %cmp141, i32 254677862, i32 657526490
  store i32 %1055, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %1056 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %1056 to i64
  %arrayidx144 = getelementptr inbounds [8 x i32], [8 x i32]* %zd, i64 0, i64 %idxprom143
  %1057 = load i32, i32* %arrayidx144, align 4
  store i32 %1057, i32* %a, align 4
  %1058 = load i32, i32* %a, align 4
  %idxprom145 = sext i32 %1058 to i64
  %arrayidx146 = getelementptr inbounds [8 x i32], [8 x i32]* %hd, i64 0, i64 %idxprom145
  %1059 = load i32, i32* %arrayidx146, align 4
  %1060 = load i32, i32* %i, align 4
  %cmp147 = icmp eq i32 %1059, %1060
  %1061 = select i1 %cmp147, i32 1511759264, i32 1930381925
  store i32 %1061, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %1062 = load i32, i32* %i, align 4
  %1063 = load i32, i32* %a, align 4
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %1062, i32 %1063)
  store i32 0, i32* %retval, align 4
  store i32 -892784105, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1696867968, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %1064 = load i32, i32* %i, align 4
  %1065 = sub i32 0, 1
  %1066 = sub i32 %1064, %1065
  %inc151 = add nsw i32 %1064, 1
  store i32 %1066, i32* %i, align 4
  store i32 -57163561, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %1067 = load i32, i32* @x
  %1068 = load i32, i32* @y
  %1069 = sub i32 0, 1
  %1070 = add i32 %1067, %1069
  %1071 = sub i32 %1067, 1
  %1072 = mul i32 %1067, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1068, 10
  %1076 = and i1 %1074, %1075
  %1077 = xor i1 %1074, %1075
  %1078 = or i1 %1076, %1077
  %1079 = or i1 %1074, %1075
  %1080 = select i1 %1078, i32 1580418920, i32 656222571
  store i32 %1080, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %1081 = load i32, i32* @x
  %1082 = load i32, i32* @y
  %1083 = sub i32 %1081, 1934776970
  %1084 = sub i32 %1083, 1
  %1085 = add i32 %1084, 1934776970
  %1086 = sub i32 %1081, 1
  %1087 = mul i32 %1081, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1082, 10
  %1091 = xor i1 %1089, true
  %1092 = xor i1 %1090, true
  %1093 = xor i1 false, true
  %1094 = and i1 %1091, false
  %1095 = and i1 %1089, %1093
  %1096 = and i1 %1092, false
  %1097 = and i1 %1090, %1093
  %1098 = or i1 %1094, %1095
  %1099 = or i1 %1096, %1097
  %1100 = xor i1 %1098, %1099
  %1101 = or i1 %1091, %1092
  %1102 = xor i1 %1101, true
  %1103 = or i1 false, %1093
  %1104 = and i1 %1102, %1103
  %1105 = or i1 %1100, %1104
  %1106 = or i1 %1089, %1090
  %1107 = select i1 %1105, i32 1912503386, i32 656222571
  store i32 %1107, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -892784105, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %1108 = load i32, i32* %retval, align 4
  ret i32 %1108

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -342256710, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %1109 = load i32, i32* %i, align 4
  %1110 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp slt i32 %1109, %1110
  store i32 1116909584, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2062302309, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %1111 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %1111 to i64
  %arrayidx42alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom41alteredBB
  %1112 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %1112 to i64
  %arrayidx44alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %1113 = load i32, i32* %arrayidx44alteredBB, align 4
  %1114 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %1114 to i64
  %arrayidx46alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom45alteredBB
  %1115 = load i32, i32* %j, align 4
  %1116 = add i32 %1115, 1289873684
  %1117 = sub i32 %1116, 1
  %1118 = sub i32 %1117, 1289873684
  %_ = sub i32 %1115, 1
  %gen = mul i32 %1118, 1
  %1119 = sub i32 %1115, -1596671317
  %1120 = sub i32 %1119, 1
  %1121 = add i32 %1120, -1596671317
  %_163 = sub i32 %1115, 1
  %gen164 = mul i32 %1121, 1
  %1122 = sub i32 0, 1
  %1123 = add i32 %1115, %1122
  %_165 = sub i32 %1115, 1
  %gen166 = mul i32 %1123, 1
  %_167 = shl i32 %1115, 1
  %_168 = shl i32 %1115, 1
  %_169 = shl i32 %1115, 1
  %1124 = sub i32 %1115, -910745424
  %1125 = add i32 %1124, 1
  %1126 = add i32 %1125, -910745424
  %add47alteredBB = add nsw i32 %1115, 1
  %idxprom48alteredBB = sext i32 %1126 to i64
  %arrayidx49alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom48alteredBB
  store i32 %1113, i32* %arrayidx49alteredBB, align 4
  store i32 -50550514, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1127 = load i32, i32* %i, align 4
  %_174 = shl i32 %1127, 1
  %1128 = sub i32 0, 1
  %1129 = add i32 %1127, %1128
  %_175 = sub i32 %1127, 1
  %gen176 = mul i32 %1129, 1
  %1130 = sub i32 %1127, 931403114
  %1131 = add i32 %1130, 1
  %1132 = add i32 %1131, 931403114
  %inc54alteredBB = add nsw i32 %1127, 1
  store i32 %1132, i32* %i, align 4
  store i32 -748011658, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -856418120, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1133 = load i32, i32* %i, align 4
  %1134 = load i32, i32* %n, align 4
  %cmp57alteredBB = icmp slt i32 %1133, %1134
  store i32 -107791927, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -441054495, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1135 = load i32, i32* %j, align 4
  %1136 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %1136 to i64
  %arrayidx73alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %zd, i64 0, i64 %idxprom72alteredBB
  store i32 %1135, i32* %arrayidx73alteredBB, align 4
  store i32 -750224934, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -1209889206, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1137 = load i32, i32* %i, align 4
  %_201 = shl i32 %1137, 1
  %1138 = add i32 0, 2050104665
  %1139 = sub i32 %1138, %1137
  %1140 = sub i32 %1139, 2050104665
  %_202 = sub i32 0, %1137
  %1141 = sub i32 0, 1
  %1142 = sub i32 %1140, %1141
  %gen203 = add i32 %1140, 1
  %_204 = shl i32 %1137, 1
  %1143 = add i32 %1137, 307695508
  %1144 = sub i32 %1143, 1
  %1145 = sub i32 %1144, 307695508
  %_205 = sub i32 %1137, 1
  %gen206 = mul i32 %1145, 1
  %_207 = shl i32 %1137, 1
  %1146 = sub i32 0, 2018970384
  %1147 = sub i32 %1146, %1137
  %1148 = add i32 %1147, 2018970384
  %_208 = sub i32 0, %1137
  %1149 = sub i32 0, 1
  %1150 = sub i32 %1148, %1149
  %gen209 = add i32 %1148, 1
  %1151 = sub i32 0, -1788384671
  %1152 = sub i32 %1151, %1137
  %1153 = add i32 %1152, -1788384671
  %_210 = sub i32 0, %1137
  %1154 = add i32 %1153, 673304794
  %1155 = add i32 %1154, 1
  %1156 = sub i32 %1155, 673304794
  %gen211 = add i32 %1153, 1
  %1157 = sub i32 0, 1
  %1158 = sub i32 %1137, %1157
  %inc79alteredBB = add nsw i32 %1137, 1
  store i32 %1158, i32* %i, align 4
  store i32 -1474098526, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 429925032, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1159 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %1159 to i64
  %arrayidx88alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %bj, i64 0, i64 %idxprom87alteredBB
  %1160 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %1160 to i64
  %arrayidx90alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %1161 = load i32, i32* %arrayidx90alteredBB, align 4
  %1162 = load i32, i32* %i, align 4
  %1163 = sub i32 0, %1162
  %1164 = add i32 0, %1163
  %_220 = sub i32 0, %1162
  %1165 = sub i32 %1164, -947253225
  %1166 = add i32 %1165, 1
  %1167 = add i32 %1166, -947253225
  %gen221 = add i32 %1164, 1
  %1168 = sub i32 0, %1162
  %1169 = sub i32 0, 1
  %1170 = add i32 %1168, %1169
  %1171 = sub i32 0, %1170
  %add91alteredBB = add nsw i32 %1162, 1
  %idxprom92alteredBB = sext i32 %1171 to i64
  %arrayidx93alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %bj, i64 0, i64 %idxprom92alteredBB
  %1172 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %1172 to i64
  %arrayidx95alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %1173 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp slt i32 %1161, %1173
  store i32 -1791988039, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1174 = load i32, i32* %i, align 4
  %_226 = shl i32 %1174, 1
  %_227 = shl i32 %1174, 1
  %_228 = shl i32 %1174, 1
  %_229 = shl i32 %1174, 1
  %1175 = sub i32 0, %1174
  %1176 = sub i32 0, 1
  %1177 = add i32 %1175, %1176
  %1178 = sub i32 0, %1177
  %inc109alteredBB = add nsw i32 %1174, 1
  store i32 %1178, i32* %i, align 4
  store i32 -666328428, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 664066167, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1179 = load i32, i32* %j, align 4
  %1180 = add i32 0, 645271555
  %1181 = sub i32 %1180, %1179
  %1182 = sub i32 %1181, 645271555
  %_238 = sub i32 0, %1179
  %1183 = sub i32 0, 1
  %1184 = sub i32 %1182, %1183
  %gen239 = add i32 %1182, 1
  %1185 = sub i32 %1179, 995752832
  %1186 = sub i32 %1185, 1
  %1187 = add i32 %1186, 995752832
  %_240 = sub i32 %1179, 1
  %gen241 = mul i32 %1187, 1
  %_242 = shl i32 %1179, 1
  %1188 = sub i32 0, %1179
  %1189 = sub i32 0, 1
  %1190 = add i32 %1188, %1189
  %1191 = sub i32 0, %1190
  %inc112alteredBB = add nsw i32 %1179, 1
  store i32 %1191, i32* %j, align 4
  store i32 1227086331, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1984059562, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1192 = load i32, i32* %i, align 4
  %1193 = load i32, i32* %n, align 4
  %cmp118alteredBB = icmp slt i32 %1192, %1193
  store i32 1649111217, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1194 = load i32, i32* %i, align 4
  %1195 = load i32, i32* %j, align 4
  %idxprom131alteredBB = sext i32 %1195 to i64
  %arrayidx132alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %hd, i64 0, i64 %idxprom131alteredBB
  store i32 %1194, i32* %arrayidx132alteredBB, align 4
  store i32 -670858131, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 97156185, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1196 = load i32, i32* %i, align 4
  %1197 = add i32 %1196, -1513004480
  %1198 = sub i32 %1197, 1
  %1199 = sub i32 %1198, -1513004480
  %_263 = sub i32 %1196, 1
  %gen264 = mul i32 %1199, 1
  %_265 = shl i32 %1196, 1
  %1200 = add i32 0, 1333202502
  %1201 = sub i32 %1200, %1196
  %1202 = sub i32 %1201, 1333202502
  %_266 = sub i32 0, %1196
  %1203 = sub i32 0, 1
  %1204 = sub i32 %1202, %1203
  %gen267 = add i32 %1202, 1
  %1205 = sub i32 0, 1
  %1206 = sub i32 %1196, %1205
  %inc135alteredBB = add nsw i32 %1196, 1
  store i32 %1206, i32* %i, align 4
  store i32 1173020747, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1351142869, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %call153alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1580418920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB275alteredBB, %originalBB271alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB225alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB173alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBBpart2277, %originalBB275, %for.end152, %for.inc150, %if.else, %if.then148, %for.body142, %for.cond140, %originalBBpart2273, %originalBB271, %for.end139, %for.inc137, %for.end136, %originalBBpart2269, %originalBB262, %for.inc134, %originalBBpart2260, %originalBB258, %if.end133, %originalBBpart2256, %originalBB254, %if.then130, %for.body119, %originalBBpart2252, %originalBB250, %for.cond117, %for.body116, %for.cond114, %originalBBpart2248, %originalBB246, %for.end113, %originalBBpart2244, %originalBB237, %for.inc111, %originalBBpart2235, %originalBB233, %for.end110, %originalBBpart2231, %originalBB225, %for.inc108, %if.end107, %if.then97, %originalBBpart2223, %originalBB219, %for.body86, %for.cond84, %for.body83, %for.cond81, %originalBBpart2217, %originalBB215, %for.end80, %originalBBpart2213, %originalBB200, %for.inc78, %originalBBpart2198, %originalBB196, %for.end77, %for.inc75, %if.end74, %originalBBpart2194, %originalBB192, %if.then71, %for.body61, %for.cond59, %originalBBpart2190, %originalBB188, %for.body58, %originalBBpart2186, %originalBB184, %for.cond56, %originalBBpart2182, %originalBB180, %for.end55, %originalBBpart2178, %originalBB173, %for.inc53, %for.end52, %for.inc50, %if.end, %originalBBpart2171, %originalBB162, %if.then, %for.body31, %for.cond29, %originalBBpart2160, %originalBB158, %for.body28, %originalBBpart2156, %originalBB154, %for.cond26, %originalBBpart2, %originalBB, %for.end25, %for.inc23, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
