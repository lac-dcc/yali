; ModuleID = 'source-C-CXX/47/805.c'
source_filename = "source-C-CXX/47/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp216.reg2mem = alloca i1
  %cmp208.reg2mem = alloca i1
  %cmp197.reg2mem = alloca i1
  %cmp194.reg2mem = alloca i1
  %cmp175.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [11 x [11 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 484, i32 16, i1 false)
  %1 = bitcast [11 x [11 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 484, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 5
  store i32 %2, i32* %arrayidx1, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 48650431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar295 = load i32, i32* %switchVar
  switch i32 %switchVar295, label %switchDefault [
    i32 48650431, label %for.cond
    i32 2066618289, label %for.body
    i32 1550709946, label %originalBB
    i32 -943503626, label %originalBBpart2
    i32 -1505908924, label %for.cond2
    i32 -473026197, label %for.body4
    i32 -1723249996, label %originalBB230
    i32 -536233593, label %originalBBpart2232
    i32 1016733160, label %for.cond5
    i32 -859651182, label %for.body7
    i32 1504406581, label %originalBB234
    i32 -733548201, label %originalBBpart2236
    i32 928725944, label %if.then
    i32 1469430524, label %if.end
    i32 1143208906, label %originalBB238
    i32 865569652, label %originalBBpart2240
    i32 -930636443, label %for.inc
    i32 715597182, label %for.end
    i32 118124632, label %for.inc151
    i32 -250486219, label %for.end153
    i32 -1618814496, label %for.cond154
    i32 -904738861, label %for.body156
    i32 606412220, label %originalBB242
    i32 -2122867732, label %originalBBpart2244
    i32 -1453255311, label %for.cond157
    i32 -2115648778, label %for.body159
    i32 1889016291, label %for.inc168
    i32 -1641848536, label %for.end170
    i32 -1637990280, label %for.inc171
    i32 1621061147, label %for.end173
    i32 226030311, label %for.cond174
    i32 -194661272, label %originalBB246
    i32 352330126, label %originalBBpart2248
    i32 -1281743483, label %for.body176
    i32 -650015997, label %originalBB250
    i32 -1081155550, label %originalBBpart2252
    i32 19857203, label %for.cond177
    i32 -465760010, label %for.body179
    i32 377430358, label %originalBB254
    i32 -137289778, label %originalBBpart2256
    i32 -752861573, label %for.inc184
    i32 -32104180, label %for.end186
    i32 -802237454, label %originalBB258
    i32 1836039706, label %originalBBpart2260
    i32 1578563455, label %for.inc187
    i32 -107470112, label %originalBB262
    i32 -1654191382, label %originalBBpart2264
    i32 1850394601, label %for.end189
    i32 -1282079030, label %for.inc190
    i32 -1111010478, label %for.end192
    i32 -771309336, label %for.cond193
    i32 -1165195863, label %originalBB266
    i32 118818049, label %originalBBpart2268
    i32 -1382992411, label %for.body195
    i32 -803521597, label %for.cond196
    i32 1128658833, label %originalBB270
    i32 1460237968, label %originalBBpart2272
    i32 -1872339572, label %for.body198
    i32 635528079, label %if.then200
    i32 -1166137939, label %if.end206
    i32 -272023315, label %land.lhs.true
    i32 1795959460, label %originalBB274
    i32 -237746228, label %originalBBpart2276
    i32 689697183, label %if.then209
    i32 1079749439, label %if.end215
    i32 -2065160650, label %originalBB278
    i32 -1849263854, label %originalBBpart2280
    i32 -1626158674, label %if.then217
    i32 -563996152, label %originalBB282
    i32 -1550800771, label %originalBBpart2284
    i32 1249761178, label %if.end223
    i32 -1050399574, label %for.inc224
    i32 1052066015, label %originalBB286
    i32 -567966177, label %originalBBpart2289
    i32 1978983795, label %for.end226
    i32 1549966546, label %originalBB291
    i32 2037947348, label %originalBBpart2293
    i32 1437462564, label %for.inc227
    i32 982350087, label %for.end229
    i32 2132828716, label %originalBBalteredBB
    i32 713940280, label %originalBB230alteredBB
    i32 821168035, label %originalBB234alteredBB
    i32 -960367290, label %originalBB238alteredBB
    i32 -1991002973, label %originalBB242alteredBB
    i32 1042361008, label %originalBB246alteredBB
    i32 1020016335, label %originalBB250alteredBB
    i32 1049671719, label %originalBB254alteredBB
    i32 174142937, label %originalBB258alteredBB
    i32 1535984677, label %originalBB262alteredBB
    i32 -1601576366, label %originalBB266alteredBB
    i32 -862922825, label %originalBB270alteredBB
    i32 1331003412, label %originalBB274alteredBB
    i32 609184961, label %originalBB278alteredBB
    i32 37788420, label %originalBB282alteredBB
    i32 -1441526973, label %originalBB286alteredBB
    i32 1249974379, label %originalBB291alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %t, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 2066618289, i32 -1111010478
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1550709946, i32 2132828716
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1873208192
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1873208192
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -943503626, i32 2132828716
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1505908924, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %47, 9
  %48 = select i1 %cmp3, i32 -473026197, i32 -250486219
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -727372204
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -727372204
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1723249996, i32 713940280
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 308488766
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 308488766
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -536233593, i32 713940280
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1016733160, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %cmp6 = icmp sle i32 %79, 9
  %80 = select i1 %cmp6, i32 -859651182, i32 715597182
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -922406747
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -922406747
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1504406581, i32 821168035
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom = sext i32 %96 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom
  %97 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %97 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %98 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %98, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1505585765
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1505585765
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -733548201, i32 821168035
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %126 = select i1 %cmp11.reload, i32 928725944, i32 1469430524
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %127 to i64
  %arrayidx13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom12
  %128 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %128 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %129 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 %129, 2
  %130 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %130 to i64
  %arrayidx17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom16
  %131 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %131 to i64
  %arrayidx19 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %132 = load i32, i32* %arrayidx19, align 4
  %133 = add i32 %mul, 1788715753
  %134 = add i32 %133, %132
  %135 = sub i32 %134, 1788715753
  %add = add nsw i32 %mul, %132
  %136 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %136 to i64
  %arrayidx21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom20
  %137 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %137 to i64
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 %135, i32* %arrayidx23, align 4
  %138 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %138 to i64
  %arrayidx25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom24
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add26 = add nsw i32 %139, 1
  %idxprom27 = sext i32 %143 to i64
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx25, i64 0, i64 %idxprom27
  %144 = load i32, i32* %arrayidx28, align 4
  %145 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %145 to i64
  %arrayidx30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom29
  %146 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %146 to i64
  %arrayidx32 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %147 = load i32, i32* %arrayidx32, align 4
  %148 = sub i32 %144, 1788140627
  %149 = add i32 %148, %147
  %150 = add i32 %149, 1788140627
  %add33 = add nsw i32 %144, %147
  %151 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %151 to i64
  %arrayidx35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom34
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add36 = add nsw i32 %152, 1
  %idxprom37 = sext i32 %156 to i64
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  store i32 %150, i32* %arrayidx38, align 4
  %157 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %157 to i64
  %arrayidx40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom39
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %sub = sub nsw i32 %158, 1
  %idxprom41 = sext i32 %160 to i64
  %arrayidx42 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %161 = load i32, i32* %arrayidx42, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %162 to i64
  %arrayidx44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom43
  %163 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %163 to i64
  %arrayidx46 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %164 = load i32, i32* %arrayidx46, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 %161, %165
  %add47 = add nsw i32 %161, %164
  %167 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %167 to i64
  %arrayidx49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom48
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub50 = sub nsw i32 %168, 1
  %idxprom51 = sext i32 %170 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  store i32 %166, i32* %arrayidx52, align 4
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %add53 = add nsw i32 %171, 1
  %idxprom54 = sext i32 %173 to i64
  %arrayidx55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom54
  %174 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %174 to i64
  %arrayidx57 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %175 = load i32, i32* %arrayidx57, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %176 to i64
  %arrayidx59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom58
  %177 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %177 to i64
  %arrayidx61 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %178 = load i32, i32* %arrayidx61, align 4
  %179 = sub i32 0, %175
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add62 = add nsw i32 %175, %178
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add63 = add nsw i32 %183, 1
  %idxprom64 = sext i32 %187 to i64
  %arrayidx65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom64
  %188 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %188 to i64
  %arrayidx67 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  store i32 %182, i32* %arrayidx67, align 4
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub68 = sub nsw i32 %189, 1
  %idxprom69 = sext i32 %191 to i64
  %arrayidx70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom69
  %192 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %192 to i64
  %arrayidx72 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %193 = load i32, i32* %arrayidx72, align 4
  %194 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %194 to i64
  %arrayidx74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom73
  %195 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %195 to i64
  %arrayidx76 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %196 = load i32, i32* %arrayidx76, align 4
  %197 = add i32 %193, 841838614
  %198 = add i32 %197, %196
  %199 = sub i32 %198, 841838614
  %add77 = add nsw i32 %193, %196
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %200, -116951900
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -116951900
  %sub78 = sub nsw i32 %200, 1
  %idxprom79 = sext i32 %203 to i64
  %arrayidx80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom79
  %204 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %204 to i64
  %arrayidx82 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  store i32 %199, i32* %arrayidx82, align 4
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 %205, -1193107686
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1193107686
  %add83 = add nsw i32 %205, 1
  %idxprom84 = sext i32 %208 to i64
  %arrayidx85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom84
  %209 = load i32, i32* %j, align 4
  %210 = add i32 %209, -1201379788
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1201379788
  %add86 = add nsw i32 %209, 1
  %idxprom87 = sext i32 %212 to i64
  %arrayidx88 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  %213 = load i32, i32* %arrayidx88, align 4
  %214 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %214 to i64
  %arrayidx90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom89
  %215 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %215 to i64
  %arrayidx92 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %216 = load i32, i32* %arrayidx92, align 4
  %217 = sub i32 0, %213
  %218 = sub i32 0, %216
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add93 = add nsw i32 %213, %216
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %add94 = add nsw i32 %221, 1
  %idxprom95 = sext i32 %223 to i64
  %arrayidx96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom95
  %224 = load i32, i32* %j, align 4
  %225 = add i32 %224, 1398587942
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1398587942
  %add97 = add nsw i32 %224, 1
  %idxprom98 = sext i32 %227 to i64
  %arrayidx99 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx96, i64 0, i64 %idxprom98
  store i32 %220, i32* %arrayidx99, align 4
  %228 = load i32, i32* %i, align 4
  %229 = add i32 %228, -455121929
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -455121929
  %sub100 = sub nsw i32 %228, 1
  %idxprom101 = sext i32 %231 to i64
  %arrayidx102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom101
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %add103 = add nsw i32 %232, 1
  %idxprom104 = sext i32 %234 to i64
  %arrayidx105 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  %235 = load i32, i32* %arrayidx105, align 4
  %236 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %236 to i64
  %arrayidx107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom106
  %237 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %237 to i64
  %arrayidx109 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %238 = load i32, i32* %arrayidx109, align 4
  %239 = sub i32 %235, 1070117996
  %240 = add i32 %239, %238
  %241 = add i32 %240, 1070117996
  %add110 = add nsw i32 %235, %238
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, -2121685072
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -2121685072
  %sub111 = sub nsw i32 %242, 1
  %idxprom112 = sext i32 %245 to i64
  %arrayidx113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom112
  %246 = load i32, i32* %j, align 4
  %247 = add i32 %246, 1307836734
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1307836734
  %add114 = add nsw i32 %246, 1
  %idxprom115 = sext i32 %249 to i64
  %arrayidx116 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx113, i64 0, i64 %idxprom115
  store i32 %241, i32* %arrayidx116, align 4
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %250, 677975856
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 677975856
  %sub117 = sub nsw i32 %250, 1
  %idxprom118 = sext i32 %253 to i64
  %arrayidx119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom118
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %sub120 = sub nsw i32 %254, 1
  %idxprom121 = sext i32 %256 to i64
  %arrayidx122 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx119, i64 0, i64 %idxprom121
  %257 = load i32, i32* %arrayidx122, align 4
  %258 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %258 to i64
  %arrayidx124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom123
  %259 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %259 to i64
  %arrayidx126 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %260 = load i32, i32* %arrayidx126, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 %257, %261
  %add127 = add nsw i32 %257, %260
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %sub128 = sub nsw i32 %263, 1
  %idxprom129 = sext i32 %265 to i64
  %arrayidx130 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom129
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 %266, 1449754403
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1449754403
  %sub131 = sub nsw i32 %266, 1
  %idxprom132 = sext i32 %269 to i64
  %arrayidx133 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx130, i64 0, i64 %idxprom132
  store i32 %262, i32* %arrayidx133, align 4
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %add134 = add nsw i32 %270, 1
  %idxprom135 = sext i32 %272 to i64
  %arrayidx136 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom135
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %sub137 = sub nsw i32 %273, 1
  %idxprom138 = sext i32 %275 to i64
  %arrayidx139 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx136, i64 0, i64 %idxprom138
  %276 = load i32, i32* %arrayidx139, align 4
  %277 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %277 to i64
  %arrayidx141 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom140
  %278 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %278 to i64
  %arrayidx143 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %279 = load i32, i32* %arrayidx143, align 4
  %280 = sub i32 0, %276
  %281 = sub i32 0, %279
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add144 = add nsw i32 %276, %279
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add145 = add nsw i32 %284, 1
  %idxprom146 = sext i32 %288 to i64
  %arrayidx147 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom146
  %289 = load i32, i32* %j, align 4
  %290 = add i32 %289, -1340558655
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1340558655
  %sub148 = sub nsw i32 %289, 1
  %idxprom149 = sext i32 %292 to i64
  %arrayidx150 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx147, i64 0, i64 %idxprom149
  store i32 %283, i32* %arrayidx150, align 4
  store i32 1469430524, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1143208906, i32 -960367290
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -664666270
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -664666270
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 865569652, i32 -960367290
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -930636443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 %334, 547060000
  %336 = add i32 %335, 1
  %337 = add i32 %336, 547060000
  %inc = add nsw i32 %334, 1
  store i32 %337, i32* %j, align 4
  store i32 1016733160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 118124632, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 %338, 1845329434
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1845329434
  %inc152 = add nsw i32 %338, 1
  store i32 %341, i32* %i, align 4
  store i32 -1505908924, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1618814496, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %cmp155 = icmp sle i32 %342, 9
  %343 = select i1 %cmp155, i32 -904738861, i32 1621061147
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
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
  %369 = select i1 %367, i32 606412220, i32 -1991002973
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -1148821006
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1148821006
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -2122867732, i32 -1991002973
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -1453255311, i32* %switchVar
  br label %loopEnd

for.cond157:                                      ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %cmp158 = icmp sle i32 %385, 9
  %386 = select i1 %cmp158, i32 -2115648778, i32 -1641848536
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %387 to i64
  %arrayidx161 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom160
  %388 = load i32, i32* %j, align 4
  %idxprom162 = sext i32 %388 to i64
  %arrayidx163 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx161, i64 0, i64 %idxprom162
  %389 = load i32, i32* %arrayidx163, align 4
  %390 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %390 to i64
  %arrayidx165 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom164
  %391 = load i32, i32* %j, align 4
  %idxprom166 = sext i32 %391 to i64
  %arrayidx167 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx165, i64 0, i64 %idxprom166
  store i32 %389, i32* %arrayidx167, align 4
  store i32 1889016291, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 %392, 1866689786
  %394 = add i32 %393, 1
  %395 = add i32 %394, 1866689786
  %inc169 = add nsw i32 %392, 1
  store i32 %395, i32* %j, align 4
  store i32 -1453255311, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  store i32 -1637990280, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc172 = add nsw i32 %396, 1
  store i32 %398, i32* %i, align 4
  store i32 -1618814496, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 226030311, i32* %switchVar
  br label %loopEnd

for.cond174:                                      ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1470243095
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1470243095
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -194661272, i32 1042361008
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %cmp175 = icmp sle i32 %414, 9
  store i1 %cmp175, i1* %cmp175.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1943068315
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1943068315
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 352330126, i32 1042361008
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp175.reload = load volatile i1, i1* %cmp175.reg2mem
  %442 = select i1 %cmp175.reload, i32 -1281743483, i32 1850394601
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body176:                                      ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -650015997, i32 1020016335
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1081155550, i32 1020016335
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 19857203, i32* %switchVar
  br label %loopEnd

for.cond177:                                      ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %cmp178 = icmp sle i32 %495, 9
  %496 = select i1 %cmp178, i32 -465760010, i32 -32104180
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body179:                                      ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1736819275
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1736819275
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 377430358, i32 1049671719
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %524 to i64
  %arrayidx181 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom180
  %525 = load i32, i32* %j, align 4
  %idxprom182 = sext i32 %525 to i64
  %arrayidx183 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx181, i64 0, i64 %idxprom182
  store i32 0, i32* %arrayidx183, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, -1870400471
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1870400471
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -137289778, i32 1049671719
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -752861573, i32* %switchVar
  br label %loopEnd

for.inc184:                                       ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc185 = add nsw i32 %541, 1
  store i32 %545, i32* %j, align 4
  store i32 19857203, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 147293761
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 147293761
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -802237454, i32 174142937
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1836039706, i32 174142937
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 1578563455, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 681469792
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 681469792
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -107470112, i32 1535984677
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %inc188 = add nsw i32 %590, 1
  store i32 %594, i32* %i, align 4
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
  %608 = select i1 %606, i32 -1654191382, i32 1535984677
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 226030311, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  store i32 -1282079030, i32* %switchVar
  br label %loopEnd

for.inc190:                                       ; preds = %loopEntry
  %609 = load i32, i32* %t, align 4
  %610 = sub i32 %609, -1407457857
  %611 = add i32 %610, 1
  %612 = add i32 %611, -1407457857
  %inc191 = add nsw i32 %609, 1
  store i32 %612, i32* %t, align 4
  store i32 48650431, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -771309336, i32* %switchVar
  br label %loopEnd

for.cond193:                                      ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, -1439700858
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1439700858
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -1165195863, i32 -1601576366
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %cmp194 = icmp sle i32 %640, 9
  store i1 %cmp194, i1* %cmp194.reg2mem
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, -463350003
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -463350003
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 118818049, i32 -1601576366
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp194.reload = load volatile i1, i1* %cmp194.reg2mem
  %656 = select i1 %cmp194.reload, i32 -1382992411, i32 982350087
  store i32 %656, i32* %switchVar
  br label %loopEnd

for.body195:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -803521597, i32* %switchVar
  br label %loopEnd

for.cond196:                                      ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 1128658833, i32 -862922825
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %683 = load i32, i32* %j, align 4
  %cmp197 = icmp sle i32 %683, 9
  store i1 %cmp197, i1* %cmp197.reg2mem
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 1460237968, i32 -862922825
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp197.reload = load volatile i1, i1* %cmp197.reg2mem
  %698 = select i1 %cmp197.reload, i32 -1872339572, i32 1978983795
  store i32 %698, i32* %switchVar
  br label %loopEnd

for.body198:                                      ; preds = %loopEntry
  %699 = load i32, i32* %j, align 4
  %cmp199 = icmp eq i32 %699, 1
  %700 = select i1 %cmp199, i32 635528079, i32 -1166137939
  store i32 %700, i32* %switchVar
  br label %loopEnd

if.then200:                                       ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom201 = sext i32 %701 to i64
  %arrayidx202 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom201
  %702 = load i32, i32* %j, align 4
  %idxprom203 = sext i32 %702 to i64
  %arrayidx204 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx202, i64 0, i64 %idxprom203
  %703 = load i32, i32* %arrayidx204, align 4
  %call205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %703)
  store i32 -1166137939, i32* %switchVar
  br label %loopEnd

if.end206:                                        ; preds = %loopEntry
  %704 = load i32, i32* %j, align 4
  %cmp207 = icmp sgt i32 %704, 1
  %705 = select i1 %cmp207, i32 -272023315, i32 1079749439
  store i32 %705, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, -1835502512
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -1835502512
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 1795959460, i32 1331003412
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %721 = load i32, i32* %j, align 4
  %cmp208 = icmp slt i32 %721, 9
  store i1 %cmp208, i1* %cmp208.reg2mem
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, 1752334105
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 1752334105
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -237746228, i32 1331003412
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp208.reload = load volatile i1, i1* %cmp208.reg2mem
  %737 = select i1 %cmp208.reload, i32 689697183, i32 1079749439
  store i32 %737, i32* %switchVar
  br label %loopEnd

if.then209:                                       ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %idxprom210 = sext i32 %738 to i64
  %arrayidx211 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom210
  %739 = load i32, i32* %j, align 4
  %idxprom212 = sext i32 %739 to i64
  %arrayidx213 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx211, i64 0, i64 %idxprom212
  %740 = load i32, i32* %arrayidx213, align 4
  %call214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %740)
  store i32 1079749439, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 false, true
  %753 = and i1 %750, false
  %754 = and i1 %748, %752
  %755 = and i1 %751, false
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 false, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 -2065160650, i32 609184961
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %767 = load i32, i32* %j, align 4
  %cmp216 = icmp eq i32 %767, 9
  store i1 %cmp216, i1* %cmp216.reg2mem
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, -1375169573
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -1375169573
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 -1849263854, i32 609184961
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp216.reload = load volatile i1, i1* %cmp216.reg2mem
  %795 = select i1 %cmp216.reload, i32 -1626158674, i32 1249761178
  store i32 %795, i32* %switchVar
  br label %loopEnd

if.then217:                                       ; preds = %loopEntry
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 %796, 1131144967
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 1131144967
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 -563996152, i32 37788420
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %idxprom218 = sext i32 %811 to i64
  %arrayidx219 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom218
  %812 = load i32, i32* %j, align 4
  %idxprom220 = sext i32 %812 to i64
  %arrayidx221 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx219, i64 0, i64 %idxprom220
  %813 = load i32, i32* %arrayidx221, align 4
  %call222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %813)
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, -391662686
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -391662686
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 true, true
  %827 = and i1 %824, true
  %828 = and i1 %822, %826
  %829 = and i1 %825, true
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 true, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 -1550800771, i32 37788420
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 1249761178, i32* %switchVar
  br label %loopEnd

if.end223:                                        ; preds = %loopEntry
  store i32 -1050399574, i32* %switchVar
  br label %loopEnd

for.inc224:                                       ; preds = %loopEntry
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = add i32 %841, -1567274487
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -1567274487
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 1052066015, i32 -1441526973
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %856 = load i32, i32* %j, align 4
  %857 = sub i32 %856, 623149200
  %858 = add i32 %857, 1
  %859 = add i32 %858, 623149200
  %inc225 = add nsw i32 %856, 1
  store i32 %859, i32* %j, align 4
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 0, 1
  %863 = add i32 %860, %862
  %864 = sub i32 %860, 1
  %865 = mul i32 %860, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %861, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 true, true
  %872 = and i1 %869, true
  %873 = and i1 %867, %871
  %874 = and i1 %870, true
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 true, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 -567966177, i32 -1441526973
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -803521597, i32* %switchVar
  br label %loopEnd

for.end226:                                       ; preds = %loopEntry
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 0, 1
  %889 = add i32 %886, %888
  %890 = sub i32 %886, 1
  %891 = mul i32 %886, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %887, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 false, true
  %898 = and i1 %895, false
  %899 = and i1 %893, %897
  %900 = and i1 %896, false
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 false, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 1549966546, i32 1249974379
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 0, 1
  %915 = add i32 %912, %914
  %916 = sub i32 %912, 1
  %917 = mul i32 %912, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %913, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 false, true
  %924 = and i1 %921, false
  %925 = and i1 %919, %923
  %926 = and i1 %922, false
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 false, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 2037947348, i32 1249974379
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 1437462564, i32* %switchVar
  br label %loopEnd

for.inc227:                                       ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %939 = add i32 %938, -446077040
  %940 = add i32 %939, 1
  %941 = sub i32 %940, -446077040
  %inc228 = add nsw i32 %938, 1
  store i32 %941, i32* %i, align 4
  store i32 -771309336, i32* %switchVar
  br label %loopEnd

for.end229:                                       ; preds = %loopEntry
  %942 = load i32, i32* %retval, align 4
  ret i32 %942

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1550709946, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1723249996, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %943 to i64
  %arrayidx8alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %944 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %944 to i64
  %arrayidx10alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %945 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp ne i32 %945, 0
  store i32 1504406581, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 1143208906, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 606412220, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %i, align 4
  %cmp175alteredBB = icmp sle i32 %946, 9
  store i32 -194661272, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -650015997, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %i, align 4
  %idxprom180alteredBB = sext i32 %947 to i64
  %arrayidx181alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom180alteredBB
  %948 = load i32, i32* %j, align 4
  %idxprom182alteredBB = sext i32 %948 to i64
  %arrayidx183alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx181alteredBB, i64 0, i64 %idxprom182alteredBB
  store i32 0, i32* %arrayidx183alteredBB, align 4
  store i32 377430358, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 -802237454, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %i, align 4
  %950 = add i32 %949, 471955683
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, 471955683
  %_ = sub i32 %949, 1
  %gen = mul i32 %952, 1
  %953 = add i32 %949, 135310396
  %954 = add i32 %953, 1
  %955 = sub i32 %954, 135310396
  %inc188alteredBB = add nsw i32 %949, 1
  store i32 %955, i32* %i, align 4
  store i32 -107470112, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %i, align 4
  %cmp194alteredBB = icmp sle i32 %956, 9
  store i32 -1165195863, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %j, align 4
  %cmp197alteredBB = icmp sle i32 %957, 9
  store i32 1128658833, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %j, align 4
  %cmp208alteredBB = icmp slt i32 %958, 9
  store i32 1795959460, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %j, align 4
  %cmp216alteredBB = icmp eq i32 %959, 9
  store i32 -2065160650, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %i, align 4
  %idxprom218alteredBB = sext i32 %960 to i64
  %arrayidx219alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom218alteredBB
  %961 = load i32, i32* %j, align 4
  %idxprom220alteredBB = sext i32 %961 to i64
  %arrayidx221alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx219alteredBB, i64 0, i64 %idxprom220alteredBB
  %962 = load i32, i32* %arrayidx221alteredBB, align 4
  %call222alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %962)
  store i32 -563996152, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %963 = load i32, i32* %j, align 4
  %_287 = shl i32 %963, 1
  %964 = sub i32 0, 1
  %965 = sub i32 %963, %964
  %inc225alteredBB = add nsw i32 %963, 1
  store i32 %965, i32* %j, align 4
  store i32 1052066015, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  store i32 1549966546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB291alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBBalteredBB, %for.inc227, %originalBBpart2293, %originalBB291, %for.end226, %originalBBpart2289, %originalBB286, %for.inc224, %if.end223, %originalBBpart2284, %originalBB282, %if.then217, %originalBBpart2280, %originalBB278, %if.end215, %if.then209, %originalBBpart2276, %originalBB274, %land.lhs.true, %if.end206, %if.then200, %for.body198, %originalBBpart2272, %originalBB270, %for.cond196, %for.body195, %originalBBpart2268, %originalBB266, %for.cond193, %for.end192, %for.inc190, %for.end189, %originalBBpart2264, %originalBB262, %for.inc187, %originalBBpart2260, %originalBB258, %for.end186, %for.inc184, %originalBBpart2256, %originalBB254, %for.body179, %for.cond177, %originalBBpart2252, %originalBB250, %for.body176, %originalBBpart2248, %originalBB246, %for.cond174, %for.end173, %for.inc171, %for.end170, %for.inc168, %for.body159, %for.cond157, %originalBBpart2244, %originalBB242, %for.body156, %for.cond154, %for.end153, %for.inc151, %for.end, %for.inc, %originalBBpart2240, %originalBB238, %if.end, %if.then, %originalBBpart2236, %originalBB234, %for.body7, %for.cond5, %originalBBpart2232, %originalBB230, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
