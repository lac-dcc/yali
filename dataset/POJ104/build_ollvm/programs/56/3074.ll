; ModuleID = 'source-C-CXX/56/3074.c'
source_filename = "source-C-CXX/56/3074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp233.reg2mem = alloca i1
  %cmp218.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %str = alloca [50 x [32 x i8]], align 16
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1447464020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar372 = load i32, i32* %switchVar
  switch i32 %switchVar372, label %switchDefault [
    i32 1447464020, label %for.cond
    i32 -577126921, label %for.body
    i32 1685820558, label %for.inc
    i32 1913714360, label %for.end
    i32 -1401673864, label %for.cond8
    i32 -1899907051, label %for.body11
    i32 624348913, label %land.lhs.true
    i32 186869504, label %originalBB
    i32 272666159, label %originalBBpart2
    i32 -562460459, label %land.lhs.true30
    i32 -1177713518, label %if.then
    i32 1546804518, label %for.cond39
    i32 -568908247, label %for.body43
    i32 303131075, label %originalBB250
    i32 -1195891218, label %originalBBpart2252
    i32 1512594309, label %for.inc50
    i32 -1255550717, label %originalBB254
    i32 -1765562838, label %originalBBpart2257
    i32 -1984412682, label %for.end52
    i32 -788631946, label %if.else
    i32 1570904981, label %originalBB259
    i32 -2120620519, label %originalBBpart2265
    i32 -1900011034, label %land.lhs.true62
    i32 -1188256619, label %if.then71
    i32 1196740466, label %for.cond72
    i32 -909933886, label %originalBB267
    i32 -267677070, label %originalBBpart2274
    i32 -968169927, label %for.body76
    i32 -1843514285, label %for.inc83
    i32 -548362374, label %originalBB276
    i32 2044615729, label %originalBBpart2283
    i32 -1565001660, label %for.end85
    i32 1238600949, label %if.else87
    i32 590816930, label %originalBB285
    i32 1402769704, label %originalBBpart2291
    i32 118810406, label %land.lhs.true96
    i32 2106972202, label %originalBB293
    i32 1977313625, label %originalBBpart2306
    i32 -350338453, label %if.then105
    i32 -1362795265, label %for.cond106
    i32 1479321497, label %for.body110
    i32 1722073951, label %originalBB308
    i32 636266099, label %originalBBpart2310
    i32 2019645511, label %for.inc117
    i32 -942603241, label %for.end119
    i32 1826838500, label %if.end
    i32 -1302361274, label %if.end121
    i32 2054167450, label %if.end122
    i32 1115115454, label %for.inc123
    i32 1352296257, label %for.end125
    i32 -1298031337, label %originalBB312
    i32 103270397, label %originalBBpart2328
    i32 -733029715, label %land.lhs.true138
    i32 -794633443, label %land.lhs.true148
    i32 -1482124457, label %if.then158
    i32 1256404737, label %originalBB330
    i32 -1469645334, label %originalBBpart2332
    i32 -1625432551, label %for.cond159
    i32 2058509090, label %for.body163
    i32 -504910613, label %for.inc171
    i32 66653059, label %for.end173
    i32 1030897147, label %if.else174
    i32 733066404, label %land.lhs.true184
    i32 1142007424, label %if.then194
    i32 318571648, label %for.cond195
    i32 2085804022, label %for.body199
    i32 -1218702406, label %for.inc207
    i32 -719243777, label %for.end209
    i32 159125003, label %originalBB334
    i32 495837344, label %originalBBpart2336
    i32 -1643581697, label %if.else210
    i32 -2013755591, label %originalBB338
    i32 1357827908, label %originalBBpart2360
    i32 -338728824, label %land.lhs.true220
    i32 1916614484, label %if.then230
    i32 -1126771528, label %originalBB362
    i32 888645269, label %originalBBpart2364
    i32 491926838, label %for.cond231
    i32 773860529, label %originalBB366
    i32 682808846, label %originalBBpart2370
    i32 -1451349354, label %for.body235
    i32 -414035383, label %for.inc243
    i32 892095150, label %for.end245
    i32 1060556396, label %if.end246
    i32 -702824147, label %if.end247
    i32 1433008662, label %if.end248
    i32 211583214, label %originalBBalteredBB
    i32 5725579, label %originalBB250alteredBB
    i32 1104393815, label %originalBB254alteredBB
    i32 1486759202, label %originalBB259alteredBB
    i32 1313567060, label %originalBB267alteredBB
    i32 -832149296, label %originalBB276alteredBB
    i32 129653192, label %originalBB285alteredBB
    i32 806008239, label %originalBB293alteredBB
    i32 -1994595477, label %originalBB308alteredBB
    i32 933875089, label %originalBB312alteredBB
    i32 1760322632, label %originalBB330alteredBB
    i32 -1203077695, label %originalBB334alteredBB
    i32 -976316872, label %originalBB338alteredBB
    i32 -1847313874, label %originalBB362alteredBB
    i32 519957511, label %originalBB366alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -577126921, i32 1913714360
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 1685820558, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 1447464020, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1401673864, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %sub = sub nsw i32 %12, 1
  %cmp9 = icmp slt i32 %11, %14
  %15 = select i1 %cmp9, i32 -1899907051, i32 1352296257
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %17 = load i32, i32* %arrayidx13, align 4
  store i32 %17, i32* %l, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom14
  %19 = load i32, i32* %l, align 4
  %20 = add i32 %19, 1696851262
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1696851262
  %sub16 = sub nsw i32 %19, 1
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx15, i64 0, i64 %idxprom17
  %23 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %23 to i32
  %cmp20 = icmp eq i32 %conv19, 103
  %24 = select i1 %cmp20, i32 624348913, i32 -788631946
  store i32 %24, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 609350359
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 609350359
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 186869504, i32 211583214
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %52 to i64
  %arrayidx23 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom22
  %53 = load i32, i32* %l, align 4
  %54 = sub i32 %53, -860694691
  %55 = sub i32 %54, 2
  %56 = add i32 %55, -860694691
  %sub24 = sub nsw i32 %53, 2
  %idxprom25 = sext i32 %56 to i64
  %arrayidx26 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx23, i64 0, i64 %idxprom25
  %57 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %57 to i32
  %cmp28 = icmp eq i32 %conv27, 110
  store i1 %cmp28, i1* %cmp28.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1618708310
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1618708310
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 272666159, i32 211583214
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %85 = select i1 %cmp28.reload, i32 -562460459, i32 -788631946
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %86 to i64
  %arrayidx32 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom31
  %87 = load i32, i32* %l, align 4
  %88 = sub i32 0, 3
  %89 = add i32 %87, %88
  %sub33 = sub nsw i32 %87, 3
  %idxprom34 = sext i32 %89 to i64
  %arrayidx35 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx32, i64 0, i64 %idxprom34
  %90 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %90 to i32
  %cmp37 = icmp eq i32 %conv36, 105
  %91 = select i1 %cmp37, i32 -1177713518, i32 -788631946
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1546804518, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %l, align 4
  %94 = sub i32 0, 3
  %95 = add i32 %93, %94
  %sub40 = sub nsw i32 %93, 3
  %cmp41 = icmp slt i32 %92, %95
  %96 = select i1 %cmp41, i32 -568908247, i32 -1984412682
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 916686597
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 916686597
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 303131075, i32 5725579
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %112 to i64
  %arrayidx45 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom44
  %113 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %113 to i64
  %arrayidx47 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %114 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %114 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv48)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 527029627
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 527029627
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1195891218, i32 5725579
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1512594309, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1762224290
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1762224290
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1255550717, i32 1104393815
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 %157, -1940677152
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1940677152
  %inc51 = add nsw i32 %157, 1
  store i32 %160, i32* %j, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1765562838, i32 1104393815
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 1546804518, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2054167450, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -345420710
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -345420710
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1570904981, i32 1486759202
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %214 to i64
  %arrayidx55 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom54
  %215 = load i32, i32* %l, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %sub56 = sub nsw i32 %215, 1
  %idxprom57 = sext i32 %217 to i64
  %arrayidx58 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx55, i64 0, i64 %idxprom57
  %218 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %218 to i32
  %cmp60 = icmp eq i32 %conv59, 114
  store i1 %cmp60, i1* %cmp60.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1315216511
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1315216511
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -2120620519, i32 1486759202
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %246 = select i1 %cmp60.reload, i32 -1900011034, i32 1238600949
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %247 to i64
  %arrayidx64 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom63
  %248 = load i32, i32* %l, align 4
  %249 = sub i32 0, 2
  %250 = add i32 %248, %249
  %sub65 = sub nsw i32 %248, 2
  %idxprom66 = sext i32 %250 to i64
  %arrayidx67 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx64, i64 0, i64 %idxprom66
  %251 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %251 to i32
  %cmp69 = icmp eq i32 %conv68, 101
  %252 = select i1 %cmp69, i32 -1188256619, i32 1238600949
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1196740466, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -284794172
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -284794172
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -909933886, i32 1313567060
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = load i32, i32* %l, align 4
  %270 = sub i32 %269, -1930377746
  %271 = sub i32 %270, 2
  %272 = add i32 %271, -1930377746
  %sub73 = sub nsw i32 %269, 2
  %cmp74 = icmp slt i32 %268, %272
  store i1 %cmp74, i1* %cmp74.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -267677070, i32 1313567060
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %299 = select i1 %cmp74.reload, i32 -968169927, i32 -1565001660
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %300 to i64
  %arrayidx78 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom77
  %301 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %301 to i64
  %arrayidx80 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %302 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %302 to i32
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv81)
  store i32 -1843514285, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1841904060
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1841904060
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -548362374, i32 -832149296
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = add i32 %330, -2101691499
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -2101691499
  %inc84 = add nsw i32 %330, 1
  store i32 %333, i32* %j, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 691308631
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 691308631
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 2044615729, i32 -832149296
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 1196740466, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1302361274, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 590816930, i32 129653192
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %387 to i64
  %arrayidx89 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom88
  %388 = load i32, i32* %l, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %sub90 = sub nsw i32 %388, 1
  %idxprom91 = sext i32 %390 to i64
  %arrayidx92 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx89, i64 0, i64 %idxprom91
  %391 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %391 to i32
  %cmp94 = icmp eq i32 %conv93, 121
  store i1 %cmp94, i1* %cmp94.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1402769704, i32 129653192
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %406 = select i1 %cmp94.reload, i32 118810406, i32 1826838500
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 646119517
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 646119517
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 2106972202, i32 806008239
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %422 to i64
  %arrayidx98 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom97
  %423 = load i32, i32* %l, align 4
  %424 = sub i32 %423, 269505246
  %425 = sub i32 %424, 2
  %426 = add i32 %425, 269505246
  %sub99 = sub nsw i32 %423, 2
  %idxprom100 = sext i32 %426 to i64
  %arrayidx101 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx98, i64 0, i64 %idxprom100
  %427 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %427 to i32
  %cmp103 = icmp eq i32 %conv102, 108
  store i1 %cmp103, i1* %cmp103.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1215789444
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1215789444
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1977313625, i32 806008239
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %455 = select i1 %cmp103.reload, i32 -350338453, i32 1826838500
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1362795265, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = load i32, i32* %l, align 4
  %458 = sub i32 %457, -1335370169
  %459 = sub i32 %458, 2
  %460 = add i32 %459, -1335370169
  %sub107 = sub nsw i32 %457, 2
  %cmp108 = icmp slt i32 %456, %460
  %461 = select i1 %cmp108, i32 1479321497, i32 -942603241
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1722073951, i32 -1994595477
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %488 to i64
  %arrayidx112 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom111
  %489 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %489 to i64
  %arrayidx114 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx112, i64 0, i64 %idxprom113
  %490 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %490 to i32
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv115)
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 325820568
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 325820568
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 636266099, i32 -1994595477
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 2019645511, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc118 = add nsw i32 %518, 1
  store i32 %522, i32* %j, align 4
  store i32 -1362795265, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1826838500, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1302361274, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 2054167450, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 1115115454, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = add i32 %523, 804887369
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 804887369
  %inc124 = add nsw i32 %523, 1
  store i32 %526, i32* %i, align 4
  store i32 -1401673864, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1298031337, i32 933875089
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %553 = load i32, i32* %n, align 4
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %sub126 = sub nsw i32 %553, 1
  %idxprom127 = sext i32 %555 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom127
  %556 = load i32, i32* %arrayidx128, align 4
  store i32 %556, i32* %l, align 4
  %557 = load i32, i32* %n, align 4
  %558 = add i32 %557, -158663161
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -158663161
  %sub129 = sub nsw i32 %557, 1
  %idxprom130 = sext i32 %560 to i64
  %arrayidx131 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom130
  %561 = load i32, i32* %l, align 4
  %562 = add i32 %561, 933518183
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 933518183
  %sub132 = sub nsw i32 %561, 1
  %idxprom133 = sext i32 %564 to i64
  %arrayidx134 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx131, i64 0, i64 %idxprom133
  %565 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %565 to i32
  %cmp136 = icmp eq i32 %conv135, 103
  store i1 %cmp136, i1* %cmp136.reg2mem
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, -1146559240
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1146559240
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 103270397, i32 933875089
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %581 = select i1 %cmp136.reload, i32 -733029715, i32 1030897147
  store i32 %581, i32* %switchVar
  br label %loopEnd

