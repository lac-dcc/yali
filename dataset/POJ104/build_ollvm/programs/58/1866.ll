; ModuleID = 'source-C-CXX/58/1866.c'
source_filename = "source-C-CXX/58/1866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp137.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %l = alloca i32, align 4
  %b = alloca [106 x [106 x i32]], align 16
  %room = alloca [106 x [106 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 460605202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar264 = load i32, i32* %switchVar
  switch i32 %switchVar264, label %switchDefault [
    i32 460605202, label %for.cond
    i32 432606047, label %originalBB
    i32 -356440850, label %originalBBpart2
    i32 -2147021369, label %for.body
    i32 1774910026, label %for.cond2
    i32 1079431450, label %for.body4
    i32 1129204959, label %if.then
    i32 -858832, label %if.end
    i32 -771538004, label %for.inc
    i32 1268967676, label %for.end
    i32 -844968177, label %for.inc19
    i32 1828212104, label %originalBB185
    i32 1310023410, label %originalBBpart2188
    i32 -2129662440, label %for.end21
    i32 -1541979367, label %originalBB190
    i32 -531581485, label %originalBBpart2192
    i32 -541060310, label %for.cond23
    i32 -751168248, label %for.body26
    i32 1636723311, label %for.inc43
    i32 -1438477772, label %for.end45
    i32 1083241118, label %for.cond46
    i32 -815976120, label %for.body49
    i32 512162165, label %originalBB194
    i32 1018035371, label %originalBBpart2196
    i32 902967917, label %for.cond50
    i32 -567974300, label %for.body53
    i32 -1264344906, label %originalBB198
    i32 1146897382, label %originalBBpart2200
    i32 -1775591722, label %for.cond54
    i32 -1181868202, label %for.body57
    i32 -1361632163, label %if.then65
    i32 -974737391, label %originalBB202
    i32 -1808163272, label %originalBBpart2220
    i32 1517185454, label %if.then73
    i32 2146218593, label %if.end79
    i32 225123538, label %if.then88
    i32 593536697, label %originalBB222
    i32 -2115083472, label %originalBBpart2227
    i32 -325052296, label %if.end94
    i32 1048844970, label %if.then103
    i32 1243151949, label %if.end109
    i32 1415837821, label %if.then118
    i32 -353892967, label %if.end124
    i32 -1187815120, label %if.end125
    i32 1258672314, label %for.inc126
    i32 -475219751, label %for.end128
    i32 -1992569826, label %for.inc129
    i32 -2021898434, label %for.end131
    i32 251037667, label %for.cond132
    i32 -1925092999, label %for.body135
    i32 -92802733, label %for.cond136
    i32 -389142368, label %originalBB229
    i32 363357208, label %originalBBpart2231
    i32 459688393, label %for.body139
    i32 -636891657, label %if.then146
    i32 -2047573152, label %if.end151
    i32 1928117124, label %for.inc152
    i32 128105481, label %originalBB233
    i32 -75043179, label %originalBBpart2239
    i32 -331844916, label %for.end154
    i32 -1302171511, label %for.inc155
    i32 1490040264, label %originalBB241
    i32 -790159529, label %originalBBpart2254
    i32 -253883699, label %for.end157
    i32 285681255, label %for.inc158
    i32 301352864, label %for.end160
    i32 327609392, label %for.cond161
    i32 -1148566481, label %for.body164
    i32 -1003821975, label %originalBB256
    i32 -861507143, label %originalBBpart2258
    i32 500267586, label %for.cond165
    i32 -1956922796, label %for.body168
    i32 984248177, label %if.then175
    i32 -1352419600, label %if.end177
    i32 1955234663, label %for.inc178
    i32 -1966731354, label %for.end180
    i32 1424288775, label %for.inc181
    i32 -921305849, label %for.end183
    i32 -264268755, label %originalBB260
    i32 824971611, label %originalBBpart2262
    i32 548401620, label %originalBBalteredBB
    i32 -812368611, label %originalBB185alteredBB
    i32 -362358342, label %originalBB190alteredBB
    i32 -57993498, label %originalBB194alteredBB
    i32 607626044, label %originalBB198alteredBB
    i32 -1048707569, label %originalBB202alteredBB
    i32 -1137995801, label %originalBB222alteredBB
    i32 -147871746, label %originalBB229alteredBB
    i32 1354141680, label %originalBB233alteredBB
    i32 2084873408, label %originalBB241alteredBB
    i32 -1773540481, label %originalBB256alteredBB
    i32 -182481762, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 432606047, i32 548401620
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1456662408
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1456662408
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -356440850, i32 548401620
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -2147021369, i32 -2129662440
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1774910026, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %56, %57
  %58 = select i1 %cmp3, i32 1079431450, i32 1268967676
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [106 x i8], [106 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arrayidx6)
  %61 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room, i64 0, i64 %idxprom8
  %62 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %62 to i64
  %arrayidx11 = getelementptr inbounds [106 x i8], [106 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %63 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %63 to i32
  %cmp12 = icmp eq i32 %conv, 64
  %64 = select i1 %cmp12, i32 1129204959, i32 -858832
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %65 to i64
  %arrayidx15 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %b, i64 0, i64 %idxprom14
  %66 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %66 to i64
  %arrayidx17 = getelementptr inbounds [106 x i32], [106 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  store i32 -858832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -771538004, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  store i32 %69, i32* %j, align 4
  store i32 1774910026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -844968177, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1834282821
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1834282821
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1828212104, i32 -812368611
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc20 = add nsw i32 %85, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 494875522
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 494875522
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1310023410, i32 -812368611
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 460605202, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 976973132
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 976973132
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1541979367, i32 -362358342
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -2087913906
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -2087913906
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -531581485, i32 -362358342
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -541060310, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %n, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %add = add nsw i32 %146, 1
  %cmp24 = icmp sle i32 %145, %148
  %149 = select i1 %cmp24, i32 -751168248, i32 -1438477772
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room, i64 0, i64 0
  %150 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %150 to i64
  %arrayidx29 = getelementptr inbounds [106 x i8], [106 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 35, i8* %arrayidx29, align 1
  %151 = load i32, i32* %n, align 4
  %152 = add i32 %151, 1555545970
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1555545970
  %add30 = add nsw i32 %151, 1
  %idxprom31 = sext i32 %154 to i64
  %arrayidx32 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room, i64 0, i64 %idxprom31
  %155 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %155 to i64
  %arrayidx34 = getelementptr inbounds [106 x i8], [106 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  store i8 35, i8* %arrayidx34, align 1
  %156 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %156 to i64
  %arrayidx36 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [106 x i8], [106 x i8]* %arrayidx36, i64 0, i64 0
  store i8 35, i8* %arrayidx37, align 2
  %157 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %157 to i64
  %arrayidx39 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room, i64 0, i64 %idxprom38
  %158 = load i32, i32* %n, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %add40 = add nsw i32 %158, 1
  %idxprom41 = sext i32 %160 to i64
  %arrayidx42 = getelementptr inbounds [106 x i8], [106 x i8]* %arrayidx39, i64 0, i64 %idxprom41
  store i8 35, i8* %arrayidx42, align 1
  store i32 1636723311, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc44 = add nsw i32 %161, 1
  store i32 %165, i32* %i, align 4
  store i32 -541060310, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 2, i32* %l, align 4
  store i32 1083241118, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %166 = load i32, i32* %l, align 4
  %167 = load i32, i32* %m, align 4
  %cmp47 = icmp sle i32 %166, %167
  %168 = select i1 %cmp47, i32 -815976120, i32 301352864
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -157776746
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -157776746
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 512162165, i32 -57993498
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1018035371, i32 -57993498
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 902967917, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %n, align 4
  %cmp51 = icmp sle i32 %210, %211
  %212 = select i1 %cmp51, i32 -567974300, i32 -2021898434
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1153621603
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1153621603
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1264344906, i32 607626044
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -56789864
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -56789864
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1146897382, i32 607626044
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1775591722, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = load i32, i32* %n, align 4
  %cmp55 = icmp sle i32 %267, %268
  %269 = select i1 %cmp55, i32 -1181868202, i32 -475219751
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %270 to i64
  %arrayidx59 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room, i64 0, i64 %idxprom58
  %271 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %271 to i64
  %arrayidx61 = getelementptr inbounds [106 x i8], [106 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %272 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %272 to i32
  %cmp63 = icmp eq i32 %conv62, 64
  %273 = select i1 %cmp63, i32 -1361632163, i32 -1187815120
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 2062127117
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 2062127117
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -974737391, i32 -1048707569
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %289 to i64
  %arrayidx67 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room, i64 0, i64 %idxprom66
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub = sub nsw i32 %290, 1
  %idxprom68 = sext i32 %292 to i64
  %arrayidx69 = getelementptr inbounds [106 x i8], [106 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %293 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %293 to i32
  %cmp71 = icmp ne i32 %conv70, 35
  store i1 %cmp71, i1* %cmp71.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1809054322
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1809054322
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1808163272, i32 -1048707569
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %321 = select i1 %cmp71.reload, i32 1517185454, i32 2146218593
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %322 to i64
  %arrayidx75 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %b, i64 0, i64 %idxprom74
  %323 = load i32, i32* %j, align 4
  %324 = add i32 %323, -1011285171
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1011285171
  %sub76 = sub nsw i32 %323, 1
  %idxprom77 = sext i32 %326 to i64
  %arrayidx78 = getelementptr inbounds [106 x i32], [106 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  store i32 1, i32* %arrayidx78, align 4
  store i32 2146218593, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %327 to i64
  %arrayidx81 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room, i64 0, i64 %idxprom80
  %328 = load i32, i32* %j, align 4
  %329 = add i32 %328, -1886839426
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1886839426
  %add82 = add nsw i32 %328, 1
  %idxprom83 = sext i32 %331 to i64
  %arrayidx84 = getelementptr inbounds [106 x i8], [106 x i8]* %arrayidx81, i64 0, i64 %idxprom83
  %332 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %332 to i32
  %cmp86 = icmp ne i32 %conv85, 35
  %333 = select i1 %cmp86, i32 225123538, i32 -325052296
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 593536697, i32 -1137995801
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %348 to i64
  %arrayidx90 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %b, i64 0, i64 %idxprom89
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add91 = add nsw i32 %349, 1
  %idxprom92 = sext i32 %353 to i64
  %arrayidx93 = getelementptr inbounds [106 x i32], [106 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  store i32 1, i32* %arrayidx93, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 827796575
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 827796575
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -2115083472, i32 -1137995801
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -325052296, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 %369, 2058859910
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 2058859910
  %sub95 = sub nsw i32 %369, 1
  %idxprom96 = sext i32 %372 to i64
  %arrayidx97 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room, i64 0, i64 %idxprom96
  %373 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %373 to i64
  %arrayidx99 = getelementptr inbounds [106 x i8], [106 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  %374 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %374 to i32
  %cmp101 = icmp ne i32 %conv100, 35
  %375 = select i1 %cmp101, i32 1048844970, i32 1243151949
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 %376, -2063787115
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -2063787115
  %sub104 = sub nsw i32 %376, 1
  %idxprom105 = sext i32 %379 to i64
  %arrayidx106 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %b, i64 0, i64 %idxprom105
  %380 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %380 to i64
  %arrayidx108 = getelementptr inbounds [106 x i32], [106 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  store i32 1, i32* %arrayidx108, align 4
  store i32 1243151949, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = add i32 %381, 979425915
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 979425915
  %add110 = add nsw i32 %381, 1
  %idxprom111 = sext i32 %384 to i64
  %arrayidx112 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room, i64 0, i64 %idxprom111
  %385 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %385 to i64
  %arrayidx114 = getelementptr inbounds [106 x i8], [106 x i8]* %arrayidx112, i64 0, i64 %idxprom113
  %386 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %386 to i32
  %cmp116 = icmp ne i32 %conv115, 35
  %387 = select i1 %cmp116, i32 1415837821, i32 -353892967
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = add i32 %388, 553063322
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 553063322
  %add119 = add nsw i32 %388, 1
  %idxprom120 = sext i32 %391 to i64
  %arrayidx121 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %b, i64 0, i64 %idxprom120
  %392 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %392 to i64
  %arrayidx123 = getelementptr inbounds [106 x i32], [106 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  store i32 1, i32* %arrayidx123, align 4
  store i32 -353892967, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -1187815120, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 1258672314, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc127 = add nsw i32 %393, 1
  store i32 %395, i32* %j, align 4
  store i32 -1775591722, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 -1992569826, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc130 = add nsw i32 %396, 1
  store i32 %398, i32* %i, align 4
  store i32 902967917, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 251037667, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %n, align 4
  %cmp133 = icmp sle i32 %399, %400
  %401 = select i1 %cmp133, i32 -1925092999, i32 -253883699
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -92802733, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 189439643
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 189439643
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -389142368, i32 -147871746
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = load i32, i32* %n, align 4
  %cmp137 = icmp sle i32 %417, %418
  store i1 %cmp137, i1* %cmp137.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -1498628251
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1498628251
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 363357208, i32 -147871746
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %446 = select i1 %cmp137.reload, i32 459688393, i32 -331844916
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %447 to i64
  %arrayidx141 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %b, i64 0, i64 %idxprom140
  %448 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %448 to i64
  %arrayidx143 = getelementptr inbounds [106 x i32], [106 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %449 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp eq i32 %449, 1
  %450 = select i1 %cmp144, i32 -636891657, i32 -2047573152
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %451 to i64
  %arrayidx148 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room, i64 0, i64 %idxprom147
  %452 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %452 to i64
  %arrayidx150 = getelementptr inbounds [106 x i8], [106 x i8]* %arrayidx148, i64 0, i64 %idxprom149
  store i8 64, i8* %arrayidx150, align 1
  store i32 -2047573152, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 1928117124, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1327532046
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1327532046
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 128105481, i32 1354141680
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %inc153 = add nsw i32 %480, 1
  store i32 %482, i32* %j, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 430223979
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 430223979
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -75043179, i32 1354141680
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -92802733, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 -1302171511, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1490040264, i32 2084873408
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 %524, 919465048
  %526 = add i32 %525, 1
  %527 = add i32 %526, 919465048
  %inc156 = add nsw i32 %524, 1
  store i32 %527, i32* %i, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, -1635702229
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1635702229
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -790159529, i32 2084873408
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 251037667, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  store i32 285681255, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %543 = load i32, i32* %l, align 4
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %inc159 = add nsw i32 %543, 1
  store i32 %545, i32* %l, align 4
  store i32 1083241118, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 327609392, i32* %switchVar
  br label %loopEnd

for.cond161:                                      ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = load i32, i32* %n, align 4
  %cmp162 = icmp sle i32 %546, %547
  %548 = select i1 %cmp162, i32 -1148566481, i32 -921305849
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body164:                                      ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1003821975, i32 -1773540481
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 1597954820
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1597954820
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -861507143, i32 -1773540481
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 500267586, i32* %switchVar
  br label %loopEnd

for.cond165:                                      ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %591 = load i32, i32* %n, align 4
  %cmp166 = icmp sle i32 %590, %591
  %592 = select i1 %cmp166, i32 -1956922796, i32 -1966731354
  store i32 %592, i32* %switchVar
  br label %loopEnd

for.body168:                                      ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %593 to i64
  %arrayidx170 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %b, i64 0, i64 %idxprom169
  %594 = load i32, i32* %j, align 4
  %idxprom171 = sext i32 %594 to i64
  %arrayidx172 = getelementptr inbounds [106 x i32], [106 x i32]* %arrayidx170, i64 0, i64 %idxprom171
  %595 = load i32, i32* %arrayidx172, align 4
  %cmp173 = icmp eq i32 %595, 1
  %596 = select i1 %cmp173, i32 984248177, i32 -1352419600
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %597 = load i32, i32* %c, align 4
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %inc176 = add nsw i32 %597, 1
  store i32 %599, i32* %c, align 4
  store i32 -1352419600, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  store i32 1955234663, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %inc179 = add nsw i32 %600, 1
  store i32 %602, i32* %j, align 4
  store i32 500267586, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  store i32 1424288775, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = add i32 %603, -1157984058
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -1157984058
  %inc182 = add nsw i32 %603, 1
  store i32 %606, i32* %i, align 4
  store i32 327609392, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, 226096699
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 226096699
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -264268755, i32 -182481762
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %622 = load i32, i32* %c, align 4
  %call184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %622)
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, 1057110758
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1057110758
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
  %649 = select i1 %647, i32 824971611, i32 -182481762
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %650, %651
  store i32 432606047, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %_ = sub i32 %652, 1
  %gen = mul i32 %654, 1
  %_186 = shl i32 %652, 1
  %655 = sub i32 0, 1
  %656 = sub i32 %652, %655
  %inc20alteredBB = add nsw i32 %652, 1
  store i32 %656, i32* %i, align 4
  store i32 1828212104, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  store i32 -1541979367, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 512162165, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1264344906, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %657 to i64
  %arrayidx67alteredBB = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room, i64 0, i64 %idxprom66alteredBB
  %658 = load i32, i32* %j, align 4
  %_203 = shl i32 %658, 1
  %_204 = shl i32 %658, 1
  %659 = add i32 0, 2129076736
  %660 = sub i32 %659, %658
  %661 = sub i32 %660, 2129076736
  %_205 = sub i32 0, %658
  %662 = add i32 %661, 264509204
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 264509204
  %gen206 = add i32 %661, 1
  %_207 = shl i32 %658, 1
  %665 = add i32 0, -1898009938
  %666 = sub i32 %665, %658
  %667 = sub i32 %666, -1898009938
  %_208 = sub i32 0, %658
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen209 = add i32 %667, 1
  %_210 = shl i32 %658, 1
  %672 = add i32 %658, 387045148
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 387045148
  %_211 = sub i32 %658, 1
  %gen212 = mul i32 %674, 1
  %675 = sub i32 0, -880231786
  %676 = sub i32 %675, %658
  %677 = add i32 %676, -880231786
  %_213 = sub i32 0, %658
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen214 = add i32 %677, 1
  %682 = add i32 %658, -513198918
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -513198918
  %_215 = sub i32 %658, 1
  %gen216 = mul i32 %684, 1
  %685 = add i32 0, -1241990409
  %686 = sub i32 %685, %658
  %687 = sub i32 %686, -1241990409
  %_217 = sub i32 0, %658
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %gen218 = add i32 %687, 1
  %690 = add i32 %658, 1684848696
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 1684848696
  %subalteredBB = sub nsw i32 %658, 1
  %idxprom68alteredBB = sext i32 %692 to i64
  %arrayidx69alteredBB = getelementptr inbounds [106 x i8], [106 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %693 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %693 to i32
  %cmp71alteredBB = icmp ne i32 %conv70alteredBB, 35
  store i32 -974737391, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %694 to i64
  %arrayidx90alteredBB = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %b, i64 0, i64 %idxprom89alteredBB
  %695 = load i32, i32* %j, align 4
  %_223 = shl i32 %695, 1
  %696 = sub i32 %695, 698460116
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 698460116
  %_224 = sub i32 %695, 1
  %gen225 = mul i32 %698, 1
  %699 = add i32 %695, -349584598
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -349584598
  %add91alteredBB = add nsw i32 %695, 1
  %idxprom92alteredBB = sext i32 %701 to i64
  %arrayidx93alteredBB = getelementptr inbounds [106 x i32], [106 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom92alteredBB
  store i32 1, i32* %arrayidx93alteredBB, align 4
  store i32 593536697, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %j, align 4
  %703 = load i32, i32* %n, align 4
  %cmp137alteredBB = icmp sle i32 %702, %703
  store i32 -389142368, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %j, align 4
  %705 = sub i32 0, 1123259913
  %706 = sub i32 %705, %704
  %707 = add i32 %706, 1123259913
  %_234 = sub i32 0, %704
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %gen235 = add i32 %707, 1
  %_236 = shl i32 %704, 1
  %_237 = shl i32 %704, 1
  %710 = sub i32 0, 1
  %711 = sub i32 %704, %710
  %inc153alteredBB = add nsw i32 %704, 1
  store i32 %711, i32* %j, align 4
  store i32 128105481, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = add i32 0, 1086345218
  %714 = sub i32 %713, %712
  %715 = sub i32 %714, 1086345218
  %_242 = sub i32 0, %712
  %716 = add i32 %715, 377561346
  %717 = add i32 %716, 1
  %718 = sub i32 %717, 377561346
  %gen243 = add i32 %715, 1
  %719 = add i32 %712, -299020100
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -299020100
  %_244 = sub i32 %712, 1
  %gen245 = mul i32 %721, 1
  %722 = sub i32 %712, -1695930184
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -1695930184
  %_246 = sub i32 %712, 1
  %gen247 = mul i32 %724, 1
  %725 = add i32 %712, 164886911
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 164886911
  %_248 = sub i32 %712, 1
  %gen249 = mul i32 %727, 1
  %_250 = shl i32 %712, 1
  %728 = sub i32 0, %712
  %729 = add i32 0, %728
  %_251 = sub i32 0, %712
  %730 = sub i32 %729, -870316513
  %731 = add i32 %730, 1
  %732 = add i32 %731, -870316513
  %gen252 = add i32 %729, 1
  %733 = add i32 %712, -974663534
  %734 = add i32 %733, 1
  %735 = sub i32 %734, -974663534
  %inc156alteredBB = add nsw i32 %712, 1
  store i32 %735, i32* %i, align 4
  store i32 1490040264, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1003821975, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %c, align 4
  %call184alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %736)
  store i32 -264268755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB256alteredBB, %originalBB241alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB222alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB185alteredBB, %originalBBalteredBB, %originalBB260, %for.end183, %for.inc181, %for.end180, %for.inc178, %if.end177, %if.then175, %for.body168, %for.cond165, %originalBBpart2258, %originalBB256, %for.body164, %for.cond161, %for.end160, %for.inc158, %for.end157, %originalBBpart2254, %originalBB241, %for.inc155, %for.end154, %originalBBpart2239, %originalBB233, %for.inc152, %if.end151, %if.then146, %for.body139, %originalBBpart2231, %originalBB229, %for.cond136, %for.body135, %for.cond132, %for.end131, %for.inc129, %for.end128, %for.inc126, %if.end125, %if.end124, %if.then118, %if.end109, %if.then103, %if.end94, %originalBBpart2227, %originalBB222, %if.then88, %if.end79, %if.then73, %originalBBpart2220, %originalBB202, %if.then65, %for.body57, %for.cond54, %originalBBpart2200, %originalBB198, %for.body53, %for.cond50, %originalBBpart2196, %originalBB194, %for.body49, %for.cond46, %for.end45, %for.inc43, %for.body26, %for.cond23, %originalBBpart2192, %originalBB190, %for.end21, %originalBBpart2188, %originalBB185, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
