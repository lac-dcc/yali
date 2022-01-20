; ModuleID = 'source-C-CXX/50/719.c'
source_filename = "source-C-CXX/50/719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = global [501 x i32] zeroinitializer, align 16
@sum = global [501 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [501 x i8] zeroinitializer, align 16
@a = common global [501 x [5 x i8]] zeroinitializer, align 16
@tem = common global [5 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp123.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %flag = alloca i32, align 4
  %point = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  store i32 1, i32* %point, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([501 x i8], [501 x i8]* @s, i32 0, i32 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @s, i32 0, i32 0)) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1106029181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar318 = load i32, i32* %switchVar
  switch i32 %switchVar318, label %switchDefault [
    i32 1106029181, label %for.cond
    i32 665689034, label %for.body
    i32 -883643836, label %for.cond4
    i32 839960366, label %originalBB
    i32 478310928, label %originalBBpart2
    i32 -1024327571, label %for.body8
    i32 -2029827623, label %for.inc
    i32 596712706, label %for.end
    i32 2105977104, label %for.inc14
    i32 -876863615, label %originalBB147
    i32 716259619, label %originalBBpart2156
    i32 -870696885, label %for.end16
    i32 -345294936, label %for.cond17
    i32 -266236160, label %for.body21
    i32 1264388654, label %if.then
    i32 680869903, label %for.cond27
    i32 41546593, label %originalBB158
    i32 63736133, label %originalBBpart2180
    i32 1506244182, label %for.body32
    i32 873146112, label %originalBB182
    i32 2008638139, label %originalBBpart2184
    i32 -57982126, label %if.then41
    i32 -1269587428, label %originalBB186
    i32 1000301515, label %originalBBpart2190
    i32 -1217826148, label %if.end
    i32 -823002551, label %for.inc45
    i32 1646777097, label %originalBB192
    i32 -321799743, label %originalBBpart2197
    i32 -1169894789, label %for.end47
    i32 1347744066, label %if.then54
    i32 -495523676, label %if.end55
    i32 -730071692, label %originalBB199
    i32 -375627695, label %originalBBpart2201
    i32 -1411190032, label %if.end56
    i32 -698976025, label %originalBB203
    i32 -2053129099, label %originalBBpart2205
    i32 1282384742, label %for.inc57
    i32 402510463, label %for.end59
    i32 -165494503, label %originalBB207
    i32 139892916, label %originalBBpart2209
    i32 -1006833388, label %if.then62
    i32 336788198, label %for.cond63
    i32 -1970213005, label %for.body67
    i32 -1286420994, label %for.cond69
    i32 -706053987, label %originalBB211
    i32 -750727059, label %originalBBpart2227
    i32 -1345197208, label %for.body74
    i32 -202089497, label %originalBB229
    i32 -2099022598, label %originalBBpart2231
    i32 -867171402, label %if.then81
    i32 -585969192, label %if.end105
    i32 1175535013, label %for.inc106
    i32 526164208, label %originalBB233
    i32 175281647, label %originalBBpart2246
    i32 -175873003, label %for.end108
    i32 -1894373344, label %for.inc109
    i32 353011570, label %originalBB248
    i32 -1951958979, label %originalBBpart2265
    i32 1770840345, label %for.end111
    i32 -799865149, label %for.cond112
    i32 1738277348, label %originalBB267
    i32 454071854, label %originalBBpart2282
    i32 -1436780065, label %for.body117
    i32 1932097405, label %originalBB284
    i32 1878021908, label %originalBBpart2288
    i32 -560739637, label %if.then125
    i32 132641063, label %if.else
    i32 451693613, label %originalBB290
    i32 4458094, label %originalBBpart2292
    i32 1190773726, label %if.end127
    i32 -1216003535, label %for.inc128
    i32 -795447042, label %originalBB294
    i32 -1019674970, label %originalBBpart2312
    i32 -1560804187, label %for.end130
    i32 178937901, label %for.cond132
    i32 -2074810078, label %for.body135
    i32 2120550639, label %for.inc141
    i32 857823771, label %for.end143
    i32 1462232827, label %if.else144
    i32 -414440837, label %if.end146
    i32 -1042253520, label %originalBB314
    i32 1661649769, label %originalBBpart2316
    i32 -1479335220, label %originalBBalteredBB
    i32 836193674, label %originalBB147alteredBB
    i32 208270785, label %originalBB158alteredBB
    i32 -1396844387, label %originalBB182alteredBB
    i32 337809705, label %originalBB186alteredBB
    i32 -1288088187, label %originalBB192alteredBB
    i32 596959801, label %originalBB199alteredBB
    i32 2040214364, label %originalBB203alteredBB
    i32 790730247, label %originalBB207alteredBB
    i32 -1438251554, label %originalBB211alteredBB
    i32 -1513125963, label %originalBB229alteredBB
    i32 -733121887, label %originalBB233alteredBB
    i32 271090281, label %originalBB248alteredBB
    i32 -591081093, label %originalBB267alteredBB
    i32 302668659, label %originalBB284alteredBB
    i32 -1273309696, label %originalBB290alteredBB
    i32 -2067682024, label %originalBB294alteredBB
    i32 -66178478, label %originalBB314alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %1, -301448180
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, -301448180
  %sub = sub nsw i32 %1, %2
  %6 = sub i32 %5, -46700005
  %7 = add i32 %6, 1
  %8 = add i32 %7, -46700005
  %add = add nsw i32 %5, 1
  %cmp = icmp slt i32 %0, %8
  %9 = select i1 %cmp, i32 665689034, i32 -870696885
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %10 = load i32, i32* %i, align 4
  store i32 %10, i32* %j, align 4
  store i32 -883643836, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 500495839
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 500495839
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 839960366, i32 -1479335220
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 %27, %29
  %add5 = add nsw i32 %27, %28
  %cmp6 = icmp slt i32 %26, %30
  store i1 %cmp6, i1* %cmp6.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1223849381
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1223849381
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 478310928, i32 -1479335220
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %46 = select i1 %cmp6.reload, i32 -1024327571, i32 596712706
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %49 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %idxprom9
  %50 = load i32, i32* %t, align 4
  %idxprom11 = sext i32 %50 to i64
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %48, i8* %arrayidx12, align 1
  %51 = load i32, i32* %t, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %t, align 4
  store i32 -2029827623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 %56, 383988475
  %58 = add i32 %57, 1
  %59 = add i32 %58, 383988475
  %inc13 = add nsw i32 %56, 1
  store i32 %59, i32* %j, align 4
  store i32 -883643836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2105977104, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -876863615, i32 836193674
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc15 = add nsw i32 %86, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 716259619, i32 836193674
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1106029181, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -345294936, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %l, align 4
  %117 = load i32, i32* %n, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %116, %118
  %sub18 = sub nsw i32 %116, %117
  %cmp19 = icmp slt i32 %115, %119
  %120 = select i1 %cmp19, i32 -266236160, i32 402510463
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %121 to i64
  %arrayidx23 = getelementptr inbounds [501 x i32], [501 x i32]* @b, i64 0, i64 %idxprom22
  %122 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %122, 0
  %123 = select i1 %cmp24, i32 1264388654, i32 -1411190032
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %add26 = add nsw i32 %124, 1
  store i32 %126, i32* %j, align 4
  store i32 680869903, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1200991353
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1200991353
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 41546593, i32 208270785
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = load i32, i32* %l, align 4
  %144 = load i32, i32* %n, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %143, %145
  %sub28 = sub nsw i32 %143, %144
  %147 = sub i32 %146, -2039438321
  %148 = add i32 %147, 1
  %149 = add i32 %148, -2039438321
  %add29 = add nsw i32 %146, 1
  %cmp30 = icmp slt i32 %142, %149
  store i1 %cmp30, i1* %cmp30.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 63736133, i32 208270785
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %176 = select i1 %cmp30.reload, i32 1506244182, i32 -1169894789
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 873146112, i32 -1396844387
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %203 to i64
  %arrayidx34 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %idxprom33
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx34, i32 0, i32 0
  %204 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %204 to i64
  %arrayidx36 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay37) #4
  %cmp39 = icmp eq i32 %call38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 414203874
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 414203874
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 2008638139, i32 -1396844387
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %232 = select i1 %cmp39.reload, i32 -57982126, i32 -1217826148
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1538890793
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1538890793
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1269587428, i32 337809705
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %260 = load i32, i32* %t, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc42 = add nsw i32 %260, 1
  store i32 %262, i32* %t, align 4
  %263 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %263 to i64
  %arrayidx44 = getelementptr inbounds [501 x i32], [501 x i32]* @b, i64 0, i64 %idxprom43
  store i32 1, i32* %arrayidx44, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1884564751
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1884564751
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1000301515, i32 337809705
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1217826148, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -823002551, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1445694002
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1445694002
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1646777097, i32 -1288088187
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = add i32 %318, 873200752
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 873200752
  %inc46 = add nsw i32 %318, 1
  store i32 %321, i32* %j, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 664716561
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 664716561
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -321799743, i32 -1288088187
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 680869903, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %349 = load i32, i32* %t, align 4
  %350 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %350 to i64
  %arrayidx49 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %idxprom48
  store i32 %349, i32* %arrayidx49, align 4
  %351 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %351 to i64
  %arrayidx51 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %idxprom50
  %352 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %352, 1
  %353 = select i1 %cmp52, i32 1347744066, i32 -495523676
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -495523676, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -730071692, i32 596959801
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -404820838
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -404820838
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -375627695, i32 596959801
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1411190032, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 290614865
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 290614865
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -698976025, i32 2040214364
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 456516746
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 456516746
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -2053129099, i32 2040214364
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1282384742, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %inc58 = add nsw i32 %437, 1
  store i32 %439, i32* %i, align 4
  store i32 -345294936, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 540516274
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 540516274
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -165494503, i32 790730247
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %455 = load i32, i32* %flag, align 4
  %cmp60 = icmp eq i32 %455, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1718112067
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1718112067
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 139892916, i32 790730247
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %471 = select i1 %cmp60.reload, i32 -1006833388, i32 1462232827
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 336788198, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %l, align 4
  %474 = load i32, i32* %n, align 4
  %475 = sub i32 %473, -1499971546
  %476 = sub i32 %475, %474
  %477 = add i32 %476, -1499971546
  %sub64 = sub nsw i32 %473, %474
  %cmp65 = icmp slt i32 %472, %477
  %478 = select i1 %cmp65, i32 -1970213005, i32 1770840345
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %add68 = add nsw i32 %479, 1
  store i32 %483, i32* %j, align 4
  store i32 -1286420994, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 1981532752
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1981532752
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -706053987, i32 -1438251554
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = load i32, i32* %l, align 4
  %513 = load i32, i32* %n, align 4
  %514 = sub i32 %512, 1613327125
  %515 = add i32 %514, %513
  %516 = add i32 %515, 1613327125
  %add70 = add nsw i32 %512, %513
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %sub71 = sub nsw i32 %516, 1
  %cmp72 = icmp slt i32 %511, %518
  store i1 %cmp72, i1* %cmp72.reg2mem
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -2005853120
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -2005853120
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -750727059, i32 -1438251554
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %546 = select i1 %cmp72.reload, i32 -1345197208, i32 -175873003
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, 759246379
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 759246379
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -202089497, i32 -1513125963
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %562 to i64
  %arrayidx76 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %idxprom75
  %563 = load i32, i32* %arrayidx76, align 4
  %564 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %564 to i64
  %arrayidx78 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %idxprom77
  %565 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %563, %565
  store i1 %cmp79, i1* %cmp79.reg2mem
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -2099022598, i32 -1513125963
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %592 = select i1 %cmp79.reload, i32 -867171402, i32 -585969192
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %593 to i64
  %arrayidx83 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %idxprom82
  %594 = load i32, i32* %arrayidx83, align 4
  store i32 %594, i32* %t, align 4
  %595 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %595 to i64
  %arrayidx85 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %idxprom84
  %596 = load i32, i32* %arrayidx85, align 4
  %597 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %597 to i64
  %arrayidx87 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %idxprom86
  store i32 %596, i32* %arrayidx87, align 4
  %598 = load i32, i32* %t, align 4
  %599 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %599 to i64
  %arrayidx89 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %idxprom88
  store i32 %598, i32* %arrayidx89, align 4
  %600 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %600 to i64
  %arrayidx91 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %idxprom90
  %arraydecay92 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx91, i32 0, i32 0
  %call93 = call i8* @strcpy(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @tem, i32 0, i32 0), i8* %arraydecay92) #5
  %601 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %601 to i64
  %arrayidx95 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %idxprom94
  %arraydecay96 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx95, i32 0, i32 0
  %602 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %602 to i64
  %arrayidx98 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %idxprom97
  %arraydecay99 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx98, i32 0, i32 0
  %call100 = call i8* @strcpy(i8* %arraydecay96, i8* %arraydecay99) #5
  %603 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %603 to i64
  %arrayidx102 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %idxprom101
  %arraydecay103 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx102, i32 0, i32 0
  %call104 = call i8* @strcpy(i8* %arraydecay103, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @tem, i32 0, i32 0)) #5
  store i32 -585969192, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1175535013, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, -2000012529
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -2000012529
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 526164208, i32 -733121887
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %620 = sub i32 %619, -1051119679
  %621 = add i32 %620, 1
  %622 = add i32 %621, -1051119679
  %inc107 = add nsw i32 %619, 1
  store i32 %622, i32* %j, align 4
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, -439539422
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -439539422
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 175281647, i32 -733121887
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1286420994, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 -1894373344, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, 119837470
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 119837470
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 353011570, i32 271090281
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %inc110 = add nsw i32 %665, 1
  store i32 %669, i32* %i, align 4
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, -761754190
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -761754190
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -1951958979, i32 271090281
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 336788198, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -799865149, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 1738277348, i32 -591081093
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %724 = load i32, i32* %l, align 4
  %725 = load i32, i32* %n, align 4
  %726 = sub i32 0, %725
  %727 = add i32 %724, %726
  %sub113 = sub nsw i32 %724, %725
  %728 = sub i32 %727, -1131382265
  %729 = add i32 %728, 1
  %730 = add i32 %729, -1131382265
  %add114 = add nsw i32 %727, 1
  %cmp115 = icmp slt i32 %723, %730
  store i1 %cmp115, i1* %cmp115.reg2mem
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, -522909897
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -522909897
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 454071854, i32 -591081093
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %746 = select i1 %cmp115.reload, i32 -1436780065, i32 -1560804187
  store i32 %746, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = add i32 %747, -1107066297
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -1107066297
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 1932097405, i32 302668659
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %774 to i64
  %arrayidx119 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %idxprom118
  %775 = load i32, i32* %arrayidx119, align 4
  %776 = load i32, i32* %i, align 4
  %777 = add i32 %776, 1833560103
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 1833560103
  %sub120 = sub nsw i32 %776, 1
  %idxprom121 = sext i32 %779 to i64
  %arrayidx122 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %idxprom121
  %780 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp eq i32 %775, %780
  store i1 %cmp123, i1* %cmp123.reg2mem
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 true, true
  %793 = and i1 %790, true
  %794 = and i1 %788, %792
  %795 = and i1 %791, true
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 true, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 1878021908, i32 302668659
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %807 = select i1 %cmp123.reload, i32 -560739637, i32 132641063
  store i32 %807, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %808 = load i32, i32* %point, align 4
  %809 = add i32 %808, -1269284919
  %810 = add i32 %809, 1
  %811 = sub i32 %810, -1269284919
  %inc126 = add nsw i32 %808, 1
  store i32 %811, i32* %point, align 4
  store i32 1190773726, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = add i32 %812, -121023883
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -121023883
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 451693613, i32 -1273309696
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 0, 1
  %842 = add i32 %839, %841
  %843 = sub i32 %839, 1
  %844 = mul i32 %839, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %840, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 false, true
  %851 = and i1 %848, false
  %852 = and i1 %846, %850
  %853 = and i1 %849, false
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 false, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 4458094, i32 -1273309696
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -1560804187, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -1216003535, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 false, true
  %877 = and i1 %874, false
  %878 = and i1 %872, %876
  %879 = and i1 %875, false
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 false, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 -795447042, i32 -2067682024
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %892 = sub i32 0, 1
  %893 = sub i32 %891, %892
  %inc129 = add nsw i32 %891, 1
  store i32 %893, i32* %i, align 4
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = add i32 %894, -810044618
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, -810044618
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 -1019674970, i32 -2067682024
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -799865149, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %909 = load i32, i32* getelementptr inbounds ([501 x i32], [501 x i32]* @sum, i64 0, i64 0), align 16
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %909)
  store i32 1, i32* %i, align 4
  store i32 178937901, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %910 = load i32, i32* %i, align 4
  %911 = load i32, i32* %point, align 4
  %cmp133 = icmp sle i32 %910, %911
  %912 = select i1 %cmp133, i32 -2074810078, i32 857823771
  store i32 %912, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %913 = load i32, i32* %i, align 4
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %sub136 = sub nsw i32 %913, 1
  %idxprom137 = sext i32 %915 to i64
  %arrayidx138 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %idxprom137
  %arraydecay139 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx138, i32 0, i32 0
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay139)
  store i32 2120550639, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %916 = load i32, i32* %i, align 4
  %917 = add i32 %916, -771040789
  %918 = add i32 %917, 1
  %919 = sub i32 %918, -771040789
  %inc142 = add nsw i32 %916, 1
  store i32 %919, i32* %i, align 4
  store i32 178937901, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 -414440837, i32* %switchVar
  br label %loopEnd