land.lhs.true138:                                 ; preds = %loopEntry
  %582 = load i32, i32* %n, align 4
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %sub139 = sub nsw i32 %582, 1
  %idxprom140 = sext i32 %584 to i64
  %arrayidx141 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom140
  %585 = load i32, i32* %l, align 4
  %586 = sub i32 0, 2
  %587 = add i32 %585, %586
  %sub142 = sub nsw i32 %585, 2
  %idxprom143 = sext i32 %587 to i64
  %arrayidx144 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx141, i64 0, i64 %idxprom143
  %588 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %588 to i32
  %cmp146 = icmp eq i32 %conv145, 110
  %589 = select i1 %cmp146, i32 -794633443, i32 1030897147
  store i32 %589, i32* %switchVar
  br label %loopEnd

land.lhs.true148:                                 ; preds = %loopEntry
  %590 = load i32, i32* %n, align 4
  %591 = sub i32 %590, -739412989
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -739412989
  %sub149 = sub nsw i32 %590, 1
  %idxprom150 = sext i32 %593 to i64
  %arrayidx151 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom150
  %594 = load i32, i32* %l, align 4
  %595 = sub i32 0, 3
  %596 = add i32 %594, %595
  %sub152 = sub nsw i32 %594, 3
  %idxprom153 = sext i32 %596 to i64
  %arrayidx154 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx151, i64 0, i64 %idxprom153
  %597 = load i8, i8* %arrayidx154, align 1
  %conv155 = sext i8 %597 to i32
  %cmp156 = icmp eq i32 %conv155, 105
  %598 = select i1 %cmp156, i32 -1482124457, i32 1030897147
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 1256404737, i32 1760322632
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -1469645334, i32 1760322632
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 -1625432551, i32* %switchVar
  br label %loopEnd

