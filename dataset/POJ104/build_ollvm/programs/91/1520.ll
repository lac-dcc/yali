; ModuleID = 'source-C-CXX/91/1520.c'
source_filename = "source-C-CXX/91/1520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp185.reg2mem = alloca i1
  %cmp150.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %num = alloca [100 x i32], align 16
  %speed_tian = alloca [100 x [1000 x i32]], align 16
  %speed_qi = alloca [100 x [1000 x i32]], align 16
  %money = alloca [100 x i32], align 16
  %win = alloca i32, align 4
  %lose = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %end_qi = alloca i32, align 4
  %x = alloca i32, align 4
  %start_qi = alloca i32, align 4
  %start_tian = alloca i32, align 4
  %mid = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1909377351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar424 = load i32, i32* %switchVar
  switch i32 %switchVar424, label %switchDefault [
    i32 -1909377351, label %for.cond
    i32 -1993455353, label %if.then
    i32 -1266539595, label %originalBB
    i32 -523939641, label %originalBBpart2
    i32 -1039402789, label %if.else
    i32 -369706660, label %originalBB224
    i32 824983287, label %originalBBpart2226
    i32 1688408902, label %for.cond3
    i32 -920483998, label %originalBB228
    i32 -1477842437, label %originalBBpart2231
    i32 -9549949, label %for.body
    i32 -1219593979, label %for.inc
    i32 -317246203, label %for.end
    i32 1917244356, label %for.cond12
    i32 990960965, label %for.body17
    i32 1758478257, label %for.inc23
    i32 -1920142692, label %for.end25
    i32 744268484, label %if.end
    i32 1936238210, label %originalBB233
    i32 1546313709, label %originalBBpart2235
    i32 1000942078, label %for.inc26
    i32 -1347101933, label %originalBB237
    i32 -1773199151, label %originalBBpart2248
    i32 -1376371430, label %for.end28
    i32 -2005728027, label %originalBB250
    i32 1985153449, label %originalBBpart2252
    i32 609206111, label %for.cond29
    i32 1165184762, label %for.body32
    i32 -195066792, label %for.cond33
    i32 -1957502710, label %for.body38
    i32 -2101567384, label %for.cond39
    i32 -1640740460, label %for.body45
    i32 1206009870, label %originalBB254
    i32 1522869496, label %originalBBpart2257
    i32 1634381339, label %if.then55
    i32 923615202, label %originalBB259
    i32 -999431029, label %originalBBpart2267
    i32 1266847659, label %if.end74
    i32 551525385, label %originalBB269
    i32 1611116252, label %originalBBpart2271
    i32 1754315561, label %for.inc75
    i32 1824751315, label %for.end77
    i32 -1188026799, label %for.inc78
    i32 -188900785, label %originalBB273
    i32 1744060796, label %originalBBpart2286
    i32 -196707144, label %for.end80
    i32 1876736834, label %originalBB288
    i32 1182715630, label %originalBBpart2290
    i32 -2027791372, label %for.inc81
    i32 371168500, label %originalBB292
    i32 -1424806818, label %originalBBpart2309
    i32 2047619399, label %for.end83
    i32 977864617, label %originalBB311
    i32 1403335179, label %originalBBpart2313
    i32 2045675074, label %for.cond84
    i32 -1876848412, label %for.body87
    i32 1055268071, label %for.cond88
    i32 913655918, label %for.body93
    i32 -1834178930, label %for.cond94
    i32 -1540971523, label %originalBB315
    i32 -783725873, label %originalBBpart2325
    i32 454934208, label %for.body100
    i32 843138508, label %originalBB327
    i32 -1305430027, label %originalBBpart2339
    i32 -2126582034, label %if.then111
    i32 -30738143, label %originalBB341
    i32 -2085477805, label %originalBBpart2363
    i32 -814373362, label %if.end130
    i32 -1429173903, label %for.inc131
    i32 -1635070547, label %for.end133
    i32 -1851686948, label %originalBB365
    i32 153384391, label %originalBBpart2367
    i32 -1182143651, label %for.inc134
    i32 418694583, label %for.end136
    i32 -1471090150, label %for.inc137
    i32 1881879186, label %for.end139
    i32 -2104626693, label %for.cond140
    i32 1680588980, label %for.body143
    i32 1338587302, label %while.cond
    i32 710350775, label %originalBB369
    i32 -2001519296, label %originalBBpart2371
    i32 1388795570, label %while.body
    i32 -1973590037, label %if.then160
    i32 433212288, label %if.else162
    i32 1948914761, label %if.then172
    i32 633265548, label %if.else175
    i32 -417906137, label %while.cond176
    i32 -1868697413, label %originalBB373
    i32 314669344, label %originalBBpart2375
    i32 -367179363, label %while.body186
    i32 757372092, label %while.end
    i32 717401169, label %if.then199
    i32 -1032258634, label %originalBB377
    i32 906698406, label %originalBBpart2388
    i32 734993352, label %if.end201
    i32 -1306199890, label %if.end203
    i32 -1706973034, label %originalBB390
    i32 -1836719637, label %originalBBpart2392
    i32 1182669144, label %if.end204
    i32 1843508149, label %while.end206
    i32 328382994, label %originalBB394
    i32 -1728449703, label %originalBBpart2414
    i32 610514963, label %for.inc211
    i32 -1295389743, label %for.end213
    i32 -1946919024, label %originalBB416
    i32 -17233202, label %originalBBpart2418
    i32 -1680266714, label %for.cond214
    i32 -259160822, label %for.body217
    i32 547570642, label %originalBB420
    i32 -712844136, label %originalBBpart2422
    i32 -971331559, label %for.inc221
    i32 -289557269, label %for.end223
    i32 1955297803, label %originalBBalteredBB
    i32 239098050, label %originalBB224alteredBB
    i32 -1510147805, label %originalBB228alteredBB
    i32 -1986807340, label %originalBB233alteredBB
    i32 116535250, label %originalBB237alteredBB
    i32 -21975332, label %originalBB250alteredBB
    i32 -1484693023, label %originalBB254alteredBB
    i32 -148604639, label %originalBB259alteredBB
    i32 -800710144, label %originalBB269alteredBB
    i32 186732098, label %originalBB273alteredBB
    i32 1734425702, label %originalBB288alteredBB
    i32 -2091257049, label %originalBB292alteredBB
    i32 -333638279, label %originalBB311alteredBB
    i32 1921789893, label %originalBB315alteredBB
    i32 2026279349, label %originalBB327alteredBB
    i32 230250039, label %originalBB341alteredBB
    i32 90268496, label %originalBB365alteredBB
    i32 1210868992, label %originalBB369alteredBB
    i32 1611478608, label %originalBB373alteredBB
    i32 801165520, label %originalBB377alteredBB
    i32 -806128064, label %originalBB390alteredBB
    i32 -880048319, label %originalBB394alteredBB
    i32 -615529959, label %originalBB416alteredBB
    i32 -1653921193, label %originalBB420alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 -1993455353, i32 -1039402789
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 515273978
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 515273978
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1266539595, i32 1955297803
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -523939641, i32 1955297803
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1376371430, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -369706660, i32 239098050
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -140102499
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -140102499
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 824983287, i32 239098050
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1688408902, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 581203663
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 581203663
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -920483998, i32 -1510147805
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %126 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom4
  %127 = load i32, i32* %arrayidx5, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub = sub nsw i32 %127, 1
  %cmp6 = icmp sle i32 %125, %129
  store i1 %cmp6, i1* %cmp6.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -777493667
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -777493667
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1477842437, i32 -1510147805
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %157 = select i1 %cmp6.reload, i32 -9549949, i32 -317246203
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %158 to i64
  %arrayidx8 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %speed_tian, i64 0, i64 %idxprom7
  %159 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %159 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  store i32 -1219593979, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 %160, 1964896028
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1964896028
  %inc = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  store i32 1688408902, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1917244356, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %165 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom13
  %166 = load i32, i32* %arrayidx14, align 4
  %167 = sub i32 %166, -1614533844
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1614533844
  %sub15 = sub nsw i32 %166, 1
  %cmp16 = icmp sle i32 %164, %169
  %170 = select i1 %cmp16, i32 990960965, i32 -1920142692
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %171 to i64
  %arrayidx19 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %speed_qi, i64 0, i64 %idxprom18
  %172 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %172 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx21)
  store i32 1758478257, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = add i32 %173, -1884787812
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1884787812
  %inc24 = add nsw i32 %173, 1
  store i32 %176, i32* %j, align 4
  store i32 1917244356, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 744268484, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1936238210, i32 -1986807340
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 186603458
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 186603458
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1546313709, i32 -1986807340
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1000942078, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1552678439
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1552678439
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1347101933, i32 116535250
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %221, -1362266797
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1362266797
  %inc27 = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1773199151, i32 116535250
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -1909377351, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1457136734
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1457136734
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -2005728027, i32 -21975332
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 356017363
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 356017363
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1985153449, i32 -21975332
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 609206111, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 %306, -1577289561
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1577289561
  %sub30 = sub nsw i32 %306, 1
  %cmp31 = icmp sle i32 %305, %309
  %310 = select i1 %cmp31, i32 1165184762, i32 2047619399
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -195066792, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %311 = load i32, i32* %k, align 4
  %312 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %312 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom34
  %313 = load i32, i32* %arrayidx35, align 4
  %314 = sub i32 %313, -660250373
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -660250373
  %sub36 = sub nsw i32 %313, 1
  %cmp37 = icmp sle i32 %311, %316
  %317 = select i1 %cmp37, i32 -1957502710, i32 -196707144
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -2101567384, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %318 = load i32, i32* %l, align 4
  %319 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %319 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom40
  %320 = load i32, i32* %arrayidx41, align 4
  %321 = sub i32 %320, 761017078
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 761017078
  %sub42 = sub nsw i32 %320, 1
  %324 = load i32, i32* %k, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %323, %325
  %sub43 = sub nsw i32 %323, %324
  %cmp44 = icmp slt i32 %318, %326
  %327 = select i1 %cmp44, i32 -1640740460, i32 1824751315
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1287067748
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1287067748
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1206009870, i32 -1484693023
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %343 to i64
  %arrayidx47 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %speed_tian, i64 0, i64 %idxprom46
  %344 = load i32, i32* %l, align 4
  %idxprom48 = sext i32 %344 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %345 = load i32, i32* %arrayidx49, align 4
  %346 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %346 to i64
  %arrayidx51 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %speed_tian, i64 0, i64 %idxprom50
  %347 = load i32, i32* %l, align 4
  %348 = add i32 %347, 327932135
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 327932135
  %add = add nsw i32 %347, 1
  %idxprom52 = sext i32 %350 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %351 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %345, %351
  store i1 %cmp54, i1* %cmp54.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1150325413
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1150325413
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1522869496, i32 -1484693023
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %379 = select i1 %cmp54.reload, i32 1634381339, i32 1266847659
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 923615202, i32 -148604639
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %406 to i64
  %arrayidx57 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %speed_tian, i64 0, i64 %idxprom56
  %407 = load i32, i32* %l, align 4
  %idxprom58 = sext i32 %407 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %408 = load i32, i32* %arrayidx59, align 4
  store i32 %408, i32* %mid, align 4
  %409 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %409 to i64
  %arrayidx61 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %speed_tian, i64 0, i64 %idxprom60
  %410 = load i32, i32* %l, align 4
  %411 = add i32 %410, -1308575017
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1308575017
  %add62 = add nsw i32 %410, 1
  %idxprom63 = sext i32 %413 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %414 = load i32, i32* %arrayidx64, align 4
  %415 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %415 to i64
  %arrayidx66 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %speed_tian, i64 0, i64 %idxprom65
  %416 = load i32, i32* %l, align 4
  %idxprom67 = sext i32 %416 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  store i32 %414, i32* %arrayidx68, align 4
  %417 = load i32, i32* %mid, align 4
  %418 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %418 to i64
  %arrayidx70 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %speed_tian, i64 0, i64 %idxprom69
  %419 = load i32, i32* %l, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %add71 = add nsw i32 %419, 1
  %idxprom72 = sext i32 %421 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  store i32 %417, i32* %arrayidx73, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 459238368
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 459238368
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -999431029, i32 -148604639
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 1266847659, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -1594463716
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1594463716
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 551525385, i32 -800710144
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -142734214
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -142734214
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1611116252, i32 -800710144
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 1754315561, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %491 = load i32, i32* %l, align 4
  %492 = sub i32 %491, 1293438231
  %493 = add i32 %492, 1
  %494 = add i32 %493, 1293438231
  %inc76 = add nsw i32 %491, 1
  store i32 %494, i32* %l, align 4
  store i32 -2101567384, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1188026799, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -188900785, i32 186732098
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %509 = load i32, i32* %k, align 4
  %510 = sub i32 %509, 252714628
  %511 = add i32 %510, 1
  %512 = add i32 %511, 252714628
  %inc79 = add nsw i32 %509, 1
  store i32 %512, i32* %k, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, -420170357
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -420170357
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1744060796, i32 186732098
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -195066792, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, -162761850
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -162761850
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1876736834, i32 1734425702
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 940886582
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 940886582
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 1182715630, i32 1734425702
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -2027791372, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, 1332389675
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1332389675
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 371168500, i32 -2091257049
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %598 = sub i32 %597, 746039926
  %599 = add i32 %598, 1
  %600 = add i32 %599, 746039926
  %inc82 = add nsw i32 %597, 1
  store i32 %600, i32* %j, align 4
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -1424806818, i32 -2091257049
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 609206111, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, -1756481739
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -1756481739
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 977864617, i32 -333638279
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 1403335179, i32 -333638279
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 2045675074, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %668 = load i32, i32* %j, align 4
  %669 = load i32, i32* %i, align 4
  %670 = add i32 %669, -854987563
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -854987563
  %sub85 = sub nsw i32 %669, 1
  %cmp86 = icmp sle i32 %668, %672
  %673 = select i1 %cmp86, i32 -1876848412, i32 1881879186
  store i32 %673, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1055268071, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %674 = load i32, i32* %k, align 4
  %675 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %675 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom89
  %676 = load i32, i32* %arrayidx90, align 4
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %sub91 = sub nsw i32 %676, 1
  %cmp92 = icmp sle i32 %674, %678
  %679 = select i1 %cmp92, i32 913655918, i32 418694583
  store i32 %679, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1834178930, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, -180835446
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -180835446
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -1540971523, i32 1921789893
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %707 = load i32, i32* %l, align 4
  %708 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %708 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom95
  %709 = load i32, i32* %arrayidx96, align 4
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %sub97 = sub nsw i32 %709, 1
  %712 = load i32, i32* %k, align 4
  %713 = sub i32 %711, 930475751
  %714 = sub i32 %713, %712
  %715 = add i32 %714, 930475751
  %sub98 = sub nsw i32 %711, %712
  %cmp99 = icmp slt i32 %707, %715
  store i1 %cmp99, i1* %cmp99.reg2mem
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 59858965
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 59858965
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -783725873, i32 1921789893
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %743 = select i1 %cmp99.reload, i32 454934208, i32 -1635070547
  store i32 %743, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 843138508, i32 2026279349
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %770 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %770 to i64
  %arrayidx102 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %speed_qi, i64 0, i64 %idxprom101
  %771 = load i32, i32* %l, align 4
  %idxprom103 = sext i32 %771 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %772 = load i32, i32* %arrayidx104, align 4
  %773 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %773 to i64
  %arrayidx106 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %speed_qi, i64 0, i64 %idxprom105
  %774 = load i32, i32* %l, align 4
  %775 = add i32 %774, -1161316377
  %776 = add i32 %775, 1
  %777 = sub i32 %776, -1161316377
  %add107 = add nsw i32 %774, 1
  %idxprom108 = sext i32 %777 to i64
  %arrayidx109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx106, i64 0, i64 %idxprom108
  %778 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp slt i32 %772, %778
  store i1 %cmp110, i1* %cmp110.reg2mem
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 %779, -1866112392
  %782 = sub i32 %781, 1
  %783 = add i32 %782, -1866112392
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 -1305430027, i32 2026279349
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %806 = select i1 %cmp110.reload, i32 -2126582034, i32 -814373362
  store i32 %806, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 false, true
  %819 = and i1 %816, false
  %820 = and i1 %814, %818
  %821 = and i1 %817, false
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 false, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 -30738143, i32 230250039
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %833 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %833 to i64
  %arrayidx113 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %speed_qi, i64 0, i64 %idxprom112
  %834 = load i32, i32* %l, align 4
  %idxprom114 = sext i32 %834 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %835 = load i32, i32* %arrayidx115, align 4
  store i32 %835, i32* %mid, align 4
  %836 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %836 to i64
  %arrayidx117 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %speed_qi, i64 0, i64 %idxprom116
  %837 = load i32, i32* %l, align 4
  %838 = sub i32 %837, -1498254462
  %839 = add i32 %838, 1
  %840 = add i32 %839, -1498254462
  %add118 = add nsw i32 %837, 1
  %idxprom119 = sext i32 %840 to i64
  %arrayidx120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx117, i64 0, i64 %idxprom119
  %841 = load i32, i32* %arrayidx120, align 4
  %842 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %842 to i64
  %arrayidx122 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %speed_qi, i64 0, i64 %idxprom121
  %843 = load i32, i32* %l, align 4
  %idxprom123 = sext i32 %843 to i64
  %arrayidx124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  store i32 %841, i32* %arrayidx124, align 4
  %844 = load i32, i32* %mid, align 4
  %845 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %845 to i64
  %arrayidx126 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %speed_qi, i64 0, i64 %idxprom125
  %846 = load i32, i32* %l, align 4
  %847 = sub i32 %846, 2116320975
  %848 = add i32 %847, 1
  %849 = add i32 %848, 2116320975
  %add127 = add nsw i32 %846, 1
  %idxprom128 = sext i32 %849 to i64
  %arrayidx129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx126, i64 0, i64 %idxprom128
  store i32 %844, i32* %arrayidx129, align 4
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 0, 1
  %853 = add i32 %850, %852
  %854 = sub i32 %850, 1
  %855 = mul i32 %850, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %851, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 true, true
  %862 = and i1 %859, true
  %863 = and i1 %857, %861
  %864 = and i1 %860, true
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 true, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 -2085477805, i32 230250039
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  store i32 -814373362, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -1429173903, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %876 = load i32, i32* %l, align 4
  %877 = sub i32 %876, 2078334655
  %878 = add i32 %877, 1
  %879 = add i32 %878, 2078334655
  %inc132 = add nsw i32 %876, 1
  store i32 %879, i32* %l, align 4
  store i32 -1834178930, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 0, 1
  %883 = add i32 %880, %882
  %884 = sub i32 %880, 1
  %885 = mul i32 %880, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %881, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 false, true
  %892 = and i1 %889, false
  %893 = and i1 %887, %891
  %894 = and i1 %890, false
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 false, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 -1851686948, i32 90268496
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = sub i32 %906, 631768626
  %909 = sub i32 %908, 1
  %910 = add i32 %909, 631768626
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  %920 = select i1 %918, i32 153384391, i32 90268496
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  store i32 -1182143651, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %921 = load i32, i32* %k, align 4
  %922 = sub i32 0, %921
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %inc135 = add nsw i32 %921, 1
  store i32 %925, i32* %k, align 4
  store i32 1055268071, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 -1471090150, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %926 = load i32, i32* %j, align 4
  %927 = sub i32 0, %926
  %928 = sub i32 0, 1
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %inc138 = add nsw i32 %926, 1
  store i32 %930, i32* %j, align 4
  store i32 2045675074, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2104626693, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %931 = load i32, i32* %j, align 4
  %932 = load i32, i32* %i, align 4
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %sub141 = sub nsw i32 %932, 1
  %cmp142 = icmp sle i32 %931, %934
  %935 = select i1 %cmp142, i32 1680588980, i32 -1295389743
  store i32 %935, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  store i32 0, i32* %start_qi, align 4
  store i32 0, i32* %start_tian, align 4
  %936 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %936 to i64
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom144
  %937 = load i32, i32* %arrayidx145, align 4
  %938 = add i32 %937, -1783156896
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, -1783156896
  %sub146 = sub nsw i32 %937, 1
  store i32 %940, i32* %end_qi, align 4
  store i32 0, i32* %win, align 4
  store i32 0, i32* %lose, align 4
  %941 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %941 to i64
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom147
  %942 = load i32, i32* %arrayidx148, align 4
  %943 = add i32 %942, 1823285710
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, 1823285710
  %sub149 = sub nsw i32 %942, 1
  store i32 %945, i32* %x, align 4
  store i32 1338587302, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = sub i32 %946, 465535810
  %949 = sub i32 %948, 1
  %950 = add i32 %949, 465535810
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = xor i1 %954, true
  %957 = xor i1 %955, true
  %958 = xor i1 false, true
  %959 = and i1 %956, false
  %960 = and i1 %954, %958
  %961 = and i1 %957, false
  %962 = and i1 %955, %958
  %963 = or i1 %959, %960
  %964 = or i1 %961, %962
  %965 = xor i1 %963, %964
  %966 = or i1 %956, %957
  %967 = xor i1 %966, true
  %968 = or i1 false, %958
  %969 = and i1 %967, %968
  %970 = or i1 %965, %969
  %971 = or i1 %954, %955
  %972 = select i1 %970, i32 710350775, i32 1210868992
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %973 = load i32, i32* %x, align 4
  %974 = load i32, i32* %start_tian, align 4
  %cmp150 = icmp sge i32 %973, %974
  store i1 %cmp150, i1* %cmp150.reg2mem
  %975 = load i32, i32* @x
  %976 = load i32, i32* @y
  %977 = add i32 %975, 1924885576
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, 1924885576
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = and i1 %983, %984
  %986 = xor i1 %983, %984
  %987 = or i1 %985, %986
  %988 = or i1 %983, %984
  %989 = select i1 %987, i32 -2001519296, i32 1210868992
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %990 = select i1 %cmp150.reload, i32 1388795570, i32 1843508149
  store i32 %990, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %991 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %991 to i64
  %arrayidx152 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %speed_tian, i64 0, i64 %idxprom151
  %992 = load i32, i32* %x, align 4
  %idxprom153 = sext i32 %992 to i64
  %arrayidx154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx152, i64 0, i64 %idxprom153
  %993 = load i32, i32* %arrayidx154, align 4
  %994 = load i32, i32* %j, align 4
  %idxprom155 = sext i32 %994 to i64
  %arrayidx156 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %speed_qi, i64 0, i64 %idxprom155
  %995 = load i32, i32* %end_qi, align 4
  %idxprom157 = sext i32 %995 to i64
  %arrayidx158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx156, i64 0, i64 %idxprom157
  %996 = load i32, i32* %arrayidx158, align 4
  %cmp159 = icmp sgt i32 %993, %996
  %997 = select i1 %cmp159, i32 -1973590037, i32 433212288
  store i32 %997, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %998 = load i32, i32* %win, align 4
  %999 = sub i32 %998, -1099096105
  %1000 = add i32 %999, 1
  %1001 = add i32 %1000, -1099096105
  %inc161 = add nsw i32 %998, 1
  store i32 %1001, i32* %win, align 4
  %1002 = load i32, i32* %end_qi, align 4
  %1003 = add i32 %1002, 690951843
  %1004 = add i32 %1003, -1
  %1005 = sub i32 %1004, 690951843
  %dec = add nsw i32 %1002, -1
  store i32 %1005, i32* %end_qi, align 4
  store i32 1182669144, i32* %switchVar
  br label %loopEnd

