; ModuleID = 'source-C-CXX/56/1083.c'
source_filename = "source-C-CXX/56/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp151.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %dc = alloca [51 x [32 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 419022941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar265 = load i32, i32* %switchVar
  switch i32 %switchVar265, label %switchDefault [
    i32 419022941, label %for.cond
    i32 -1309842952, label %for.body
    i32 -1093229789, label %for.inc
    i32 -2514731, label %originalBB
    i32 -1043013701, label %originalBBpart2
    i32 -470665504, label %for.end
    i32 -405323167, label %for.cond2
    i32 -337527526, label %for.body4
    i32 1189850080, label %if.then
    i32 -968148705, label %if.then24
    i32 696653802, label %if.then33
    i32 -141186514, label %if.end
    i32 -2025108917, label %if.end36
    i32 -760131429, label %if.else
    i32 895058616, label %if.then45
    i32 -1234664159, label %originalBB179
    i32 2145817043, label %originalBBpart2192
    i32 120085811, label %if.then54
    i32 -175697572, label %originalBB194
    i32 -1074632414, label %originalBBpart2196
    i32 2100721716, label %if.end57
    i32 -329893585, label %if.else58
    i32 -1065843769, label %if.then67
    i32 813925446, label %originalBB198
    i32 -696833491, label %originalBBpart2202
    i32 -66235571, label %if.then76
    i32 -733848013, label %if.end79
    i32 -1440547562, label %if.else80
    i32 2141051960, label %if.end83
    i32 1764349743, label %if.end84
    i32 1810734088, label %if.end85
    i32 784957558, label %for.inc86
    i32 1324918953, label %originalBB204
    i32 -484851000, label %originalBBpart2207
    i32 -1241125701, label %for.end88
    i32 513633884, label %for.cond89
    i32 -1853048654, label %for.body92
    i32 -2042571066, label %if.then97
    i32 -316323377, label %for.cond98
    i32 -2138450650, label %for.body107
    i32 285015181, label %for.inc114
    i32 90124727, label %for.end116
    i32 295258834, label %originalBB209
    i32 -2128336935, label %originalBBpart2211
    i32 310228977, label %if.else118
    i32 1256337194, label %lor.lhs.false
    i32 14327614, label %if.then127
    i32 -234171488, label %originalBB213
    i32 1105598871, label %originalBBpart2215
    i32 511438987, label %for.cond128
    i32 -854957879, label %for.body137
    i32 -1356289927, label %originalBB217
    i32 -1967748111, label %originalBBpart2219
    i32 -818166137, label %for.inc144
    i32 -632067906, label %originalBB221
    i32 1160832980, label %originalBBpart2233
    i32 -774271248, label %for.end146
    i32 -514164831, label %if.else148
    i32 -1261777367, label %originalBB235
    i32 -930700142, label %originalBBpart2237
    i32 -650810919, label %if.then153
    i32 1462136827, label %for.cond154
    i32 -500395959, label %for.body162
    i32 956590354, label %for.inc169
    i32 -926285883, label %for.end171
    i32 -1016810669, label %if.end173
    i32 -1626689844, label %originalBB239
    i32 1574742675, label %originalBBpart2241
    i32 -1926261261, label %if.end174
    i32 -612343609, label %originalBB243
    i32 -1502692481, label %originalBBpart2245
    i32 1248337696, label %if.end175
    i32 2065657557, label %originalBB247
    i32 826129117, label %originalBBpart2249
    i32 340018591, label %for.inc176
    i32 1831505725, label %originalBB251
    i32 357670424, label %originalBBpart2259
    i32 -458967478, label %for.end178
    i32 347788571, label %originalBB261
    i32 -2083943517, label %originalBBpart2263
    i32 -1142264402, label %originalBBalteredBB
    i32 964533855, label %originalBB179alteredBB
    i32 -1870978344, label %originalBB194alteredBB
    i32 6124321, label %originalBB198alteredBB
    i32 115330267, label %originalBB204alteredBB
    i32 -1702188092, label %originalBB209alteredBB
    i32 299698883, label %originalBB213alteredBB
    i32 2019432169, label %originalBB217alteredBB
    i32 1822686544, label %originalBB221alteredBB
    i32 -1475830508, label %originalBB235alteredBB
    i32 1965526175, label %originalBB239alteredBB
    i32 -60706362, label %originalBB243alteredBB
    i32 -413031671, label %originalBB247alteredBB
    i32 -1757098753, label %originalBB251alteredBB
    i32 -783362717, label %originalBB261alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1309842952, i32 -470665504
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %dc, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1093229789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1371406419
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1371406419
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -2514731, i32 -1142264402
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1043013701, i32 -1142264402
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 419022941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -405323167, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %48, %49
  %50 = select i1 %cmp3, i32 -337527526, i32 -1241125701
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %dc, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %j, align 4
  %52 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %52 to i64
  %arrayidx10 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %dc, i64 0, i64 %idxprom9
  %53 = load i32, i32* %j, align 4
  %54 = add i32 %53, -418872037
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -418872037
  %sub = sub nsw i32 %53, 1
  %idxprom11 = sext i32 %56 to i64
  %arrayidx12 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %57 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %57 to i32
  %cmp14 = icmp eq i32 %conv13, 103
  %58 = select i1 %cmp14, i32 1189850080, i32 -760131429
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %59 to i64
  %arrayidx17 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %dc, i64 0, i64 %idxprom16
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 %60, 544185966
  %62 = sub i32 %61, 2
  %63 = add i32 %62, 544185966
  %sub18 = sub nsw i32 %60, 2
  %idxprom19 = sext i32 %63 to i64
  %arrayidx20 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  %64 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %64 to i32
  %cmp22 = icmp eq i32 %conv21, 110
  %65 = select i1 %cmp22, i32 -968148705, i32 -2025108917
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %66 to i64
  %arrayidx26 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %dc, i64 0, i64 %idxprom25
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 %67, 721744472
  %69 = sub i32 %68, 3
  %70 = add i32 %69, 721744472
  %sub27 = sub nsw i32 %67, 3
  %idxprom28 = sext i32 %70 to i64
  %arrayidx29 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx26, i64 0, i64 %idxprom28
  %71 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %71 to i32
  %cmp31 = icmp eq i32 %conv30, 105
  %72 = select i1 %cmp31, i32 696653802, i32 -141186514
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %73 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom34
  store i32 1, i32* %arrayidx35, align 4
  store i32 -141186514, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2025108917, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1810734088, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %74 to i64
  %arrayidx38 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %dc, i64 0, i64 %idxprom37
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 %75, -248506801
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -248506801
  %sub39 = sub nsw i32 %75, 1
  %idxprom40 = sext i32 %78 to i64
  %arrayidx41 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx38, i64 0, i64 %idxprom40
  %79 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %79 to i32
  %cmp43 = icmp eq i32 %conv42, 114
  %80 = select i1 %cmp43, i32 895058616, i32 -329893585
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -923610693
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -923610693
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1234664159, i32 964533855
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %108 to i64
  %arrayidx47 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %dc, i64 0, i64 %idxprom46
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, 2
  %111 = add i32 %109, %110
  %sub48 = sub nsw i32 %109, 2
  %idxprom49 = sext i32 %111 to i64
  %arrayidx50 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx47, i64 0, i64 %idxprom49
  %112 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %112 to i32
  %cmp52 = icmp eq i32 %conv51, 101
  store i1 %cmp52, i1* %cmp52.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 418862443
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 418862443
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
  %139 = select i1 %137, i32 2145817043, i32 964533855
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %140 = select i1 %cmp52.reload, i32 120085811, i32 2100721716
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1052190681
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1052190681
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -175697572, i32 -1870978344
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %156 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom55
  store i32 2, i32* %arrayidx56, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1074632414, i32 -1870978344
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 2100721716, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1764349743, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %171 to i64
  %arrayidx60 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %dc, i64 0, i64 %idxprom59
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub61 = sub nsw i32 %172, 1
  %idxprom62 = sext i32 %174 to i64
  %arrayidx63 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx60, i64 0, i64 %idxprom62
  %175 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %175 to i32
  %cmp65 = icmp eq i32 %conv64, 121
  %176 = select i1 %cmp65, i32 -1065843769, i32 -1440547562
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
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
  %202 = select i1 %200, i32 813925446, i32 6124321
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %203 to i64
  %arrayidx69 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %dc, i64 0, i64 %idxprom68
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, 2
  %206 = add i32 %204, %205
  %sub70 = sub nsw i32 %204, 2
  %idxprom71 = sext i32 %206 to i64
  %arrayidx72 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx69, i64 0, i64 %idxprom71
  %207 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %207 to i32
  %cmp74 = icmp eq i32 %conv73, 108
  store i1 %cmp74, i1* %cmp74.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 350643495
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 350643495
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -696833491, i32 6124321
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %223 = select i1 %cmp74.reload, i32 -66235571, i32 -733848013
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %224 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom77
  store i32 3, i32* %arrayidx78, align 4
  store i32 -733848013, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 2141051960, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %225 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom81
  store i32 4, i32* %arrayidx82, align 4
  store i32 2141051960, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1764349743, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1810734088, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 784957558, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1410962912
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1410962912
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1324918953, i32 115330267
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc87 = add nsw i32 %241, 1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -484851000, i32 115330267
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -405323167, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 513633884, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %272, %273
  %274 = select i1 %cmp90, i32 -1853048654, i32 -458967478
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %275 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom93
  %276 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %276, 1
  %277 = select i1 %cmp95, i32 -2042571066, i32 310228977
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -316323377, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %conv99 = sext i32 %278 to i64
  %279 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %279 to i64
  %arrayidx101 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %dc, i64 0, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx101, i32 0, i32 0
  %call103 = call i64 @strlen(i8* %arraydecay102) #3
  %280 = sub i64 %call103, -2931127095413538116
  %281 = sub i64 %280, 3
  %282 = add i64 %281, -2931127095413538116
  %sub104 = sub i64 %call103, 3
  %cmp105 = icmp ult i64 %conv99, %282
  %283 = select i1 %cmp105, i32 -2138450650, i32 90124727
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %284 to i64
  %arrayidx109 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %dc, i64 0, i64 %idxprom108
  %285 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %285 to i64
  %arrayidx111 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx109, i64 0, i64 %idxprom110
  %286 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %286 to i32
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv112)
  store i32 285015181, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = add i32 %287, -387683321
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -387683321
  %inc115 = add nsw i32 %287, 1
  store i32 %290, i32* %j, align 4
  store i32 -316323377, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 456512845
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 456512845
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 295258834, i32 -1702188092
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1100049700
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1100049700
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -2128336935, i32 -1702188092
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1248337696, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %321 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom119
  %322 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp eq i32 %322, 2
  %323 = select i1 %cmp121, i32 14327614, i32 1256337194
  store i32 %323, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %324 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom123
  %325 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp eq i32 %325, 3
  %326 = select i1 %cmp125, i32 14327614, i32 -514164831
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -716273596
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -716273596
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -234171488, i32 299698883
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 324710245
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 324710245
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1105598871, i32 299698883
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 511438987, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %conv129 = sext i32 %369 to i64
  %370 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %370 to i64
  %arrayidx131 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %dc, i64 0, i64 %idxprom130
  %arraydecay132 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx131, i32 0, i32 0
  %call133 = call i64 @strlen(i8* %arraydecay132) #3
  %371 = add i64 %call133, -2306642740518009824
  %372 = sub i64 %371, 2
  %373 = sub i64 %372, -2306642740518009824
  %sub134 = sub i64 %call133, 2
  %cmp135 = icmp ult i64 %conv129, %373
  %374 = select i1 %cmp135, i32 -854957879, i32 -774271248
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1019500848
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1019500848
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1356289927, i32 2019432169
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %390 to i64
  %arrayidx139 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %dc, i64 0, i64 %idxprom138
  %391 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %391 to i64
  %arrayidx141 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx139, i64 0, i64 %idxprom140
  %392 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %392 to i32
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv142)
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -2116517562
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -2116517562
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1967748111, i32 2019432169
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -818166137, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -131447035
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -131447035
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -632067906, i32 1822686544
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = add i32 %435, -1320566370
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -1320566370
  %inc145 = add nsw i32 %435, 1
  store i32 %438, i32* %j, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1160832980, i32 1822686544
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 511438987, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1926261261, i32* %switchVar
  br label %loopEnd