for.cond159:                                      ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %640 = load i32, i32* %l, align 4
  %641 = add i32 %640, -2014149955
  %642 = sub i32 %641, 3
  %643 = sub i32 %642, -2014149955
  %sub160 = sub nsw i32 %640, 3
  %cmp161 = icmp slt i32 %639, %643
  %644 = select i1 %cmp161, i32 2058509090, i32 66653059
  store i32 %644, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %645 = load i32, i32* %n, align 4
  %646 = sub i32 %645, 984157095
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 984157095
  %sub164 = sub nsw i32 %645, 1
  %idxprom165 = sext i32 %648 to i64
  %arrayidx166 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom165
  %649 = load i32, i32* %j, align 4
  %idxprom167 = sext i32 %649 to i64
  %arrayidx168 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx166, i64 0, i64 %idxprom167
  %650 = load i8, i8* %arrayidx168, align 1
  %conv169 = sext i8 %650 to i32
  %call170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv169)
  store i32 -504910613, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %651 = load i32, i32* %j, align 4
  %652 = sub i32 %651, -1055901184
  %653 = add i32 %652, 1
  %654 = add i32 %653, -1055901184
  %inc172 = add nsw i32 %651, 1
  store i32 %654, i32* %j, align 4
  store i32 -1625432551, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  store i32 1433008662, i32* %switchVar
  br label %loopEnd