if.else162:                                       ; preds = %loopEntry
  %1006 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %1006 to i64
  %arrayidx164 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %speed_tian, i64 0, i64 %idxprom163
  %1007 = load i32, i32* %x, align 4
  %idxprom165 = sext i32 %1007 to i64
  %arrayidx166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx164, i64 0, i64 %idxprom165
  %1008 = load i32, i32* %arrayidx166, align 4
  %1009 = load i32, i32* %j, align 4
  %idxprom167 = sext i32 %1009 to i64
  %arrayidx168 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %speed_qi, i64 0, i64 %idxprom167
  %1010 = load i32, i32* %end_qi, align 4
  %idxprom169 = sext i32 %1010 to i64
  %arrayidx170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx168, i64 0, i64 %idxprom169
  %1011 = load i32, i32* %arrayidx170, align 4
  %cmp171 = icmp slt i32 %1008, %1011
  %1012 = select i1 %cmp171, i32 1948914761, i32 633265548
  store i32 %1012, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %1013 = load i32, i32* %lose, align 4
  %1014 = add i32 %1013, -1007825289
  %1015 = add i32 %1014, 1
  %1016 = sub i32 %1015, -1007825289
  %inc173 = add nsw i32 %1013, 1
  store i32 %1016, i32* %lose, align 4
  %1017 = load i32, i32* %start_qi, align 4
  %1018 = sub i32 %1017, 1132949743
  %1019 = add i32 %1018, 1
  %1020 = add i32 %1019, 1132949743
  %inc174 = add nsw i32 %1017, 1
  store i32 %1020, i32* %start_qi, align 4
  store i32 -1306199890, i32* %switchVar
  br label %loopEnd

