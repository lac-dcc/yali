; ModuleID = 'source-C-CXX/79/907.c'
source_filename = "source-C-CXX/79/907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool180.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca [2 x i32], align 4
  %month = alloca [2 x i32], align 4
  %day = alloca [2 x i32], align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1, i32* %arrayidx2)
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3, i32* %arrayidx4, i32* %arrayidx5)
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %0 = load i32, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %1 = load i32, i32* %arrayidx8, align 4
  %2 = sub i32 0, %1
  %3 = add i32 %0, %2
  %sub = sub nsw i32 %0, %1
  store i32 %3, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 -40690252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar398 = load i32, i32* %switchVar
  switch i32 %switchVar398, label %switchDefault [
    i32 -40690252, label %first
    i32 -984609560, label %if.then
    i32 -2130471830, label %originalBB
    i32 -1315822057, label %originalBBpart2
    i32 655970980, label %for.cond
    i32 -214768460, label %for.body
    i32 1442337616, label %originalBB204
    i32 -1613173210, label %originalBBpart2206
    i32 -2073590747, label %if.then14
    i32 -1698759668, label %for.cond16
    i32 1870311157, label %for.body18
    i32 219442801, label %originalBB208
    i32 920463790, label %originalBBpart2210
    i32 -234105211, label %lor.lhs.false
    i32 1302806187, label %lor.lhs.false21
    i32 413451248, label %lor.lhs.false23
    i32 1418953689, label %originalBB212
    i32 -1701982640, label %originalBBpart2214
    i32 1490205153, label %lor.lhs.false25
    i32 -626503834, label %lor.lhs.false27
    i32 -137649002, label %lor.lhs.false29
    i32 -1223272974, label %if.then31
    i32 -1640662475, label %originalBB216
    i32 -383332880, label %originalBBpart2222
    i32 -754388172, label %if.else
    i32 174010891, label %originalBB224
    i32 897367444, label %originalBBpart2226
    i32 -1490053104, label %if.then33
    i32 -159455135, label %originalBB228
    i32 -299000424, label %originalBBpart2246
    i32 -1373602365, label %lor.lhs.false38
    i32 1740857370, label %originalBB248
    i32 1108792475, label %originalBBpart2256
    i32 1006854208, label %if.then42
    i32 -2138277714, label %originalBB258
    i32 1371949810, label %originalBBpart2270
    i32 -898595139, label %if.else44
    i32 -308312946, label %if.end
    i32 8564650, label %if.else46
    i32 -1562937353, label %if.end48
    i32 -366653469, label %if.end49
    i32 -1421251163, label %for.inc
    i32 2006483961, label %originalBB272
    i32 -2072986238, label %originalBBpart2290
    i32 1097885406, label %for.end
    i32 -849294028, label %if.end50
    i32 420910880, label %land.lhs.true
    i32 1500640145, label %if.then57
    i32 1940027188, label %lor.lhs.false66
    i32 -601220656, label %originalBB292
    i32 -1855676334, label %originalBBpart2308
    i32 -1667870926, label %if.then70
    i32 1908905500, label %originalBB310
    i32 -276717522, label %originalBBpart2313
    i32 40553406, label %if.else72
    i32 1485293610, label %if.end74
    i32 -37682518, label %if.end75
    i32 1372278962, label %if.then79
    i32 980647741, label %for.cond80
    i32 -680290031, label %for.body84
    i32 -1571191460, label %lor.lhs.false87
    i32 -1545717844, label %lor.lhs.false90
    i32 14109650, label %lor.lhs.false93
    i32 1526697881, label %lor.lhs.false96
    i32 217966608, label %originalBB315
    i32 1514639809, label %originalBBpart2317
    i32 340941199, label %lor.lhs.false99
    i32 -2122779211, label %lor.lhs.false102
    i32 -1033992954, label %originalBB319
    i32 -677497004, label %originalBBpart2321
    i32 -1719029210, label %if.then105
    i32 -1881341655, label %originalBB323
    i32 1706100086, label %originalBBpart2336
    i32 -296168858, label %if.else107
    i32 1164074777, label %if.then110
    i32 -1198610671, label %lor.lhs.false119
    i32 -298730841, label %if.then123
    i32 -89167450, label %if.else125
    i32 1196907894, label %if.end127
    i32 836403856, label %if.else128
    i32 -1151154788, label %if.end130
    i32 8507264, label %if.end131
    i32 1558186126, label %for.inc132
    i32 -1172690351, label %for.end134
    i32 -1811305577, label %originalBB338
    i32 -1595048713, label %originalBBpart2340
    i32 -1836660398, label %if.end135
    i32 605077529, label %for.inc136
    i32 -1657865742, label %for.end138
    i32 -1681779936, label %originalBB342
    i32 1694668240, label %originalBBpart2344
    i32 223752183, label %if.else139
    i32 313639486, label %for.cond141
    i32 1494751137, label %for.body145
    i32 -1010371656, label %lor.lhs.false148
    i32 -1933829223, label %lor.lhs.false151
    i32 -331986686, label %lor.lhs.false154
    i32 1542906675, label %lor.lhs.false157
    i32 -177256714, label %lor.lhs.false160
    i32 606444858, label %lor.lhs.false163
    i32 1943194124, label %if.then166
    i32 1031021162, label %if.else168
    i32 -942321334, label %if.then171
    i32 -1546429879, label %originalBB346
    i32 -92468535, label %originalBBpart2380
    i32 -563419381, label %lor.lhs.false181
    i32 -974025475, label %if.then186
    i32 -183586326, label %if.else188
    i32 -1420964799, label %if.end190
    i32 -1348664744, label %originalBB382
    i32 -2128381126, label %originalBBpart2384
    i32 1779334533, label %if.else191
    i32 1825984828, label %originalBB386
    i32 -49388555, label %originalBBpart2396
    i32 158690134, label %if.end193
    i32 273721273, label %if.end194
    i32 -1977766740, label %for.inc195
    i32 -992878670, label %for.end197
    i32 -251694212, label %if.end198
    i32 201846494, label %originalBBalteredBB
    i32 -1096509250, label %originalBB204alteredBB
    i32 -1124852953, label %originalBB208alteredBB
    i32 652869265, label %originalBB212alteredBB
    i32 -947900082, label %originalBB216alteredBB
    i32 -1489352922, label %originalBB224alteredBB
    i32 -393945826, label %originalBB228alteredBB
    i32 666123336, label %originalBB248alteredBB
    i32 -1683906306, label %originalBB258alteredBB
    i32 811225000, label %originalBB272alteredBB
    i32 1434900766, label %originalBB292alteredBB
    i32 572968297, label %originalBB310alteredBB
    i32 -1440845327, label %originalBB315alteredBB
    i32 661753595, label %originalBB319alteredBB
    i32 -1137405959, label %originalBB323alteredBB
    i32 -180040947, label %originalBB338alteredBB
    i32 2013181061, label %originalBB342alteredBB
    i32 -701288931, label %originalBB346alteredBB
    i32 -857944823, label %originalBB382alteredBB
    i32 126479335, label %originalBB386alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp ne i32 %sub.reload, 0
  %4 = select i1 %cmp, i32 -984609560, i32 223752183
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 869005950
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 869005950
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -2130471830, i32 201846494
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %32 = load i32, i32* %arrayidx9, align 4
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1624544532
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1624544532
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1315822057, i32 201846494
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 655970980, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %49 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sle i32 %48, %49
  %50 = select i1 %cmp11, i32 -214768460, i32 -1657865742
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1345276320
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1345276320
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1442337616, i32 -1096509250
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %79 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %78, %79
  store i1 %cmp13, i1* %cmp13.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1839242055
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1839242055
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1613173210, i32 -1096509250
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %95 = select i1 %cmp13.reload, i32 -2073590747, i32 -849294028
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  %96 = load i32, i32* %arrayidx15, align 4
  store i32 %96, i32* %j, align 4
  store i32 -1698759668, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %cmp17 = icmp sle i32 %97, 12
  %98 = select i1 %cmp17, i32 1870311157, i32 1097885406
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 219442801, i32 -1124852953
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %cmp19 = icmp eq i32 %113, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 920463790, i32 -1124852953
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %128 = select i1 %cmp19.reload, i32 -1223272974, i32 -234105211
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %cmp20 = icmp eq i32 %129, 3
  %130 = select i1 %cmp20, i32 -1223272974, i32 1302806187
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %cmp22 = icmp eq i32 %131, 5
  %132 = select i1 %cmp22, i32 -1223272974, i32 413451248
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1418953689, i32 652869265
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %cmp24 = icmp eq i32 %147, 7
  store i1 %cmp24, i1* %cmp24.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1701982640, i32 652869265
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %174 = select i1 %cmp24.reload, i32 -1223272974, i32 1490205153
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %cmp26 = icmp eq i32 %175, 8
  %176 = select i1 %cmp26, i32 -1223272974, i32 -626503834
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %cmp28 = icmp eq i32 %177, 10
  %178 = select i1 %cmp28, i32 -1223272974, i32 -137649002
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %cmp30 = icmp eq i32 %179, 12
  %180 = select i1 %cmp30, i32 -1223272974, i32 -754388172
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 938865781
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 938865781
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1640662475, i32 -947900082
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %208 = load i32, i32* %s, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 31
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add = add nsw i32 %208, 31
  store i32 %212, i32* %s, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 937396033
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 937396033
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
  %239 = select i1 %237, i32 -383332880, i32 -947900082
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -366653469, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1389552272
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1389552272
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 174010891, i32 -1489352922
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %cmp32 = icmp eq i32 %255, 2
  store i1 %cmp32, i1* %cmp32.reg2mem
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
  %281 = select i1 %279, i32 897367444, i32 -1489352922
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %282 = select i1 %cmp32.reload, i32 -1490053104, i32 8564650
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -159455135, i32 -393945826
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %rem = srem i32 %309, 4
  %cmp34 = icmp eq i32 %rem, 0
  %conv = zext i1 %cmp34 to i32
  %310 = load i32, i32* %i, align 4
  %rem35 = srem i32 %310, 100
  %cmp36 = icmp ne i32 %rem35, 0
  %conv37 = zext i1 %cmp36 to i32
  %311 = xor i32 %conv37, -1
  %312 = xor i32 %conv, %311
  %313 = and i32 %312, %conv
  %and = and i32 %conv, %conv37
  %tobool = icmp ne i32 %313, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1993390282
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1993390282
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -299000424, i32 -393945826
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %329 = select i1 %tobool.reload, i32 1006854208, i32 -1373602365
  store i32 %329, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1241751971
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1241751971
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1740857370, i32 666123336
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %rem39 = srem i32 %357, 400
  %cmp40 = icmp eq i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 828561446
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 828561446
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1108792475, i32 666123336
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %385 = select i1 %cmp40.reload, i32 1006854208, i32 -898595139
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -62096492
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -62096492
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -2138277714, i32 -1683906306
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %413 = load i32, i32* %s, align 4
  %414 = add i32 %413, 1992030965
  %415 = add i32 %414, 29
  %416 = sub i32 %415, 1992030965
  %add43 = add nsw i32 %413, 29
  store i32 %416, i32* %s, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1765306707
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1765306707
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1371949810, i32 -1683906306
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -308312946, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %444 = load i32, i32* %s, align 4
  %445 = sub i32 0, 28
  %446 = sub i32 %444, %445
  %add45 = add nsw i32 %444, 28
  store i32 %446, i32* %s, align 4
  store i32 -308312946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1562937353, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %447 = load i32, i32* %s, align 4
  %448 = add i32 %447, 1771495699
  %449 = add i32 %448, 30
  %450 = sub i32 %449, 1771495699
  %add47 = add nsw i32 %447, 30
  store i32 %450, i32* %s, align 4
  store i32 -1562937353, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -366653469, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1421251163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 2006483961, i32 811225000
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc = add nsw i32 %465, 1
  store i32 %469, i32* %j, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 749000289
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 749000289
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -2072986238, i32 811225000
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -1698759668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -849294028, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %486 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %485, %486
  %487 = select i1 %cmp52, i32 420910880, i32 -37682518
  store i32 %487, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %489 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %488, %489
  %490 = select i1 %cmp55, i32 1500640145, i32 -37682518
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %rem58 = srem i32 %491, 4
  %cmp59 = icmp eq i32 %rem58, 0
  %conv60 = zext i1 %cmp59 to i32
  %492 = load i32, i32* %i, align 4
  %rem61 = srem i32 %492, 100
  %cmp62 = icmp ne i32 %rem61, 0
  %conv63 = zext i1 %cmp62 to i32
  %493 = xor i32 %conv63, -1
  %494 = xor i32 %conv60, %493
  %495 = and i32 %494, %conv60
  %and64 = and i32 %conv60, %conv63
  %tobool65 = icmp ne i32 %495, 0
  %496 = select i1 %tobool65, i32 -1667870926, i32 1940027188
  store i32 %496, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -601220656, i32 1434900766
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %rem67 = srem i32 %511, 400
  %cmp68 = icmp eq i32 %rem67, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, 84868884
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 84868884
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1855676334, i32 1434900766
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %539 = select i1 %cmp68.reload, i32 -1667870926, i32 40553406
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1908905500, i32 572968297
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %566 = load i32, i32* %s, align 4
  %567 = sub i32 %566, -663659216
  %568 = add i32 %567, 366
  %569 = add i32 %568, -663659216
  %add71 = add nsw i32 %566, 366
  store i32 %569, i32* %s, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, -560489498
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -560489498
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
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
  %596 = select i1 %594, i32 -276717522, i32 572968297
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 1485293610, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %597 = load i32, i32* %s, align 4
  %598 = sub i32 0, 365
  %599 = sub i32 %597, %598
  %add73 = add nsw i32 %597, 365
  store i32 %599, i32* %s, align 4
  store i32 1485293610, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -37682518, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %arrayidx76 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %601 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %600, %601
  %602 = select i1 %cmp77, i32 1372278962, i32 -1836660398
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 980647741, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %arrayidx81 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  %604 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %603, %604
  %605 = select i1 %cmp82, i32 -680290031, i32 -1172690351
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %cmp85 = icmp eq i32 %606, 1
  %607 = select i1 %cmp85, i32 -1719029210, i32 -1571191460
  store i32 %607, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %cmp88 = icmp eq i32 %608, 3
  %609 = select i1 %cmp88, i32 -1719029210, i32 -1545717844
  store i32 %609, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %cmp91 = icmp eq i32 %610, 5
  %611 = select i1 %cmp91, i32 -1719029210, i32 14109650
  store i32 %611, i32* %switchVar
  br label %loopEnd

lor.lhs.false93:                                  ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %cmp94 = icmp eq i32 %612, 7
  %613 = select i1 %cmp94, i32 -1719029210, i32 1526697881
  store i32 %613, i32* %switchVar
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
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
  %639 = select i1 %637, i32 217966608, i32 -1440845327
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %cmp97 = icmp eq i32 %640, 8
  store i1 %cmp97, i1* %cmp97.reg2mem
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, -439187337
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -439187337
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 1514639809, i32 -1440845327
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %656 = select i1 %cmp97.reload, i32 -1719029210, i32 340941199
  store i32 %656, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %cmp100 = icmp eq i32 %657, 10
  %658 = select i1 %cmp100, i32 -1719029210, i32 -2122779211
  store i32 %658, i32* %switchVar
  br label %loopEnd

lor.lhs.false102:                                 ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = add i32 %659, 1795418980
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1795418980
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -1033992954, i32 661753595
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %686 = load i32, i32* %j, align 4
  %cmp103 = icmp eq i32 %686, 12
  store i1 %cmp103, i1* %cmp103.reg2mem
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -677497004, i32 661753595
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %701 = select i1 %cmp103.reload, i32 -1719029210, i32 -296168858
  store i32 %701, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -1881341655, i32 -1137405959
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %728 = load i32, i32* %s, align 4
  %729 = sub i32 0, 31
  %730 = sub i32 %728, %729
  %add106 = add nsw i32 %728, 31
  store i32 %730, i32* %s, align 4
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, -510631742
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -510631742
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 1706100086, i32 -1137405959
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 8507264, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %758 = load i32, i32* %j, align 4
  %cmp108 = icmp eq i32 %758, 2
  %759 = select i1 %cmp108, i32 1164074777, i32 836403856
  store i32 %759, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %rem111 = srem i32 %760, 4
  %cmp112 = icmp eq i32 %rem111, 0
  %conv113 = zext i1 %cmp112 to i32
  %761 = load i32, i32* %i, align 4
  %rem114 = srem i32 %761, 100
  %cmp115 = icmp ne i32 %rem114, 0
  %conv116 = zext i1 %cmp115 to i32
  %762 = xor i32 %conv113, -1
  %763 = xor i32 %conv116, -1
  %764 = xor i32 -390567458, -1
  %765 = or i32 %762, %763
  %766 = or i32 -390567458, %764
  %767 = xor i32 %765, -1
  %768 = and i32 %767, %766
  %and117 = and i32 %conv113, %conv116
  %tobool118 = icmp ne i32 %768, 0
  %769 = select i1 %tobool118, i32 -298730841, i32 -1198610671
  store i32 %769, i32* %switchVar
  br label %loopEnd

lor.lhs.false119:                                 ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %rem120 = srem i32 %770, 400
  %cmp121 = icmp eq i32 %rem120, 0
  %771 = select i1 %cmp121, i32 -298730841, i32 -89167450
  store i32 %771, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %772 = load i32, i32* %s, align 4
  %773 = sub i32 0, %772
  %774 = sub i32 0, 29
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %add124 = add nsw i32 %772, 29
  store i32 %776, i32* %s, align 4
  store i32 1196907894, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %777 = load i32, i32* %s, align 4
  %778 = sub i32 %777, -1925494905
  %779 = add i32 %778, 28
  %780 = add i32 %779, -1925494905
  %add126 = add nsw i32 %777, 28
  store i32 %780, i32* %s, align 4
  store i32 1196907894, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -1151154788, i32* %switchVar
  br label %loopEnd

if.else128:                                       ; preds = %loopEntry
  %781 = load i32, i32* %s, align 4
  %782 = sub i32 %781, 8647456
  %783 = add i32 %782, 30
  %784 = add i32 %783, 8647456
  %add129 = add nsw i32 %781, 30
  store i32 %784, i32* %s, align 4
  store i32 -1151154788, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 8507264, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 1558186126, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %785 = load i32, i32* %j, align 4
  %786 = add i32 %785, 387922420
  %787 = add i32 %786, 1
  %788 = sub i32 %787, 387922420
  %inc133 = add nsw i32 %785, 1
  store i32 %788, i32* %j, align 4
  store i32 980647741, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 -1811305577, i32 -180040947
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 %803, -1055761736
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -1055761736
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 -1595048713, i32 -180040947
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 -1836660398, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 605077529, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %819 = sub i32 0, %818
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %inc137 = add nsw i32 %818, 1
  store i32 %822, i32* %i, align 4
  store i32 655970980, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, 698728668
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 698728668
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 -1681779936, i32 2013181061
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 0, 1
  %841 = add i32 %838, %840
  %842 = sub i32 %838, 1
  %843 = mul i32 %838, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %839, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 false, true
  %850 = and i1 %847, false
  %851 = and i1 %845, %849
  %852 = and i1 %848, false
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 false, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 1694668240, i32 2013181061
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 -251694212, i32* %switchVar
  br label %loopEnd

if.else139:                                       ; preds = %loopEntry
  %arrayidx140 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  %864 = load i32, i32* %arrayidx140, align 4
  store i32 %864, i32* %j, align 4
  store i32 313639486, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %865 = load i32, i32* %j, align 4
  %arrayidx142 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  %866 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp slt i32 %865, %866
  %867 = select i1 %cmp143, i32 1494751137, i32 -992878670
  store i32 %867, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %868 = load i32, i32* %j, align 4
  %cmp146 = icmp eq i32 %868, 1
  %869 = select i1 %cmp146, i32 1943194124, i32 -1010371656
  store i32 %869, i32* %switchVar
  br label %loopEnd

lor.lhs.false148:                                 ; preds = %loopEntry
  %870 = load i32, i32* %j, align 4
  %cmp149 = icmp eq i32 %870, 3
  %871 = select i1 %cmp149, i32 1943194124, i32 -1933829223
  store i32 %871, i32* %switchVar
  br label %loopEnd

lor.lhs.false151:                                 ; preds = %loopEntry
  %872 = load i32, i32* %j, align 4
  %cmp152 = icmp eq i32 %872, 5
  %873 = select i1 %cmp152, i32 1943194124, i32 -331986686
  store i32 %873, i32* %switchVar
  br label %loopEnd

lor.lhs.false154:                                 ; preds = %loopEntry
  %874 = load i32, i32* %j, align 4
  %cmp155 = icmp eq i32 %874, 7
  %875 = select i1 %cmp155, i32 1943194124, i32 1542906675
  store i32 %875, i32* %switchVar
  br label %loopEnd

lor.lhs.false157:                                 ; preds = %loopEntry
  %876 = load i32, i32* %j, align 4
  %cmp158 = icmp eq i32 %876, 8
  %877 = select i1 %cmp158, i32 1943194124, i32 -177256714
  store i32 %877, i32* %switchVar
  br label %loopEnd

lor.lhs.false160:                                 ; preds = %loopEntry
  %878 = load i32, i32* %j, align 4
  %cmp161 = icmp eq i32 %878, 10
  %879 = select i1 %cmp161, i32 1943194124, i32 606444858
  store i32 %879, i32* %switchVar
  br label %loopEnd

lor.lhs.false163:                                 ; preds = %loopEntry
  %880 = load i32, i32* %j, align 4
  %cmp164 = icmp eq i32 %880, 12
  %881 = select i1 %cmp164, i32 1943194124, i32 1031021162
  store i32 %881, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %882 = load i32, i32* %s, align 4
  %883 = add i32 %882, 1201951360
  %884 = add i32 %883, 31
  %885 = sub i32 %884, 1201951360
  %add167 = add nsw i32 %882, 31
  store i32 %885, i32* %s, align 4
  store i32 273721273, i32* %switchVar
  br label %loopEnd

if.else168:                                       ; preds = %loopEntry
  %886 = load i32, i32* %j, align 4
  %cmp169 = icmp eq i32 %886, 2
  %887 = select i1 %cmp169, i32 -942321334, i32 1779334533
  store i32 %887, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 0, 1
  %891 = add i32 %888, %890
  %892 = sub i32 %888, 1
  %893 = mul i32 %888, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %889, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 -1546429879, i32 -701288931
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %arrayidx172 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %902 = load i32, i32* %arrayidx172, align 4
  %rem173 = srem i32 %902, 4
  %cmp174 = icmp eq i32 %rem173, 0
  %conv175 = zext i1 %cmp174 to i32
  %903 = load i32, i32* %i, align 4
  %rem176 = srem i32 %903, 100
  %cmp177 = icmp ne i32 %rem176, 0
  %conv178 = zext i1 %cmp177 to i32
  %904 = xor i32 %conv178, -1
  %905 = xor i32 %conv175, %904
  %906 = and i32 %905, %conv175
  %and179 = and i32 %conv175, %conv178
  %tobool180 = icmp ne i32 %906, 0
  store i1 %tobool180, i1* %tobool180.reg2mem
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = sub i32 0, 1
  %910 = add i32 %907, %909
  %911 = sub i32 %907, 1
  %912 = mul i32 %907, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %908, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  %920 = select i1 %918, i32 -92468535, i32 -701288931
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  %tobool180.reload = load volatile i1, i1* %tobool180.reg2mem
  %921 = select i1 %tobool180.reload, i32 -974025475, i32 -563419381
  store i32 %921, i32* %switchVar
  br label %loopEnd

lor.lhs.false181:                                 ; preds = %loopEntry
  %arrayidx182 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %922 = load i32, i32* %arrayidx182, align 4
  %rem183 = srem i32 %922, 400
  %cmp184 = icmp eq i32 %rem183, 0
  %923 = select i1 %cmp184, i32 -974025475, i32 -183586326
  store i32 %923, i32* %switchVar
  br label %loopEnd

if.then186:                                       ; preds = %loopEntry
  %924 = load i32, i32* %s, align 4
  %925 = sub i32 0, 29
  %926 = sub i32 %924, %925
  %add187 = add nsw i32 %924, 29
  store i32 %926, i32* %s, align 4
  store i32 -1420964799, i32* %switchVar
  br label %loopEnd

if.else188:                                       ; preds = %loopEntry
  %927 = load i32, i32* %s, align 4
  %928 = sub i32 0, %927
  %929 = sub i32 0, 28
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %add189 = add nsw i32 %927, 28
  store i32 %931, i32* %s, align 4
  store i32 -1420964799, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 %932, 1600832409
  %935 = sub i32 %934, 1
  %936 = add i32 %935, 1600832409
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = and i1 %940, %941
  %943 = xor i1 %940, %941
  %944 = or i1 %942, %943
  %945 = or i1 %940, %941
  %946 = select i1 %944, i32 -1348664744, i32 -857944823
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = sub i32 %947, 969334956
  %950 = sub i32 %949, 1
  %951 = add i32 %950, 969334956
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = and i1 %955, %956
  %958 = xor i1 %955, %956
  %959 = or i1 %957, %958
  %960 = or i1 %955, %956
  %961 = select i1 %959, i32 -2128381126, i32 -857944823
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  store i32 158690134, i32* %switchVar
  br label %loopEnd

if.else191:                                       ; preds = %loopEntry
  %962 = load i32, i32* @x
  %963 = load i32, i32* @y
  %964 = sub i32 %962, 706608049
  %965 = sub i32 %964, 1
  %966 = add i32 %965, 706608049
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = and i1 %970, %971
  %973 = xor i1 %970, %971
  %974 = or i1 %972, %973
  %975 = or i1 %970, %971
  %976 = select i1 %974, i32 1825984828, i32 126479335
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %977 = load i32, i32* %s, align 4
  %978 = sub i32 0, %977
  %979 = sub i32 0, 30
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %add192 = add nsw i32 %977, 30
  store i32 %981, i32* %s, align 4
  %982 = load i32, i32* @x
  %983 = load i32, i32* @y
  %984 = sub i32 0, 1
  %985 = add i32 %982, %984
  %986 = sub i32 %982, 1
  %987 = mul i32 %982, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %983, 10
  %991 = and i1 %989, %990
  %992 = xor i1 %989, %990
  %993 = or i1 %991, %992
  %994 = or i1 %989, %990
  %995 = select i1 %993, i32 -49388555, i32 126479335
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  store i32 158690134, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  store i32 273721273, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  store i32 -1977766740, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %996 = load i32, i32* %j, align 4
  %997 = sub i32 0, %996
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %inc196 = add nsw i32 %996, 1
  store i32 %1000, i32* %j, align 4
  store i32 313639486, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  store i32 -251694212, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  %1001 = load i32, i32* %s, align 4
  %arrayidx199 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 0
  %1002 = load i32, i32* %arrayidx199, align 4
  %1003 = sub i32 %1001, 1277561674
  %1004 = sub i32 %1003, %1002
  %1005 = add i32 %1004, 1277561674
  %sub200 = sub nsw i32 %1001, %1002
  %arrayidx201 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 1
  %1006 = load i32, i32* %arrayidx201, align 4
  %1007 = sub i32 0, %1005
  %1008 = sub i32 0, %1006
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %add202 = add nsw i32 %1005, %1006
  store i32 %1010, i32* %s, align 4
  %1011 = load i32, i32* %s, align 4
  %call203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1011)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %1012 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %1012, i32* %i, align 4
  store i32 -2130471830, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1013 = load i32, i32* %i, align 4
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %1014 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %1013, %1014
  store i32 1442337616, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1015 = load i32, i32* %j, align 4
  %cmp19alteredBB = icmp eq i32 %1015, 1
  store i32 219442801, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %j, align 4
  %cmp24alteredBB = icmp eq i32 %1016, 7
  store i32 1418953689, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %s, align 4
  %1018 = add i32 0, -786203915
  %1019 = sub i32 %1018, %1017
  %1020 = sub i32 %1019, -786203915
  %_ = sub i32 0, %1017
  %1021 = sub i32 0, %1020
  %1022 = sub i32 0, 31
  %1023 = add i32 %1021, %1022
  %1024 = sub i32 0, %1023
  %gen = add i32 %1020, 31
  %_217 = shl i32 %1017, 31
  %_218 = shl i32 %1017, 31
  %_219 = shl i32 %1017, 31
  %_220 = shl i32 %1017, 31
  %1025 = add i32 %1017, -1831569414
  %1026 = add i32 %1025, 31
  %1027 = sub i32 %1026, -1831569414
  %addalteredBB = add nsw i32 %1017, 31
  store i32 %1027, i32* %s, align 4
  store i32 -1640662475, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %j, align 4
  %cmp32alteredBB = icmp eq i32 %1028, 2
  store i32 174010891, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1029 = load i32, i32* %i, align 4
  %1030 = sub i32 0, 4
  %1031 = add i32 %1029, %1030
  %_229 = sub i32 %1029, 4
  %gen230 = mul i32 %1031, 4
  %_231 = shl i32 %1029, 4
  %remalteredBB = srem i32 %1029, 4
  %cmp34alteredBB = icmp eq i32 %remalteredBB, 0
  %convalteredBB = zext i1 %cmp34alteredBB to i32
  %1032 = load i32, i32* %i, align 4
  %1033 = add i32 0, -901462102
  %1034 = sub i32 %1033, %1032
  %1035 = sub i32 %1034, -901462102
  %_232 = sub i32 0, %1032
  %1036 = add i32 %1035, -123308853
  %1037 = add i32 %1036, 100
  %1038 = sub i32 %1037, -123308853
  %gen233 = add i32 %1035, 100
  %1039 = add i32 %1032, -480798816
  %1040 = sub i32 %1039, 100
  %1041 = sub i32 %1040, -480798816
  %_234 = sub i32 %1032, 100
  %gen235 = mul i32 %1041, 100
  %1042 = add i32 %1032, 2073138287
  %1043 = sub i32 %1042, 100
  %1044 = sub i32 %1043, 2073138287
  %_236 = sub i32 %1032, 100
  %gen237 = mul i32 %1044, 100
  %1045 = add i32 0, -2102425637
  %1046 = sub i32 %1045, %1032
  %1047 = sub i32 %1046, -2102425637
  %_238 = sub i32 0, %1032
  %1048 = sub i32 %1047, 1552268335
  %1049 = add i32 %1048, 100
  %1050 = add i32 %1049, 1552268335
  %gen239 = add i32 %1047, 100
  %1051 = sub i32 0, 100
  %1052 = add i32 %1032, %1051
  %_240 = sub i32 %1032, 100
  %gen241 = mul i32 %1052, 100
  %rem35alteredBB = srem i32 %1032, 100
  %cmp36alteredBB = icmp ne i32 %rem35alteredBB, 0
  %conv37alteredBB = zext i1 %cmp36alteredBB to i32
  %1053 = add i32 %convalteredBB, 1889583523
  %1054 = sub i32 %1053, %conv37alteredBB
  %1055 = sub i32 %1054, 1889583523
  %_242 = sub i32 %convalteredBB, %conv37alteredBB
  %gen243 = mul i32 %1055, %conv37alteredBB
  %_244 = shl i32 %convalteredBB, %conv37alteredBB
  %1056 = xor i32 %conv37alteredBB, -1
  %1057 = xor i32 %convalteredBB, %1056
  %1058 = and i32 %1057, %convalteredBB
  %andalteredBB = and i32 %convalteredBB, %conv37alteredBB
  %toboolalteredBB = icmp ne i32 %1058, 0
  store i32 -159455135, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1059 = load i32, i32* %i, align 4
  %_249 = shl i32 %1059, 400
  %1060 = sub i32 0, 400
  %1061 = add i32 %1059, %1060
  %_250 = sub i32 %1059, 400
  %gen251 = mul i32 %1061, 400
  %_252 = shl i32 %1059, 400
  %1062 = add i32 %1059, 1588929789
  %1063 = sub i32 %1062, 400
  %1064 = sub i32 %1063, 1588929789
  %_253 = sub i32 %1059, 400
  %gen254 = mul i32 %1064, 400
  %rem39alteredBB = srem i32 %1059, 400
  %cmp40alteredBB = icmp eq i32 %rem39alteredBB, 0
  store i32 1740857370, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1065 = load i32, i32* %s, align 4
  %_259 = shl i32 %1065, 29
  %_260 = shl i32 %1065, 29
  %_261 = shl i32 %1065, 29
  %_262 = shl i32 %1065, 29
  %1066 = add i32 0, 1991641246
  %1067 = sub i32 %1066, %1065
  %1068 = sub i32 %1067, 1991641246
  %_263 = sub i32 0, %1065
  %1069 = add i32 %1068, -2102371918
  %1070 = add i32 %1069, 29
  %1071 = sub i32 %1070, -2102371918
  %gen264 = add i32 %1068, 29
  %1072 = sub i32 %1065, 798132046
  %1073 = sub i32 %1072, 29
  %1074 = add i32 %1073, 798132046
  %_265 = sub i32 %1065, 29
  %gen266 = mul i32 %1074, 29
  %1075 = sub i32 %1065, 104839272
  %1076 = sub i32 %1075, 29
  %1077 = add i32 %1076, 104839272
  %_267 = sub i32 %1065, 29
  %gen268 = mul i32 %1077, 29
  %1078 = sub i32 %1065, 284966990
  %1079 = add i32 %1078, 29
  %1080 = add i32 %1079, 284966990
  %add43alteredBB = add nsw i32 %1065, 29
  store i32 %1080, i32* %s, align 4
  store i32 -2138277714, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1081 = load i32, i32* %j, align 4
  %1082 = sub i32 %1081, -777505380
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, -777505380
  %_273 = sub i32 %1081, 1
  %gen274 = mul i32 %1084, 1
  %1085 = sub i32 %1081, 608776967
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, 608776967
  %_275 = sub i32 %1081, 1
  %gen276 = mul i32 %1087, 1
  %1088 = sub i32 0, 1337080881
  %1089 = sub i32 %1088, %1081
  %1090 = add i32 %1089, 1337080881
  %_277 = sub i32 0, %1081
  %1091 = add i32 %1090, -1743477153
  %1092 = add i32 %1091, 1
  %1093 = sub i32 %1092, -1743477153
  %gen278 = add i32 %1090, 1
  %1094 = sub i32 0, %1081
  %1095 = add i32 0, %1094
  %_279 = sub i32 0, %1081
  %1096 = sub i32 %1095, -1576031823
  %1097 = add i32 %1096, 1
  %1098 = add i32 %1097, -1576031823
  %gen280 = add i32 %1095, 1
  %1099 = sub i32 0, 1
  %1100 = add i32 %1081, %1099
  %_281 = sub i32 %1081, 1
  %gen282 = mul i32 %1100, 1
  %1101 = sub i32 0, %1081
  %1102 = add i32 0, %1101
  %_283 = sub i32 0, %1081
  %1103 = sub i32 0, %1102
  %1104 = sub i32 0, 1
  %1105 = add i32 %1103, %1104
  %1106 = sub i32 0, %1105
  %gen284 = add i32 %1102, 1
  %1107 = sub i32 0, %1081
  %1108 = add i32 0, %1107
  %_285 = sub i32 0, %1081
  %1109 = sub i32 0, %1108
  %1110 = sub i32 0, 1
  %1111 = add i32 %1109, %1110
  %1112 = sub i32 0, %1111
  %gen286 = add i32 %1108, 1
  %1113 = sub i32 0, -1949204009
  %1114 = sub i32 %1113, %1081
  %1115 = add i32 %1114, -1949204009
  %_287 = sub i32 0, %1081
  %1116 = add i32 %1115, -1611136023
  %1117 = add i32 %1116, 1
  %1118 = sub i32 %1117, -1611136023
  %gen288 = add i32 %1115, 1
  %1119 = add i32 %1081, 1402610274
  %1120 = add i32 %1119, 1
  %1121 = sub i32 %1120, 1402610274
  %incalteredBB = add nsw i32 %1081, 1
  store i32 %1121, i32* %j, align 4
  store i32 2006483961, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1122 = load i32, i32* %i, align 4
  %1123 = sub i32 0, -1005277360
  %1124 = sub i32 %1123, %1122
  %1125 = add i32 %1124, -1005277360
  %_293 = sub i32 0, %1122
  %1126 = add i32 %1125, 1369969772
  %1127 = add i32 %1126, 400
  %1128 = sub i32 %1127, 1369969772
  %gen294 = add i32 %1125, 400
  %1129 = sub i32 %1122, 1367157115
  %1130 = sub i32 %1129, 400
  %1131 = add i32 %1130, 1367157115
  %_295 = sub i32 %1122, 400
  %gen296 = mul i32 %1131, 400
  %1132 = add i32 %1122, -883307902
  %1133 = sub i32 %1132, 400
  %1134 = sub i32 %1133, -883307902
  %_297 = sub i32 %1122, 400
  %gen298 = mul i32 %1134, 400
  %1135 = add i32 0, -157802895
  %1136 = sub i32 %1135, %1122
  %1137 = sub i32 %1136, -157802895
  %_299 = sub i32 0, %1122
  %1138 = sub i32 %1137, 246434554
  %1139 = add i32 %1138, 400
  %1140 = add i32 %1139, 246434554
  %gen300 = add i32 %1137, 400
  %1141 = add i32 %1122, -1700187423
  %1142 = sub i32 %1141, 400
  %1143 = sub i32 %1142, -1700187423
  %_301 = sub i32 %1122, 400
  %gen302 = mul i32 %1143, 400
  %1144 = sub i32 %1122, 307662554
  %1145 = sub i32 %1144, 400
  %1146 = add i32 %1145, 307662554
  %_303 = sub i32 %1122, 400
  %gen304 = mul i32 %1146, 400
  %1147 = sub i32 %1122, 1844374676
  %1148 = sub i32 %1147, 400
  %1149 = add i32 %1148, 1844374676
  %_305 = sub i32 %1122, 400
  %gen306 = mul i32 %1149, 400
  %rem67alteredBB = srem i32 %1122, 400
  %cmp68alteredBB = icmp eq i32 %rem67alteredBB, 0
  store i32 -601220656, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %1150 = load i32, i32* %s, align 4
  %_311 = shl i32 %1150, 366
  %1151 = sub i32 0, %1150
  %1152 = sub i32 0, 366
  %1153 = add i32 %1151, %1152
  %1154 = sub i32 0, %1153
  %add71alteredBB = add nsw i32 %1150, 366
  store i32 %1154, i32* %s, align 4
  store i32 1908905500, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %1155 = load i32, i32* %j, align 4
  %cmp97alteredBB = icmp eq i32 %1155, 8
  store i32 217966608, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %1156 = load i32, i32* %j, align 4
  %cmp103alteredBB = icmp eq i32 %1156, 12
  store i32 -1033992954, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %1157 = load i32, i32* %s, align 4
  %_324 = shl i32 %1157, 31
  %1158 = sub i32 0, 1478174432
  %1159 = sub i32 %1158, %1157
  %1160 = add i32 %1159, 1478174432
  %_325 = sub i32 0, %1157
  %1161 = add i32 %1160, 441113416
  %1162 = add i32 %1161, 31
  %1163 = sub i32 %1162, 441113416
  %gen326 = add i32 %1160, 31
  %1164 = add i32 0, 1244878143
  %1165 = sub i32 %1164, %1157
  %1166 = sub i32 %1165, 1244878143
  %_327 = sub i32 0, %1157
  %1167 = add i32 %1166, 1006900629
  %1168 = add i32 %1167, 31
  %1169 = sub i32 %1168, 1006900629
  %gen328 = add i32 %1166, 31
  %1170 = sub i32 0, 31
  %1171 = add i32 %1157, %1170
  %_329 = sub i32 %1157, 31
  %gen330 = mul i32 %1171, 31
  %_331 = shl i32 %1157, 31
  %_332 = shl i32 %1157, 31
  %1172 = add i32 %1157, -839529516
  %1173 = sub i32 %1172, 31
  %1174 = sub i32 %1173, -839529516
  %_333 = sub i32 %1157, 31
  %gen334 = mul i32 %1174, 31
  %1175 = sub i32 0, %1157
  %1176 = sub i32 0, 31
  %1177 = add i32 %1175, %1176
  %1178 = sub i32 0, %1177
  %add106alteredBB = add nsw i32 %1157, 31
  store i32 %1178, i32* %s, align 4
  store i32 -1881341655, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  store i32 -1811305577, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  store i32 -1681779936, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %arrayidx172alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %1179 = load i32, i32* %arrayidx172alteredBB, align 4
  %1180 = sub i32 %1179, 1668895484
  %1181 = sub i32 %1180, 4
  %1182 = add i32 %1181, 1668895484
  %_347 = sub i32 %1179, 4
  %gen348 = mul i32 %1182, 4
  %1183 = sub i32 %1179, 602466684
  %1184 = sub i32 %1183, 4
  %1185 = add i32 %1184, 602466684
  %_349 = sub i32 %1179, 4
  %gen350 = mul i32 %1185, 4
  %1186 = sub i32 0, 4
  %1187 = add i32 %1179, %1186
  %_351 = sub i32 %1179, 4
  %gen352 = mul i32 %1187, 4
  %1188 = sub i32 0, -1940676642
  %1189 = sub i32 %1188, %1179
  %1190 = add i32 %1189, -1940676642
  %_353 = sub i32 0, %1179
  %1191 = sub i32 0, %1190
  %1192 = sub i32 0, 4
  %1193 = add i32 %1191, %1192
  %1194 = sub i32 0, %1193
  %gen354 = add i32 %1190, 4
  %1195 = add i32 0, -1038978517
  %1196 = sub i32 %1195, %1179
  %1197 = sub i32 %1196, -1038978517
  %_355 = sub i32 0, %1179
  %1198 = sub i32 %1197, -1007798989
  %1199 = add i32 %1198, 4
  %1200 = add i32 %1199, -1007798989
  %gen356 = add i32 %1197, 4
  %_357 = shl i32 %1179, 4
  %1201 = sub i32 %1179, -1201425094
  %1202 = sub i32 %1201, 4
  %1203 = add i32 %1202, -1201425094
  %_358 = sub i32 %1179, 4
  %gen359 = mul i32 %1203, 4
  %1204 = sub i32 %1179, -387695592
  %1205 = sub i32 %1204, 4
  %1206 = add i32 %1205, -387695592
  %_360 = sub i32 %1179, 4
  %gen361 = mul i32 %1206, 4
  %rem173alteredBB = srem i32 %1179, 4
  %cmp174alteredBB = icmp eq i32 %rem173alteredBB, 0
  %conv175alteredBB = zext i1 %cmp174alteredBB to i32
  %1207 = load i32, i32* %i, align 4
  %1208 = sub i32 0, 100
  %1209 = add i32 %1207, %1208
  %_362 = sub i32 %1207, 100
  %gen363 = mul i32 %1209, 100
  %1210 = add i32 0, -1135521287
  %1211 = sub i32 %1210, %1207
  %1212 = sub i32 %1211, -1135521287
  %_364 = sub i32 0, %1207
  %1213 = sub i32 %1212, 1072078546
  %1214 = add i32 %1213, 100
  %1215 = add i32 %1214, 1072078546
  %gen365 = add i32 %1212, 100
  %_366 = shl i32 %1207, 100
  %_367 = shl i32 %1207, 100
  %_368 = shl i32 %1207, 100
  %1216 = sub i32 0, %1207
  %1217 = add i32 0, %1216
  %_369 = sub i32 0, %1207
  %1218 = sub i32 %1217, 199634044
  %1219 = add i32 %1218, 100
  %1220 = add i32 %1219, 199634044
  %gen370 = add i32 %1217, 100
  %rem176alteredBB = srem i32 %1207, 100
  %cmp177alteredBB = icmp ne i32 %rem176alteredBB, 0
  %conv178alteredBB = zext i1 %cmp177alteredBB to i32
  %_371 = shl i32 %conv175alteredBB, %conv178alteredBB
  %1221 = sub i32 0, %conv175alteredBB
  %1222 = add i32 0, %1221
  %_372 = sub i32 0, %conv175alteredBB
  %1223 = sub i32 0, %1222
  %1224 = sub i32 0, %conv178alteredBB
  %1225 = add i32 %1223, %1224
  %1226 = sub i32 0, %1225
  %gen373 = add i32 %1222, %conv178alteredBB
  %1227 = sub i32 0, %conv178alteredBB
  %1228 = add i32 %conv175alteredBB, %1227
  %_374 = sub i32 %conv175alteredBB, %conv178alteredBB
  %gen375 = mul i32 %1228, %conv178alteredBB
  %1229 = sub i32 0, %conv178alteredBB
  %1230 = add i32 %conv175alteredBB, %1229
  %_376 = sub i32 %conv175alteredBB, %conv178alteredBB
  %gen377 = mul i32 %1230, %conv178alteredBB
  %_378 = shl i32 %conv175alteredBB, %conv178alteredBB
  %1231 = xor i32 %conv178alteredBB, -1
  %1232 = xor i32 %conv175alteredBB, %1231
  %1233 = and i32 %1232, %conv175alteredBB
  %and179alteredBB = and i32 %conv175alteredBB, %conv178alteredBB
  %tobool180alteredBB = icmp ne i32 %1233, 0
  store i32 -1546429879, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  store i32 -1348664744, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %1234 = load i32, i32* %s, align 4
  %_387 = shl i32 %1234, 30
  %_388 = shl i32 %1234, 30
  %1235 = add i32 0, -827186148
  %1236 = sub i32 %1235, %1234
  %1237 = sub i32 %1236, -827186148
  %_389 = sub i32 0, %1234
  %1238 = sub i32 %1237, 161010681
  %1239 = add i32 %1238, 30
  %1240 = add i32 %1239, 161010681
  %gen390 = add i32 %1237, 30
  %1241 = add i32 0, 1364929564
  %1242 = sub i32 %1241, %1234
  %1243 = sub i32 %1242, 1364929564
  %_391 = sub i32 0, %1234
  %1244 = sub i32 0, 30
  %1245 = sub i32 %1243, %1244
  %gen392 = add i32 %1243, 30
  %1246 = sub i32 0, -971571433
  %1247 = sub i32 %1246, %1234
  %1248 = add i32 %1247, -971571433
  %_393 = sub i32 0, %1234
  %1249 = add i32 %1248, 29340593
  %1250 = add i32 %1249, 30
  %1251 = sub i32 %1250, 29340593
  %gen394 = add i32 %1248, 30
  %1252 = sub i32 %1234, 589551654
  %1253 = add i32 %1252, 30
  %1254 = add i32 %1253, 589551654
  %add192alteredBB = add nsw i32 %1234, 30
  store i32 %1254, i32* %s, align 4
  store i32 1825984828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB386alteredBB, %originalBB382alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB310alteredBB, %originalBB292alteredBB, %originalBB272alteredBB, %originalBB258alteredBB, %originalBB248alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBBalteredBB, %for.end197, %for.inc195, %if.end194, %if.end193, %originalBBpart2396, %originalBB386, %if.else191, %originalBBpart2384, %originalBB382, %if.end190, %if.else188, %if.then186, %lor.lhs.false181, %originalBBpart2380, %originalBB346, %if.then171, %if.else168, %if.then166, %lor.lhs.false163, %lor.lhs.false160, %lor.lhs.false157, %lor.lhs.false154, %lor.lhs.false151, %lor.lhs.false148, %for.body145, %for.cond141, %if.else139, %originalBBpart2344, %originalBB342, %for.end138, %for.inc136, %if.end135, %originalBBpart2340, %originalBB338, %for.end134, %for.inc132, %if.end131, %if.end130, %if.else128, %if.end127, %if.else125, %if.then123, %lor.lhs.false119, %if.then110, %if.else107, %originalBBpart2336, %originalBB323, %if.then105, %originalBBpart2321, %originalBB319, %lor.lhs.false102, %lor.lhs.false99, %originalBBpart2317, %originalBB315, %lor.lhs.false96, %lor.lhs.false93, %lor.lhs.false90, %lor.lhs.false87, %for.body84, %for.cond80, %if.then79, %if.end75, %if.end74, %if.else72, %originalBBpart2313, %originalBB310, %if.then70, %originalBBpart2308, %originalBB292, %lor.lhs.false66, %if.then57, %land.lhs.true, %if.end50, %for.end, %originalBBpart2290, %originalBB272, %for.inc, %if.end49, %if.end48, %if.else46, %if.end, %if.else44, %originalBBpart2270, %originalBB258, %if.then42, %originalBBpart2256, %originalBB248, %lor.lhs.false38, %originalBBpart2246, %originalBB228, %if.then33, %originalBBpart2226, %originalBB224, %if.else, %originalBBpart2222, %originalBB216, %if.then31, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %originalBBpart2214, %originalBB212, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false, %originalBBpart2210, %originalBB208, %for.body18, %for.cond16, %if.then14, %originalBBpart2206, %originalBB204, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