if.else174:                                       ; preds = %loopEntry
  %655 = load i32, i32* %n, align 4
  %656 = sub i32 %655, -868067404
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -868067404
  %sub175 = sub nsw i32 %655, 1
  %idxprom176 = sext i32 %658 to i64
  %arrayidx177 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom176
  %659 = load i32, i32* %l, align 4
  %660 = add i32 %659, -1502272237
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1502272237
  %sub178 = sub nsw i32 %659, 1
  %idxprom179 = sext i32 %662 to i64
  %arrayidx180 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx177, i64 0, i64 %idxprom179
  %663 = load i8, i8* %arrayidx180, align 1
  %conv181 = sext i8 %663 to i32
  %cmp182 = icmp eq i32 %conv181, 114
  %664 = select i1 %cmp182, i32 733066404, i32 -1643581697
  store i32 %664, i32* %switchVar
  br label %loopEnd

land.lhs.true184:                                 ; preds = %loopEntry
  %665 = load i32, i32* %n, align 4
  %666 = add i32 %665, 336713809
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 336713809
  %sub185 = sub nsw i32 %665, 1
  %idxprom186 = sext i32 %668 to i64
  %arrayidx187 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom186
  %669 = load i32, i32* %l, align 4
  %670 = add i32 %669, -2117665320
  %671 = sub i32 %670, 2
  %672 = sub i32 %671, -2117665320
  %sub188 = sub nsw i32 %669, 2
  %idxprom189 = sext i32 %672 to i64
  %arrayidx190 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx187, i64 0, i64 %idxprom189
  %673 = load i8, i8* %arrayidx190, align 1
  %conv191 = sext i8 %673 to i32
  %cmp192 = icmp eq i32 %conv191, 101
  %674 = select i1 %cmp192, i32 1142007424, i32 -1643581697
  store i32 %674, i32* %switchVar
  br label %loopEnd

if.then194:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 318571648, i32* %switchVar
  br label %loopEnd

for.cond195:                                      ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %676 = load i32, i32* %l, align 4
  %677 = add i32 %676, -1055427405
  %678 = sub i32 %677, 2
  %679 = sub i32 %678, -1055427405
  %sub196 = sub nsw i32 %676, 2
  %cmp197 = icmp slt i32 %675, %679
  %680 = select i1 %cmp197, i32 2085804022, i32 -719243777
  store i32 %680, i32* %switchVar
  br label %loopEnd

for.body199:                                      ; preds = %loopEntry
  %681 = load i32, i32* %n, align 4
  %682 = add i32 %681, 1277585091
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1277585091
  %sub200 = sub nsw i32 %681, 1
  %idxprom201 = sext i32 %684 to i64
  %arrayidx202 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom201
  %685 = load i32, i32* %j, align 4
  %idxprom203 = sext i32 %685 to i64
  %arrayidx204 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx202, i64 0, i64 %idxprom203
  %686 = load i8, i8* %arrayidx204, align 1
  %conv205 = sext i8 %686 to i32
  %call206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv205)
  store i32 -1218702406, i32* %switchVar
  br label %loopEnd

for.inc207:                                       ; preds = %loopEntry
  %687 = load i32, i32* %j, align 4
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %inc208 = add nsw i32 %687, 1
  store i32 %689, i32* %j, align 4
  store i32 318571648, i32* %switchVar
  br label %loopEnd

