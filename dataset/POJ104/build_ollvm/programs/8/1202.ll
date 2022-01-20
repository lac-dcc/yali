; ModuleID = 'source-C-CXX/8/1202.c'
source_filename = "source-C-CXX/8/1202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"60\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp252.reg2mem = alloca i1
  %cmp203.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %s1 = alloca [100 x [10 x i8]], align 16
  %s2 = alloca [100 x [10 x i8]], align 16
  %p1 = alloca [100 x [10 x i8]], align 16
  %p2 = alloca [100 x [10 x i8]], align 16
  %z1 = alloca [100 x [10 x i8]], align 16
  %z2 = alloca [100 x [10 x i8]], align 16
  %t = alloca [10 x i8], align 1
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1464621706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar366 = load i32, i32* %switchVar
  switch i32 %switchVar366, label %switchDefault [
    i32 -1464621706, label %for.cond
    i32 -1966919095, label %for.body
    i32 1001589333, label %for.inc
    i32 889689364, label %for.end
    i32 -843685617, label %for.cond6
    i32 1140408566, label %originalBB
    i32 1659776555, label %originalBBpart2
    i32 -375448058, label %for.body8
    i32 -1928626141, label %land.lhs.true
    i32 -827263763, label %originalBB270
    i32 17145641, label %originalBBpart2272
    i32 1168395969, label %if.then
    i32 329385183, label %if.end
    i32 1853453544, label %land.lhs.true41
    i32 722944384, label %land.lhs.true48
    i32 1394857641, label %originalBB274
    i32 315680196, label %originalBBpart2276
    i32 -236821041, label %if.then55
    i32 -1112653132, label %if.end71
    i32 -2111746125, label %for.inc72
    i32 1532523467, label %for.end74
    i32 565341959, label %for.cond75
    i32 344696533, label %originalBB278
    i32 793459214, label %originalBBpart2280
    i32 459084527, label %for.body78
    i32 918796124, label %originalBB282
    i32 1874527062, label %originalBBpart2284
    i32 725022902, label %for.cond79
    i32 46649790, label %for.body82
    i32 -468538584, label %if.then92
    i32 -1257591912, label %if.end131
    i32 -591140313, label %for.inc132
    i32 -1739779938, label %originalBB286
    i32 55165131, label %originalBBpart2289
    i32 -661785613, label %for.end134
    i32 -2022637474, label %for.inc135
    i32 -1487178653, label %for.end136
    i32 612024655, label %for.cond138
    i32 18681212, label %for.body141
    i32 1011256112, label %for.cond142
    i32 -1181351702, label %for.body145
    i32 -272581593, label %if.then156
    i32 2014443773, label %originalBB291
    i32 -1331658294, label %originalBBpart2311
    i32 -1539035320, label %if.end195
    i32 1781078627, label %for.inc196
    i32 1053947896, label %originalBB313
    i32 2050162121, label %originalBBpart2320
    i32 1572766786, label %for.end198
    i32 -1713778025, label %for.inc199
    i32 37060705, label %originalBB322
    i32 -1831019800, label %originalBBpart2338
    i32 -1253455949, label %for.end201
    i32 133023034, label %for.cond202
    i32 1463162322, label %originalBB340
    i32 466579212, label %originalBBpart2342
    i32 -1745617967, label %for.body205
    i32 -218476793, label %originalBB344
    i32 -2091566385, label %originalBBpart2346
    i32 -307040787, label %for.inc210
    i32 1392149414, label %for.end212
    i32 -1903402144, label %originalBB348
    i32 -1302627355, label %originalBBpart2350
    i32 -340104457, label %for.cond213
    i32 -1507061278, label %for.body216
    i32 -1187413095, label %for.inc221
    i32 390827382, label %originalBB352
    i32 -768345534, label %originalBBpart2360
    i32 -289127527, label %for.end223
    i32 632943344, label %for.cond224
    i32 239178540, label %for.body227
    i32 2129511098, label %land.lhs.true234
    i32 974857820, label %lor.lhs.false
    i32 -929575837, label %land.lhs.true247
    i32 1648626243, label %originalBB362
    i32 -1876589282, label %originalBBpart2364
    i32 -1125247106, label %land.lhs.true254
    i32 1718438588, label %if.then261
    i32 1095104490, label %if.end266
    i32 1520646317, label %for.inc267
    i32 -2142611640, label %for.end269
    i32 -980159254, label %originalBBalteredBB
    i32 1304761808, label %originalBB270alteredBB
    i32 952490956, label %originalBB274alteredBB
    i32 1741768037, label %originalBB278alteredBB
    i32 -1436801185, label %originalBB282alteredBB
    i32 979606512, label %originalBB286alteredBB
    i32 628313236, label %originalBB291alteredBB
    i32 275037396, label %originalBB313alteredBB
    i32 -244594560, label %originalBB322alteredBB
    i32 59898483, label %originalBB340alteredBB
    i32 -657893695, label %originalBB344alteredBB
    i32 2078937334, label %originalBB348alteredBB
    i32 1615465747, label %originalBB352alteredBB
    i32 494678808, label %originalBB362alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1966919095, i32 889689364
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s1, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s2, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  store i32 1001589333, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -972065506
  %7 = add i32 %6, 1
  %8 = add i32 %7, -972065506
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1464621706, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -843685617, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -998453912
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -998453912
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1140408566, i32 -980159254
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %24, %25
  store i1 %cmp7, i1* %cmp7.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1052138057
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1052138057
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1659776555, i32 -980159254
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %41 = select i1 %cmp7.reload, i32 -375448058, i32 1532523467
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %42 to i64
  %arrayidx10 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s2, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx10, i64 0, i64 1
  %43 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %43 to i32
  %cmp12 = icmp ne i32 %conv, 0
  %44 = select i1 %cmp12, i32 -1928626141, i32 329385183
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -827263763, i32 1304761808
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %71 to i64
  %arrayidx15 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s2, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i32 @strcmp(i8* %arraydecay16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp18 = icmp sge i32 %call17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 17145641, i32 1304761808
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %86 = select i1 %cmp18.reload, i32 1168395969, i32 329385183
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %87 to i64
  %arrayidx21 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %p1, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx21, i32 0, i32 0
  %88 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %88 to i64
  %arrayidx24 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s1, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i8* @strcpy(i8* %arraydecay22, i8* %arraydecay25) #5
  %89 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %89 to i64
  %arrayidx28 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %p2, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx28, i32 0, i32 0
  %90 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %90 to i64
  %arrayidx31 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s2, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i8* @strcpy(i8* %arraydecay29, i8* %arraydecay32) #5
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 %91, -1657205221
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1657205221
  %inc34 = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 329385183, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %95 to i64
  %arrayidx36 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s2, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx36, i64 0, i64 2
  %96 = load i8, i8* %arrayidx37, align 2
  %conv38 = sext i8 %96 to i32
  %cmp39 = icmp sge i32 %conv38, 48
  %97 = select i1 %cmp39, i32 1853453544, i32 -1112653132
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %98 to i64
  %arrayidx43 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s2, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx43, i64 0, i64 2
  %99 = load i8, i8* %arrayidx44, align 2
  %conv45 = sext i8 %99 to i32
  %cmp46 = icmp sle i32 %conv45, 57
  %100 = select i1 %cmp46, i32 722944384, i32 -1112653132
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 283675103
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 283675103
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1394857641, i32 952490956
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %116 to i64
  %arrayidx50 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s2, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx50, i64 0, i64 3
  %117 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %117 to i32
  %cmp53 = icmp eq i32 %conv52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1926178905
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1926178905
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 315680196, i32 952490956
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %133 = select i1 %cmp53.reload, i32 -236821041, i32 -1112653132
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %134 = load i32, i32* %m, align 4
  %idxprom56 = sext i32 %134 to i64
  %arrayidx57 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %z1, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx57, i32 0, i32 0
  %135 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %135 to i64
  %arrayidx60 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s1, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i8* @strcpy(i8* %arraydecay58, i8* %arraydecay61) #5
  %136 = load i32, i32* %m, align 4
  %idxprom63 = sext i32 %136 to i64
  %arrayidx64 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %z2, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx64, i32 0, i32 0
  %137 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %137 to i64
  %arrayidx67 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s2, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx67, i32 0, i32 0
  %call69 = call i8* @strcpy(i8* %arraydecay65, i8* %arraydecay68) #5
  %138 = load i32, i32* %m, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc70 = add nsw i32 %138, 1
  store i32 %142, i32* %m, align 4
  store i32 -1112653132, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -2111746125, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc73 = add nsw i32 %143, 1
  store i32 %145, i32* %i, align 4
  store i32 -843685617, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  store i32 %146, i32* %k, align 4
  %147 = load i32, i32* %k, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub = sub nsw i32 %147, 1
  store i32 %149, i32* %i, align 4
  store i32 565341959, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1756550797
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1756550797
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 344696533, i32 1741768037
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %cmp76 = icmp sge i32 %177, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 793459214, i32 1741768037
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %204 = select i1 %cmp76.reload, i32 459084527, i32 -1487178653
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 952752130
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 952752130
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 918796124, i32 -1436801185
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 764906486
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 764906486
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1874527062, i32 -1436801185
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 725022902, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = load i32, i32* %i, align 4
  %cmp80 = icmp slt i32 %247, %248
  %249 = select i1 %cmp80, i32 46649790, i32 -661785613
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %250 to i64
  %arrayidx84 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %p2, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx84, i32 0, i32 0
  %251 = load i32, i32* %j, align 4
  %252 = add i32 %251, 145083556
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 145083556
  %add = add nsw i32 %251, 1
  %idxprom86 = sext i32 %254 to i64
  %arrayidx87 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %p2, i64 0, i64 %idxprom86
  %arraydecay88 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx87, i32 0, i32 0
  %call89 = call i32 @strcmp(i8* %arraydecay85, i8* %arraydecay88) #4
  %cmp90 = icmp slt i32 %call89, 0
  %255 = select i1 %cmp90, i32 -468538584, i32 -1257591912
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %arraydecay93 = getelementptr inbounds [10 x i8], [10 x i8]* %t, i32 0, i32 0
  %256 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %256 to i64
  %arrayidx95 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %p2, i64 0, i64 %idxprom94
  %arraydecay96 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx95, i32 0, i32 0
  %call97 = call i8* @strcpy(i8* %arraydecay93, i8* %arraydecay96) #5
  %257 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %257 to i64
  %arrayidx99 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %p2, i64 0, i64 %idxprom98
  %arraydecay100 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx99, i32 0, i32 0
  %258 = load i32, i32* %j, align 4
  %259 = add i32 %258, -1824334243
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1824334243
  %add101 = add nsw i32 %258, 1
  %idxprom102 = sext i32 %261 to i64
  %arrayidx103 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %p2, i64 0, i64 %idxprom102
  %arraydecay104 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx103, i32 0, i32 0
  %call105 = call i8* @strcpy(i8* %arraydecay100, i8* %arraydecay104) #5
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 %262, 120645290
  %264 = add i32 %263, 1
  %265 = add i32 %264, 120645290
  %add106 = add nsw i32 %262, 1
  %idxprom107 = sext i32 %265 to i64
  %arrayidx108 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %p2, i64 0, i64 %idxprom107
  %arraydecay109 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx108, i32 0, i32 0
  %arraydecay110 = getelementptr inbounds [10 x i8], [10 x i8]* %t, i32 0, i32 0
  %call111 = call i8* @strcpy(i8* %arraydecay109, i8* %arraydecay110) #5
  %arraydecay112 = getelementptr inbounds [10 x i8], [10 x i8]* %t, i32 0, i32 0
  %266 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %266 to i64
  %arrayidx114 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %p1, i64 0, i64 %idxprom113
  %arraydecay115 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx114, i32 0, i32 0
  %call116 = call i8* @strcpy(i8* %arraydecay112, i8* %arraydecay115) #5
  %267 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %267 to i64
  %arrayidx118 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %p1, i64 0, i64 %idxprom117
  %arraydecay119 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx118, i32 0, i32 0
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 %268, 2103633775
  %270 = add i32 %269, 1
  %271 = add i32 %270, 2103633775
  %add120 = add nsw i32 %268, 1
  %idxprom121 = sext i32 %271 to i64
  %arrayidx122 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %p1, i64 0, i64 %idxprom121
  %arraydecay123 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx122, i32 0, i32 0
  %call124 = call i8* @strcpy(i8* %arraydecay119, i8* %arraydecay123) #5
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 %272, -465943859
  %274 = add i32 %273, 1
  %275 = add i32 %274, -465943859
  %add125 = add nsw i32 %272, 1
  %idxprom126 = sext i32 %275 to i64
  %arrayidx127 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %p1, i64 0, i64 %idxprom126
  %arraydecay128 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx127, i32 0, i32 0
  %arraydecay129 = getelementptr inbounds [10 x i8], [10 x i8]* %t, i32 0, i32 0
  %call130 = call i8* @strcpy(i8* %arraydecay128, i8* %arraydecay129) #5
  store i32 -1257591912, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -591140313, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1739779938, i32 979606512
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 %302, -1781781126
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1781781126
  %inc133 = add nsw i32 %302, 1
  store i32 %305, i32* %j, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 832543862
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 832543862
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 55165131, i32 979606512
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 725022902, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 -2022637474, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = add i32 %321, -734401919
  %323 = add i32 %322, -1
  %324 = sub i32 %323, -734401919
  %dec = add nsw i32 %321, -1
  store i32 %324, i32* %i, align 4
  store i32 565341959, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %325 = load i32, i32* %m, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %sub137 = sub nsw i32 %325, 1
  store i32 %327, i32* %i, align 4
  store i32 612024655, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %cmp139 = icmp sge i32 %328, 0
  %329 = select i1 %cmp139, i32 18681212, i32 -1253455949
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1011256112, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = load i32, i32* %i, align 4
  %cmp143 = icmp slt i32 %330, %331
  %332 = select i1 %cmp143, i32 -1181351702, i32 1572766786
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %333 to i64
  %arrayidx147 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %z2, i64 0, i64 %idxprom146
  %arraydecay148 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx147, i32 0, i32 0
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add149 = add nsw i32 %334, 1
  %idxprom150 = sext i32 %338 to i64
  %arrayidx151 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %z2, i64 0, i64 %idxprom150
  %arraydecay152 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx151, i32 0, i32 0
  %call153 = call i32 @strcmp(i8* %arraydecay148, i8* %arraydecay152) #4
  %cmp154 = icmp slt i32 %call153, 0
  %339 = select i1 %cmp154, i32 -272581593, i32 -1539035320
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1560304846
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1560304846
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 2014443773, i32 628313236
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %arraydecay157 = getelementptr inbounds [10 x i8], [10 x i8]* %t, i32 0, i32 0
  %355 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %355 to i64
  %arrayidx159 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %z2, i64 0, i64 %idxprom158
  %arraydecay160 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx159, i32 0, i32 0
  %call161 = call i8* @strcpy(i8* %arraydecay157, i8* %arraydecay160) #5
  %356 = load i32, i32* %j, align 4
  %idxprom162 = sext i32 %356 to i64
  %arrayidx163 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %z2, i64 0, i64 %idxprom162
  %arraydecay164 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx163, i32 0, i32 0
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %add165 = add nsw i32 %357, 1
  %idxprom166 = sext i32 %359 to i64
  %arrayidx167 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %z2, i64 0, i64 %idxprom166
  %arraydecay168 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx167, i32 0, i32 0
  %call169 = call i8* @strcpy(i8* %arraydecay164, i8* %arraydecay168) #5
  %360 = load i32, i32* %j, align 4
  %361 = add i32 %360, -2135887033
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -2135887033
  %add170 = add nsw i32 %360, 1
  %idxprom171 = sext i32 %363 to i64
  %arrayidx172 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %z2, i64 0, i64 %idxprom171
  %arraydecay173 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx172, i32 0, i32 0
  %arraydecay174 = getelementptr inbounds [10 x i8], [10 x i8]* %t, i32 0, i32 0
  %call175 = call i8* @strcpy(i8* %arraydecay173, i8* %arraydecay174) #5
  %arraydecay176 = getelementptr inbounds [10 x i8], [10 x i8]* %t, i32 0, i32 0
  %364 = load i32, i32* %j, align 4
  %idxprom177 = sext i32 %364 to i64
  %arrayidx178 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %z1, i64 0, i64 %idxprom177
  %arraydecay179 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx178, i32 0, i32 0
  %call180 = call i8* @strcpy(i8* %arraydecay176, i8* %arraydecay179) #5
  %365 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %365 to i64
  %arrayidx182 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %z1, i64 0, i64 %idxprom181
  %arraydecay183 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx182, i32 0, i32 0
  %366 = load i32, i32* %j, align 4
  %367 = add i32 %366, 600310556
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 600310556
  %add184 = add nsw i32 %366, 1
  %idxprom185 = sext i32 %369 to i64
  %arrayidx186 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %z1, i64 0, i64 %idxprom185
  %arraydecay187 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx186, i32 0, i32 0
  %call188 = call i8* @strcpy(i8* %arraydecay183, i8* %arraydecay187) #5
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add189 = add nsw i32 %370, 1
  %idxprom190 = sext i32 %374 to i64
  %arrayidx191 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %z1, i64 0, i64 %idxprom190
  %arraydecay192 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx191, i32 0, i32 0
  %arraydecay193 = getelementptr inbounds [10 x i8], [10 x i8]* %t, i32 0, i32 0
  %call194 = call i8* @strcpy(i8* %arraydecay192, i8* %arraydecay193) #5
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1102202375
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1102202375
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1331658294, i32 628313236
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -1539035320, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  store i32 1781078627, i32* %switchVar
  br label %loopEnd

for.inc196:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1053947896, i32 275037396
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = add i32 %404, -1766691811
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -1766691811
  %inc197 = add nsw i32 %404, 1
  store i32 %407, i32* %j, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1674151883
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1674151883
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
  %434 = select i1 %432, i32 2050162121, i32 275037396
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 1011256112, i32* %switchVar
  br label %loopEnd

for.end198:                                       ; preds = %loopEntry
  store i32 -1713778025, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -807250808
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -807250808
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 37060705, i32 -244594560
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = add i32 %462, -641505736
  %464 = add i32 %463, -1
  %465 = sub i32 %464, -641505736
  %dec200 = add nsw i32 %462, -1
  store i32 %465, i32* %i, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1831019800, i32 -244594560
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 612024655, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 133023034, i32* %switchVar
  br label %loopEnd

for.cond202:                                      ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -1254013198
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1254013198
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1463162322, i32 59898483
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %520 = load i32, i32* %m, align 4
  %cmp203 = icmp slt i32 %519, %520
  store i1 %cmp203, i1* %cmp203.reg2mem
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 24729317
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 24729317
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 466579212, i32 59898483
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  %cmp203.reload = load volatile i1, i1* %cmp203.reg2mem
  %548 = select i1 %cmp203.reload, i32 -1745617967, i32 1392149414
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body205:                                      ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, 275505696
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 275505696
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -218476793, i32 -657893695
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %idxprom206 = sext i32 %576 to i64
  %arrayidx207 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %z1, i64 0, i64 %idxprom206
  %arraydecay208 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx207, i32 0, i32 0
  %call209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay208)
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, -2093060364
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -2093060364
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -2091566385, i32 -657893695
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 -307040787, i32* %switchVar
  br label %loopEnd

for.inc210:                                       ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %inc211 = add nsw i32 %592, 1
  store i32 %594, i32* %j, align 4
  store i32 133023034, i32* %switchVar
  br label %loopEnd

for.end212:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -1903402144, i32 2078937334
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, -826520984
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -826520984
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -1302627355, i32 2078937334
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 -340104457, i32* %switchVar
  br label %loopEnd

for.cond213:                                      ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %637 = load i32, i32* %k, align 4
  %cmp214 = icmp slt i32 %636, %637
  %638 = select i1 %cmp214, i32 -1507061278, i32 -289127527
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body216:                                      ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %idxprom217 = sext i32 %639 to i64
  %arrayidx218 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %p1, i64 0, i64 %idxprom217
  %arraydecay219 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx218, i32 0, i32 0
  %call220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay219)
  store i32 -1187413095, i32* %switchVar
  br label %loopEnd