if.else148:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -858004366
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -858004366
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1261777367, i32 -1475830508
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %480 to i64
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom149
  %481 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp eq i32 %481, 4
  store i1 %cmp151, i1* %cmp151.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -930700142, i32 -1475830508
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %508 = select i1 %cmp151.reload, i32 -650810919, i32 -1016810669
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1462136827, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %conv155 = sext i32 %509 to i64
  %510 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %510 to i64
  %arrayidx157 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %dc, i64 0, i64 %idxprom156
  %arraydecay158 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx157, i32 0, i32 0
  %call159 = call i64 @strlen(i8* %arraydecay158) #3
  %cmp160 = icmp ult i64 %conv155, %call159
  %511 = select i1 %cmp160, i32 -500395959, i32 -926285883
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %512 to i64
  %arrayidx164 = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %dc, i64 0, i64 %idxprom163
  %513 = load i32, i32* %j, align 4
  %idxprom165 = sext i32 %513 to i64
  %arrayidx166 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx164, i64 0, i64 %idxprom165
  %514 = load i8, i8* %arrayidx166, align 1
  %conv167 = sext i8 %514 to i32
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv167)
  store i32 956590354, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %516 = add i32 %515, 257727118
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 257727118
  %inc170 = add nsw i32 %515, 1
  store i32 %518, i32* %j, align 4
  store i32 1462136827, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %call172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1016810669, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -693816240
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -693816240
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1626689844, i32 1965526175
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 656970752
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 656970752
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1574742675, i32 1965526175
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -1926261261, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1331566519
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1331566519
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -612343609, i32 -60706362
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1502692481, i32 -60706362
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1248337696, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, 1137119747
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 1137119747
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 2065657557, i32 -413031671
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 826129117, i32 -413031671
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 340018591, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = add i32 %619, 606616117
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 606616117
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 1831505725, i32 -1757098753
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %inc177 = add nsw i32 %646, 1
  store i32 %648, i32* %i, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = add i32 %649, -244048445
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -244048445
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 357670424, i32 -1757098753
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 513633884, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, -1224513192
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -1224513192
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 347788571, i32 -783362717
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -2083943517, i32 -783362717
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %_ = shl i32 %705, 1
  %706 = sub i32 %705, -827260356
  %707 = add i32 %706, 1
  %708 = add i32 %707, -827260356
  %incalteredBB = add nsw i32 %705, 1
  store i32 %708, i32* %i, align 4
  store i32 -2514731, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %709 to i64
  %arrayidx47alteredBB = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %dc, i64 0, i64 %idxprom46alteredBB
  %710 = load i32, i32* %j, align 4
  %711 = sub i32 0, 1404491170
  %712 = sub i32 %711, %710
  %713 = add i32 %712, 1404491170
  %_180 = sub i32 0, %710
  %714 = sub i32 0, %713
  %715 = sub i32 0, 2
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen = add i32 %713, 2
  %718 = add i32 0, -789408042
  %719 = sub i32 %718, %710
  %720 = sub i32 %719, -789408042
  %_181 = sub i32 0, %710
  %721 = sub i32 0, 2
  %722 = sub i32 %720, %721
  %gen182 = add i32 %720, 2
  %_183 = shl i32 %710, 2
  %723 = sub i32 0, 970041285
  %724 = sub i32 %723, %710
  %725 = add i32 %724, 970041285
  %_184 = sub i32 0, %710
  %726 = sub i32 0, %725
  %727 = sub i32 0, 2
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen185 = add i32 %725, 2
  %730 = add i32 %710, -1253156189
  %731 = sub i32 %730, 2
  %732 = sub i32 %731, -1253156189
  %_186 = sub i32 %710, 2
  %gen187 = mul i32 %732, 2
  %_188 = shl i32 %710, 2
  %_189 = shl i32 %710, 2
  %_190 = shl i32 %710, 2
  %733 = sub i32 0, 2
  %734 = add i32 %710, %733
  %sub48alteredBB = sub nsw i32 %710, 2
  %idxprom49alteredBB = sext i32 %734 to i64
  %arrayidx50alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom49alteredBB
  %735 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %735 to i32
  %cmp52alteredBB = icmp eq i32 %conv51alteredBB, 101
  store i32 -1234664159, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %736 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom55alteredBB
  store i32 2, i32* %arrayidx56alteredBB, align 4
  store i32 -175697572, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %737 to i64
  %arrayidx69alteredBB = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %dc, i64 0, i64 %idxprom68alteredBB
  %738 = load i32, i32* %j, align 4
  %739 = sub i32 %738, -1797514171
  %740 = sub i32 %739, 2
  %741 = add i32 %740, -1797514171
  %_199 = sub i32 %738, 2
  %gen200 = mul i32 %741, 2
  %742 = sub i32 0, 2
  %743 = add i32 %738, %742
  %sub70alteredBB = sub nsw i32 %738, 2
  %idxprom71alteredBB = sext i32 %743 to i64
  %arrayidx72alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom71alteredBB
  %744 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %744 to i32
  %cmp74alteredBB = icmp eq i32 %conv73alteredBB, 108
  store i32 813925446, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %_205 = shl i32 %745, 1
  %746 = add i32 %745, -1573839466
  %747 = add i32 %746, 1
  %748 = sub i32 %747, -1573839466
  %inc87alteredBB = add nsw i32 %745, 1
  store i32 %748, i32* %i, align 4
  store i32 1324918953, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 295258834, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -234171488, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %idxprom138alteredBB = sext i32 %749 to i64
  %arrayidx139alteredBB = getelementptr inbounds [51 x [32 x i8]], [51 x [32 x i8]]* %dc, i64 0, i64 %idxprom138alteredBB
  %750 = load i32, i32* %j, align 4
  %idxprom140alteredBB = sext i32 %750 to i64
  %arrayidx141alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx139alteredBB, i64 0, i64 %idxprom140alteredBB
  %751 = load i8, i8* %arrayidx141alteredBB, align 1
  %conv142alteredBB = sext i8 %751 to i32
  %call143alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv142alteredBB)
  store i32 -1356289927, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %j, align 4
  %753 = sub i32 %752, -37007002
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -37007002
  %_222 = sub i32 %752, 1
  %gen223 = mul i32 %755, 1
  %_224 = shl i32 %752, 1
  %756 = sub i32 0, -1335646077
  %757 = sub i32 %756, %752
  %758 = add i32 %757, -1335646077
  %_225 = sub i32 0, %752
  %759 = sub i32 0, %758
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %gen226 = add i32 %758, 1
  %763 = sub i32 %752, -243227314
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -243227314
  %_227 = sub i32 %752, 1
  %gen228 = mul i32 %765, 1
  %_229 = shl i32 %752, 1
  %_230 = shl i32 %752, 1
  %_231 = shl i32 %752, 1
  %766 = sub i32 %752, 1946297771
  %767 = add i32 %766, 1
  %768 = add i32 %767, 1946297771
  %inc145alteredBB = add nsw i32 %752, 1
  store i32 %768, i32* %j, align 4
  store i32 -632067906, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %idxprom149alteredBB = sext i32 %769 to i64
  %arrayidx150alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom149alteredBB
  %770 = load i32, i32* %arrayidx150alteredBB, align 4
  %cmp151alteredBB = icmp eq i32 %770, 4
  store i32 -1261777367, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 -1626689844, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 -612343609, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 2065657557, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %772 = sub i32 0, %771
  %773 = add i32 0, %772
  %_252 = sub i32 0, %771
  %774 = add i32 %773, -1898645072
  %775 = add i32 %774, 1
  %776 = sub i32 %775, -1898645072
  %gen253 = add i32 %773, 1
  %777 = add i32 0, 563131836
  %778 = sub i32 %777, %771
  %779 = sub i32 %778, 563131836
  %_254 = sub i32 0, %771
  %780 = sub i32 0, 1
  %781 = sub i32 %779, %780
  %gen255 = add i32 %779, 1
  %782 = sub i32 0, -1278538553
  %783 = sub i32 %782, %771
  %784 = add i32 %783, -1278538553
  %_256 = sub i32 0, %771
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %gen257 = add i32 %784, 1
  %787 = sub i32 0, 1
  %788 = sub i32 %771, %787
  %inc177alteredBB = add nsw i32 %771, 1
  store i32 %788, i32* %i, align 4
  store i32 1831505725, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 347788571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB261alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB204alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %originalBB261, %for.end178, %originalBBpart2259, %originalBB251, %for.inc176, %originalBBpart2249, %originalBB247, %if.end175, %originalBBpart2245, %originalBB243, %if.end174, %originalBBpart2241, %originalBB239, %if.end173, %for.end171, %for.inc169, %for.body162, %for.cond154, %if.then153, %originalBBpart2237, %originalBB235, %if.else148, %for.end146, %originalBBpart2233, %originalBB221, %for.inc144, %originalBBpart2219, %originalBB217, %for.body137, %for.cond128, %originalBBpart2215, %originalBB213, %if.then127, %lor.lhs.false, %if.else118, %originalBBpart2211, %originalBB209, %for.end116, %for.inc114, %for.body107, %for.cond98, %if.then97, %for.body92, %for.cond89, %for.end88, %originalBBpart2207, %originalBB204, %for.inc86, %if.end85, %if.end84, %if.end83, %if.else80, %if.end79, %if.then76, %originalBBpart2202, %originalBB198, %if.then67, %if.else58, %if.end57, %originalBBpart2196, %originalBB194, %if.then54, %originalBBpart2192, %originalBB179, %if.then45, %if.else, %if.end36, %if.end, %if.then33, %if.then24, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