for.end209:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, -1945884686
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -1945884686
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 159125003, i32 -1203077695
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, -1422702765
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -1422702765
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 495837344, i32 -1203077695
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 -702824147, i32* %switchVar
  br label %loopEnd

if.else210:                                       ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, -1190423760
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -1190423760
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -2013755591, i32 -976316872
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %735 = load i32, i32* %n, align 4
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %sub211 = sub nsw i32 %735, 1
  %idxprom212 = sext i32 %737 to i64
  %arrayidx213 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom212
  %738 = load i32, i32* %l, align 4
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %sub214 = sub nsw i32 %738, 1
  %idxprom215 = sext i32 %740 to i64
  %arrayidx216 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx213, i64 0, i64 %idxprom215
  %741 = load i8, i8* %arrayidx216, align 1
  %conv217 = sext i8 %741 to i32
  %cmp218 = icmp eq i32 %conv217, 121
  store i1 %cmp218, i1* %cmp218.reg2mem
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 true, true
  %754 = and i1 %751, true
  %755 = and i1 %749, %753
  %756 = and i1 %752, true
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 true, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 1357827908, i32 -976316872
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  %cmp218.reload = load volatile i1, i1* %cmp218.reg2mem
  %768 = select i1 %cmp218.reload, i32 -338728824, i32 1060556396
  store i32 %768, i32* %switchVar
  br label %loopEnd

land.lhs.true220:                                 ; preds = %loopEntry
  %769 = load i32, i32* %n, align 4
  %770 = sub i32 %769, -1411763490
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -1411763490
  %sub221 = sub nsw i32 %769, 1
  %idxprom222 = sext i32 %772 to i64
  %arrayidx223 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom222
  %773 = load i32, i32* %l, align 4
  %774 = sub i32 0, 2
  %775 = add i32 %773, %774
  %sub224 = sub nsw i32 %773, 2
  %idxprom225 = sext i32 %775 to i64
  %arrayidx226 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx223, i64 0, i64 %idxprom225
  %776 = load i8, i8* %arrayidx226, align 1
  %conv227 = sext i8 %776 to i32
  %cmp228 = icmp eq i32 %conv227, 108
  %777 = select i1 %cmp228, i32 1916614484, i32 1060556396
  store i32 %777, i32* %switchVar
  br label %loopEnd

if.then230:                                       ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = add i32 %778, -1749371614
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -1749371614
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -1126771528, i32 -1847313874
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = add i32 %793, -269565094
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, -269565094
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 888645269, i32 -1847313874
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 491926838, i32* %switchVar
  br label %loopEnd

for.cond231:                                      ; preds = %loopEntry
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = add i32 %808, 1230082162
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 1230082162
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 773860529, i32 519957511
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %823 = load i32, i32* %j, align 4
  %824 = load i32, i32* %l, align 4
  %825 = sub i32 0, 2
  %826 = add i32 %824, %825
  %sub232 = sub nsw i32 %824, 2
  %cmp233 = icmp slt i32 %823, %826
  store i1 %cmp233, i1* %cmp233.reg2mem
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 0, 1
  %830 = add i32 %827, %829
  %831 = sub i32 %827, 1
  %832 = mul i32 %827, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %828, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 682808846, i32 519957511
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  %cmp233.reload = load volatile i1, i1* %cmp233.reg2mem
  %841 = select i1 %cmp233.reload, i32 -1451349354, i32 892095150
  store i32 %841, i32* %switchVar
  br label %loopEnd

for.body235:                                      ; preds = %loopEntry
  %842 = load i32, i32* %n, align 4
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %sub236 = sub nsw i32 %842, 1
  %idxprom237 = sext i32 %844 to i64
  %arrayidx238 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom237
  %845 = load i32, i32* %j, align 4
  %idxprom239 = sext i32 %845 to i64
  %arrayidx240 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx238, i64 0, i64 %idxprom239
  %846 = load i8, i8* %arrayidx240, align 1
  %conv241 = sext i8 %846 to i32
  %call242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv241)
  store i32 -414035383, i32* %switchVar
  br label %loopEnd

for.inc243:                                       ; preds = %loopEntry
  %847 = load i32, i32* %j, align 4
  %848 = sub i32 %847, 1560688507
  %849 = add i32 %848, 1
  %850 = add i32 %849, 1560688507
  %inc244 = add nsw i32 %847, 1
  store i32 %850, i32* %j, align 4
  store i32 491926838, i32* %switchVar
  br label %loopEnd

for.end245:                                       ; preds = %loopEntry
  store i32 1060556396, i32* %switchVar
  br label %loopEnd

if.end246:                                        ; preds = %loopEntry
  store i32 -702824147, i32* %switchVar
  br label %loopEnd

if.end247:                                        ; preds = %loopEntry
  store i32 1433008662, i32* %switchVar
  br label %loopEnd