for.inc221:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 255178037
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 255178037
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 390827382, i32 1615465747
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %inc222 = add nsw i32 %655, 1
  store i32 %657, i32* %j, align 4
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 300812917
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 300812917
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -768345534, i32 1615465747
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 -340104457, i32* %switchVar
  br label %loopEnd

for.end223:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 632943344, i32* %switchVar
  br label %loopEnd

for.cond224:                                      ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = load i32, i32* %n, align 4
  %cmp225 = icmp slt i32 %673, %674
  %675 = select i1 %cmp225, i32 239178540, i32 -2142611640
  store i32 %675, i32* %switchVar
  br label %loopEnd

for.body227:                                      ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom228 = sext i32 %676 to i64
  %arrayidx229 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s2, i64 0, i64 %idxprom228
  %arrayidx230 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx229, i64 0, i64 1
  %677 = load i8, i8* %arrayidx230, align 1
  %conv231 = sext i8 %677 to i32
  %cmp232 = icmp ne i32 %conv231, 0
  %678 = select i1 %cmp232, i32 2129511098, i32 974857820
  store i32 %678, i32* %switchVar
  br label %loopEnd

land.lhs.true234:                                 ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom235 = sext i32 %679 to i64
  %arrayidx236 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s2, i64 0, i64 %idxprom235
  %arraydecay237 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx236, i32 0, i32 0
  %call238 = call i32 @strcmp(i8* %arraydecay237, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp239 = icmp sge i32 %call238, 0
  %680 = select i1 %cmp239, i32 1095104490, i32 974857820
  store i32 %680, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %idxprom241 = sext i32 %681 to i64
  %arrayidx242 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s2, i64 0, i64 %idxprom241
  %arrayidx243 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx242, i64 0, i64 2
  %682 = load i8, i8* %arrayidx243, align 2
  %conv244 = sext i8 %682 to i32
  %cmp245 = icmp sge i32 %conv244, 48
  %683 = select i1 %cmp245, i32 -929575837, i32 1718438588
  store i32 %683, i32* %switchVar
  br label %loopEnd

land.lhs.true247:                                 ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 917575922
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 917575922
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 1648626243, i32 494678808
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %idxprom248 = sext i32 %711 to i64
  %arrayidx249 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s2, i64 0, i64 %idxprom248
  %arrayidx250 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx249, i64 0, i64 2
  %712 = load i8, i8* %arrayidx250, align 2
  %conv251 = sext i8 %712 to i32
  %cmp252 = icmp sle i32 %conv251, 57
  store i1 %cmp252, i1* %cmp252.reg2mem
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 2015349376
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 2015349376
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -1876589282, i32 494678808
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  %cmp252.reload = load volatile i1, i1* %cmp252.reg2mem
  %740 = select i1 %cmp252.reload, i32 -1125247106, i32 1718438588
  store i32 %740, i32* %switchVar
  br label %loopEnd

land.lhs.true254:                                 ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxprom255 = sext i32 %741 to i64
  %arrayidx256 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s2, i64 0, i64 %idxprom255
  %arrayidx257 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx256, i64 0, i64 3
  %742 = load i8, i8* %arrayidx257, align 1
  %conv258 = sext i8 %742 to i32
  %cmp259 = icmp eq i32 %conv258, 0
  %743 = select i1 %cmp259, i32 1095104490, i32 1718438588
  store i32 %743, i32* %switchVar
  br label %loopEnd

if.then261:                                       ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %idxprom262 = sext i32 %744 to i64
  %arrayidx263 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s1, i64 0, i64 %idxprom262
  %arraydecay264 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx263, i32 0, i32 0
  %call265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay264)
  store i32 1095104490, i32* %switchVar
  br label %loopEnd

