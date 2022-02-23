; ModuleID = 'source-C-CXX/70/47.c'
source_filename = "source-C-CXX/70/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.a1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.a2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp211.reg2mem = alloca i1
  %cmp194.reg2mem = alloca i1
  %cmp159.reg2mem = alloca i1
  %cmp142.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [2 x i32], align 4
  %month = alloca [200 x [2 x i32]], align 16
  %year = alloca [200 x i32], align 16
  %a1 = alloca [12 x i32], align 16
  %a2 = alloca [12 x i32], align 16
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %m167 = alloca i32, align 4
  %m271 = alloca i32, align 4
  %sum177 = alloca i32, align 4
  %sum278 = alloca i32, align 4
  %m1119 = alloca i32, align 4
  %m2123 = alloca i32, align 4
  %sum1129 = alloca i32, align 4
  %sum2130 = alloca i32, align 4
  %m1171 = alloca i32, align 4
  %m2175 = alloca i32, align 4
  %sum1181 = alloca i32, align 4
  %sum2182 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -101893919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar420 = load i32, i32* %switchVar
  switch i32 %switchVar420, label %switchDefault [
    i32 -101893919, label %for.cond
    i32 1183082036, label %for.body
    i32 1543472623, label %originalBB
    i32 -282881923, label %originalBBpart2
    i32 -1933091097, label %for.inc
    i32 1619183061, label %for.end
    i32 1325471067, label %originalBB224
    i32 -796246387, label %originalBBpart2226
    i32 -645741434, label %for.cond8
    i32 -96929774, label %for.body10
    i32 1200965857, label %originalBB228
    i32 384771686, label %originalBBpart2233
    i32 1760791315, label %land.lhs.true
    i32 947258541, label %originalBB235
    i32 -753309785, label %originalBBpart2240
    i32 -8865450, label %if.then
    i32 2057729926, label %for.cond26
    i32 -1325627107, label %for.body28
    i32 591880996, label %for.inc31
    i32 1174771352, label %for.end33
    i32 -1902551730, label %for.cond34
    i32 -1458739366, label %for.body36
    i32 -1027653604, label %for.inc41
    i32 751015886, label %for.end43
    i32 23150367, label %if.then53
    i32 -671811298, label %if.else
    i32 -449698827, label %if.end
    i32 -1117291646, label %if.else56
    i32 -2135436363, label %land.lhs.true61
    i32 1722613085, label %originalBB242
    i32 -253561002, label %originalBBpart2247
    i32 -1560165152, label %if.then66
    i32 1813454972, label %originalBB249
    i32 174216543, label %originalBBpart2251
    i32 403176520, label %for.cond79
    i32 1588928752, label %for.body81
    i32 1907257974, label %for.inc86
    i32 71881337, label %originalBB253
    i32 -1426875671, label %originalBBpart2266
    i32 -65315659, label %for.end88
    i32 984332578, label %for.cond89
    i32 -1146523819, label %originalBB268
    i32 -1493708996, label %originalBBpart2270
    i32 1558075532, label %for.body91
    i32 -361902811, label %originalBB272
    i32 -1860751405, label %originalBBpart2297
    i32 -336740477, label %for.inc96
    i32 905700607, label %originalBB299
    i32 -1558550680, label %originalBBpart2307
    i32 2019045673, label %for.end98
    i32 775515381, label %if.then108
    i32 -779748074, label %if.else110
    i32 -1963425286, label %if.end112
    i32 556771431, label %if.else113
    i32 419346568, label %if.then118
    i32 -2043590058, label %for.cond131
    i32 -810216615, label %for.body133
    i32 -1639126253, label %for.inc138
    i32 -1216117581, label %originalBB309
    i32 -1459475849, label %originalBBpart2323
    i32 -1801693102, label %for.end140
    i32 -1989768031, label %originalBB325
    i32 -1810474184, label %originalBBpart2327
    i32 1620180509, label %for.cond141
    i32 -78795614, label %originalBB329
    i32 1820493070, label %originalBBpart2331
    i32 -591836959, label %for.body143
    i32 -591212698, label %for.inc148
    i32 292476638, label %for.end150
    i32 -2892093, label %originalBB333
    i32 726001033, label %originalBBpart2364
    i32 -321799834, label %if.then160
    i32 -1889680825, label %if.else162
    i32 133862633, label %if.end164
    i32 -761949712, label %originalBB366
    i32 1489946996, label %originalBBpart2368
    i32 -435610437, label %if.else165
    i32 1455249734, label %if.then170
    i32 134230116, label %for.cond183
    i32 958837690, label %for.body185
    i32 567745778, label %for.inc190
    i32 420144403, label %for.end192
    i32 -595625045, label %for.cond193
    i32 -898968471, label %originalBB370
    i32 1385402653, label %originalBBpart2372
    i32 569174630, label %for.body195
    i32 621242956, label %for.inc200
    i32 1991818152, label %for.end202
    i32 1821938025, label %originalBB374
    i32 1589963838, label %originalBBpart2404
    i32 1055807374, label %if.then212
    i32 -142230377, label %if.else214
    i32 -1101936669, label %if.end216
    i32 -175059140, label %if.end217
    i32 -1235022807, label %originalBB406
    i32 -1739020260, label %originalBBpart2408
    i32 -48118574, label %if.end218
    i32 -1439546431, label %if.end219
    i32 848252013, label %originalBB410
    i32 -1242002493, label %originalBBpart2412
    i32 -2121640064, label %if.end220
    i32 43329909, label %for.inc221
    i32 -983294931, label %originalBB414
    i32 -1760877692, label %originalBBpart2418
    i32 -1190617460, label %for.end223
    i32 -469360557, label %originalBBalteredBB
    i32 -314774624, label %originalBB224alteredBB
    i32 -913056728, label %originalBB228alteredBB
    i32 1275481424, label %originalBB235alteredBB
    i32 -343655907, label %originalBB242alteredBB
    i32 -683193688, label %originalBB249alteredBB
    i32 -237070435, label %originalBB253alteredBB
    i32 595815490, label %originalBB268alteredBB
    i32 -1490057815, label %originalBB272alteredBB
    i32 -1987720391, label %originalBB299alteredBB
    i32 -1673459694, label %originalBB309alteredBB
    i32 1964451241, label %originalBB325alteredBB
    i32 -1962576656, label %originalBB329alteredBB
    i32 748185607, label %originalBB333alteredBB
    i32 -110709627, label %originalBB366alteredBB
    i32 -1845369889, label %originalBB370alteredBB
    i32 140562699, label %originalBB374alteredBB
    i32 -1925917274, label %originalBB406alteredBB
    i32 1104443532, label %originalBB410alteredBB
    i32 -195367521, label %originalBB414alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1183082036, i32 1619183061
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1237911530
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1237911530
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1543472623, i32 -469360557
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %month, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx2, i64 0, i64 1
  %32 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %month, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx5, i64 0, i64 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3, i32* %arrayidx6)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -282881923, i32 -469360557
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1933091097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, -1538354595
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1538354595
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -101893919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1761830878
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1761830878
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1325471067, i32 -314774624
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %78 = bitcast [12 x i32]* %a1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* bitcast ([12 x i32]* @main.a1 to i8*), i64 48, i32 16, i1 false)
  %79 = bitcast [12 x i32]* %a2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* bitcast ([12 x i32]* @main.a2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -796246387, i32 -314774624
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -645741434, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %106, %107
  %108 = select i1 %cmp9, i32 -96929774, i32 -1190617460
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 814371265
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 814371265
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1200965857, i32 -913056728
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %136 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom11
  %137 = load i32, i32* %arrayidx12, align 4
  %rem = srem i32 %137, 400
  %cmp13 = icmp ne i32 %rem, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 384771686, i32 -913056728
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %152 = select i1 %cmp13.reload, i32 1760791315, i32 -1117291646
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1293486755
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1293486755
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 947258541, i32 1275481424
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %168 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom14
  %169 = load i32, i32* %arrayidx15, align 4
  %rem16 = srem i32 %169, 4
  %cmp17 = icmp ne i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
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
  %195 = select i1 %193, i32 -753309785, i32 1275481424
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %196 = select i1 %cmp17.reload, i32 -8865450, i32 -1117291646
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %197 to i64
  %arrayidx19 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %month, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 1
  %198 = load i32, i32* %arrayidx20, align 4
  store i32 %198, i32* %m1, align 4
  %199 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %199 to i64
  %arrayidx22 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %month, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 2
  %200 = load i32, i32* %arrayidx23, align 8
  store i32 %200, i32* %m2, align 4
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 0
  store i32 0, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 1
  store i32 0, i32* %arrayidx25, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 1, i32* %j, align 4
  store i32 2057729926, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %m1, align 4
  %cmp27 = icmp slt i32 %201, %202
  %203 = select i1 %cmp27, i32 -1325627107, i32 1174771352
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %204 = load i32, i32* %sum1, align 4
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %sub = sub nsw i32 %205, 1
  %idxprom29 = sext i32 %207 to i64
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* %a1, i64 0, i64 %idxprom29
  %208 = load i32, i32* %arrayidx30, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 %204, %209
  %add = add nsw i32 %204, %208
  store i32 %210, i32* %sum1, align 4
  store i32 591880996, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc32 = add nsw i32 %211, 1
  store i32 %215, i32* %j, align 4
  store i32 2057729926, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1902551730, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = load i32, i32* %m2, align 4
  %cmp35 = icmp slt i32 %216, %217
  %218 = select i1 %cmp35, i32 -1458739366, i32 751015886
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %219 = load i32, i32* %sum2, align 4
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 %220, -1085145853
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1085145853
  %sub37 = sub nsw i32 %220, 1
  %idxprom38 = sext i32 %223 to i64
  %arrayidx39 = getelementptr inbounds [12 x i32], [12 x i32]* %a1, i64 0, i64 %idxprom38
  %224 = load i32, i32* %arrayidx39, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 %219, %225
  %add40 = add nsw i32 %219, %224
  store i32 %226, i32* %sum2, align 4
  store i32 -1027653604, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = add i32 %227, -1402428470
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1402428470
  %inc42 = add nsw i32 %227, 1
  store i32 %230, i32* %j, align 4
  store i32 -1902551730, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %231 = load i32, i32* %sum1, align 4
  %232 = add i32 %231, -1786372106
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -1786372106
  %add44 = add nsw i32 %231, 1
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 0
  store i32 %234, i32* %arrayidx45, align 4
  %235 = load i32, i32* %sum2, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add46 = add nsw i32 %235, 1
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 1
  store i32 %239, i32* %arrayidx47, align 4
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 0
  %240 = load i32, i32* %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 1
  %241 = load i32, i32* %arrayidx49, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %240, %242
  %sub50 = sub nsw i32 %240, %241
  %rem51 = srem i32 %243, 7
  %cmp52 = icmp eq i32 %rem51, 0
  %244 = select i1 %cmp52, i32 23150367, i32 -671811298
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -449698827, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -449698827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2121640064, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %245 to i64
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom57
  %246 = load i32, i32* %arrayidx58, align 4
  %rem59 = srem i32 %246, 100
  %cmp60 = icmp ne i32 %rem59, 0
  %247 = select i1 %cmp60, i32 -2135436363, i32 556771431
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1492873345
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1492873345
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1722613085, i32 -343655907
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %263 to i64
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom62
  %264 = load i32, i32* %arrayidx63, align 4
  %rem64 = srem i32 %264, 4
  %cmp65 = icmp eq i32 %rem64, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -253561002, i32 -343655907
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %279 = select i1 %cmp65.reload, i32 -1560165152, i32 556771431
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -851850076
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -851850076
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1813454972, i32 -683193688
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %295 to i64
  %arrayidx69 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %month, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx69, i64 0, i64 1
  %296 = load i32, i32* %arrayidx70, align 4
  store i32 %296, i32* %m167, align 4
  %297 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %297 to i64
  %arrayidx73 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %month, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx73, i64 0, i64 2
  %298 = load i32, i32* %arrayidx74, align 8
  store i32 %298, i32* %m271, align 4
  %arrayidx75 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 0
  store i32 0, i32* %arrayidx75, align 4
  %arrayidx76 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 1
  store i32 0, i32* %arrayidx76, align 4
  store i32 0, i32* %sum177, align 4
  store i32 0, i32* %sum278, align 4
  store i32 1, i32* %j, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 174216543, i32 -683193688
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 403176520, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = load i32, i32* %m167, align 4
  %cmp80 = icmp slt i32 %313, %314
  %315 = select i1 %cmp80, i32 1588928752, i32 -65315659
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %316 = load i32, i32* %sum177, align 4
  %317 = load i32, i32* %j, align 4
  %318 = add i32 %317, 989110887
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 989110887
  %sub82 = sub nsw i32 %317, 1
  %idxprom83 = sext i32 %320 to i64
  %arrayidx84 = getelementptr inbounds [12 x i32], [12 x i32]* %a2, i64 0, i64 %idxprom83
  %321 = load i32, i32* %arrayidx84, align 4
  %322 = sub i32 %316, 158350763
  %323 = add i32 %322, %321
  %324 = add i32 %323, 158350763
  %add85 = add nsw i32 %316, %321
  store i32 %324, i32* %sum177, align 4
  store i32 1907257974, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -284324952
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -284324952
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 71881337, i32 -237070435
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc87 = add nsw i32 %352, 1
  store i32 %356, i32* %j, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 940571015
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 940571015
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1426875671, i32 -237070435
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 403176520, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 984332578, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 1026708119
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1026708119
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1146523819, i32 595815490
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = load i32, i32* %m271, align 4
  %cmp90 = icmp slt i32 %387, %388
  store i1 %cmp90, i1* %cmp90.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 114589917
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 114589917
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1493708996, i32 595815490
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %416 = select i1 %cmp90.reload, i32 1558075532, i32 2019045673
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 2073013361
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 2073013361
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -361902811, i32 -1490057815
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %432 = load i32, i32* %sum278, align 4
  %433 = load i32, i32* %j, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %sub92 = sub nsw i32 %433, 1
  %idxprom93 = sext i32 %435 to i64
  %arrayidx94 = getelementptr inbounds [12 x i32], [12 x i32]* %a2, i64 0, i64 %idxprom93
  %436 = load i32, i32* %arrayidx94, align 4
  %437 = sub i32 0, %432
  %438 = sub i32 0, %436
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %add95 = add nsw i32 %432, %436
  store i32 %440, i32* %sum278, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -2100648959
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -2100648959
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1860751405, i32 -1490057815
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -336740477, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 323111028
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 323111028
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 905700607, i32 -1987720391
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc97 = add nsw i32 %495, 1
  store i32 %499, i32* %j, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 987650626
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 987650626
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1558550680, i32 -1987720391
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 984332578, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %515 = load i32, i32* %sum177, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %add99 = add nsw i32 %515, 1
  %arrayidx100 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 0
  store i32 %519, i32* %arrayidx100, align 4
  %520 = load i32, i32* %sum278, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %add101 = add nsw i32 %520, 1
  %arrayidx102 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 1
  store i32 %522, i32* %arrayidx102, align 4
  %arrayidx103 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 0
  %523 = load i32, i32* %arrayidx103, align 4
  %arrayidx104 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 1
  %524 = load i32, i32* %arrayidx104, align 4
  %525 = sub i32 %523, -1043977494
  %526 = sub i32 %525, %524
  %527 = add i32 %526, -1043977494
  %sub105 = sub nsw i32 %523, %524
  %rem106 = srem i32 %527, 7
  %cmp107 = icmp eq i32 %rem106, 0
  %528 = select i1 %cmp107, i32 775515381, i32 -779748074
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1963425286, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1963425286, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1439546431, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %529 to i64
  %arrayidx115 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom114
  %530 = load i32, i32* %arrayidx115, align 4
  %rem116 = srem i32 %530, 400
  %cmp117 = icmp eq i32 %rem116, 0
  %531 = select i1 %cmp117, i32 419346568, i32 -435610437
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %532 to i64
  %arrayidx121 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %month, i64 0, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx121, i64 0, i64 1
  %533 = load i32, i32* %arrayidx122, align 4
  store i32 %533, i32* %m1119, align 4
  %534 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %534 to i64
  %arrayidx125 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %month, i64 0, i64 %idxprom124
  %arrayidx126 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx125, i64 0, i64 2
  %535 = load i32, i32* %arrayidx126, align 8
  store i32 %535, i32* %m2123, align 4
  %arrayidx127 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 0
  store i32 0, i32* %arrayidx127, align 4
  %arrayidx128 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 1
  store i32 0, i32* %arrayidx128, align 4
  store i32 0, i32* %sum1129, align 4
  store i32 0, i32* %sum2130, align 4
  store i32 1, i32* %j, align 4
  store i32 -2043590058, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = load i32, i32* %m1119, align 4
  %cmp132 = icmp slt i32 %536, %537
  %538 = select i1 %cmp132, i32 -810216615, i32 -1801693102
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %539 = load i32, i32* %sum1129, align 4
  %540 = load i32, i32* %j, align 4
  %541 = sub i32 %540, -2145194734
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -2145194734
  %sub134 = sub nsw i32 %540, 1
  %idxprom135 = sext i32 %543 to i64
  %arrayidx136 = getelementptr inbounds [12 x i32], [12 x i32]* %a2, i64 0, i64 %idxprom135
  %544 = load i32, i32* %arrayidx136, align 4
  %545 = add i32 %539, -468813558
  %546 = add i32 %545, %544
  %547 = sub i32 %546, -468813558
  %add137 = add nsw i32 %539, %544
  store i32 %547, i32* %sum1129, align 4
  store i32 -1639126253, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, -1267072731
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1267072731
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1216117581, i32 -1673459694
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %576 = add i32 %575, -1178551321
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -1178551321
  %inc139 = add nsw i32 %575, 1
  store i32 %578, i32* %j, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 2132658410
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 2132658410
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1459475849, i32 -1673459694
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 -2043590058, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, 1597661933
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1597661933
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -1989768031, i32 1964451241
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -1810474184, i32 1964451241
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 1620180509, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
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
  %660 = select i1 %658, i32 -78795614, i32 -1962576656
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %661 = load i32, i32* %j, align 4
  %662 = load i32, i32* %m2123, align 4
  %cmp142 = icmp slt i32 %661, %662
  store i1 %cmp142, i1* %cmp142.reg2mem
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = add i32 %663, 817585932
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 817585932
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 1820493070, i32 -1962576656
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %678 = select i1 %cmp142.reload, i32 -591836959, i32 292476638
  store i32 %678, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %679 = load i32, i32* %sum2130, align 4
  %680 = load i32, i32* %j, align 4
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %sub144 = sub nsw i32 %680, 1
  %idxprom145 = sext i32 %682 to i64
  %arrayidx146 = getelementptr inbounds [12 x i32], [12 x i32]* %a2, i64 0, i64 %idxprom145
  %683 = load i32, i32* %arrayidx146, align 4
  %684 = sub i32 0, %679
  %685 = sub i32 0, %683
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %add147 = add nsw i32 %679, %683
  store i32 %687, i32* %sum2130, align 4
  store i32 -591212698, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %688 = load i32, i32* %j, align 4
  %689 = add i32 %688, -1382389853
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -1382389853
  %inc149 = add nsw i32 %688, 1
  store i32 %691, i32* %j, align 4
  store i32 1620180509, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, 97857969
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 97857969
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -2892093, i32 748185607
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %719 = load i32, i32* %sum1129, align 4
  %720 = sub i32 %719, 1647203831
  %721 = add i32 %720, 1
  %722 = add i32 %721, 1647203831
  %add151 = add nsw i32 %719, 1
  %arrayidx152 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 0
  store i32 %722, i32* %arrayidx152, align 4
  %723 = load i32, i32* %sum2130, align 4
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %add153 = add nsw i32 %723, 1
  %arrayidx154 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 1
  store i32 %727, i32* %arrayidx154, align 4
  %arrayidx155 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 0
  %728 = load i32, i32* %arrayidx155, align 4
  %arrayidx156 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 1
  %729 = load i32, i32* %arrayidx156, align 4
  %730 = sub i32 %728, -1451746089
  %731 = sub i32 %730, %729
  %732 = add i32 %731, -1451746089
  %sub157 = sub nsw i32 %728, %729
  %rem158 = srem i32 %732, 7
  %cmp159 = icmp eq i32 %rem158, 0
  store i1 %cmp159, i1* %cmp159.reg2mem
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, -1072940010
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1072940010
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 726001033, i32 748185607
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %760 = select i1 %cmp159.reload, i32 -321799834, i32 -1889680825
  store i32 %760, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 133862633, i32* %switchVar
  br label %loopEnd

if.else162:                                       ; preds = %loopEntry
  %call163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 133862633, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, -1448895194
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -1448895194
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -761949712, i32 -110709627
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = add i32 %788, -497139109
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, -497139109
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 1489946996, i32 -110709627
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 -48118574, i32* %switchVar
  br label %loopEnd

if.else165:                                       ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %803 to i64
  %arrayidx167 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom166
  %804 = load i32, i32* %arrayidx167, align 4
  %rem168 = srem i32 %804, 400
  %cmp169 = icmp ne i32 %rem168, 0
  %805 = select i1 %cmp169, i32 1455249734, i32 -175059140
  store i32 %805, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %806 to i64
  %arrayidx173 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %month, i64 0, i64 %idxprom172
  %arrayidx174 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx173, i64 0, i64 1
  %807 = load i32, i32* %arrayidx174, align 4
  store i32 %807, i32* %m1171, align 4
  %808 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %808 to i64
  %arrayidx177 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %month, i64 0, i64 %idxprom176
  %arrayidx178 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx177, i64 0, i64 2
  %809 = load i32, i32* %arrayidx178, align 8
  store i32 %809, i32* %m2175, align 4
  %arrayidx179 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 0
  store i32 0, i32* %arrayidx179, align 4
  %arrayidx180 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 1
  store i32 0, i32* %arrayidx180, align 4
  store i32 0, i32* %sum1181, align 4
  store i32 0, i32* %sum2182, align 4
  store i32 1, i32* %j, align 4
  store i32 134230116, i32* %switchVar
  br label %loopEnd

for.cond183:                                      ; preds = %loopEntry
  %810 = load i32, i32* %j, align 4
  %811 = load i32, i32* %m1171, align 4
  %cmp184 = icmp slt i32 %810, %811
  %812 = select i1 %cmp184, i32 958837690, i32 420144403
  store i32 %812, i32* %switchVar
  br label %loopEnd

for.body185:                                      ; preds = %loopEntry
  %813 = load i32, i32* %sum1181, align 4
  %814 = load i32, i32* %j, align 4
  %815 = sub i32 %814, 18411399
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 18411399
  %sub186 = sub nsw i32 %814, 1
  %idxprom187 = sext i32 %817 to i64
  %arrayidx188 = getelementptr inbounds [12 x i32], [12 x i32]* %a1, i64 0, i64 %idxprom187
  %818 = load i32, i32* %arrayidx188, align 4
  %819 = sub i32 0, %818
  %820 = sub i32 %813, %819
  %add189 = add nsw i32 %813, %818
  store i32 %820, i32* %sum1181, align 4
  store i32 567745778, i32* %switchVar
  br label %loopEnd

for.inc190:                                       ; preds = %loopEntry
  %821 = load i32, i32* %j, align 4
  %822 = sub i32 0, 1
  %823 = sub i32 %821, %822
  %inc191 = add nsw i32 %821, 1
  store i32 %823, i32* %j, align 4
  store i32 134230116, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -595625045, i32* %switchVar
  br label %loopEnd

for.cond193:                                      ; preds = %loopEntry
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 0, 1
  %827 = add i32 %824, %826
  %828 = sub i32 %824, 1
  %829 = mul i32 %824, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %825, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 false, true
  %836 = and i1 %833, false
  %837 = and i1 %831, %835
  %838 = and i1 %834, false
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 false, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 -898968471, i32 -1845369889
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %850 = load i32, i32* %j, align 4
  %851 = load i32, i32* %m2175, align 4
  %cmp194 = icmp slt i32 %850, %851
  store i1 %cmp194, i1* %cmp194.reg2mem
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = sub i32 %852, 977195124
  %855 = sub i32 %854, 1
  %856 = add i32 %855, 977195124
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 1385402653, i32 -1845369889
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  %cmp194.reload = load volatile i1, i1* %cmp194.reg2mem
  %867 = select i1 %cmp194.reload, i32 569174630, i32 1991818152
  store i32 %867, i32* %switchVar
  br label %loopEnd

for.body195:                                      ; preds = %loopEntry
  %868 = load i32, i32* %sum2182, align 4
  %869 = load i32, i32* %j, align 4
  %870 = sub i32 %869, 1796244220
  %871 = sub i32 %870, 1
  %872 = add i32 %871, 1796244220
  %sub196 = sub nsw i32 %869, 1
  %idxprom197 = sext i32 %872 to i64
  %arrayidx198 = getelementptr inbounds [12 x i32], [12 x i32]* %a1, i64 0, i64 %idxprom197
  %873 = load i32, i32* %arrayidx198, align 4
  %874 = sub i32 %868, 2021165990
  %875 = add i32 %874, %873
  %876 = add i32 %875, 2021165990
  %add199 = add nsw i32 %868, %873
  store i32 %876, i32* %sum2182, align 4
  store i32 621242956, i32* %switchVar
  br label %loopEnd

for.inc200:                                       ; preds = %loopEntry
  %877 = load i32, i32* %j, align 4
  %878 = add i32 %877, 478018449
  %879 = add i32 %878, 1
  %880 = sub i32 %879, 478018449
  %inc201 = add nsw i32 %877, 1
  store i32 %880, i32* %j, align 4
  store i32 -595625045, i32* %switchVar
  br label %loopEnd

for.end202:                                       ; preds = %loopEntry
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 %881, -1290772856
  %884 = sub i32 %883, 1
  %885 = add i32 %884, -1290772856
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 false, true
  %894 = and i1 %891, false
  %895 = and i1 %889, %893
  %896 = and i1 %892, false
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 false, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  %907 = select i1 %905, i32 1821938025, i32 140562699
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %908 = load i32, i32* %sum1181, align 4
  %909 = sub i32 0, %908
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %add203 = add nsw i32 %908, 1
  %arrayidx204 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 0
  store i32 %912, i32* %arrayidx204, align 4
  %913 = load i32, i32* %sum2182, align 4
  %914 = sub i32 %913, 1372309499
  %915 = add i32 %914, 1
  %916 = add i32 %915, 1372309499
  %add205 = add nsw i32 %913, 1
  %arrayidx206 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 1
  store i32 %916, i32* %arrayidx206, align 4
  %arrayidx207 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 0
  %917 = load i32, i32* %arrayidx207, align 4
  %arrayidx208 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 1
  %918 = load i32, i32* %arrayidx208, align 4
  %919 = sub i32 0, %918
  %920 = add i32 %917, %919
  %sub209 = sub nsw i32 %917, %918
  %rem210 = srem i32 %920, 7
  %cmp211 = icmp eq i32 %rem210, 0
  store i1 %cmp211, i1* %cmp211.reg2mem
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
  %932 = xor i1 true, true
  %933 = and i1 %930, true
  %934 = and i1 %928, %932
  %935 = and i1 %931, true
  %936 = and i1 %929, %932
  %937 = or i1 %933, %934
  %938 = or i1 %935, %936
  %939 = xor i1 %937, %938
  %940 = or i1 %930, %931
  %941 = xor i1 %940, true
  %942 = or i1 true, %932
  %943 = and i1 %941, %942
  %944 = or i1 %939, %943
  %945 = or i1 %928, %929
  %946 = select i1 %944, i32 1589963838, i32 140562699
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  %cmp211.reload = load volatile i1, i1* %cmp211.reg2mem
  %947 = select i1 %cmp211.reload, i32 1055807374, i32 -142230377
  store i32 %947, i32* %switchVar
  br label %loopEnd

if.then212:                                       ; preds = %loopEntry
  %call213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1101936669, i32* %switchVar
  br label %loopEnd

if.else214:                                       ; preds = %loopEntry
  %call215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1101936669, i32* %switchVar
  br label %loopEnd

if.end216:                                        ; preds = %loopEntry
  store i32 -175059140, i32* %switchVar
  br label %loopEnd

if.end217:                                        ; preds = %loopEntry
  %948 = load i32, i32* @x
  %949 = load i32, i32* @y
  %950 = add i32 %948, 1074063757
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, 1074063757
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  %962 = select i1 %960, i32 -1235022807, i32 -1925917274
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %963 = load i32, i32* @x
  %964 = load i32, i32* @y
  %965 = add i32 %963, 1234313589
  %966 = sub i32 %965, 1
  %967 = sub i32 %966, 1234313589
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  %977 = select i1 %975, i32 -1739020260, i32 -1925917274
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBBpart2408:                               ; preds = %loopEntry
  store i32 -48118574, i32* %switchVar
  br label %loopEnd

if.end218:                                        ; preds = %loopEntry
  store i32 -1439546431, i32* %switchVar
  br label %loopEnd

if.end219:                                        ; preds = %loopEntry
  %978 = load i32, i32* @x
  %979 = load i32, i32* @y
  %980 = sub i32 0, 1
  %981 = add i32 %978, %980
  %982 = sub i32 %978, 1
  %983 = mul i32 %978, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %979, 10
  %987 = and i1 %985, %986
  %988 = xor i1 %985, %986
  %989 = or i1 %987, %988
  %990 = or i1 %985, %986
  %991 = select i1 %989, i32 848252013, i32 1104443532
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBB410:                                    ; preds = %loopEntry
  %992 = load i32, i32* @x
  %993 = load i32, i32* @y
  %994 = sub i32 %992, 1239758450
  %995 = sub i32 %994, 1
  %996 = add i32 %995, 1239758450
  %997 = sub i32 %992, 1
  %998 = mul i32 %992, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %993, 10
  %1002 = and i1 %1000, %1001
  %1003 = xor i1 %1000, %1001
  %1004 = or i1 %1002, %1003
  %1005 = or i1 %1000, %1001
  %1006 = select i1 %1004, i32 -1242002493, i32 1104443532
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  store i32 -2121640064, i32* %switchVar
  br label %loopEnd

if.end220:                                        ; preds = %loopEntry
  store i32 43329909, i32* %switchVar
  br label %loopEnd

for.inc221:                                       ; preds = %loopEntry
  %1007 = load i32, i32* @x
  %1008 = load i32, i32* @y
  %1009 = add i32 %1007, -72703888
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, -72703888
  %1012 = sub i32 %1007, 1
  %1013 = mul i32 %1007, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1008, 10
  %1017 = xor i1 %1015, true
  %1018 = xor i1 %1016, true
  %1019 = xor i1 false, true
  %1020 = and i1 %1017, false
  %1021 = and i1 %1015, %1019
  %1022 = and i1 %1018, false
  %1023 = and i1 %1016, %1019
  %1024 = or i1 %1020, %1021
  %1025 = or i1 %1022, %1023
  %1026 = xor i1 %1024, %1025
  %1027 = or i1 %1017, %1018
  %1028 = xor i1 %1027, true
  %1029 = or i1 false, %1019
  %1030 = and i1 %1028, %1029
  %1031 = or i1 %1026, %1030
  %1032 = or i1 %1015, %1016
  %1033 = select i1 %1031, i32 -983294931, i32 -195367521
  store i32 %1033, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  %1034 = load i32, i32* %i, align 4
  %1035 = sub i32 %1034, -433814882
  %1036 = add i32 %1035, 1
  %1037 = add i32 %1036, -433814882
  %inc222 = add nsw i32 %1034, 1
  store i32 %1037, i32* %i, align 4
  %1038 = load i32, i32* @x
  %1039 = load i32, i32* @y
  %1040 = add i32 %1038, -109631467
  %1041 = sub i32 %1040, 1
  %1042 = sub i32 %1041, -109631467
  %1043 = sub i32 %1038, 1
  %1044 = mul i32 %1038, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1039, 10
  %1048 = xor i1 %1046, true
  %1049 = xor i1 %1047, true
  %1050 = xor i1 true, true
  %1051 = and i1 %1048, true
  %1052 = and i1 %1046, %1050
  %1053 = and i1 %1049, true
  %1054 = and i1 %1047, %1050
  %1055 = or i1 %1051, %1052
  %1056 = or i1 %1053, %1054
  %1057 = xor i1 %1055, %1056
  %1058 = or i1 %1048, %1049
  %1059 = xor i1 %1058, true
  %1060 = or i1 true, %1050
  %1061 = and i1 %1059, %1060
  %1062 = or i1 %1057, %1061
  %1063 = or i1 %1046, %1047
  %1064 = select i1 %1062, i32 -1760877692, i32 -195367521
  store i32 %1064, i32* %switchVar
  br label %loopEnd

originalBBpart2418:                               ; preds = %loopEntry
  store i32 -645741434, i32* %switchVar
  br label %loopEnd

for.end223:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1065 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1065 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxpromalteredBB
  %1066 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %1066 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %month, i64 0, i64 %idxprom1alteredBB
  %arrayidx3alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx2alteredBB, i64 0, i64 1
  %1067 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %1067 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %month, i64 0, i64 %idxprom4alteredBB
  %arrayidx6alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx5alteredBB, i64 0, i64 2
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx3alteredBB, i32* %arrayidx6alteredBB)
  store i32 1543472623, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1068 = bitcast [12 x i32]* %a1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1068, i8* bitcast ([12 x i32]* @main.a1 to i8*), i64 48, i32 16, i1 false)
  %1069 = bitcast [12 x i32]* %a2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1069, i8* bitcast ([12 x i32]* @main.a2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 1325471067, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %1070 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom11alteredBB
  %1071 = load i32, i32* %arrayidx12alteredBB, align 4
  %_ = shl i32 %1071, 400
  %1072 = sub i32 0, %1071
  %1073 = add i32 0, %1072
  %_229 = sub i32 0, %1071
  %1074 = add i32 %1073, 344290119
  %1075 = add i32 %1074, 400
  %1076 = sub i32 %1075, 344290119
  %gen = add i32 %1073, 400
  %1077 = sub i32 0, %1071
  %1078 = add i32 0, %1077
  %_230 = sub i32 0, %1071
  %1079 = add i32 %1078, 902659812
  %1080 = add i32 %1079, 400
  %1081 = sub i32 %1080, 902659812
  %gen231 = add i32 %1078, 400
  %remalteredBB = srem i32 %1071, 400
  %cmp13alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1200965857, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1082 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %1082 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom14alteredBB
  %1083 = load i32, i32* %arrayidx15alteredBB, align 4
  %_236 = shl i32 %1083, 4
  %1084 = sub i32 %1083, 1994843619
  %1085 = sub i32 %1084, 4
  %1086 = add i32 %1085, 1994843619
  %_237 = sub i32 %1083, 4
  %gen238 = mul i32 %1086, 4
  %rem16alteredBB = srem i32 %1083, 4
  %cmp17alteredBB = icmp ne i32 %rem16alteredBB, 0
  store i32 947258541, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1087 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %1087 to i64
  %arrayidx63alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom62alteredBB
  %1088 = load i32, i32* %arrayidx63alteredBB, align 4
  %1089 = sub i32 %1088, -246909237
  %1090 = sub i32 %1089, 4
  %1091 = add i32 %1090, -246909237
  %_243 = sub i32 %1088, 4
  %gen244 = mul i32 %1091, 4
  %_245 = shl i32 %1088, 4
  %rem64alteredBB = srem i32 %1088, 4
  %cmp65alteredBB = icmp eq i32 %rem64alteredBB, 0
  store i32 1722613085, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %1092 to i64
  %arrayidx69alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %month, i64 0, i64 %idxprom68alteredBB
  %arrayidx70alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx69alteredBB, i64 0, i64 1
  %1093 = load i32, i32* %arrayidx70alteredBB, align 4
  store i32 %1093, i32* %m167, align 4
  %1094 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %1094 to i64
  %arrayidx73alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %month, i64 0, i64 %idxprom72alteredBB
  %arrayidx74alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx73alteredBB, i64 0, i64 2
  %1095 = load i32, i32* %arrayidx74alteredBB, align 8
  store i32 %1095, i32* %m271, align 4
  %arrayidx75alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 0
  store i32 0, i32* %arrayidx75alteredBB, align 4
  %arrayidx76alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 1
  store i32 0, i32* %arrayidx76alteredBB, align 4
  store i32 0, i32* %sum177, align 4
  store i32 0, i32* %sum278, align 4
  store i32 1, i32* %j, align 4
  store i32 1813454972, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1096 = load i32, i32* %j, align 4
  %1097 = sub i32 0, 1
  %1098 = add i32 %1096, %1097
  %_254 = sub i32 %1096, 1
  %gen255 = mul i32 %1098, 1
  %1099 = add i32 %1096, -42487522
  %1100 = sub i32 %1099, 1
  %1101 = sub i32 %1100, -42487522
  %_256 = sub i32 %1096, 1
  %gen257 = mul i32 %1101, 1
  %_258 = shl i32 %1096, 1
  %1102 = sub i32 0, %1096
  %1103 = add i32 0, %1102
  %_259 = sub i32 0, %1096
  %1104 = sub i32 %1103, 362274545
  %1105 = add i32 %1104, 1
  %1106 = add i32 %1105, 362274545
  %gen260 = add i32 %1103, 1
  %1107 = add i32 %1096, -1477470100
  %1108 = sub i32 %1107, 1
  %1109 = sub i32 %1108, -1477470100
  %_261 = sub i32 %1096, 1
  %gen262 = mul i32 %1109, 1
  %_263 = shl i32 %1096, 1
  %_264 = shl i32 %1096, 1
  %1110 = sub i32 0, 1
  %1111 = sub i32 %1096, %1110
  %inc87alteredBB = add nsw i32 %1096, 1
  store i32 %1111, i32* %j, align 4
  store i32 71881337, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1112 = load i32, i32* %j, align 4
  %1113 = load i32, i32* %m271, align 4
  %cmp90alteredBB = icmp slt i32 %1112, %1113
  store i32 -1146523819, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1114 = load i32, i32* %sum278, align 4
  %1115 = load i32, i32* %j, align 4
  %1116 = sub i32 0, 1
  %1117 = add i32 %1115, %1116
  %_273 = sub i32 %1115, 1
  %gen274 = mul i32 %1117, 1
  %1118 = add i32 0, 1417674176
  %1119 = sub i32 %1118, %1115
  %1120 = sub i32 %1119, 1417674176
  %_275 = sub i32 0, %1115
  %1121 = sub i32 0, %1120
  %1122 = sub i32 0, 1
  %1123 = add i32 %1121, %1122
  %1124 = sub i32 0, %1123
  %gen276 = add i32 %1120, 1
  %1125 = add i32 0, 1828446990
  %1126 = sub i32 %1125, %1115
  %1127 = sub i32 %1126, 1828446990
  %_277 = sub i32 0, %1115
  %1128 = sub i32 %1127, -1364758746
  %1129 = add i32 %1128, 1
  %1130 = add i32 %1129, -1364758746
  %gen278 = add i32 %1127, 1
  %1131 = sub i32 0, -1047687419
  %1132 = sub i32 %1131, %1115
  %1133 = add i32 %1132, -1047687419
  %_279 = sub i32 0, %1115
  %1134 = sub i32 0, %1133
  %1135 = sub i32 0, 1
  %1136 = add i32 %1134, %1135
  %1137 = sub i32 0, %1136
  %gen280 = add i32 %1133, 1
  %1138 = sub i32 0, 1
  %1139 = add i32 %1115, %1138
  %_281 = sub i32 %1115, 1
  %gen282 = mul i32 %1139, 1
  %1140 = sub i32 0, %1115
  %1141 = add i32 0, %1140
  %_283 = sub i32 0, %1115
  %1142 = add i32 %1141, -560147808
  %1143 = add i32 %1142, 1
  %1144 = sub i32 %1143, -560147808
  %gen284 = add i32 %1141, 1
  %1145 = add i32 %1115, 244640472
  %1146 = sub i32 %1145, 1
  %1147 = sub i32 %1146, 244640472
  %_285 = sub i32 %1115, 1
  %gen286 = mul i32 %1147, 1
  %1148 = add i32 0, -1158695145
  %1149 = sub i32 %1148, %1115
  %1150 = sub i32 %1149, -1158695145
  %_287 = sub i32 0, %1115
  %1151 = sub i32 %1150, 332173755
  %1152 = add i32 %1151, 1
  %1153 = add i32 %1152, 332173755
  %gen288 = add i32 %1150, 1
  %1154 = sub i32 0, 1
  %1155 = add i32 %1115, %1154
  %sub92alteredBB = sub nsw i32 %1115, 1
  %idxprom93alteredBB = sext i32 %1155 to i64
  %arrayidx94alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a2, i64 0, i64 %idxprom93alteredBB
  %1156 = load i32, i32* %arrayidx94alteredBB, align 4
  %_289 = shl i32 %1114, %1156
  %1157 = sub i32 %1114, 1293403535
  %1158 = sub i32 %1157, %1156
  %1159 = add i32 %1158, 1293403535
  %_290 = sub i32 %1114, %1156
  %gen291 = mul i32 %1159, %1156
  %1160 = sub i32 0, -560655121
  %1161 = sub i32 %1160, %1114
  %1162 = add i32 %1161, -560655121
  %_292 = sub i32 0, %1114
  %1163 = sub i32 %1162, -390519793
  %1164 = add i32 %1163, %1156
  %1165 = add i32 %1164, -390519793
  %gen293 = add i32 %1162, %1156
  %1166 = sub i32 0, %1114
  %1167 = add i32 0, %1166
  %_294 = sub i32 0, %1114
  %1168 = sub i32 0, %1156
  %1169 = sub i32 %1167, %1168
  %gen295 = add i32 %1167, %1156
  %1170 = sub i32 %1114, 111108690
  %1171 = add i32 %1170, %1156
  %1172 = add i32 %1171, 111108690
  %add95alteredBB = add nsw i32 %1114, %1156
  store i32 %1172, i32* %sum278, align 4
  store i32 -361902811, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %1173 = load i32, i32* %j, align 4
  %1174 = sub i32 0, 1
  %1175 = add i32 %1173, %1174
  %_300 = sub i32 %1173, 1
  %gen301 = mul i32 %1175, 1
  %1176 = add i32 %1173, 620287085
  %1177 = sub i32 %1176, 1
  %1178 = sub i32 %1177, 620287085
  %_302 = sub i32 %1173, 1
  %gen303 = mul i32 %1178, 1
  %1179 = add i32 %1173, -27753629
  %1180 = sub i32 %1179, 1
  %1181 = sub i32 %1180, -27753629
  %_304 = sub i32 %1173, 1
  %gen305 = mul i32 %1181, 1
  %1182 = sub i32 0, 1
  %1183 = sub i32 %1173, %1182
  %inc97alteredBB = add nsw i32 %1173, 1
  store i32 %1183, i32* %j, align 4
  store i32 905700607, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %1184 = load i32, i32* %j, align 4
  %_310 = shl i32 %1184, 1
  %1185 = sub i32 0, 1824829290
  %1186 = sub i32 %1185, %1184
  %1187 = add i32 %1186, 1824829290
  %_311 = sub i32 0, %1184
  %1188 = sub i32 %1187, -151342238
  %1189 = add i32 %1188, 1
  %1190 = add i32 %1189, -151342238
  %gen312 = add i32 %1187, 1
  %1191 = add i32 0, 2126699716
  %1192 = sub i32 %1191, %1184
  %1193 = sub i32 %1192, 2126699716
  %_313 = sub i32 0, %1184
  %1194 = sub i32 %1193, -350895773
  %1195 = add i32 %1194, 1
  %1196 = add i32 %1195, -350895773
  %gen314 = add i32 %1193, 1
  %_315 = shl i32 %1184, 1
  %1197 = sub i32 0, 1
  %1198 = add i32 %1184, %1197
  %_316 = sub i32 %1184, 1
  %gen317 = mul i32 %1198, 1
  %1199 = add i32 0, 275952542
  %1200 = sub i32 %1199, %1184
  %1201 = sub i32 %1200, 275952542
  %_318 = sub i32 0, %1184
  %1202 = sub i32 %1201, 1836201439
  %1203 = add i32 %1202, 1
  %1204 = add i32 %1203, 1836201439
  %gen319 = add i32 %1201, 1
  %1205 = sub i32 0, 1
  %1206 = add i32 %1184, %1205
  %_320 = sub i32 %1184, 1
  %gen321 = mul i32 %1206, 1
  %1207 = sub i32 0, %1184
  %1208 = sub i32 0, 1
  %1209 = add i32 %1207, %1208
  %1210 = sub i32 0, %1209
  %inc139alteredBB = add nsw i32 %1184, 1
  store i32 %1210, i32* %j, align 4
  store i32 -1216117581, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1989768031, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %1211 = load i32, i32* %j, align 4
  %1212 = load i32, i32* %m2123, align 4
  %cmp142alteredBB = icmp slt i32 %1211, %1212
  store i32 -78795614, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %1213 = load i32, i32* %sum1129, align 4
  %1214 = sub i32 %1213, 2020726994
  %1215 = sub i32 %1214, 1
  %1216 = add i32 %1215, 2020726994
  %_334 = sub i32 %1213, 1
  %gen335 = mul i32 %1216, 1
  %_336 = shl i32 %1213, 1
  %1217 = sub i32 0, %1213
  %1218 = add i32 0, %1217
  %_337 = sub i32 0, %1213
  %1219 = sub i32 0, 1
  %1220 = sub i32 %1218, %1219
  %gen338 = add i32 %1218, 1
  %_339 = shl i32 %1213, 1
  %1221 = add i32 %1213, 1114388594
  %1222 = sub i32 %1221, 1
  %1223 = sub i32 %1222, 1114388594
  %_340 = sub i32 %1213, 1
  %gen341 = mul i32 %1223, 1
  %1224 = sub i32 0, %1213
  %1225 = sub i32 0, 1
  %1226 = add i32 %1224, %1225
  %1227 = sub i32 0, %1226
  %add151alteredBB = add nsw i32 %1213, 1
  %arrayidx152alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 0
  store i32 %1227, i32* %arrayidx152alteredBB, align 4
  %1228 = load i32, i32* %sum2130, align 4
  %1229 = sub i32 %1228, -1878669619
  %1230 = sub i32 %1229, 1
  %1231 = add i32 %1230, -1878669619
  %_342 = sub i32 %1228, 1
  %gen343 = mul i32 %1231, 1
  %_344 = shl i32 %1228, 1
  %1232 = add i32 0, 1150972480
  %1233 = sub i32 %1232, %1228
  %1234 = sub i32 %1233, 1150972480
  %_345 = sub i32 0, %1228
  %1235 = add i32 %1234, 802775340
  %1236 = add i32 %1235, 1
  %1237 = sub i32 %1236, 802775340
  %gen346 = add i32 %1234, 1
  %1238 = add i32 0, -1917830252
  %1239 = sub i32 %1238, %1228
  %1240 = sub i32 %1239, -1917830252
  %_347 = sub i32 0, %1228
  %1241 = sub i32 0, %1240
  %1242 = sub i32 0, 1
  %1243 = add i32 %1241, %1242
  %1244 = sub i32 0, %1243
  %gen348 = add i32 %1240, 1
  %1245 = sub i32 0, 1
  %1246 = add i32 %1228, %1245
  %_349 = sub i32 %1228, 1
  %gen350 = mul i32 %1246, 1
  %_351 = shl i32 %1228, 1
  %1247 = add i32 0, 642039078
  %1248 = sub i32 %1247, %1228
  %1249 = sub i32 %1248, 642039078
  %_352 = sub i32 0, %1228
  %1250 = sub i32 %1249, -1255659473
  %1251 = add i32 %1250, 1
  %1252 = add i32 %1251, -1255659473
  %gen353 = add i32 %1249, 1
  %1253 = sub i32 %1228, -1724897732
  %1254 = add i32 %1253, 1
  %1255 = add i32 %1254, -1724897732
  %add153alteredBB = add nsw i32 %1228, 1
  %arrayidx154alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 1
  store i32 %1255, i32* %arrayidx154alteredBB, align 4
  %arrayidx155alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 0
  %1256 = load i32, i32* %arrayidx155alteredBB, align 4
  %arrayidx156alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 1
  %1257 = load i32, i32* %arrayidx156alteredBB, align 4
  %1258 = sub i32 0, -773024093
  %1259 = sub i32 %1258, %1256
  %1260 = add i32 %1259, -773024093
  %_354 = sub i32 0, %1256
  %1261 = sub i32 0, %1257
  %1262 = sub i32 %1260, %1261
  %gen355 = add i32 %1260, %1257
  %1263 = sub i32 %1256, 1489867972
  %1264 = sub i32 %1263, %1257
  %1265 = add i32 %1264, 1489867972
  %_356 = sub i32 %1256, %1257
  %gen357 = mul i32 %1265, %1257
  %1266 = add i32 0, -917554050
  %1267 = sub i32 %1266, %1256
  %1268 = sub i32 %1267, -917554050
  %_358 = sub i32 0, %1256
  %1269 = sub i32 0, %1257
  %1270 = sub i32 %1268, %1269
  %gen359 = add i32 %1268, %1257
  %1271 = add i32 %1256, 2091031271
  %1272 = sub i32 %1271, %1257
  %1273 = sub i32 %1272, 2091031271
  %sub157alteredBB = sub nsw i32 %1256, %1257
  %_360 = shl i32 %1273, 7
  %_361 = shl i32 %1273, 7
  %_362 = shl i32 %1273, 7
  %rem158alteredBB = srem i32 %1273, 7
  %cmp159alteredBB = icmp eq i32 %rem158alteredBB, 0
  store i32 -2892093, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  store i32 -761949712, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %1274 = load i32, i32* %j, align 4
  %1275 = load i32, i32* %m2175, align 4
  %cmp194alteredBB = icmp slt i32 %1274, %1275
  store i32 -898968471, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %1276 = load i32, i32* %sum1181, align 4
  %1277 = sub i32 0, %1276
  %1278 = add i32 0, %1277
  %_375 = sub i32 0, %1276
  %1279 = sub i32 %1278, -1286084286
  %1280 = add i32 %1279, 1
  %1281 = add i32 %1280, -1286084286
  %gen376 = add i32 %1278, 1
  %1282 = sub i32 %1276, -87383076
  %1283 = sub i32 %1282, 1
  %1284 = add i32 %1283, -87383076
  %_377 = sub i32 %1276, 1
  %gen378 = mul i32 %1284, 1
  %1285 = sub i32 0, 870073227
  %1286 = sub i32 %1285, %1276
  %1287 = add i32 %1286, 870073227
  %_379 = sub i32 0, %1276
  %1288 = sub i32 0, 1
  %1289 = sub i32 %1287, %1288
  %gen380 = add i32 %1287, 1
  %1290 = sub i32 %1276, 486072124
  %1291 = add i32 %1290, 1
  %1292 = add i32 %1291, 486072124
  %add203alteredBB = add nsw i32 %1276, 1
  %arrayidx204alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 0
  store i32 %1292, i32* %arrayidx204alteredBB, align 4
  %1293 = load i32, i32* %sum2182, align 4
  %_381 = shl i32 %1293, 1
  %1294 = add i32 %1293, 2017223540
  %1295 = sub i32 %1294, 1
  %1296 = sub i32 %1295, 2017223540
  %_382 = sub i32 %1293, 1
  %gen383 = mul i32 %1296, 1
  %1297 = sub i32 0, %1293
  %1298 = add i32 0, %1297
  %_384 = sub i32 0, %1293
  %1299 = add i32 %1298, -697193506
  %1300 = add i32 %1299, 1
  %1301 = sub i32 %1300, -697193506
  %gen385 = add i32 %1298, 1
  %1302 = add i32 %1293, -1028997303
  %1303 = sub i32 %1302, 1
  %1304 = sub i32 %1303, -1028997303
  %_386 = sub i32 %1293, 1
  %gen387 = mul i32 %1304, 1
  %_388 = shl i32 %1293, 1
  %_389 = shl i32 %1293, 1
  %1305 = add i32 0, 2125698314
  %1306 = sub i32 %1305, %1293
  %1307 = sub i32 %1306, 2125698314
  %_390 = sub i32 0, %1293
  %1308 = sub i32 0, %1307
  %1309 = sub i32 0, 1
  %1310 = add i32 %1308, %1309
  %1311 = sub i32 0, %1310
  %gen391 = add i32 %1307, 1
  %1312 = sub i32 0, 1
  %1313 = sub i32 %1293, %1312
  %add205alteredBB = add nsw i32 %1293, 1
  %arrayidx206alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 1
  store i32 %1313, i32* %arrayidx206alteredBB, align 4
  %arrayidx207alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 0
  %1314 = load i32, i32* %arrayidx207alteredBB, align 4
  %arrayidx208alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 1
  %1315 = load i32, i32* %arrayidx208alteredBB, align 4
  %_392 = shl i32 %1314, %1315
  %_393 = shl i32 %1314, %1315
  %_394 = shl i32 %1314, %1315
  %1316 = sub i32 0, -570875002
  %1317 = sub i32 %1316, %1314
  %1318 = add i32 %1317, -570875002
  %_395 = sub i32 0, %1314
  %1319 = sub i32 %1318, 942251002
  %1320 = add i32 %1319, %1315
  %1321 = add i32 %1320, 942251002
  %gen396 = add i32 %1318, %1315
  %1322 = add i32 0, 6707000
  %1323 = sub i32 %1322, %1314
  %1324 = sub i32 %1323, 6707000
  %_397 = sub i32 0, %1314
  %1325 = sub i32 %1324, -1096731238
  %1326 = add i32 %1325, %1315
  %1327 = add i32 %1326, -1096731238
  %gen398 = add i32 %1324, %1315
  %1328 = sub i32 0, %1315
  %1329 = add i32 %1314, %1328
  %sub209alteredBB = sub nsw i32 %1314, %1315
  %1330 = add i32 0, -1109051886
  %1331 = sub i32 %1330, %1329
  %1332 = sub i32 %1331, -1109051886
  %_399 = sub i32 0, %1329
  %1333 = add i32 %1332, -603853968
  %1334 = add i32 %1333, 7
  %1335 = sub i32 %1334, -603853968
  %gen400 = add i32 %1332, 7
  %1336 = sub i32 0, 434342564
  %1337 = sub i32 %1336, %1329
  %1338 = add i32 %1337, 434342564
  %_401 = sub i32 0, %1329
  %1339 = sub i32 0, %1338
  %1340 = sub i32 0, 7
  %1341 = add i32 %1339, %1340
  %1342 = sub i32 0, %1341
  %gen402 = add i32 %1338, 7
  %rem210alteredBB = srem i32 %1329, 7
  %cmp211alteredBB = icmp eq i32 %rem210alteredBB, 0
  store i32 1821938025, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  store i32 -1235022807, i32* %switchVar
  br label %loopEnd

originalBB410alteredBB:                           ; preds = %loopEntry
  store i32 848252013, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  %1343 = load i32, i32* %i, align 4
  %1344 = sub i32 %1343, -1546913430
  %1345 = sub i32 %1344, 1
  %1346 = add i32 %1345, -1546913430
  %_415 = sub i32 %1343, 1
  %gen416 = mul i32 %1346, 1
  %1347 = sub i32 %1343, 916239515
  %1348 = add i32 %1347, 1
  %1349 = add i32 %1348, 916239515
  %inc222alteredBB = add nsw i32 %1343, 1
  store i32 %1349, i32* %i, align 4
  store i32 -983294931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB414alteredBB, %originalBB410alteredBB, %originalBB406alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB309alteredBB, %originalBB299alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB242alteredBB, %originalBB235alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBBalteredBB, %originalBBpart2418, %originalBB414, %for.inc221, %if.end220, %originalBBpart2412, %originalBB410, %if.end219, %if.end218, %originalBBpart2408, %originalBB406, %if.end217, %if.end216, %if.else214, %if.then212, %originalBBpart2404, %originalBB374, %for.end202, %for.inc200, %for.body195, %originalBBpart2372, %originalBB370, %for.cond193, %for.end192, %for.inc190, %for.body185, %for.cond183, %if.then170, %if.else165, %originalBBpart2368, %originalBB366, %if.end164, %if.else162, %if.then160, %originalBBpart2364, %originalBB333, %for.end150, %for.inc148, %for.body143, %originalBBpart2331, %originalBB329, %for.cond141, %originalBBpart2327, %originalBB325, %for.end140, %originalBBpart2323, %originalBB309, %for.inc138, %for.body133, %for.cond131, %if.then118, %if.else113, %if.end112, %if.else110, %if.then108, %for.end98, %originalBBpart2307, %originalBB299, %for.inc96, %originalBBpart2297, %originalBB272, %for.body91, %originalBBpart2270, %originalBB268, %for.cond89, %for.end88, %originalBBpart2266, %originalBB253, %for.inc86, %for.body81, %for.cond79, %originalBBpart2251, %originalBB249, %if.then66, %originalBBpart2247, %originalBB242, %land.lhs.true61, %if.else56, %if.end, %if.else, %if.then53, %for.end43, %for.inc41, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.body28, %for.cond26, %if.then, %originalBBpart2240, %originalBB235, %land.lhs.true, %originalBBpart2233, %originalBB228, %for.body10, %for.cond8, %originalBBpart2226, %originalBB224, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