if.end248:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %851 to i64
  %arrayidx23alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom22alteredBB
  %852 = load i32, i32* %l, align 4
  %853 = sub i32 0, 2
  %854 = add i32 %852, %853
  %_ = sub i32 %852, 2
  %gen = mul i32 %854, 2
  %_249 = shl i32 %852, 2
  %855 = add i32 %852, -762352093
  %856 = sub i32 %855, 2
  %857 = sub i32 %856, -762352093
  %sub24alteredBB = sub nsw i32 %852, 2
  %idxprom25alteredBB = sext i32 %857 to i64
  %arrayidx26alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom25alteredBB
  %858 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %858 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 110
  store i32 186869504, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %859 to i64
  %arrayidx45alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom44alteredBB
  %860 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %860 to i64
  %arrayidx47alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %861 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %861 to i32
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv48alteredBB)
  store i32 303131075, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %j, align 4
  %_255 = shl i32 %862, 1
  %863 = sub i32 0, 1
  %864 = sub i32 %862, %863
  %inc51alteredBB = add nsw i32 %862, 1
  store i32 %864, i32* %j, align 4
  store i32 -1255550717, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %865 to i64
  %arrayidx55alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom54alteredBB
  %866 = load i32, i32* %l, align 4
  %867 = add i32 0, 426581057
  %868 = sub i32 %867, %866
  %869 = sub i32 %868, 426581057
  %_260 = sub i32 0, %866
  %870 = sub i32 0, %869
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %gen261 = add i32 %869, 1
  %874 = add i32 %866, -856517655
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -856517655
  %_262 = sub i32 %866, 1
  %gen263 = mul i32 %876, 1
  %877 = add i32 %866, -633775863
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, -633775863
  %sub56alteredBB = sub nsw i32 %866, 1
  %idxprom57alteredBB = sext i32 %879 to i64
  %arrayidx58alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom57alteredBB
  %880 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %880 to i32
  %cmp60alteredBB = icmp eq i32 %conv59alteredBB, 114
  store i32 1570904981, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %j, align 4
  %882 = load i32, i32* %l, align 4
  %883 = sub i32 0, 1802102297
  %884 = sub i32 %883, %882
  %885 = add i32 %884, 1802102297
  %_268 = sub i32 0, %882
  %886 = sub i32 %885, 1927792690
  %887 = add i32 %886, 2
  %888 = add i32 %887, 1927792690
  %gen269 = add i32 %885, 2
  %889 = add i32 0, 2107515258
  %890 = sub i32 %889, %882
  %891 = sub i32 %890, 2107515258
  %_270 = sub i32 0, %882
  %892 = sub i32 0, %891
  %893 = sub i32 0, 2
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %gen271 = add i32 %891, 2
  %_272 = shl i32 %882, 2
  %896 = sub i32 0, 2
  %897 = add i32 %882, %896
  %sub73alteredBB = sub nsw i32 %882, 2
  %cmp74alteredBB = icmp slt i32 %881, %897
  store i32 -909933886, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %j, align 4
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %_277 = sub i32 %898, 1
  %gen278 = mul i32 %900, 1
  %901 = sub i32 0, %898
  %902 = add i32 0, %901
  %_279 = sub i32 0, %898
  %903 = add i32 %902, -937342742
  %904 = add i32 %903, 1
  %905 = sub i32 %904, -937342742
  %gen280 = add i32 %902, 1
  %_281 = shl i32 %898, 1
  %906 = sub i32 %898, -470015953
  %907 = add i32 %906, 1
  %908 = add i32 %907, -470015953
  %inc84alteredBB = add nsw i32 %898, 1
  store i32 %908, i32* %j, align 4
  store i32 -548362374, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %909 to i64
  %arrayidx89alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom88alteredBB
  %910 = load i32, i32* %l, align 4
  %911 = sub i32 %910, 1643262861
  %912 = sub i32 %911, 1
  %913 = add i32 %912, 1643262861
  %_286 = sub i32 %910, 1
  %gen287 = mul i32 %913, 1
  %914 = sub i32 %910, 285530284
  %915 = sub i32 %914, 1
  %916 = add i32 %915, 285530284
  %_288 = sub i32 %910, 1
  %gen289 = mul i32 %916, 1
  %917 = sub i32 0, 1
  %918 = add i32 %910, %917
  %sub90alteredBB = sub nsw i32 %910, 1
  %idxprom91alteredBB = sext i32 %918 to i64
  %arrayidx92alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx89alteredBB, i64 0, i64 %idxprom91alteredBB
  %919 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %919 to i32
  %cmp94alteredBB = icmp eq i32 %conv93alteredBB, 121
  store i32 590816930, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %920 to i64
  %arrayidx98alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom97alteredBB
  %921 = load i32, i32* %l, align 4
  %_294 = shl i32 %921, 2
  %_295 = shl i32 %921, 2
  %922 = add i32 0, -1455884315
  %923 = sub i32 %922, %921
  %924 = sub i32 %923, -1455884315
  %_296 = sub i32 0, %921
  %925 = add i32 %924, 32409015
  %926 = add i32 %925, 2
  %927 = sub i32 %926, 32409015
  %gen297 = add i32 %924, 2
  %928 = sub i32 0, 2
  %929 = add i32 %921, %928
  %_298 = sub i32 %921, 2
  %gen299 = mul i32 %929, 2
  %_300 = shl i32 %921, 2
  %930 = add i32 %921, -36468548
  %931 = sub i32 %930, 2
  %932 = sub i32 %931, -36468548
  %_301 = sub i32 %921, 2
  %gen302 = mul i32 %932, 2
  %933 = add i32 0, -647441548
  %934 = sub i32 %933, %921
  %935 = sub i32 %934, -647441548
  %_303 = sub i32 0, %921
  %936 = add i32 %935, -1163139815
  %937 = add i32 %936, 2
  %938 = sub i32 %937, -1163139815
  %gen304 = add i32 %935, 2
  %939 = add i32 %921, 1385855819
  %940 = sub i32 %939, 2
  %941 = sub i32 %940, 1385855819
  %sub99alteredBB = sub nsw i32 %921, 2
  %idxprom100alteredBB = sext i32 %941 to i64
  %arrayidx101alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx98alteredBB, i64 0, i64 %idxprom100alteredBB
  %942 = load i8, i8* %arrayidx101alteredBB, align 1
  %conv102alteredBB = sext i8 %942 to i32
  %cmp103alteredBB = icmp eq i32 %conv102alteredBB, 108
  store i32 2106972202, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %943 to i64
  %arrayidx112alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom111alteredBB
  %944 = load i32, i32* %j, align 4
  %idxprom113alteredBB = sext i32 %944 to i64
  %arrayidx114alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx112alteredBB, i64 0, i64 %idxprom113alteredBB
  %945 = load i8, i8* %arrayidx114alteredBB, align 1
  %conv115alteredBB = sext i8 %945 to i32
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv115alteredBB)
  store i32 1722073951, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %n, align 4
  %947 = sub i32 %946, -897701611
  %948 = sub i32 %947, 1
  %949 = add i32 %948, -897701611
  %_313 = sub i32 %946, 1
  %gen314 = mul i32 %949, 1
  %_315 = shl i32 %946, 1
  %950 = sub i32 0, 1
  %951 = add i32 %946, %950
  %_316 = sub i32 %946, 1
  %gen317 = mul i32 %951, 1
  %952 = add i32 %946, 140985312
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, 140985312
  %_318 = sub i32 %946, 1
  %gen319 = mul i32 %954, 1
  %_320 = shl i32 %946, 1
  %955 = sub i32 0, 1
  %956 = add i32 %946, %955
  %_321 = sub i32 %946, 1
  %gen322 = mul i32 %956, 1
  %957 = sub i32 0, %946
  %958 = add i32 0, %957
  %_323 = sub i32 0, %946
  %959 = sub i32 0, 1
  %960 = sub i32 %958, %959
  %gen324 = add i32 %958, 1
  %961 = sub i32 0, 1
  %962 = add i32 %946, %961
  %sub126alteredBB = sub nsw i32 %946, 1
  %idxprom127alteredBB = sext i32 %962 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom127alteredBB
  %963 = load i32, i32* %arrayidx128alteredBB, align 4
  store i32 %963, i32* %l, align 4
  %964 = load i32, i32* %n, align 4
  %965 = sub i32 %964, 431704204
  %966 = sub i32 %965, 1
  %967 = add i32 %966, 431704204
  %sub129alteredBB = sub nsw i32 %964, 1
  %idxprom130alteredBB = sext i32 %967 to i64
  %arrayidx131alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom130alteredBB
  %968 = load i32, i32* %l, align 4
  %969 = add i32 0, -521517020
  %970 = sub i32 %969, %968
  %971 = sub i32 %970, -521517020
  %_325 = sub i32 0, %968
  %972 = sub i32 0, 1
  %973 = sub i32 %971, %972
  %gen326 = add i32 %971, 1
  %974 = sub i32 0, 1
  %975 = add i32 %968, %974
  %sub132alteredBB = sub nsw i32 %968, 1
  %idxprom133alteredBB = sext i32 %975 to i64
  %arrayidx134alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx131alteredBB, i64 0, i64 %idxprom133alteredBB
  %976 = load i8, i8* %arrayidx134alteredBB, align 1
  %conv135alteredBB = sext i8 %976 to i32
  %cmp136alteredBB = icmp eq i32 %conv135alteredBB, 103
  store i32 -1298031337, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1256404737, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  store i32 159125003, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %n, align 4
  %978 = sub i32 0, 1
  %979 = add i32 %977, %978
  %_339 = sub i32 %977, 1
  %gen340 = mul i32 %979, 1
  %980 = sub i32 %977, 197943055
  %981 = sub i32 %980, 1
  %982 = add i32 %981, 197943055
  %_341 = sub i32 %977, 1
  %gen342 = mul i32 %982, 1
  %_343 = shl i32 %977, 1
  %983 = add i32 0, -197620116
  %984 = sub i32 %983, %977
  %985 = sub i32 %984, -197620116
  %_344 = sub i32 0, %977
  %986 = sub i32 %985, -1471137100
  %987 = add i32 %986, 1
  %988 = add i32 %987, -1471137100
  %gen345 = add i32 %985, 1
  %989 = add i32 0, 285565430
  %990 = sub i32 %989, %977
  %991 = sub i32 %990, 285565430
  %_346 = sub i32 0, %977
  %992 = sub i32 0, 1
  %993 = sub i32 %991, %992
  %gen347 = add i32 %991, 1
  %_348 = shl i32 %977, 1
  %994 = sub i32 %977, -920941072
  %995 = sub i32 %994, 1
  %996 = add i32 %995, -920941072
  %sub211alteredBB = sub nsw i32 %977, 1
  %idxprom212alteredBB = sext i32 %996 to i64
  %arrayidx213alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %str, i64 0, i64 %idxprom212alteredBB
  %997 = load i32, i32* %l, align 4
  %998 = sub i32 0, 566118620
  %999 = sub i32 %998, %997
  %1000 = add i32 %999, 566118620
  %_349 = sub i32 0, %997
  %1001 = sub i32 0, %1000
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %gen350 = add i32 %1000, 1
  %_351 = shl i32 %997, 1
  %1005 = sub i32 0, 1
  %1006 = add i32 %997, %1005
  %_352 = sub i32 %997, 1
  %gen353 = mul i32 %1006, 1
  %_354 = shl i32 %997, 1
  %1007 = sub i32 0, 1
  %1008 = add i32 %997, %1007
  %_355 = sub i32 %997, 1
  %gen356 = mul i32 %1008, 1
  %1009 = sub i32 0, 1427735488
  %1010 = sub i32 %1009, %997
  %1011 = add i32 %1010, 1427735488
  %_357 = sub i32 0, %997
  %1012 = sub i32 0, %1011
  %1013 = sub i32 0, 1
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %gen358 = add i32 %1011, 1
  %1016 = sub i32 %997, 145017428
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, 145017428
  %sub214alteredBB = sub nsw i32 %997, 1
  %idxprom215alteredBB = sext i32 %1018 to i64
  %arrayidx216alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx213alteredBB, i64 0, i64 %idxprom215alteredBB
  %1019 = load i8, i8* %arrayidx216alteredBB, align 1
  %conv217alteredBB = sext i8 %1019 to i32
  %cmp218alteredBB = icmp eq i32 %conv217alteredBB, 121
  store i32 -2013755591, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1126771528, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  %1020 = load i32, i32* %j, align 4
  %1021 = load i32, i32* %l, align 4
  %1022 = add i32 0, 502305068
  %1023 = sub i32 %1022, %1021
  %1024 = sub i32 %1023, 502305068
  %_367 = sub i32 0, %1021
  %1025 = add i32 %1024, 216634680
  %1026 = add i32 %1025, 2
  %1027 = sub i32 %1026, 216634680
  %gen368 = add i32 %1024, 2
  %1028 = sub i32 %1021, -1613168391
  %1029 = sub i32 %1028, 2
  %1030 = add i32 %1029, -1613168391
  %sub232alteredBB = sub nsw i32 %1021, 2
  %cmp233alteredBB = icmp slt i32 %1020, %1030
  store i32 773860529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB366alteredBB, %originalBB362alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB293alteredBB, %originalBB285alteredBB, %originalBB276alteredBB, %originalBB267alteredBB, %originalBB259alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBBalteredBB, %if.end247, %if.end246, %for.end245, %for.inc243, %for.body235, %originalBBpart2370, %originalBB366, %for.cond231, %originalBBpart2364, %originalBB362, %if.then230, %land.lhs.true220, %originalBBpart2360, %originalBB338, %if.else210, %originalBBpart2336, %originalBB334, %for.end209, %for.inc207, %for.body199, %for.cond195, %if.then194, %land.lhs.true184, %if.else174, %for.end173, %for.inc171, %for.body163, %for.cond159, %originalBBpart2332, %originalBB330, %if.then158, %land.lhs.true148, %land.lhs.true138, %originalBBpart2328, %originalBB312, %for.end125, %for.inc123, %if.end122, %if.end121, %if.end, %for.end119, %for.inc117, %originalBBpart2310, %originalBB308, %for.body110, %for.cond106, %if.then105, %originalBBpart2306, %originalBB293, %land.lhs.true96, %originalBBpart2291, %originalBB285, %if.else87, %for.end85, %originalBBpart2283, %originalBB276, %for.inc83, %for.body76, %originalBBpart2274, %originalBB267, %for.cond72, %if.then71, %land.lhs.true62, %originalBBpart2265, %originalBB259, %if.else, %for.end52, %originalBBpart2257, %originalBB254, %for.inc50, %originalBBpart2252, %originalBB250, %for.body43, %for.cond39, %if.then, %land.lhs.true30, %originalBBpart2, %originalBB, %land.lhs.true, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