if.else144:                                       ; preds = %loopEntry
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -414440837, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = add i32 %920, -1708564814
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, -1708564814
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 -1042253520, i32 -66178478
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = sub i32 %935, -736925703
  %938 = sub i32 %937, 1
  %939 = add i32 %938, -736925703
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = xor i1 %943, true
  %946 = xor i1 %944, true
  %947 = xor i1 true, true
  %948 = and i1 %945, true
  %949 = and i1 %943, %947
  %950 = and i1 %946, true
  %951 = and i1 %944, %947
  %952 = or i1 %948, %949
  %953 = or i1 %950, %951
  %954 = xor i1 %952, %953
  %955 = or i1 %945, %946
  %956 = xor i1 %955, true
  %957 = or i1 true, %947
  %958 = and i1 %956, %957
  %959 = or i1 %954, %958
  %960 = or i1 %943, %944
  %961 = select i1 %959, i32 1661649769, i32 -66178478
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %962 = load i32, i32* %j, align 4
  %963 = load i32, i32* %i, align 4
  %964 = load i32, i32* %n, align 4
  %965 = add i32 %963, 1624303685
  %966 = add i32 %965, %964
  %967 = sub i32 %966, 1624303685
  %add5alteredBB = add nsw i32 %963, %964
  %cmp6alteredBB = icmp slt i32 %962, %967
  store i32 839960366, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %i, align 4
  %969 = sub i32 %968, 1392965920
  %970 = sub i32 %969, 1
  %971 = add i32 %970, 1392965920
  %_ = sub i32 %968, 1
  %gen = mul i32 %971, 1
  %972 = sub i32 0, 1
  %973 = add i32 %968, %972
  %_148 = sub i32 %968, 1
  %gen149 = mul i32 %973, 1
  %974 = sub i32 %968, 1620714762
  %975 = sub i32 %974, 1
  %976 = add i32 %975, 1620714762
  %_150 = sub i32 %968, 1
  %gen151 = mul i32 %976, 1
  %977 = add i32 0, -918696632
  %978 = sub i32 %977, %968
  %979 = sub i32 %978, -918696632
  %_152 = sub i32 0, %968
  %980 = sub i32 0, %979
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %gen153 = add i32 %979, 1
  %_154 = shl i32 %968, 1
  %984 = sub i32 0, 1
  %985 = sub i32 %968, %984
  %inc15alteredBB = add nsw i32 %968, 1
  store i32 %985, i32* %i, align 4
  store i32 -876863615, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %986 = load i32, i32* %j, align 4
  %987 = load i32, i32* %l, align 4
  %988 = load i32, i32* %n, align 4
  %_159 = shl i32 %987, %988
  %_160 = shl i32 %987, %988
  %_161 = shl i32 %987, %988
  %989 = sub i32 0, %987
  %990 = add i32 0, %989
  %_162 = sub i32 0, %987
  %991 = sub i32 0, %988
  %992 = sub i32 %990, %991
  %gen163 = add i32 %990, %988
  %993 = sub i32 0, %987
  %994 = add i32 0, %993
  %_164 = sub i32 0, %987
  %995 = add i32 %994, 275363528
  %996 = add i32 %995, %988
  %997 = sub i32 %996, 275363528
  %gen165 = add i32 %994, %988
  %998 = sub i32 %987, 842624580
  %999 = sub i32 %998, %988
  %1000 = add i32 %999, 842624580
  %_166 = sub i32 %987, %988
  %gen167 = mul i32 %1000, %988
  %_168 = shl i32 %987, %988
  %1001 = add i32 %987, 741827201
  %1002 = sub i32 %1001, %988
  %1003 = sub i32 %1002, 741827201
  %sub28alteredBB = sub nsw i32 %987, %988
  %1004 = add i32 %1003, -1820800649
  %1005 = sub i32 %1004, 1
  %1006 = sub i32 %1005, -1820800649
  %_169 = sub i32 %1003, 1
  %gen170 = mul i32 %1006, 1
  %1007 = sub i32 0, -144472937
  %1008 = sub i32 %1007, %1003
  %1009 = add i32 %1008, -144472937
  %_171 = sub i32 0, %1003
  %1010 = sub i32 0, 1
  %1011 = sub i32 %1009, %1010
  %gen172 = add i32 %1009, 1
  %1012 = add i32 %1003, -1687812689
  %1013 = sub i32 %1012, 1
  %1014 = sub i32 %1013, -1687812689
  %_173 = sub i32 %1003, 1
  %gen174 = mul i32 %1014, 1
  %1015 = sub i32 0, %1003
  %1016 = add i32 0, %1015
  %_175 = sub i32 0, %1003
  %1017 = sub i32 0, 1
  %1018 = sub i32 %1016, %1017
  %gen176 = add i32 %1016, 1
  %1019 = sub i32 0, 631666264
  %1020 = sub i32 %1019, %1003
  %1021 = add i32 %1020, 631666264
  %_177 = sub i32 0, %1003
  %1022 = add i32 %1021, 415558918
  %1023 = add i32 %1022, 1
  %1024 = sub i32 %1023, 415558918
  %gen178 = add i32 %1021, 1
  %1025 = add i32 %1003, -287149362
  %1026 = add i32 %1025, 1
  %1027 = sub i32 %1026, -287149362
  %add29alteredBB = add nsw i32 %1003, 1
  %cmp30alteredBB = icmp slt i32 %986, %1027
  store i32 41546593, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %1028 to i64
  %arrayidx34alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %idxprom33alteredBB
  %arraydecayalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx34alteredBB, i32 0, i32 0
  %1029 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %1029 to i64
  %arrayidx36alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %idxprom35alteredBB
  %arraydecay37alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx36alteredBB, i32 0, i32 0
  %call38alteredBB = call i32 @strcmp(i8* %arraydecayalteredBB, i8* %arraydecay37alteredBB) #4
  %cmp39alteredBB = icmp eq i32 %call38alteredBB, 0
  store i32 873146112, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1030 = load i32, i32* %t, align 4
  %1031 = add i32 %1030, -514903013
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, -514903013
  %_187 = sub i32 %1030, 1
  %gen188 = mul i32 %1033, 1
  %1034 = add i32 %1030, -1092685337
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1035, -1092685337
  %inc42alteredBB = add nsw i32 %1030, 1
  store i32 %1036, i32* %t, align 4
  %1037 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %1037 to i64
  %arrayidx44alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* @b, i64 0, i64 %idxprom43alteredBB
  store i32 1, i32* %arrayidx44alteredBB, align 4
  store i32 -1269587428, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1038 = load i32, i32* %j, align 4
  %1039 = sub i32 0, %1038
  %1040 = add i32 0, %1039
  %_193 = sub i32 0, %1038
  %1041 = sub i32 0, 1
  %1042 = sub i32 %1040, %1041
  %gen194 = add i32 %1040, 1
  %_195 = shl i32 %1038, 1
  %1043 = sub i32 0, %1038
  %1044 = sub i32 0, 1
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %inc46alteredBB = add nsw i32 %1038, 1
  store i32 %1046, i32* %j, align 4
  store i32 1646777097, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -730071692, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -698976025, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %flag, align 4
  %cmp60alteredBB = icmp eq i32 %1047, 1
  store i32 -165494503, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1048 = load i32, i32* %j, align 4
  %1049 = load i32, i32* %l, align 4
  %1050 = load i32, i32* %n, align 4
  %1051 = sub i32 %1049, -1528332912
  %1052 = sub i32 %1051, %1050
  %1053 = add i32 %1052, -1528332912
  %_212 = sub i32 %1049, %1050
  %gen213 = mul i32 %1053, %1050
  %1054 = sub i32 0, %1050
  %1055 = add i32 %1049, %1054
  %_214 = sub i32 %1049, %1050
  %gen215 = mul i32 %1055, %1050
  %1056 = sub i32 0, -1329929761
  %1057 = sub i32 %1056, %1049
  %1058 = add i32 %1057, -1329929761
  %_216 = sub i32 0, %1049
  %1059 = sub i32 %1058, -617624582
  %1060 = add i32 %1059, %1050
  %1061 = add i32 %1060, -617624582
  %gen217 = add i32 %1058, %1050
  %_218 = shl i32 %1049, %1050
  %_219 = shl i32 %1049, %1050
  %1062 = add i32 %1049, 111438078
  %1063 = add i32 %1062, %1050
  %1064 = sub i32 %1063, 111438078
  %add70alteredBB = add nsw i32 %1049, %1050
  %1065 = sub i32 0, 1
  %1066 = add i32 %1064, %1065
  %_220 = sub i32 %1064, 1
  %gen221 = mul i32 %1066, 1
  %1067 = sub i32 0, 1
  %1068 = add i32 %1064, %1067
  %_222 = sub i32 %1064, 1
  %gen223 = mul i32 %1068, 1
  %1069 = sub i32 %1064, 770926892
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, 770926892
  %_224 = sub i32 %1064, 1
  %gen225 = mul i32 %1071, 1
  %1072 = sub i32 %1064, 651756212
  %1073 = sub i32 %1072, 1
  %1074 = add i32 %1073, 651756212
  %sub71alteredBB = sub nsw i32 %1064, 1
  %cmp72alteredBB = icmp slt i32 %1048, %1074
  store i32 -706053987, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1075 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %1075 to i64
  %arrayidx76alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %idxprom75alteredBB
  %1076 = load i32, i32* %arrayidx76alteredBB, align 4
  %1077 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %1077 to i64
  %arrayidx78alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %idxprom77alteredBB
  %1078 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp sgt i32 %1076, %1078
  store i32 -202089497, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1079 = load i32, i32* %j, align 4
  %1080 = sub i32 0, -1461082784
  %1081 = sub i32 %1080, %1079
  %1082 = add i32 %1081, -1461082784
  %_234 = sub i32 0, %1079
  %1083 = sub i32 0, 1
  %1084 = sub i32 %1082, %1083
  %gen235 = add i32 %1082, 1
  %1085 = sub i32 0, 1050279697
  %1086 = sub i32 %1085, %1079
  %1087 = add i32 %1086, 1050279697
  %_236 = sub i32 0, %1079
  %1088 = add i32 %1087, -846861216
  %1089 = add i32 %1088, 1
  %1090 = sub i32 %1089, -846861216
  %gen237 = add i32 %1087, 1
  %1091 = sub i32 %1079, 1746196118
  %1092 = sub i32 %1091, 1
  %1093 = add i32 %1092, 1746196118
  %_238 = sub i32 %1079, 1
  %gen239 = mul i32 %1093, 1
  %1094 = add i32 0, 1108508039
  %1095 = sub i32 %1094, %1079
  %1096 = sub i32 %1095, 1108508039
  %_240 = sub i32 0, %1079
  %1097 = add i32 %1096, 8021215
  %1098 = add i32 %1097, 1
  %1099 = sub i32 %1098, 8021215
  %gen241 = add i32 %1096, 1
  %1100 = sub i32 0, -397398645
  %1101 = sub i32 %1100, %1079
  %1102 = add i32 %1101, -397398645
  %_242 = sub i32 0, %1079
  %1103 = sub i32 0, 1
  %1104 = sub i32 %1102, %1103
  %gen243 = add i32 %1102, 1
  %_244 = shl i32 %1079, 1
  %1105 = sub i32 0, %1079
  %1106 = sub i32 0, 1
  %1107 = add i32 %1105, %1106
  %1108 = sub i32 0, %1107
  %inc107alteredBB = add nsw i32 %1079, 1
  store i32 %1108, i32* %j, align 4
  store i32 526164208, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1109 = load i32, i32* %i, align 4
  %1110 = add i32 %1109, -65911789
  %1111 = sub i32 %1110, 1
  %1112 = sub i32 %1111, -65911789
  %_249 = sub i32 %1109, 1
  %gen250 = mul i32 %1112, 1
  %1113 = add i32 0, 988578398
  %1114 = sub i32 %1113, %1109
  %1115 = sub i32 %1114, 988578398
  %_251 = sub i32 0, %1109
  %1116 = sub i32 0, 1
  %1117 = sub i32 %1115, %1116
  %gen252 = add i32 %1115, 1
  %1118 = sub i32 %1109, 538532732
  %1119 = sub i32 %1118, 1
  %1120 = add i32 %1119, 538532732
  %_253 = sub i32 %1109, 1
  %gen254 = mul i32 %1120, 1
  %_255 = shl i32 %1109, 1
  %_256 = shl i32 %1109, 1
  %1121 = add i32 %1109, 1461200609
  %1122 = sub i32 %1121, 1
  %1123 = sub i32 %1122, 1461200609
  %_257 = sub i32 %1109, 1
  %gen258 = mul i32 %1123, 1
  %1124 = sub i32 0, 1
  %1125 = add i32 %1109, %1124
  %_259 = sub i32 %1109, 1
  %gen260 = mul i32 %1125, 1
  %1126 = add i32 0, 1686582823
  %1127 = sub i32 %1126, %1109
  %1128 = sub i32 %1127, 1686582823
  %_261 = sub i32 0, %1109
  %1129 = sub i32 %1128, -1363438232
  %1130 = add i32 %1129, 1
  %1131 = add i32 %1130, -1363438232
  %gen262 = add i32 %1128, 1
  %_263 = shl i32 %1109, 1
  %1132 = sub i32 0, %1109
  %1133 = sub i32 0, 1
  %1134 = add i32 %1132, %1133
  %1135 = sub i32 0, %1134
  %inc110alteredBB = add nsw i32 %1109, 1
  store i32 %1135, i32* %i, align 4
  store i32 353011570, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1136 = load i32, i32* %i, align 4
  %1137 = load i32, i32* %l, align 4
  %1138 = load i32, i32* %n, align 4
  %_268 = shl i32 %1137, %1138
  %1139 = sub i32 0, %1138
  %1140 = add i32 %1137, %1139
  %_269 = sub i32 %1137, %1138
  %gen270 = mul i32 %1140, %1138
  %1141 = sub i32 0, %1138
  %1142 = add i32 %1137, %1141
  %_271 = sub i32 %1137, %1138
  %gen272 = mul i32 %1142, %1138
  %1143 = sub i32 0, %1137
  %1144 = add i32 0, %1143
  %_273 = sub i32 0, %1137
  %1145 = add i32 %1144, 295590055
  %1146 = add i32 %1145, %1138
  %1147 = sub i32 %1146, 295590055
  %gen274 = add i32 %1144, %1138
  %1148 = add i32 %1137, 860729968
  %1149 = sub i32 %1148, %1138
  %1150 = sub i32 %1149, 860729968
  %sub113alteredBB = sub nsw i32 %1137, %1138
  %_275 = shl i32 %1150, 1
  %_276 = shl i32 %1150, 1
  %1151 = sub i32 0, 1
  %1152 = add i32 %1150, %1151
  %_277 = sub i32 %1150, 1
  %gen278 = mul i32 %1152, 1
  %1153 = sub i32 0, -1109949362
  %1154 = sub i32 %1153, %1150
  %1155 = add i32 %1154, -1109949362
  %_279 = sub i32 0, %1150
  %1156 = sub i32 0, 1
  %1157 = sub i32 %1155, %1156
  %gen280 = add i32 %1155, 1
  %1158 = add i32 %1150, -311142994
  %1159 = add i32 %1158, 1
  %1160 = sub i32 %1159, -311142994
  %add114alteredBB = add nsw i32 %1150, 1
  %cmp115alteredBB = icmp slt i32 %1136, %1160
  store i32 1738277348, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1161 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %1161 to i64
  %arrayidx119alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %idxprom118alteredBB
  %1162 = load i32, i32* %arrayidx119alteredBB, align 4
  %1163 = load i32, i32* %i, align 4
  %1164 = add i32 0, -929847705
  %1165 = sub i32 %1164, %1163
  %1166 = sub i32 %1165, -929847705
  %_285 = sub i32 0, %1163
  %1167 = add i32 %1166, -1204291483
  %1168 = add i32 %1167, 1
  %1169 = sub i32 %1168, -1204291483
  %gen286 = add i32 %1166, 1
  %1170 = add i32 %1163, -955854864
  %1171 = sub i32 %1170, 1
  %1172 = sub i32 %1171, -955854864
  %sub120alteredBB = sub nsw i32 %1163, 1
  %idxprom121alteredBB = sext i32 %1172 to i64
  %arrayidx122alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %idxprom121alteredBB
  %1173 = load i32, i32* %arrayidx122alteredBB, align 4
  %cmp123alteredBB = icmp eq i32 %1162, %1173
  store i32 1932097405, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  store i32 451693613, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1174 = load i32, i32* %i, align 4
  %1175 = sub i32 0, %1174
  %1176 = add i32 0, %1175
  %_295 = sub i32 0, %1174
  %1177 = sub i32 0, 1
  %1178 = sub i32 %1176, %1177
  %gen296 = add i32 %1176, 1
  %1179 = sub i32 0, 1
  %1180 = add i32 %1174, %1179
  %_297 = sub i32 %1174, 1
  %gen298 = mul i32 %1180, 1
  %1181 = sub i32 0, %1174
  %1182 = add i32 0, %1181
  %_299 = sub i32 0, %1174
  %1183 = add i32 %1182, -462779534
  %1184 = add i32 %1183, 1
  %1185 = sub i32 %1184, -462779534
  %gen300 = add i32 %1182, 1
  %1186 = sub i32 0, %1174
  %1187 = add i32 0, %1186
  %_301 = sub i32 0, %1174
  %1188 = sub i32 %1187, 1998402546
  %1189 = add i32 %1188, 1
  %1190 = add i32 %1189, 1998402546
  %gen302 = add i32 %1187, 1
  %1191 = sub i32 0, %1174
  %1192 = add i32 0, %1191
  %_303 = sub i32 0, %1174
  %1193 = sub i32 %1192, -931839850
  %1194 = add i32 %1193, 1
  %1195 = add i32 %1194, -931839850
  %gen304 = add i32 %1192, 1
  %1196 = sub i32 0, -806026669
  %1197 = sub i32 %1196, %1174
  %1198 = add i32 %1197, -806026669
  %_305 = sub i32 0, %1174
  %1199 = sub i32 0, 1
  %1200 = sub i32 %1198, %1199
  %gen306 = add i32 %1198, 1
  %1201 = sub i32 %1174, -1823669719
  %1202 = sub i32 %1201, 1
  %1203 = add i32 %1202, -1823669719
  %_307 = sub i32 %1174, 1
  %gen308 = mul i32 %1203, 1
  %1204 = sub i32 0, 1
  %1205 = add i32 %1174, %1204
  %_309 = sub i32 %1174, 1
  %gen310 = mul i32 %1205, 1
  %1206 = sub i32 0, 1
  %1207 = sub i32 %1174, %1206
  %inc129alteredBB = add nsw i32 %1174, 1
  store i32 %1207, i32* %i, align 4
  store i32 -795447042, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  store i32 -1042253520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB314alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB284alteredBB, %originalBB267alteredBB, %originalBB248alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB192alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB158alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBB314, %if.end146, %if.else144, %for.end143, %for.inc141, %for.body135, %for.cond132, %for.end130, %originalBBpart2312, %originalBB294, %for.inc128, %if.end127, %originalBBpart2292, %originalBB290, %if.else, %if.then125, %originalBBpart2288, %originalBB284, %for.body117, %originalBBpart2282, %originalBB267, %for.cond112, %for.end111, %originalBBpart2265, %originalBB248, %for.inc109, %for.end108, %originalBBpart2246, %originalBB233, %for.inc106, %if.end105, %if.then81, %originalBBpart2231, %originalBB229, %for.body74, %originalBBpart2227, %originalBB211, %for.cond69, %for.body67, %for.cond63, %if.then62, %originalBBpart2209, %originalBB207, %for.end59, %for.inc57, %originalBBpart2205, %originalBB203, %if.end56, %originalBBpart2201, %originalBB199, %if.end55, %if.then54, %for.end47, %originalBBpart2197, %originalBB192, %for.inc45, %if.end, %originalBBpart2190, %originalBB186, %if.then41, %originalBBpart2184, %originalBB182, %for.body32, %originalBBpart2180, %originalBB158, %for.cond27, %if.then, %for.body21, %for.cond17, %for.end16, %originalBBpart2156, %originalBB147, %for.inc14, %for.end, %for.inc, %for.body8, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

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