if.else175:                                       ; preds = %loopEntry
  store i32 -417906137, i32* %switchVar
  br label %loopEnd

while.cond176:                                    ; preds = %loopEntry
  %1021 = load i32, i32* @x
  %1022 = load i32, i32* @y
  %1023 = add i32 %1021, 1283639276
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, 1283639276
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = and i1 %1029, %1030
  %1032 = xor i1 %1029, %1030
  %1033 = or i1 %1031, %1032
  %1034 = or i1 %1029, %1030
  %1035 = select i1 %1033, i32 -1868697413, i32 1611478608
  store i32 %1035, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %1036 = load i32, i32* %j, align 4
  %idxprom177 = sext i32 %1036 to i64
  %arrayidx178 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %speed_tian, i64 0, i64 %idxprom177
  %1037 = load i32, i32* %start_tian, align 4
  %idxprom179 = sext i32 %1037 to i64
  %arrayidx180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx178, i64 0, i64 %idxprom179
  %1038 = load i32, i32* %arrayidx180, align 4
  %1039 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %1039 to i64
  %arrayidx182 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %speed_qi, i64 0, i64 %idxprom181
  %1040 = load i32, i32* %start_qi, align 4
  %idxprom183 = sext i32 %1040 to i64
  %arrayidx184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx182, i64 0, i64 %idxprom183
  %1041 = load i32, i32* %arrayidx184, align 4
  %cmp185 = icmp sgt i32 %1038, %1041
  store i1 %cmp185, i1* %cmp185.reg2mem
  %1042 = load i32, i32* @x
  %1043 = load i32, i32* @y
  %1044 = add i32 %1042, -570690566
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, -570690566
  %1047 = sub i32 %1042, 1
  %1048 = mul i32 %1042, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1043, 10
  %1052 = xor i1 %1050, true
  %1053 = xor i1 %1051, true
  %1054 = xor i1 false, true
  %1055 = and i1 %1052, false
  %1056 = and i1 %1050, %1054
  %1057 = and i1 %1053, false
  %1058 = and i1 %1051, %1054
  %1059 = or i1 %1055, %1056
  %1060 = or i1 %1057, %1058
  %1061 = xor i1 %1059, %1060
  %1062 = or i1 %1052, %1053
  %1063 = xor i1 %1062, true
  %1064 = or i1 false, %1054
  %1065 = and i1 %1063, %1064
  %1066 = or i1 %1061, %1065
  %1067 = or i1 %1050, %1051
  %1068 = select i1 %1066, i32 314669344, i32 1611478608
  store i32 %1068, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  %cmp185.reload = load volatile i1, i1* %cmp185.reg2mem
  %1069 = select i1 %cmp185.reload, i32 -367179363, i32 757372092
  store i32 %1069, i32* %switchVar
  br label %loopEnd