if.end266:                                        ; preds = %loopEntry
  store i32 1520646317, i32* %switchVar
  br label %loopEnd

for.inc267:                                       ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = sub i32 0, %745
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %inc268 = add nsw i32 %745, 1
  store i32 %749, i32* %i, align 4
  store i32 632943344, i32* %switchVar
  br label %loopEnd

for.end269:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %750, %751
  store i32 1140408566, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %752 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s2, i64 0, i64 %idxprom14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx15alteredBB, i32 0, i32 0
  %call17alteredBB = call i32 @strcmp(i8* %arraydecay16alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp18alteredBB = icmp sge i32 %call17alteredBB, 0
  store i32 -827263763, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %753 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s2, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx50alteredBB, i64 0, i64 3
  %754 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %754 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 0
  store i32 1394857641, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %cmp76alteredBB = icmp sge i32 %755, 0
  store i32 344696533, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 918796124, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %j, align 4
  %_ = shl i32 %756, 1
  %757 = sub i32 0, %756
  %758 = add i32 0, %757
  %_287 = sub i32 0, %756
  %759 = add i32 %758, -1789966382
  %760 = add i32 %759, 1
  %761 = sub i32 %760, -1789966382
  %gen = add i32 %758, 1
  %762 = sub i32 0, 1
  %763 = sub i32 %756, %762
  %inc133alteredBB = add nsw i32 %756, 1
  store i32 %763, i32* %j, align 4
  store i32 -1739779938, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %arraydecay157alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %t, i32 0, i32 0
  %764 = load i32, i32* %j, align 4
  %idxprom158alteredBB = sext i32 %764 to i64
  %arrayidx159alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %z2, i64 0, i64 %idxprom158alteredBB
  %arraydecay160alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx159alteredBB, i32 0, i32 0
  %call161alteredBB = call i8* @strcpy(i8* %arraydecay157alteredBB, i8* %arraydecay160alteredBB) #5
  %765 = load i32, i32* %j, align 4
  %idxprom162alteredBB = sext i32 %765 to i64
  %arrayidx163alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %z2, i64 0, i64 %idxprom162alteredBB
  %arraydecay164alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx163alteredBB, i32 0, i32 0
  %766 = load i32, i32* %j, align 4
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %_292 = sub i32 %766, 1
  %gen293 = mul i32 %768, 1
  %769 = add i32 0, 409017244
  %770 = sub i32 %769, %766
  %771 = sub i32 %770, 409017244
  %_294 = sub i32 0, %766
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %gen295 = add i32 %771, 1
  %776 = add i32 %766, 894777552
  %777 = add i32 %776, 1
  %778 = sub i32 %777, 894777552
  %add165alteredBB = add nsw i32 %766, 1
  %idxprom166alteredBB = sext i32 %778 to i64
  %arrayidx167alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %z2, i64 0, i64 %idxprom166alteredBB
  %arraydecay168alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx167alteredBB, i32 0, i32 0
  %call169alteredBB = call i8* @strcpy(i8* %arraydecay164alteredBB, i8* %arraydecay168alteredBB) #5
  %779 = load i32, i32* %j, align 4
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %_296 = sub i32 %779, 1
  %gen297 = mul i32 %781, 1
  %782 = sub i32 0, -288578568
  %783 = sub i32 %782, %779
  %784 = add i32 %783, -288578568
  %_298 = sub i32 0, %779
  %785 = add i32 %784, -1158820317
  %786 = add i32 %785, 1
  %787 = sub i32 %786, -1158820317
  %gen299 = add i32 %784, 1
  %788 = sub i32 0, %779
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %add170alteredBB = add nsw i32 %779, 1
  %idxprom171alteredBB = sext i32 %791 to i64
  %arrayidx172alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %z2, i64 0, i64 %idxprom171alteredBB
  %arraydecay173alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx172alteredBB, i32 0, i32 0
  %arraydecay174alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %t, i32 0, i32 0
  %call175alteredBB = call i8* @strcpy(i8* %arraydecay173alteredBB, i8* %arraydecay174alteredBB) #5
  %arraydecay176alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %t, i32 0, i32 0
  %792 = load i32, i32* %j, align 4
  %idxprom177alteredBB = sext i32 %792 to i64
  %arrayidx178alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %z1, i64 0, i64 %idxprom177alteredBB
  %arraydecay179alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx178alteredBB, i32 0, i32 0
  %call180alteredBB = call i8* @strcpy(i8* %arraydecay176alteredBB, i8* %arraydecay179alteredBB) #5
  %793 = load i32, i32* %j, align 4
  %idxprom181alteredBB = sext i32 %793 to i64
  %arrayidx182alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %z1, i64 0, i64 %idxprom181alteredBB
  %arraydecay183alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx182alteredBB, i32 0, i32 0
  %794 = load i32, i32* %j, align 4
  %795 = sub i32 0, -741408674
  %796 = sub i32 %795, %794
  %797 = add i32 %796, -741408674
  %_300 = sub i32 0, %794
  %798 = sub i32 %797, -1282161709
  %799 = add i32 %798, 1
  %800 = add i32 %799, -1282161709
  %gen301 = add i32 %797, 1
  %_302 = shl i32 %794, 1
  %_303 = shl i32 %794, 1
  %_304 = shl i32 %794, 1
  %801 = sub i32 %794, -1834077052
  %802 = add i32 %801, 1
  %803 = add i32 %802, -1834077052
  %add184alteredBB = add nsw i32 %794, 1
  %idxprom185alteredBB = sext i32 %803 to i64
  %arrayidx186alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %z1, i64 0, i64 %idxprom185alteredBB
  %arraydecay187alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx186alteredBB, i32 0, i32 0
  %call188alteredBB = call i8* @strcpy(i8* %arraydecay183alteredBB, i8* %arraydecay187alteredBB) #5
  %804 = load i32, i32* %j, align 4
  %805 = add i32 0, -952170843
  %806 = sub i32 %805, %804
  %807 = sub i32 %806, -952170843
  %_305 = sub i32 0, %804
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %gen306 = add i32 %807, 1
  %810 = add i32 0, 1620876300
  %811 = sub i32 %810, %804
  %812 = sub i32 %811, 1620876300
  %_307 = sub i32 0, %804
  %813 = add i32 %812, -838669398
  %814 = add i32 %813, 1
  %815 = sub i32 %814, -838669398
  %gen308 = add i32 %812, 1
  %_309 = shl i32 %804, 1
  %816 = add i32 %804, -275280031
  %817 = add i32 %816, 1
  %818 = sub i32 %817, -275280031
  %add189alteredBB = add nsw i32 %804, 1
  %idxprom190alteredBB = sext i32 %818 to i64
  %arrayidx191alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %z1, i64 0, i64 %idxprom190alteredBB
  %arraydecay192alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx191alteredBB, i32 0, i32 0
  %arraydecay193alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %t, i32 0, i32 0
  %call194alteredBB = call i8* @strcpy(i8* %arraydecay192alteredBB, i8* %arraydecay193alteredBB) #5
  store i32 2014443773, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %j, align 4
  %_314 = shl i32 %819, 1
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %_315 = sub i32 %819, 1
  %gen316 = mul i32 %821, 1
  %822 = sub i32 0, %819
  %823 = add i32 0, %822
  %_317 = sub i32 0, %819
  %824 = sub i32 0, %823
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %gen318 = add i32 %823, 1
  %828 = sub i32 0, %819
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %inc197alteredBB = add nsw i32 %819, 1
  store i32 %831, i32* %j, align 4
  store i32 1053947896, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %833 = sub i32 0, -1
  %834 = add i32 %832, %833
  %_323 = sub i32 %832, -1
  %gen324 = mul i32 %834, -1
  %835 = sub i32 %832, 138314621
  %836 = sub i32 %835, -1
  %837 = add i32 %836, 138314621
  %_325 = sub i32 %832, -1
  %gen326 = mul i32 %837, -1
  %838 = sub i32 0, 1286697143
  %839 = sub i32 %838, %832
  %840 = add i32 %839, 1286697143
  %_327 = sub i32 0, %832
  %841 = sub i32 %840, -524926969
  %842 = add i32 %841, -1
  %843 = add i32 %842, -524926969
  %gen328 = add i32 %840, -1
  %844 = sub i32 0, %832
  %845 = add i32 0, %844
  %_329 = sub i32 0, %832
  %846 = sub i32 0, %845
  %847 = sub i32 0, -1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %gen330 = add i32 %845, -1
  %_331 = shl i32 %832, -1
  %850 = sub i32 0, 23596138
  %851 = sub i32 %850, %832
  %852 = add i32 %851, 23596138
  %_332 = sub i32 0, %832
  %853 = sub i32 0, %852
  %854 = sub i32 0, -1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen333 = add i32 %852, -1
  %857 = sub i32 0, -1
  %858 = add i32 %832, %857
  %_334 = sub i32 %832, -1
  %gen335 = mul i32 %858, -1
  %_336 = shl i32 %832, -1
  %859 = sub i32 0, %832
  %860 = sub i32 0, -1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %dec200alteredBB = add nsw i32 %832, -1
  store i32 %862, i32* %i, align 4
  store i32 37060705, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %j, align 4
  %864 = load i32, i32* %m, align 4
  %cmp203alteredBB = icmp slt i32 %863, %864
  store i32 1463162322, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %j, align 4
  %idxprom206alteredBB = sext i32 %865 to i64
  %arrayidx207alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %z1, i64 0, i64 %idxprom206alteredBB
  %arraydecay208alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx207alteredBB, i32 0, i32 0
  %call209alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay208alteredBB)
  store i32 -218476793, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1903402144, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %j, align 4
  %867 = sub i32 0, 1720817811
  %868 = sub i32 %867, %866
  %869 = add i32 %868, 1720817811
  %_353 = sub i32 0, %866
  %870 = add i32 %869, 1375652546
  %871 = add i32 %870, 1
  %872 = sub i32 %871, 1375652546
  %gen354 = add i32 %869, 1
  %_355 = shl i32 %866, 1
  %873 = sub i32 %866, 1470721311
  %874 = sub i32 %873, 1
  %875 = add i32 %874, 1470721311
  %_356 = sub i32 %866, 1
  %gen357 = mul i32 %875, 1
  %_358 = shl i32 %866, 1
  %876 = sub i32 %866, 2133985297
  %877 = add i32 %876, 1
  %878 = add i32 %877, 2133985297
  %inc222alteredBB = add nsw i32 %866, 1
  store i32 %878, i32* %j, align 4
  store i32 390827382, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %idxprom248alteredBB = sext i32 %879 to i64
  %arrayidx249alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s2, i64 0, i64 %idxprom248alteredBB
  %arrayidx250alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx249alteredBB, i64 0, i64 2
  %880 = load i8, i8* %arrayidx250alteredBB, align 2
  %conv251alteredBB = sext i8 %880 to i32
  %cmp252alteredBB = icmp sle i32 %conv251alteredBB, 57
  store i32 1648626243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB362alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB322alteredBB, %originalBB313alteredBB, %originalBB291alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBBalteredBB, %for.inc267, %if.end266, %if.then261, %land.lhs.true254, %originalBBpart2364, %originalBB362, %land.lhs.true247, %lor.lhs.false, %land.lhs.true234, %for.body227, %for.cond224, %for.end223, %originalBBpart2360, %originalBB352, %for.inc221, %for.body216, %for.cond213, %originalBBpart2350, %originalBB348, %for.end212, %for.inc210, %originalBBpart2346, %originalBB344, %for.body205, %originalBBpart2342, %originalBB340, %for.cond202, %for.end201, %originalBBpart2338, %originalBB322, %for.inc199, %for.end198, %originalBBpart2320, %originalBB313, %for.inc196, %if.end195, %originalBBpart2311, %originalBB291, %if.then156, %for.body145, %for.cond142, %for.body141, %for.cond138, %for.end136, %for.inc135, %for.end134, %originalBBpart2289, %originalBB286, %for.inc132, %if.end131, %if.then92, %for.body82, %for.cond79, %originalBBpart2284, %originalBB282, %for.body78, %originalBBpart2280, %originalBB278, %for.cond75, %for.end74, %for.inc72, %if.end71, %if.then55, %originalBBpart2276, %originalBB274, %land.lhs.true48, %land.lhs.true41, %if.end, %if.then, %originalBBpart2272, %originalBB270, %land.lhs.true, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