while.body186:                                    ; preds = %loopEntry
  %1070 = load i32, i32* %win, align 4
  %1071 = sub i32 0, 1
  %1072 = sub i32 %1070, %1071
  %inc187 = add nsw i32 %1070, 1
  store i32 %1072, i32* %win, align 4
  %1073 = load i32, i32* %start_tian, align 4
  %1074 = sub i32 %1073, 1520510499
  %1075 = add i32 %1074, 1
  %1076 = add i32 %1075, 1520510499
  %inc188 = add nsw i32 %1073, 1
  store i32 %1076, i32* %start_tian, align 4
  %1077 = load i32, i32* %start_qi, align 4
  %1078 = sub i32 0, %1077
  %1079 = sub i32 0, 1
  %1080 = add i32 %1078, %1079
  %1081 = sub i32 0, %1080
  %inc189 = add nsw i32 %1077, 1
  store i32 %1081, i32* %start_qi, align 4
  store i32 -417906137, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %1082 = load i32, i32* %j, align 4
  %idxprom190 = sext i32 %1082 to i64
  %arrayidx191 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %speed_tian, i64 0, i64 %idxprom190
  %1083 = load i32, i32* %x, align 4
  %idxprom192 = sext i32 %1083 to i64
  %arrayidx193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx191, i64 0, i64 %idxprom192
  %1084 = load i32, i32* %arrayidx193, align 4
  %1085 = load i32, i32* %j, align 4
  %idxprom194 = sext i32 %1085 to i64
  %arrayidx195 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %speed_qi, i64 0, i64 %idxprom194
  %1086 = load i32, i32* %start_qi, align 4
  %idxprom196 = sext i32 %1086 to i64
  %arrayidx197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx195, i64 0, i64 %idxprom196
  %1087 = load i32, i32* %arrayidx197, align 4
  %cmp198 = icmp slt i32 %1084, %1087
  %1088 = select i1 %cmp198, i32 717401169, i32 734993352
  store i32 %1088, i32* %switchVar
  br label %loopEnd

if.then199:                                       ; preds = %loopEntry
  %1089 = load i32, i32* @x
  %1090 = load i32, i32* @y
  %1091 = sub i32 %1089, -687495113
  %1092 = sub i32 %1091, 1
  %1093 = add i32 %1092, -687495113
  %1094 = sub i32 %1089, 1
  %1095 = mul i32 %1089, %1093
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1090, 10
  %1099 = xor i1 %1097, true
  %1100 = xor i1 %1098, true
  %1101 = xor i1 true, true
  %1102 = and i1 %1099, true
  %1103 = and i1 %1097, %1101
  %1104 = and i1 %1100, true
  %1105 = and i1 %1098, %1101
  %1106 = or i1 %1102, %1103
  %1107 = or i1 %1104, %1105
  %1108 = xor i1 %1106, %1107
  %1109 = or i1 %1099, %1100
  %1110 = xor i1 %1109, true
  %1111 = or i1 true, %1101
  %1112 = and i1 %1110, %1111
  %1113 = or i1 %1108, %1112
  %1114 = or i1 %1097, %1098
  %1115 = select i1 %1113, i32 -1032258634, i32 801165520
  store i32 %1115, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %1116 = load i32, i32* %lose, align 4
  %1117 = add i32 %1116, 608282260
  %1118 = add i32 %1117, 1
  %1119 = sub i32 %1118, 608282260
  %inc200 = add nsw i32 %1116, 1
  store i32 %1119, i32* %lose, align 4
  %1120 = load i32, i32* @x
  %1121 = load i32, i32* @y
  %1122 = add i32 %1120, -328661342
  %1123 = sub i32 %1122, 1
  %1124 = sub i32 %1123, -328661342
  %1125 = sub i32 %1120, 1
  %1126 = mul i32 %1120, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1121, 10
  %1130 = and i1 %1128, %1129
  %1131 = xor i1 %1128, %1129
  %1132 = or i1 %1130, %1131
  %1133 = or i1 %1128, %1129
  %1134 = select i1 %1132, i32 906698406, i32 801165520
  store i32 %1134, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  store i32 734993352, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  %1135 = load i32, i32* %start_qi, align 4
  %1136 = sub i32 0, %1135
  %1137 = sub i32 0, 1
  %1138 = add i32 %1136, %1137
  %1139 = sub i32 0, %1138
  %inc202 = add nsw i32 %1135, 1
  store i32 %1139, i32* %start_qi, align 4
  store i32 -1306199890, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  %1140 = load i32, i32* @x
  %1141 = load i32, i32* @y
  %1142 = add i32 %1140, -71305944
  %1143 = sub i32 %1142, 1
  %1144 = sub i32 %1143, -71305944
  %1145 = sub i32 %1140, 1
  %1146 = mul i32 %1140, %1144
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1141, 10
  %1150 = xor i1 %1148, true
  %1151 = xor i1 %1149, true
  %1152 = xor i1 false, true
  %1153 = and i1 %1150, false
  %1154 = and i1 %1148, %1152
  %1155 = and i1 %1151, false
  %1156 = and i1 %1149, %1152
  %1157 = or i1 %1153, %1154
  %1158 = or i1 %1155, %1156
  %1159 = xor i1 %1157, %1158
  %1160 = or i1 %1150, %1151
  %1161 = xor i1 %1160, true
  %1162 = or i1 false, %1152
  %1163 = and i1 %1161, %1162
  %1164 = or i1 %1159, %1163
  %1165 = or i1 %1148, %1149
  %1166 = select i1 %1164, i32 -1706973034, i32 -806128064
  store i32 %1166, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %1167 = load i32, i32* @x
  %1168 = load i32, i32* @y
  %1169 = sub i32 0, 1
  %1170 = add i32 %1167, %1169
  %1171 = sub i32 %1167, 1
  %1172 = mul i32 %1167, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1168, 10
  %1176 = xor i1 %1174, true
  %1177 = xor i1 %1175, true
  %1178 = xor i1 false, true
  %1179 = and i1 %1176, false
  %1180 = and i1 %1174, %1178
  %1181 = and i1 %1177, false
  %1182 = and i1 %1175, %1178
  %1183 = or i1 %1179, %1180
  %1184 = or i1 %1181, %1182
  %1185 = xor i1 %1183, %1184
  %1186 = or i1 %1176, %1177
  %1187 = xor i1 %1186, true
  %1188 = or i1 false, %1178
  %1189 = and i1 %1187, %1188
  %1190 = or i1 %1185, %1189
  %1191 = or i1 %1174, %1175
  %1192 = select i1 %1190, i32 -1836719637, i32 -806128064
  store i32 %1192, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  store i32 1182669144, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  %1193 = load i32, i32* %x, align 4
  %1194 = sub i32 0, %1193
  %1195 = sub i32 0, -1
  %1196 = add i32 %1194, %1195
  %1197 = sub i32 0, %1196
  %dec205 = add nsw i32 %1193, -1
  store i32 %1197, i32* %x, align 4
  store i32 1338587302, i32* %switchVar
  br label %loopEnd

while.end206:                                     ; preds = %loopEntry
  %1198 = load i32, i32* @x
  %1199 = load i32, i32* @y
  %1200 = add i32 %1198, -443431596
  %1201 = sub i32 %1200, 1
  %1202 = sub i32 %1201, -443431596
  %1203 = sub i32 %1198, 1
  %1204 = mul i32 %1198, %1202
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1199, 10
  %1208 = and i1 %1206, %1207
  %1209 = xor i1 %1206, %1207
  %1210 = or i1 %1208, %1209
  %1211 = or i1 %1206, %1207
  %1212 = select i1 %1210, i32 328382994, i32 -880048319
  store i32 %1212, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %1213 = load i32, i32* %win, align 4
  %mul = mul nsw i32 %1213, 200
  %1214 = load i32, i32* %lose, align 4
  %mul207 = mul nsw i32 %1214, 200
  %1215 = sub i32 %mul, -1646713140
  %1216 = sub i32 %1215, %mul207
  %1217 = add i32 %1216, -1646713140
  %sub208 = sub nsw i32 %mul, %mul207
  %1218 = load i32, i32* %j, align 4
  %idxprom209 = sext i32 %1218 to i64
  %arrayidx210 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom209
  store i32 %1217, i32* %arrayidx210, align 4
  %1219 = load i32, i32* @x
  %1220 = load i32, i32* @y
  %1221 = sub i32 0, 1
  %1222 = add i32 %1219, %1221
  %1223 = sub i32 %1219, 1
  %1224 = mul i32 %1219, %1222
  %1225 = urem i32 %1224, 2
  %1226 = icmp eq i32 %1225, 0
  %1227 = icmp slt i32 %1220, 10
  %1228 = and i1 %1226, %1227
  %1229 = xor i1 %1226, %1227
  %1230 = or i1 %1228, %1229
  %1231 = or i1 %1226, %1227
  %1232 = select i1 %1230, i32 -1728449703, i32 -880048319
  store i32 %1232, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  store i32 610514963, i32* %switchVar
  br label %loopEnd

for.inc211:                                       ; preds = %loopEntry
  %1233 = load i32, i32* %j, align 4
  %1234 = add i32 %1233, -1939440877
  %1235 = add i32 %1234, 1
  %1236 = sub i32 %1235, -1939440877
  %inc212 = add nsw i32 %1233, 1
  store i32 %1236, i32* %j, align 4
  store i32 -2104626693, i32* %switchVar
  br label %loopEnd

for.end213:                                       ; preds = %loopEntry
  %1237 = load i32, i32* @x
  %1238 = load i32, i32* @y
  %1239 = sub i32 0, 1
  %1240 = add i32 %1237, %1239
  %1241 = sub i32 %1237, 1
  %1242 = mul i32 %1237, %1240
  %1243 = urem i32 %1242, 2
  %1244 = icmp eq i32 %1243, 0
  %1245 = icmp slt i32 %1238, 10
  %1246 = xor i1 %1244, true
  %1247 = xor i1 %1245, true
  %1248 = xor i1 false, true
  %1249 = and i1 %1246, false
  %1250 = and i1 %1244, %1248
  %1251 = and i1 %1247, false
  %1252 = and i1 %1245, %1248
  %1253 = or i1 %1249, %1250
  %1254 = or i1 %1251, %1252
  %1255 = xor i1 %1253, %1254
  %1256 = or i1 %1246, %1247
  %1257 = xor i1 %1256, true
  %1258 = or i1 false, %1248
  %1259 = and i1 %1257, %1258
  %1260 = or i1 %1255, %1259
  %1261 = or i1 %1244, %1245
  %1262 = select i1 %1260, i32 -1946919024, i32 -615529959
  store i32 %1262, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %1263 = load i32, i32* @x
  %1264 = load i32, i32* @y
  %1265 = add i32 %1263, -1200992708
  %1266 = sub i32 %1265, 1
  %1267 = sub i32 %1266, -1200992708
  %1268 = sub i32 %1263, 1
  %1269 = mul i32 %1263, %1267
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1264, 10
  %1273 = and i1 %1271, %1272
  %1274 = xor i1 %1271, %1272
  %1275 = or i1 %1273, %1274
  %1276 = or i1 %1271, %1272
  %1277 = select i1 %1275, i32 -17233202, i32 -615529959
  store i32 %1277, i32* %switchVar
  br label %loopEnd

originalBBpart2418:                               ; preds = %loopEntry
  store i32 -1680266714, i32* %switchVar
  br label %loopEnd

for.cond214:                                      ; preds = %loopEntry
  %1278 = load i32, i32* %j, align 4
  %1279 = load i32, i32* %i, align 4
  %1280 = add i32 %1279, -509282324
  %1281 = sub i32 %1280, 1
  %1282 = sub i32 %1281, -509282324
  %sub215 = sub nsw i32 %1279, 1
  %cmp216 = icmp sle i32 %1278, %1282
  %1283 = select i1 %cmp216, i32 -259160822, i32 -289557269
  store i32 %1283, i32* %switchVar
  br label %loopEnd

for.body217:                                      ; preds = %loopEntry
  %1284 = load i32, i32* @x
  %1285 = load i32, i32* @y
  %1286 = sub i32 0, 1
  %1287 = add i32 %1284, %1286
  %1288 = sub i32 %1284, 1
  %1289 = mul i32 %1284, %1287
  %1290 = urem i32 %1289, 2
  %1291 = icmp eq i32 %1290, 0
  %1292 = icmp slt i32 %1285, 10
  %1293 = xor i1 %1291, true
  %1294 = xor i1 %1292, true
  %1295 = xor i1 true, true
  %1296 = and i1 %1293, true
  %1297 = and i1 %1291, %1295
  %1298 = and i1 %1294, true
  %1299 = and i1 %1292, %1295
  %1300 = or i1 %1296, %1297
  %1301 = or i1 %1298, %1299
  %1302 = xor i1 %1300, %1301
  %1303 = or i1 %1293, %1294
  %1304 = xor i1 %1303, true
  %1305 = or i1 true, %1295
  %1306 = and i1 %1304, %1305
  %1307 = or i1 %1302, %1306
  %1308 = or i1 %1291, %1292
  %1309 = select i1 %1307, i32 547570642, i32 -1653921193
  store i32 %1309, i32* %switchVar
  br label %loopEnd

originalBB420:                                    ; preds = %loopEntry
  %1310 = load i32, i32* %j, align 4
  %idxprom218 = sext i32 %1310 to i64
  %arrayidx219 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom218
  %1311 = load i32, i32* %arrayidx219, align 4
  %call220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1311)
  %1312 = load i32, i32* @x
  %1313 = load i32, i32* @y
  %1314 = sub i32 0, 1
  %1315 = add i32 %1312, %1314
  %1316 = sub i32 %1312, 1
  %1317 = mul i32 %1312, %1315
  %1318 = urem i32 %1317, 2
  %1319 = icmp eq i32 %1318, 0
  %1320 = icmp slt i32 %1313, 10
  %1321 = and i1 %1319, %1320
  %1322 = xor i1 %1319, %1320
  %1323 = or i1 %1321, %1322
  %1324 = or i1 %1319, %1320
  %1325 = select i1 %1323, i32 -712844136, i32 -1653921193
  store i32 %1325, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  store i32 -971331559, i32* %switchVar
  br label %loopEnd

for.inc221:                                       ; preds = %loopEntry
  %1326 = load i32, i32* %j, align 4
  %1327 = sub i32 0, 1
  %1328 = sub i32 %1326, %1327
  %inc222 = add nsw i32 %1326, 1
  store i32 %1328, i32* %j, align 4
  store i32 -1680266714, i32* %switchVar
  br label %loopEnd

for.end223:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1266539595, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -369706660, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1329 = load i32, i32* %j, align 4
  %1330 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %1330 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom4alteredBB
  %1331 = load i32, i32* %arrayidx5alteredBB, align 4
  %_ = shl i32 %1331, 1
  %1332 = sub i32 0, %1331
  %1333 = add i32 0, %1332
  %_229 = sub i32 0, %1331
  %1334 = sub i32 0, %1333
  %1335 = sub i32 0, 1
  %1336 = add i32 %1334, %1335
  %1337 = sub i32 0, %1336
  %gen = add i32 %1333, 1
  %1338 = add i32 %1331, -1248844118
  %1339 = sub i32 %1338, 1
  %1340 = sub i32 %1339, -1248844118
  %subalteredBB = sub nsw i32 %1331, 1
  %cmp6alteredBB = icmp sle i32 %1329, %1340
  store i32 -920483998, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 1936238210, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1341 = load i32, i32* %i, align 4
  %_238 = shl i32 %1341, 1
  %1342 = sub i32 0, -1152692211
  %1343 = sub i32 %1342, %1341
  %1344 = add i32 %1343, -1152692211
  %_239 = sub i32 0, %1341
  %1345 = sub i32 0, 1
  %1346 = sub i32 %1344, %1345
  %gen240 = add i32 %1344, 1
  %1347 = add i32 %1341, -1439054159
  %1348 = sub i32 %1347, 1
  %1349 = sub i32 %1348, -1439054159
  %_241 = sub i32 %1341, 1
  %gen242 = mul i32 %1349, 1
  %1350 = sub i32 0, -1141440910
  %1351 = sub i32 %1350, %1341
  %1352 = add i32 %1351, -1141440910
  %_243 = sub i32 0, %1341
  %1353 = sub i32 0, %1352
  %1354 = sub i32 0, 1
  %1355 = add i32 %1353, %1354
  %1356 = sub i32 0, %1355
  %gen244 = add i32 %1352, 1
  %1357 = add i32 %1341, 260919523
  %1358 = sub i32 %1357, 1
  %1359 = sub i32 %1358, 260919523
  %_245 = sub i32 %1341, 1
  %gen246 = mul i32 %1359, 1
  %1360 = sub i32 %1341, -142893365
  %1361 = add i32 %1360, 1
  %1362 = add i32 %1361, -142893365
  %inc27alteredBB = add nsw i32 %1341, 1
  store i32 %1362, i32* %i, align 4
  store i32 -1347101933, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2005728027, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1363 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %1363 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %speed_tian, i64 0, i64 %idxprom46alteredBB
  %1364 = load i32, i32* %l, align 4
  %idxprom48alteredBB = sext i32 %1364 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %1365 = load i32, i32* %arrayidx49alteredBB, align 4
  %1366 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %1366 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %speed_tian, i64 0, i64 %idxprom50alteredBB
  %1367 = load i32, i32* %l, align 4
  %_255 = shl i32 %1367, 1
  %1368 = sub i32 0, %1367
  %1369 = sub i32 0, 1
  %1370 = add i32 %1368, %1369
  %1371 = sub i32 0, %1370
  %addalteredBB = add nsw i32 %1367, 1
  %idxprom52alteredBB = sext i32 %1371 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %1372 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp slt i32 %1365, %1372
  store i32 1206009870, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1373 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %1373 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %speed_tian, i64 0, i64 %idxprom56alteredBB
  %1374 = load i32, i32* %l, align 4
  %idxprom58alteredBB = sext i32 %1374 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %1375 = load i32, i32* %arrayidx59alteredBB, align 4
  store i32 %1375, i32* %mid, align 4
  %1376 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %1376 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %speed_tian, i64 0, i64 %idxprom60alteredBB
  %1377 = load i32, i32* %l, align 4
  %1378 = sub i32 0, 1
  %1379 = sub i32 %1377, %1378
  %add62alteredBB = add nsw i32 %1377, 1
  %idxprom63alteredBB = sext i32 %1379 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom63alteredBB
  %1380 = load i32, i32* %arrayidx64alteredBB, align 4
  %1381 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %1381 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %speed_tian, i64 0, i64 %idxprom65alteredBB
  %1382 = load i32, i32* %l, align 4
  %idxprom67alteredBB = sext i32 %1382 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  store i32 %1380, i32* %arrayidx68alteredBB, align 4
  %1383 = load i32, i32* %mid, align 4
  %1384 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %1384 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %speed_tian, i64 0, i64 %idxprom69alteredBB
  %1385 = load i32, i32* %l, align 4
  %1386 = sub i32 0, 204405836
  %1387 = sub i32 %1386, %1385
  %1388 = add i32 %1387, 204405836
  %_260 = sub i32 0, %1385
  %1389 = sub i32 0, %1388
  %1390 = sub i32 0, 1
  %1391 = add i32 %1389, %1390
  %1392 = sub i32 0, %1391
  %gen261 = add i32 %1388, 1
  %1393 = sub i32 0, -1402439379
  %1394 = sub i32 %1393, %1385
  %1395 = add i32 %1394, -1402439379
  %_262 = sub i32 0, %1385
  %1396 = add i32 %1395, 386230584
  %1397 = add i32 %1396, 1
  %1398 = sub i32 %1397, 386230584
  %gen263 = add i32 %1395, 1
  %1399 = sub i32 0, 1
  %1400 = add i32 %1385, %1399
  %_264 = sub i32 %1385, 1
  %gen265 = mul i32 %1400, 1
  %1401 = sub i32 0, 1
  %1402 = sub i32 %1385, %1401
  %add71alteredBB = add nsw i32 %1385, 1
  %idxprom72alteredBB = sext i32 %1402 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  store i32 %1383, i32* %arrayidx73alteredBB, align 4
  store i32 923615202, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 551525385, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1403 = load i32, i32* %k, align 4
  %1404 = sub i32 0, 1
  %1405 = add i32 %1403, %1404
  %_274 = sub i32 %1403, 1
  %gen275 = mul i32 %1405, 1
  %1406 = add i32 %1403, 509744944
  %1407 = sub i32 %1406, 1
  %1408 = sub i32 %1407, 509744944
  %_276 = sub i32 %1403, 1
  %gen277 = mul i32 %1408, 1
  %1409 = add i32 0, 1999166501
  %1410 = sub i32 %1409, %1403
  %1411 = sub i32 %1410, 1999166501
  %_278 = sub i32 0, %1403
  %1412 = add i32 %1411, -591450008
  %1413 = add i32 %1412, 1
  %1414 = sub i32 %1413, -591450008
  %gen279 = add i32 %1411, 1
  %_280 = shl i32 %1403, 1
  %1415 = sub i32 0, 1388330528
  %1416 = sub i32 %1415, %1403
  %1417 = add i32 %1416, 1388330528
  %_281 = sub i32 0, %1403
  %1418 = sub i32 0, %1417
  %1419 = sub i32 0, 1
  %1420 = add i32 %1418, %1419
  %1421 = sub i32 0, %1420
  %gen282 = add i32 %1417, 1
  %1422 = add i32 %1403, -231095168
  %1423 = sub i32 %1422, 1
  %1424 = sub i32 %1423, -231095168
  %_283 = sub i32 %1403, 1
  %gen284 = mul i32 %1424, 1
  %1425 = sub i32 0, %1403
  %1426 = sub i32 0, 1
  %1427 = add i32 %1425, %1426
  %1428 = sub i32 0, %1427
  %inc79alteredBB = add nsw i32 %1403, 1
  store i32 %1428, i32* %k, align 4
  store i32 -188900785, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  store i32 1876736834, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1429 = load i32, i32* %j, align 4
  %1430 = add i32 0, -1910279757
  %1431 = sub i32 %1430, %1429
  %1432 = sub i32 %1431, -1910279757
  %_293 = sub i32 0, %1429
  %1433 = sub i32 0, %1432
  %1434 = sub i32 0, 1
  %1435 = add i32 %1433, %1434
  %1436 = sub i32 0, %1435
  %gen294 = add i32 %1432, 1
  %1437 = add i32 0, -890152760
  %1438 = sub i32 %1437, %1429
  %1439 = sub i32 %1438, -890152760
  %_295 = sub i32 0, %1429
  %1440 = sub i32 %1439, 1721087715
  %1441 = add i32 %1440, 1
  %1442 = add i32 %1441, 1721087715
  %gen296 = add i32 %1439, 1
  %1443 = sub i32 %1429, -2102585194
  %1444 = sub i32 %1443, 1
  %1445 = add i32 %1444, -2102585194
  %_297 = sub i32 %1429, 1
  %gen298 = mul i32 %1445, 1
  %1446 = sub i32 %1429, 1966188261
  %1447 = sub i32 %1446, 1
  %1448 = add i32 %1447, 1966188261
  %_299 = sub i32 %1429, 1
  %gen300 = mul i32 %1448, 1
  %1449 = sub i32 0, %1429
  %1450 = add i32 0, %1449
  %_301 = sub i32 0, %1429
  %1451 = sub i32 0, 1
  %1452 = sub i32 %1450, %1451
  %gen302 = add i32 %1450, 1
  %_303 = shl i32 %1429, 1
  %1453 = add i32 %1429, 2139528660
  %1454 = sub i32 %1453, 1
  %1455 = sub i32 %1454, 2139528660
  %_304 = sub i32 %1429, 1
  %gen305 = mul i32 %1455, 1
  %1456 = sub i32 %1429, -95719492
  %1457 = sub i32 %1456, 1
  %1458 = add i32 %1457, -95719492
  %_306 = sub i32 %1429, 1
  %gen307 = mul i32 %1458, 1
  %1459 = sub i32 0, %1429
  %1460 = sub i32 0, 1
  %1461 = add i32 %1459, %1460
  %1462 = sub i32 0, %1461
  %inc82alteredBB = add nsw i32 %1429, 1
  store i32 %1462, i32* %j, align 4
  store i32 371168500, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 977864617, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %1463 = load i32, i32* %l, align 4
  %1464 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %1464 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom95alteredBB
  %1465 = load i32, i32* %arrayidx96alteredBB, align 4
  %1466 = sub i32 %1465, -702926163
  %1467 = sub i32 %1466, 1
  %1468 = add i32 %1467, -702926163
  %_316 = sub i32 %1465, 1
  %gen317 = mul i32 %1468, 1
  %1469 = add i32 %1465, -1050119504
  %1470 = sub i32 %1469, 1
  %1471 = sub i32 %1470, -1050119504
  %_318 = sub i32 %1465, 1
  %gen319 = mul i32 %1471, 1
  %1472 = sub i32 %1465, 25039040
  %1473 = sub i32 %1472, 1
  %1474 = add i32 %1473, 25039040
  %_320 = sub i32 %1465, 1
  %gen321 = mul i32 %1474, 1
  %1475 = sub i32 0, 735151084
  %1476 = sub i32 %1475, %1465
  %1477 = add i32 %1476, 735151084
  %_322 = sub i32 0, %1465
  %1478 = sub i32 0, 1
  %1479 = sub i32 %1477, %1478
  %gen323 = add i32 %1477, 1
  %1480 = sub i32 0, 1
  %1481 = add i32 %1465, %1480
  %sub97alteredBB = sub nsw i32 %1465, 1
  %1482 = load i32, i32* %k, align 4
  %1483 = sub i32 %1481, -1839417043
  %1484 = sub i32 %1483, %1482
  %1485 = add i32 %1484, -1839417043
  %sub98alteredBB = sub nsw i32 %1481, %1482
  %cmp99alteredBB = icmp slt i32 %1463, %1485
  store i32 -1540971523, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %1486 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %1486 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %speed_qi, i64 0, i64 %idxprom101alteredBB
  %1487 = load i32, i32* %l, align 4
  %idxprom103alteredBB = sext i32 %1487 to i64
  %arrayidx104alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx102alteredBB, i64 0, i64 %idxprom103alteredBB
  %1488 = load i32, i32* %arrayidx104alteredBB, align 4
  %1489 = load i32, i32* %j, align 4
  %idxprom105alteredBB = sext i32 %1489 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %speed_qi, i64 0, i64 %idxprom105alteredBB
  %1490 = load i32, i32* %l, align 4
  %_328 = shl i32 %1490, 1
  %1491 = sub i32 0, %1490
  %1492 = add i32 0, %1491
  %_329 = sub i32 0, %1490
  %1493 = add i32 %1492, 1450102045
  %1494 = add i32 %1493, 1
  %1495 = sub i32 %1494, 1450102045
  %gen330 = add i32 %1492, 1
  %1496 = sub i32 0, 1
  %1497 = add i32 %1490, %1496
  %_331 = sub i32 %1490, 1
  %gen332 = mul i32 %1497, 1
  %1498 = sub i32 0, 1
  %1499 = add i32 %1490, %1498
  %_333 = sub i32 %1490, 1
  %gen334 = mul i32 %1499, 1
  %1500 = add i32 %1490, 50253923
  %1501 = sub i32 %1500, 1
  %1502 = sub i32 %1501, 50253923
  %_335 = sub i32 %1490, 1
  %gen336 = mul i32 %1502, 1
  %_337 = shl i32 %1490, 1
  %1503 = sub i32 0, %1490
  %1504 = sub i32 0, 1
  %1505 = add i32 %1503, %1504
  %1506 = sub i32 0, %1505
  %add107alteredBB = add nsw i32 %1490, 1
  %idxprom108alteredBB = sext i32 %1506 to i64
  %arrayidx109alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx106alteredBB, i64 0, i64 %idxprom108alteredBB
  %1507 = load i32, i32* %arrayidx109alteredBB, align 4
  %cmp110alteredBB = icmp slt i32 %1488, %1507
  store i32 843138508, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %1508 = load i32, i32* %j, align 4
  %idxprom112alteredBB = sext i32 %1508 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %speed_qi, i64 0, i64 %idxprom112alteredBB
  %1509 = load i32, i32* %l, align 4
  %idxprom114alteredBB = sext i32 %1509 to i64
  %arrayidx115alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx113alteredBB, i64 0, i64 %idxprom114alteredBB
  %1510 = load i32, i32* %arrayidx115alteredBB, align 4
  store i32 %1510, i32* %mid, align 4
  %1511 = load i32, i32* %j, align 4
  %idxprom116alteredBB = sext i32 %1511 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %speed_qi, i64 0, i64 %idxprom116alteredBB
  %1512 = load i32, i32* %l, align 4
  %_342 = shl i32 %1512, 1
  %1513 = add i32 %1512, -1053993757
  %1514 = sub i32 %1513, 1
  %1515 = sub i32 %1514, -1053993757
  %_343 = sub i32 %1512, 1
  %gen344 = mul i32 %1515, 1
  %_345 = shl i32 %1512, 1
  %_346 = shl i32 %1512, 1
  %_347 = shl i32 %1512, 1
  %_348 = shl i32 %1512, 1
  %1516 = add i32 0, -200212208
  %1517 = sub i32 %1516, %1512
  %1518 = sub i32 %1517, -200212208
  %_349 = sub i32 0, %1512
  %1519 = sub i32 %1518, -1790731997
  %1520 = add i32 %1519, 1
  %1521 = add i32 %1520, -1790731997
  %gen350 = add i32 %1518, 1
  %1522 = sub i32 %1512, 1526778132
  %1523 = add i32 %1522, 1
  %1524 = add i32 %1523, 1526778132
  %add118alteredBB = add nsw i32 %1512, 1
  %idxprom119alteredBB = sext i32 %1524 to i64
  %arrayidx120alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx117alteredBB, i64 0, i64 %idxprom119alteredBB
  %1525 = load i32, i32* %arrayidx120alteredBB, align 4
  %1526 = load i32, i32* %j, align 4
  %idxprom121alteredBB = sext i32 %1526 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %speed_qi, i64 0, i64 %idxprom121alteredBB
  %1527 = load i32, i32* %l, align 4
  %idxprom123alteredBB = sext i32 %1527 to i64
  %arrayidx124alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx122alteredBB, i64 0, i64 %idxprom123alteredBB
  store i32 %1525, i32* %arrayidx124alteredBB, align 4
  %1528 = load i32, i32* %mid, align 4
  %1529 = load i32, i32* %j, align 4
  %idxprom125alteredBB = sext i32 %1529 to i64
  %arrayidx126alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %speed_qi, i64 0, i64 %idxprom125alteredBB
  %1530 = load i32, i32* %l, align 4
  %1531 = add i32 0, 1037309493
  %1532 = sub i32 %1531, %1530
  %1533 = sub i32 %1532, 1037309493
  %_351 = sub i32 0, %1530
  %1534 = sub i32 0, 1
  %1535 = sub i32 %1533, %1534
  %gen352 = add i32 %1533, 1
  %1536 = sub i32 %1530, 68159550
  %1537 = sub i32 %1536, 1
  %1538 = add i32 %1537, 68159550
  %_353 = sub i32 %1530, 1
  %gen354 = mul i32 %1538, 1
  %1539 = sub i32 0, 176999405
  %1540 = sub i32 %1539, %1530
  %1541 = add i32 %1540, 176999405
  %_355 = sub i32 0, %1530
  %1542 = sub i32 0, 1
  %1543 = sub i32 %1541, %1542
  %gen356 = add i32 %1541, 1
  %1544 = sub i32 0, %1530
  %1545 = add i32 0, %1544
  %_357 = sub i32 0, %1530
  %1546 = sub i32 %1545, 1821456654
  %1547 = add i32 %1546, 1
  %1548 = add i32 %1547, 1821456654
  %gen358 = add i32 %1545, 1
  %1549 = sub i32 0, 13226062
  %1550 = sub i32 %1549, %1530
  %1551 = add i32 %1550, 13226062
  %_359 = sub i32 0, %1530
  %1552 = sub i32 %1551, 160981813
  %1553 = add i32 %1552, 1
  %1554 = add i32 %1553, 160981813
  %gen360 = add i32 %1551, 1
  %_361 = shl i32 %1530, 1
  %1555 = sub i32 0, 1
  %1556 = sub i32 %1530, %1555
  %add127alteredBB = add nsw i32 %1530, 1
  %idxprom128alteredBB = sext i32 %1556 to i64
  %arrayidx129alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx126alteredBB, i64 0, i64 %idxprom128alteredBB
  store i32 %1528, i32* %arrayidx129alteredBB, align 4
  store i32 -30738143, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  store i32 -1851686948, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %1557 = load i32, i32* %x, align 4
  %1558 = load i32, i32* %start_tian, align 4
  %cmp150alteredBB = icmp sge i32 %1557, %1558
  store i32 710350775, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  %1559 = load i32, i32* %j, align 4
  %idxprom177alteredBB = sext i32 %1559 to i64
  %arrayidx178alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %speed_tian, i64 0, i64 %idxprom177alteredBB
  %1560 = load i32, i32* %start_tian, align 4
  %idxprom179alteredBB = sext i32 %1560 to i64
  %arrayidx180alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx178alteredBB, i64 0, i64 %idxprom179alteredBB
  %1561 = load i32, i32* %arrayidx180alteredBB, align 4
  %1562 = load i32, i32* %j, align 4
  %idxprom181alteredBB = sext i32 %1562 to i64
  %arrayidx182alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %speed_qi, i64 0, i64 %idxprom181alteredBB
  %1563 = load i32, i32* %start_qi, align 4
  %idxprom183alteredBB = sext i32 %1563 to i64
  %arrayidx184alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx182alteredBB, i64 0, i64 %idxprom183alteredBB
  %1564 = load i32, i32* %arrayidx184alteredBB, align 4
  %cmp185alteredBB = icmp sgt i32 %1561, %1564
  store i32 -1868697413, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %1565 = load i32, i32* %lose, align 4
  %_378 = shl i32 %1565, 1
  %1566 = sub i32 %1565, -1165631265
  %1567 = sub i32 %1566, 1
  %1568 = add i32 %1567, -1165631265
  %_379 = sub i32 %1565, 1
  %gen380 = mul i32 %1568, 1
  %1569 = sub i32 0, -1785035482
  %1570 = sub i32 %1569, %1565
  %1571 = add i32 %1570, -1785035482
  %_381 = sub i32 0, %1565
  %1572 = sub i32 %1571, 1663308470
  %1573 = add i32 %1572, 1
  %1574 = add i32 %1573, 1663308470
  %gen382 = add i32 %1571, 1
  %_383 = shl i32 %1565, 1
  %_384 = shl i32 %1565, 1
  %1575 = sub i32 0, 1
  %1576 = add i32 %1565, %1575
  %_385 = sub i32 %1565, 1
  %gen386 = mul i32 %1576, 1
  %1577 = sub i32 0, 1
  %1578 = sub i32 %1565, %1577
  %inc200alteredBB = add nsw i32 %1565, 1
  store i32 %1578, i32* %lose, align 4
  store i32 -1032258634, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  store i32 -1706973034, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  %1579 = load i32, i32* %win, align 4
  %_395 = shl i32 %1579, 200
  %1580 = sub i32 %1579, 1074539956
  %1581 = sub i32 %1580, 200
  %1582 = add i32 %1581, 1074539956
  %_396 = sub i32 %1579, 200
  %gen397 = mul i32 %1582, 200
  %mulalteredBB = mul nsw i32 %1579, 200
  %1583 = load i32, i32* %lose, align 4
  %_398 = shl i32 %1583, 200
  %1584 = add i32 0, 1415340818
  %1585 = sub i32 %1584, %1583
  %1586 = sub i32 %1585, 1415340818
  %_399 = sub i32 0, %1583
  %1587 = sub i32 0, 200
  %1588 = sub i32 %1586, %1587
  %gen400 = add i32 %1586, 200
  %mul207alteredBB = mul nsw i32 %1583, 200
  %1589 = add i32 %mulalteredBB, -778502114
  %1590 = sub i32 %1589, %mul207alteredBB
  %1591 = sub i32 %1590, -778502114
  %_401 = sub i32 %mulalteredBB, %mul207alteredBB
  %gen402 = mul i32 %1591, %mul207alteredBB
  %_403 = shl i32 %mulalteredBB, %mul207alteredBB
  %1592 = sub i32 %mulalteredBB, 1119554201
  %1593 = sub i32 %1592, %mul207alteredBB
  %1594 = add i32 %1593, 1119554201
  %_404 = sub i32 %mulalteredBB, %mul207alteredBB
  %gen405 = mul i32 %1594, %mul207alteredBB
  %1595 = sub i32 0, %mulalteredBB
  %1596 = add i32 0, %1595
  %_406 = sub i32 0, %mulalteredBB
  %1597 = sub i32 %1596, 1030252666
  %1598 = add i32 %1597, %mul207alteredBB
  %1599 = add i32 %1598, 1030252666
  %gen407 = add i32 %1596, %mul207alteredBB
  %1600 = sub i32 0, %mul207alteredBB
  %1601 = add i32 %mulalteredBB, %1600
  %_408 = sub i32 %mulalteredBB, %mul207alteredBB
  %gen409 = mul i32 %1601, %mul207alteredBB
  %_410 = shl i32 %mulalteredBB, %mul207alteredBB
  %1602 = sub i32 0, -449001326
  %1603 = sub i32 %1602, %mulalteredBB
  %1604 = add i32 %1603, -449001326
  %_411 = sub i32 0, %mulalteredBB
  %1605 = add i32 %1604, -1656607078
  %1606 = add i32 %1605, %mul207alteredBB
  %1607 = sub i32 %1606, -1656607078
  %gen412 = add i32 %1604, %mul207alteredBB
  %1608 = add i32 %mulalteredBB, -1446956155
  %1609 = sub i32 %1608, %mul207alteredBB
  %1610 = sub i32 %1609, -1446956155
  %sub208alteredBB = sub nsw i32 %mulalteredBB, %mul207alteredBB
  %1611 = load i32, i32* %j, align 4
  %idxprom209alteredBB = sext i32 %1611 to i64
  %arrayidx210alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom209alteredBB
  store i32 %1610, i32* %arrayidx210alteredBB, align 4
  store i32 328382994, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1946919024, i32* %switchVar
  br label %loopEnd

originalBB420alteredBB:                           ; preds = %loopEntry
  %1612 = load i32, i32* %j, align 4
  %idxprom218alteredBB = sext i32 %1612 to i64
  %arrayidx219alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom218alteredBB
  %1613 = load i32, i32* %arrayidx219alteredBB, align 4
  %call220alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1613)
  store i32 547570642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB420alteredBB, %originalBB416alteredBB, %originalBB394alteredBB, %originalBB390alteredBB, %originalBB377alteredBB, %originalBB373alteredBB, %originalBB369alteredBB, %originalBB365alteredBB, %originalBB341alteredBB, %originalBB327alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB259alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBBalteredBB, %for.inc221, %originalBBpart2422, %originalBB420, %for.body217, %for.cond214, %originalBBpart2418, %originalBB416, %for.end213, %for.inc211, %originalBBpart2414, %originalBB394, %while.end206, %if.end204, %originalBBpart2392, %originalBB390, %if.end203, %if.end201, %originalBBpart2388, %originalBB377, %if.then199, %while.end, %while.body186, %originalBBpart2375, %originalBB373, %while.cond176, %if.else175, %if.then172, %if.else162, %if.then160, %while.body, %originalBBpart2371, %originalBB369, %while.cond, %for.body143, %for.cond140, %for.end139, %for.inc137, %for.end136, %for.inc134, %originalBBpart2367, %originalBB365, %for.end133, %for.inc131, %if.end130, %originalBBpart2363, %originalBB341, %if.then111, %originalBBpart2339, %originalBB327, %for.body100, %originalBBpart2325, %originalBB315, %for.cond94, %for.body93, %for.cond88, %for.body87, %for.cond84, %originalBBpart2313, %originalBB311, %for.end83, %originalBBpart2309, %originalBB292, %for.inc81, %originalBBpart2290, %originalBB288, %for.end80, %originalBBpart2286, %originalBB273, %for.inc78, %for.end77, %for.inc75, %originalBBpart2271, %originalBB269, %if.end74, %originalBBpart2267, %originalBB259, %if.then55, %originalBBpart2257, %originalBB254, %for.body45, %for.cond39, %for.body38, %for.cond33, %for.body32, %for.cond29, %originalBBpart2252, %originalBB250, %for.end28, %originalBBpart2248, %originalBB237, %for.inc26, %originalBBpart2235, %originalBB233, %if.end, %for.end25, %for.inc23, %for.body17, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2231, %originalBB228, %for.cond3, %originalBBpart2226, %originalBB224, %if.else, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
