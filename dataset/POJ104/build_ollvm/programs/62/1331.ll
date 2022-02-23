; ModuleID = 'source-C-CXX/62/1331.c'
source_filename = "source-C-CXX/62/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp133.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %a = alloca i32**, align 8
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  %j = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %b = alloca i32**, align 8
  %i31 = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca i32**, align 8
  %i68 = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i153 = alloca i32, align 4
  %i163 = alloca i32, align 4
  %i173 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  %0 = load i32, i32* %x1, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32**
  store i32** %1, i32*** %a, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1886727076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar375 = load i32, i32* %switchVar
  switch i32 %switchVar375, label %switchDefault [
    i32 -1886727076, label %for.cond
    i32 -825153293, label %for.body
    i32 -924605176, label %originalBB
    i32 589308879, label %originalBBpart2
    i32 -1558583163, label %for.inc
    i32 -1739230717, label %for.end
    i32 783134177, label %originalBB183
    i32 1534563210, label %originalBBpart2185
    i32 -1063874105, label %for.cond7
    i32 1057322674, label %for.body10
    i32 -1151924982, label %for.cond11
    i32 384890798, label %for.body15
    i32 1766466571, label %for.inc21
    i32 605963694, label %for.end23
    i32 650326688, label %originalBB187
    i32 -54403965, label %originalBBpart2189
    i32 1059206033, label %for.inc24
    i32 2097029389, label %originalBB191
    i32 -2076348461, label %originalBBpart2199
    i32 -289588613, label %for.end26
    i32 -1102328203, label %for.cond32
    i32 1121784021, label %for.body35
    i32 474196195, label %for.inc41
    i32 1252547374, label %originalBB201
    i32 994218350, label %originalBBpart2214
    i32 -2012045068, label %for.end43
    i32 1768901150, label %for.cond44
    i32 -1658881175, label %originalBB216
    i32 684680500, label %originalBBpart2231
    i32 1864470480, label %for.body48
    i32 -1506123333, label %for.cond49
    i32 -658172662, label %for.body53
    i32 -322889670, label %originalBB233
    i32 -798698895, label %originalBBpart2235
    i32 -567954680, label %for.inc59
    i32 584960154, label %for.end61
    i32 -1660385264, label %originalBB237
    i32 2072299413, label %originalBBpart2239
    i32 -769021043, label %for.inc62
    i32 -380639801, label %for.end64
    i32 -1099470004, label %for.cond69
    i32 -1884526476, label %originalBB241
    i32 1919396921, label %originalBBpart2243
    i32 1853196373, label %for.body72
    i32 1865037447, label %for.inc78
    i32 809151062, label %for.end80
    i32 1005296817, label %for.cond81
    i32 285631529, label %originalBB245
    i32 1405591138, label %originalBBpart2259
    i32 -2078954365, label %for.body85
    i32 -1190979686, label %for.cond86
    i32 855567422, label %for.body90
    i32 1214458806, label %originalBB261
    i32 1084868635, label %originalBBpart2263
    i32 439804184, label %for.cond95
    i32 1735753812, label %for.body99
    i32 931643359, label %originalBB265
    i32 -1231524532, label %originalBBpart2292
    i32 -1750569280, label %for.inc117
    i32 1253163540, label %originalBB294
    i32 -13250194, label %originalBBpart2298
    i32 -1732462782, label %for.end119
    i32 551260587, label %originalBB300
    i32 -490003916, label %originalBBpart2302
    i32 -150221155, label %for.inc120
    i32 370883985, label %originalBB304
    i32 1158205712, label %originalBBpart2318
    i32 -1560160200, label %for.end122
    i32 1224773126, label %originalBB320
    i32 -1277618540, label %originalBBpart2322
    i32 -136140951, label %for.inc123
    i32 15443940, label %originalBB324
    i32 1966493112, label %originalBBpart2326
    i32 -550135241, label %for.end125
    i32 303610148, label %originalBB328
    i32 632805426, label %originalBBpart2330
    i32 -1513112327, label %for.cond126
    i32 -1106539785, label %for.body130
    i32 1919460690, label %for.cond131
    i32 1862880696, label %originalBB332
    i32 333932018, label %originalBBpart2339
    i32 -558818959, label %for.body135
    i32 -1904718610, label %for.inc141
    i32 -91369174, label %for.end143
    i32 160617451, label %for.inc150
    i32 -206415281, label %for.end152
    i32 -434702636, label %originalBB341
    i32 -1707442605, label %originalBBpart2343
    i32 1110737917, label %for.cond154
    i32 1877461598, label %for.body157
    i32 -1912705583, label %originalBB345
    i32 -277845495, label %originalBBpart2347
    i32 1794698475, label %for.inc160
    i32 176496211, label %for.end162
    i32 -1471961117, label %for.cond164
    i32 -1838976572, label %for.body167
    i32 2004574751, label %for.inc170
    i32 1205888810, label %for.end172
    i32 128271418, label %originalBB349
    i32 216509806, label %originalBBpart2351
    i32 1709223438, label %for.cond174
    i32 1208369677, label %for.body177
    i32 -1088731568, label %originalBB353
    i32 -1440190940, label %originalBBpart2355
    i32 1650916206, label %for.inc180
    i32 -312260485, label %originalBB357
    i32 672572971, label %originalBBpart2373
    i32 1684430062, label %for.end182
    i32 -560529668, label %originalBBalteredBB
    i32 905462768, label %originalBB183alteredBB
    i32 754696916, label %originalBB187alteredBB
    i32 -233273698, label %originalBB191alteredBB
    i32 -1167860944, label %originalBB201alteredBB
    i32 936462129, label %originalBB216alteredBB
    i32 233212461, label %originalBB233alteredBB
    i32 507509169, label %originalBB237alteredBB
    i32 12128216, label %originalBB241alteredBB
    i32 -1520070890, label %originalBB245alteredBB
    i32 -901816864, label %originalBB261alteredBB
    i32 1164940029, label %originalBB265alteredBB
    i32 1004484576, label %originalBB294alteredBB
    i32 -1205372690, label %originalBB300alteredBB
    i32 1315148852, label %originalBB304alteredBB
    i32 -946888267, label %originalBB320alteredBB
    i32 294138974, label %originalBB324alteredBB
    i32 -607750072, label %originalBB328alteredBB
    i32 -1145884660, label %originalBB332alteredBB
    i32 751291140, label %originalBB341alteredBB
    i32 1617370359, label %originalBB345alteredBB
    i32 -587765708, label %originalBB349alteredBB
    i32 -1407564586, label %originalBB353alteredBB
    i32 -663160865, label %originalBB357alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -825153293, i32 -1739230717
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -924605176, i32 -560529668
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %y1, align 4
  %conv3 = sext i32 %19 to i64
  %mul4 = mul i64 %conv3, 4
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %20 = bitcast i8* %call5 to i32*
  %21 = load i32**, i32*** %a, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %21, i64 %idxprom
  store i32* %20, i32** %arrayidx, align 8
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 589308879, i32 -560529668
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1558583163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %i, align 4
  store i32 -1886727076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 292540662
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 292540662
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 783134177, i32 905462768
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 0, i32* %i6, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1605083200
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1605083200
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1534563210, i32 905462768
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1063874105, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i6, align 4
  %85 = load i32, i32* %x1, align 4
  %86 = sub i32 %85, -1963773651
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1963773651
  %sub = sub nsw i32 %85, 1
  %cmp8 = icmp sle i32 %84, %88
  %89 = select i1 %cmp8, i32 1057322674, i32 -289588613
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1151924982, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %y1, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %sub12 = sub nsw i32 %91, 1
  %cmp13 = icmp sle i32 %90, %93
  %94 = select i1 %cmp13, i32 384890798, i32 605963694
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %95 = load i32**, i32*** %a, align 8
  %96 = load i32, i32* %i6, align 4
  %idxprom16 = sext i32 %96 to i64
  %arrayidx17 = getelementptr inbounds i32*, i32** %95, i64 %idxprom16
  %97 = load i32*, i32** %arrayidx17, align 8
  %98 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %98 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %97, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx19)
  store i32 1766466571, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = add i32 %99, -531280023
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -531280023
  %inc22 = add nsw i32 %99, 1
  store i32 %102, i32* %j, align 4
  store i32 -1151924982, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 463980308
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 463980308
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
  %129 = select i1 %127, i32 650326688, i32 754696916
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1056285433
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1056285433
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -54403965, i32 754696916
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1059206033, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 2097029389, i32 -233273698
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i6, align 4
  %160 = add i32 %159, 1016160984
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1016160984
  %inc25 = add nsw i32 %159, 1
  store i32 %162, i32* %i6, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -2076348461, i32 -233273698
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1063874105, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  %177 = load i32, i32* %x2, align 4
  %conv28 = sext i32 %177 to i64
  %mul29 = mul i64 %conv28, 8
  %call30 = call noalias i8* @malloc(i64 %mul29) #3
  %178 = bitcast i8* %call30 to i32**
  store i32** %178, i32*** %b, align 8
  store i32 0, i32* %i31, align 4
  store i32 -1102328203, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i31, align 4
  %180 = load i32, i32* %x2, align 4
  %cmp33 = icmp slt i32 %179, %180
  %181 = select i1 %cmp33, i32 1121784021, i32 -2012045068
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %182 = load i32, i32* %y2, align 4
  %conv36 = sext i32 %182 to i64
  %mul37 = mul i64 %conv36, 4
  %call38 = call noalias i8* @malloc(i64 %mul37) #3
  %183 = bitcast i8* %call38 to i32*
  %184 = load i32**, i32*** %b, align 8
  %185 = load i32, i32* %i31, align 4
  %idxprom39 = sext i32 %185 to i64
  %arrayidx40 = getelementptr inbounds i32*, i32** %184, i64 %idxprom39
  store i32* %183, i32** %arrayidx40, align 8
  store i32 474196195, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1252547374, i32 -1167860944
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i31, align 4
  %213 = sub i32 %212, 997785379
  %214 = add i32 %213, 1
  %215 = add i32 %214, 997785379
  %inc42 = add nsw i32 %212, 1
  store i32 %215, i32* %i31, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -162632930
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -162632930
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 994218350, i32 -1167860944
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1102328203, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1768901150, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -161509620
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -161509620
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1658881175, i32 936462129
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %270 = load i32, i32* %k, align 4
  %271 = load i32, i32* %x2, align 4
  %272 = add i32 %271, 990143414
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 990143414
  %sub45 = sub nsw i32 %271, 1
  %cmp46 = icmp sle i32 %270, %274
  store i1 %cmp46, i1* %cmp46.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -199256494
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -199256494
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 684680500, i32 936462129
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %302 = select i1 %cmp46.reload, i32 1864470480, i32 -380639801
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1506123333, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %303 = load i32, i32* %l, align 4
  %304 = load i32, i32* %y2, align 4
  %305 = sub i32 %304, -1688397793
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1688397793
  %sub50 = sub nsw i32 %304, 1
  %cmp51 = icmp sle i32 %303, %307
  %308 = select i1 %cmp51, i32 -658172662, i32 584960154
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1970755756
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1970755756
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -322889670, i32 233212461
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %336 = load i32**, i32*** %b, align 8
  %337 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %337 to i64
  %arrayidx55 = getelementptr inbounds i32*, i32** %336, i64 %idxprom54
  %338 = load i32*, i32** %arrayidx55, align 8
  %339 = load i32, i32* %l, align 4
  %idxprom56 = sext i32 %339 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %338, i64 %idxprom56
  %call58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx57)
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -2091689159
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -2091689159
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -798698895, i32 233212461
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -567954680, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %355 = load i32, i32* %l, align 4
  %356 = sub i32 %355, 1156387779
  %357 = add i32 %356, 1
  %358 = add i32 %357, 1156387779
  %inc60 = add nsw i32 %355, 1
  store i32 %358, i32* %l, align 4
  store i32 -1506123333, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -2136632565
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -2136632565
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1660385264, i32 507509169
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1462269361
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1462269361
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 2072299413, i32 507509169
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -769021043, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %389 = load i32, i32* %k, align 4
  %390 = add i32 %389, -2093494721
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -2093494721
  %inc63 = add nsw i32 %389, 1
  store i32 %392, i32* %k, align 4
  store i32 1768901150, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %393 = load i32, i32* %x1, align 4
  %conv65 = sext i32 %393 to i64
  %mul66 = mul i64 %conv65, 8
  %call67 = call noalias i8* @malloc(i64 %mul66) #3
  %394 = bitcast i8* %call67 to i32**
  store i32** %394, i32*** %c, align 8
  store i32 0, i32* %i68, align 4
  store i32 -1099470004, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1884526476, i32 12128216
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i68, align 4
  %410 = load i32, i32* %x1, align 4
  %cmp70 = icmp slt i32 %409, %410
  store i1 %cmp70, i1* %cmp70.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
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
  %436 = select i1 %434, i32 1919396921, i32 12128216
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %437 = select i1 %cmp70.reload, i32 1853196373, i32 809151062
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %438 = load i32, i32* %y2, align 4
  %conv73 = sext i32 %438 to i64
  %mul74 = mul i64 %conv73, 4
  %call75 = call noalias i8* @malloc(i64 %mul74) #3
  %439 = bitcast i8* %call75 to i32*
  %440 = load i32**, i32*** %c, align 8
  %441 = load i32, i32* %i68, align 4
  %idxprom76 = sext i32 %441 to i64
  %arrayidx77 = getelementptr inbounds i32*, i32** %440, i64 %idxprom76
  store i32* %439, i32** %arrayidx77, align 8
  store i32 1865037447, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %442 = load i32, i32* %i68, align 4
  %443 = add i32 %442, 1907933660
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 1907933660
  %inc79 = add nsw i32 %442, 1
  store i32 %445, i32* %i68, align 4
  store i32 -1099470004, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1005296817, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -1361601374
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1361601374
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 285631529, i32 -1520070890
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %473 = load i32, i32* %m, align 4
  %474 = load i32, i32* %x1, align 4
  %475 = add i32 %474, -1566023204
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1566023204
  %sub82 = sub nsw i32 %474, 1
  %cmp83 = icmp sle i32 %473, %477
  store i1 %cmp83, i1* %cmp83.reg2mem
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -102906787
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -102906787
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1405591138, i32 -1520070890
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %493 = select i1 %cmp83.reload, i32 -2078954365, i32 -550135241
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -1190979686, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %494 = load i32, i32* %n, align 4
  %495 = load i32, i32* %y2, align 4
  %496 = add i32 %495, -1949011743
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1949011743
  %sub87 = sub nsw i32 %495, 1
  %cmp88 = icmp sle i32 %494, %498
  %499 = select i1 %cmp88, i32 855567422, i32 -1560160200
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -197664895
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -197664895
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1214458806, i32 -901816864
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %515 = load i32**, i32*** %c, align 8
  %516 = load i32, i32* %m, align 4
  %idxprom91 = sext i32 %516 to i64
  %arrayidx92 = getelementptr inbounds i32*, i32** %515, i64 %idxprom91
  %517 = load i32*, i32** %arrayidx92, align 8
  %518 = load i32, i32* %n, align 4
  %idxprom93 = sext i32 %518 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %517, i64 %idxprom93
  store i32 0, i32* %arrayidx94, align 4
  store i32 0, i32* %o, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -403456635
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -403456635
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1084868635, i32 -901816864
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 439804184, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %534 = load i32, i32* %o, align 4
  %535 = load i32, i32* %x2, align 4
  %536 = sub i32 %535, 1447017361
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1447017361
  %sub96 = sub nsw i32 %535, 1
  %cmp97 = icmp sle i32 %534, %538
  %539 = select i1 %cmp97, i32 1735753812, i32 -1732462782
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 931643359, i32 1164940029
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %554 = load i32**, i32*** %c, align 8
  %555 = load i32, i32* %m, align 4
  %idxprom100 = sext i32 %555 to i64
  %arrayidx101 = getelementptr inbounds i32*, i32** %554, i64 %idxprom100
  %556 = load i32*, i32** %arrayidx101, align 8
  %557 = load i32, i32* %n, align 4
  %idxprom102 = sext i32 %557 to i64
  %arrayidx103 = getelementptr inbounds i32, i32* %556, i64 %idxprom102
  %558 = load i32, i32* %arrayidx103, align 4
  %559 = load i32**, i32*** %a, align 8
  %560 = load i32, i32* %m, align 4
  %idxprom104 = sext i32 %560 to i64
  %arrayidx105 = getelementptr inbounds i32*, i32** %559, i64 %idxprom104
  %561 = load i32*, i32** %arrayidx105, align 8
  %562 = load i32, i32* %o, align 4
  %idxprom106 = sext i32 %562 to i64
  %arrayidx107 = getelementptr inbounds i32, i32* %561, i64 %idxprom106
  %563 = load i32, i32* %arrayidx107, align 4
  %564 = load i32**, i32*** %b, align 8
  %565 = load i32, i32* %o, align 4
  %idxprom108 = sext i32 %565 to i64
  %arrayidx109 = getelementptr inbounds i32*, i32** %564, i64 %idxprom108
  %566 = load i32*, i32** %arrayidx109, align 8
  %567 = load i32, i32* %n, align 4
  %idxprom110 = sext i32 %567 to i64
  %arrayidx111 = getelementptr inbounds i32, i32* %566, i64 %idxprom110
  %568 = load i32, i32* %arrayidx111, align 4
  %mul112 = mul nsw i32 %563, %568
  %569 = sub i32 0, %558
  %570 = sub i32 0, %mul112
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %add = add nsw i32 %558, %mul112
  %573 = load i32**, i32*** %c, align 8
  %574 = load i32, i32* %m, align 4
  %idxprom113 = sext i32 %574 to i64
  %arrayidx114 = getelementptr inbounds i32*, i32** %573, i64 %idxprom113
  %575 = load i32*, i32** %arrayidx114, align 8
  %576 = load i32, i32* %n, align 4
  %idxprom115 = sext i32 %576 to i64
  %arrayidx116 = getelementptr inbounds i32, i32* %575, i64 %idxprom115
  store i32 %572, i32* %arrayidx116, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1161744273
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1161744273
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -1231524532, i32 1164940029
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -1750569280, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, -1709847550
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1709847550
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1253163540, i32 1004484576
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %619 = load i32, i32* %o, align 4
  %620 = sub i32 %619, -918286364
  %621 = add i32 %620, 1
  %622 = add i32 %621, -918286364
  %inc118 = add nsw i32 %619, 1
  store i32 %622, i32* %o, align 4
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1808383270
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 1808383270
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -13250194, i32 1004484576
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 439804184, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, -678177843
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -678177843
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 551260587, i32 -1205372690
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -490003916, i32 -1205372690
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -150221155, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 370883985, i32 1315148852
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %681 = load i32, i32* %n, align 4
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %inc121 = add nsw i32 %681, 1
  store i32 %685, i32* %n, align 4
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, -1876323477
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1876323477
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 1158205712, i32 1315148852
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -1190979686, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = add i32 %701, 1750968004
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 1750968004
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 1224773126, i32 -946888267
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 -1277618540, i32 -946888267
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 -136140951, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, -1920808709
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -1920808709
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 15443940, i32 294138974
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %757 = load i32, i32* %m, align 4
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %inc124 = add nsw i32 %757, 1
  store i32 %759, i32* %m, align 4
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 %760, -861377706
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -861377706
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 1966493112, i32 294138974
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 1005296817, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = add i32 %775, -484747176
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -484747176
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 303610148, i32 -607750072
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = add i32 %790, -1527402596
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -1527402596
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 632805426, i32 -607750072
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 -1513112327, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %805 = load i32, i32* %p, align 4
  %806 = load i32, i32* %x1, align 4
  %807 = add i32 %806, -517992840
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -517992840
  %sub127 = sub nsw i32 %806, 1
  %cmp128 = icmp sle i32 %805, %809
  %810 = select i1 %cmp128, i32 -1106539785, i32 -206415281
  store i32 %810, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1919460690, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 0, 1
  %814 = add i32 %811, %813
  %815 = sub i32 %811, 1
  %816 = mul i32 %811, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %812, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 false, true
  %823 = and i1 %820, false
  %824 = and i1 %818, %822
  %825 = and i1 %821, false
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 false, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 1862880696, i32 -1145884660
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %837 = load i32, i32* %q, align 4
  %838 = load i32, i32* %y2, align 4
  %839 = sub i32 0, 2
  %840 = add i32 %838, %839
  %sub132 = sub nsw i32 %838, 2
  %cmp133 = icmp sle i32 %837, %840
  store i1 %cmp133, i1* %cmp133.reg2mem
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 %841, -1899513229
  %844 = sub i32 %843, 1
  %845 = add i32 %844, -1899513229
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 false, true
  %854 = and i1 %851, false
  %855 = and i1 %849, %853
  %856 = and i1 %852, false
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 false, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 333932018, i32 -1145884660
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %868 = select i1 %cmp133.reload, i32 -558818959, i32 -91369174
  store i32 %868, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %869 = load i32**, i32*** %c, align 8
  %870 = load i32, i32* %p, align 4
  %idxprom136 = sext i32 %870 to i64
  %arrayidx137 = getelementptr inbounds i32*, i32** %869, i64 %idxprom136
  %871 = load i32*, i32** %arrayidx137, align 8
  %872 = load i32, i32* %q, align 4
  %idxprom138 = sext i32 %872 to i64
  %arrayidx139 = getelementptr inbounds i32, i32* %871, i64 %idxprom138
  %873 = load i32, i32* %arrayidx139, align 4
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %873)
  store i32 -1904718610, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %874 = load i32, i32* %q, align 4
  %875 = sub i32 %874, -1416491319
  %876 = add i32 %875, 1
  %877 = add i32 %876, -1416491319
  %inc142 = add nsw i32 %874, 1
  store i32 %877, i32* %q, align 4
  store i32 1919460690, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %878 = load i32**, i32*** %c, align 8
  %879 = load i32, i32* %p, align 4
  %idxprom144 = sext i32 %879 to i64
  %arrayidx145 = getelementptr inbounds i32*, i32** %878, i64 %idxprom144
  %880 = load i32*, i32** %arrayidx145, align 8
  %881 = load i32, i32* %y2, align 4
  %882 = sub i32 %881, -1305929546
  %883 = sub i32 %882, 1
  %884 = add i32 %883, -1305929546
  %sub146 = sub nsw i32 %881, 1
  %idxprom147 = sext i32 %884 to i64
  %arrayidx148 = getelementptr inbounds i32, i32* %880, i64 %idxprom147
  %885 = load i32, i32* %arrayidx148, align 4
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %885)
  store i32 160617451, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %886 = load i32, i32* %p, align 4
  %887 = add i32 %886, -2086195692
  %888 = add i32 %887, 1
  %889 = sub i32 %888, -2086195692
  %inc151 = add nsw i32 %886, 1
  store i32 %889, i32* %p, align 4
  store i32 -1513112327, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 0, 1
  %893 = add i32 %890, %892
  %894 = sub i32 %890, 1
  %895 = mul i32 %890, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %891, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 false, true
  %902 = and i1 %899, false
  %903 = and i1 %897, %901
  %904 = and i1 %900, false
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 false, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 -434702636, i32 751291140
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  store i32 0, i32* %i153, align 4
  %916 = load i32, i32* @x
  %917 = load i32, i32* @y
  %918 = sub i32 0, 1
  %919 = add i32 %916, %918
  %920 = sub i32 %916, 1
  %921 = mul i32 %916, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %917, 10
  %925 = and i1 %923, %924
  %926 = xor i1 %923, %924
  %927 = or i1 %925, %926
  %928 = or i1 %923, %924
  %929 = select i1 %927, i32 -1707442605, i32 751291140
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 1110737917, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %930 = load i32, i32* %i153, align 4
  %931 = load i32, i32* %x1, align 4
  %cmp155 = icmp slt i32 %930, %931
  %932 = select i1 %cmp155, i32 1877461598, i32 176496211
  store i32 %932, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = sub i32 %933, 1868919588
  %936 = sub i32 %935, 1
  %937 = add i32 %936, 1868919588
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  %947 = select i1 %945, i32 -1912705583, i32 1617370359
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %948 = load i32**, i32*** %a, align 8
  %949 = load i32, i32* %i153, align 4
  %idxprom158 = sext i32 %949 to i64
  %arrayidx159 = getelementptr inbounds i32*, i32** %948, i64 %idxprom158
  %950 = load i32*, i32** %arrayidx159, align 8
  %951 = bitcast i32* %950 to i8*
  call void @free(i8* %951) #3
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = sub i32 0, 1
  %955 = add i32 %952, %954
  %956 = sub i32 %952, 1
  %957 = mul i32 %952, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %953, 10
  %961 = and i1 %959, %960
  %962 = xor i1 %959, %960
  %963 = or i1 %961, %962
  %964 = or i1 %959, %960
  %965 = select i1 %963, i32 -277845495, i32 1617370359
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 1794698475, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %966 = load i32, i32* %i153, align 4
  %967 = sub i32 0, 1
  %968 = sub i32 %966, %967
  %inc161 = add nsw i32 %966, 1
  store i32 %968, i32* %i153, align 4
  store i32 1110737917, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %969 = load i32**, i32*** %a, align 8
  %970 = bitcast i32** %969 to i8*
  call void @free(i8* %970) #3
  store i32 0, i32* %i163, align 4
  store i32 -1471961117, i32* %switchVar
  br label %loopEnd

for.cond164:                                      ; preds = %loopEntry
  %971 = load i32, i32* %i163, align 4
  %972 = load i32, i32* %x2, align 4
  %cmp165 = icmp slt i32 %971, %972
  %973 = select i1 %cmp165, i32 -1838976572, i32 1205888810
  store i32 %973, i32* %switchVar
  br label %loopEnd

for.body167:                                      ; preds = %loopEntry
  %974 = load i32**, i32*** %b, align 8
  %975 = load i32, i32* %i163, align 4
  %idxprom168 = sext i32 %975 to i64
  %arrayidx169 = getelementptr inbounds i32*, i32** %974, i64 %idxprom168
  %976 = load i32*, i32** %arrayidx169, align 8
  %977 = bitcast i32* %976 to i8*
  call void @free(i8* %977) #3
  store i32 2004574751, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %978 = load i32, i32* %i163, align 4
  %979 = sub i32 0, %978
  %980 = sub i32 0, 1
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %inc171 = add nsw i32 %978, 1
  store i32 %982, i32* %i163, align 4
  store i32 -1471961117, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %983 = load i32, i32* @x
  %984 = load i32, i32* @y
  %985 = add i32 %983, 859742036
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, 859742036
  %988 = sub i32 %983, 1
  %989 = mul i32 %983, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %984, 10
  %993 = xor i1 %991, true
  %994 = xor i1 %992, true
  %995 = xor i1 true, true
  %996 = and i1 %993, true
  %997 = and i1 %991, %995
  %998 = and i1 %994, true
  %999 = and i1 %992, %995
  %1000 = or i1 %996, %997
  %1001 = or i1 %998, %999
  %1002 = xor i1 %1000, %1001
  %1003 = or i1 %993, %994
  %1004 = xor i1 %1003, true
  %1005 = or i1 true, %995
  %1006 = and i1 %1004, %1005
  %1007 = or i1 %1002, %1006
  %1008 = or i1 %991, %992
  %1009 = select i1 %1007, i32 128271418, i32 -587765708
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %1010 = load i32**, i32*** %b, align 8
  %1011 = bitcast i32** %1010 to i8*
  call void @free(i8* %1011) #3
  store i32 0, i32* %i173, align 4
  %1012 = load i32, i32* @x
  %1013 = load i32, i32* @y
  %1014 = sub i32 0, 1
  %1015 = add i32 %1012, %1014
  %1016 = sub i32 %1012, 1
  %1017 = mul i32 %1012, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1013, 10
  %1021 = xor i1 %1019, true
  %1022 = xor i1 %1020, true
  %1023 = xor i1 false, true
  %1024 = and i1 %1021, false
  %1025 = and i1 %1019, %1023
  %1026 = and i1 %1022, false
  %1027 = and i1 %1020, %1023
  %1028 = or i1 %1024, %1025
  %1029 = or i1 %1026, %1027
  %1030 = xor i1 %1028, %1029
  %1031 = or i1 %1021, %1022
  %1032 = xor i1 %1031, true
  %1033 = or i1 false, %1023
  %1034 = and i1 %1032, %1033
  %1035 = or i1 %1030, %1034
  %1036 = or i1 %1019, %1020
  %1037 = select i1 %1035, i32 216509806, i32 -587765708
  store i32 %1037, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  store i32 1709223438, i32* %switchVar
  br label %loopEnd

for.cond174:                                      ; preds = %loopEntry
  %1038 = load i32, i32* %i173, align 4
  %1039 = load i32, i32* %x1, align 4
  %cmp175 = icmp slt i32 %1038, %1039
  %1040 = select i1 %cmp175, i32 1208369677, i32 1684430062
  store i32 %1040, i32* %switchVar
  br label %loopEnd

for.body177:                                      ; preds = %loopEntry
  %1041 = load i32, i32* @x
  %1042 = load i32, i32* @y
  %1043 = sub i32 %1041, -587279241
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, -587279241
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
  %1051 = xor i1 %1049, true
  %1052 = xor i1 %1050, true
  %1053 = xor i1 true, true
  %1054 = and i1 %1051, true
  %1055 = and i1 %1049, %1053
  %1056 = and i1 %1052, true
  %1057 = and i1 %1050, %1053
  %1058 = or i1 %1054, %1055
  %1059 = or i1 %1056, %1057
  %1060 = xor i1 %1058, %1059
  %1061 = or i1 %1051, %1052
  %1062 = xor i1 %1061, true
  %1063 = or i1 true, %1053
  %1064 = and i1 %1062, %1063
  %1065 = or i1 %1060, %1064
  %1066 = or i1 %1049, %1050
  %1067 = select i1 %1065, i32 -1088731568, i32 -1407564586
  store i32 %1067, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %1068 = load i32**, i32*** %c, align 8
  %1069 = load i32, i32* %i173, align 4
  %idxprom178 = sext i32 %1069 to i64
  %arrayidx179 = getelementptr inbounds i32*, i32** %1068, i64 %idxprom178
  %1070 = load i32*, i32** %arrayidx179, align 8
  %1071 = bitcast i32* %1070 to i8*
  call void @free(i8* %1071) #3
  %1072 = load i32, i32* @x
  %1073 = load i32, i32* @y
  %1074 = sub i32 %1072, 1049306365
  %1075 = sub i32 %1074, 1
  %1076 = add i32 %1075, 1049306365
  %1077 = sub i32 %1072, 1
  %1078 = mul i32 %1072, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1073, 10
  %1082 = xor i1 %1080, true
  %1083 = xor i1 %1081, true
  %1084 = xor i1 false, true
  %1085 = and i1 %1082, false
  %1086 = and i1 %1080, %1084
  %1087 = and i1 %1083, false
  %1088 = and i1 %1081, %1084
  %1089 = or i1 %1085, %1086
  %1090 = or i1 %1087, %1088
  %1091 = xor i1 %1089, %1090
  %1092 = or i1 %1082, %1083
  %1093 = xor i1 %1092, true
  %1094 = or i1 false, %1084
  %1095 = and i1 %1093, %1094
  %1096 = or i1 %1091, %1095
  %1097 = or i1 %1080, %1081
  %1098 = select i1 %1096, i32 -1440190940, i32 -1407564586
  store i32 %1098, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 1650916206, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %1099 = load i32, i32* @x
  %1100 = load i32, i32* @y
  %1101 = sub i32 0, 1
  %1102 = add i32 %1099, %1101
  %1103 = sub i32 %1099, 1
  %1104 = mul i32 %1099, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1100, 10
  %1108 = and i1 %1106, %1107
  %1109 = xor i1 %1106, %1107
  %1110 = or i1 %1108, %1109
  %1111 = or i1 %1106, %1107
  %1112 = select i1 %1110, i32 -312260485, i32 -663160865
  store i32 %1112, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %1113 = load i32, i32* %i173, align 4
  %1114 = add i32 %1113, 457530973
  %1115 = add i32 %1114, 1
  %1116 = sub i32 %1115, 457530973
  %inc181 = add nsw i32 %1113, 1
  store i32 %1116, i32* %i173, align 4
  %1117 = load i32, i32* @x
  %1118 = load i32, i32* @y
  %1119 = sub i32 0, 1
  %1120 = add i32 %1117, %1119
  %1121 = sub i32 %1117, 1
  %1122 = mul i32 %1117, %1120
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1118, 10
  %1126 = and i1 %1124, %1125
  %1127 = xor i1 %1124, %1125
  %1128 = or i1 %1126, %1127
  %1129 = or i1 %1124, %1125
  %1130 = select i1 %1128, i32 672572971, i32 -663160865
  store i32 %1130, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  store i32 1709223438, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  %1131 = load i32**, i32*** %c, align 8
  %1132 = bitcast i32** %1131 to i8*
  call void @free(i8* %1132) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1133 = load i32, i32* %y1, align 4
  %conv3alteredBB = sext i32 %1133 to i64
  %mul4alteredBB = mul i64 %conv3alteredBB, 4
  %call5alteredBB = call noalias i8* @malloc(i64 %mul4alteredBB) #3
  %1134 = bitcast i8* %call5alteredBB to i32*
  %1135 = load i32**, i32*** %a, align 8
  %1136 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1136 to i64
  %arrayidxalteredBB = getelementptr inbounds i32*, i32** %1135, i64 %idxpromalteredBB
  store i32* %1134, i32** %arrayidxalteredBB, align 8
  store i32 -924605176, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i6, align 4
  store i32 783134177, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 650326688, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1137 = load i32, i32* %i6, align 4
  %_ = shl i32 %1137, 1
  %_192 = shl i32 %1137, 1
  %1138 = add i32 0, 1094822543
  %1139 = sub i32 %1138, %1137
  %1140 = sub i32 %1139, 1094822543
  %_193 = sub i32 0, %1137
  %1141 = sub i32 %1140, 348872412
  %1142 = add i32 %1141, 1
  %1143 = add i32 %1142, 348872412
  %gen = add i32 %1140, 1
  %_194 = shl i32 %1137, 1
  %1144 = sub i32 0, 1093206016
  %1145 = sub i32 %1144, %1137
  %1146 = add i32 %1145, 1093206016
  %_195 = sub i32 0, %1137
  %1147 = add i32 %1146, 1226329847
  %1148 = add i32 %1147, 1
  %1149 = sub i32 %1148, 1226329847
  %gen196 = add i32 %1146, 1
  %_197 = shl i32 %1137, 1
  %1150 = sub i32 %1137, -1539254944
  %1151 = add i32 %1150, 1
  %1152 = add i32 %1151, -1539254944
  %inc25alteredBB = add nsw i32 %1137, 1
  store i32 %1152, i32* %i6, align 4
  store i32 2097029389, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1153 = load i32, i32* %i31, align 4
  %1154 = sub i32 0, -1226416576
  %1155 = sub i32 %1154, %1153
  %1156 = add i32 %1155, -1226416576
  %_202 = sub i32 0, %1153
  %1157 = sub i32 %1156, -359271101
  %1158 = add i32 %1157, 1
  %1159 = add i32 %1158, -359271101
  %gen203 = add i32 %1156, 1
  %1160 = sub i32 0, %1153
  %1161 = add i32 0, %1160
  %_204 = sub i32 0, %1153
  %1162 = sub i32 %1161, -1471816556
  %1163 = add i32 %1162, 1
  %1164 = add i32 %1163, -1471816556
  %gen205 = add i32 %1161, 1
  %1165 = add i32 %1153, -688697276
  %1166 = sub i32 %1165, 1
  %1167 = sub i32 %1166, -688697276
  %_206 = sub i32 %1153, 1
  %gen207 = mul i32 %1167, 1
  %_208 = shl i32 %1153, 1
  %1168 = add i32 0, 873097205
  %1169 = sub i32 %1168, %1153
  %1170 = sub i32 %1169, 873097205
  %_209 = sub i32 0, %1153
  %1171 = sub i32 0, 1
  %1172 = sub i32 %1170, %1171
  %gen210 = add i32 %1170, 1
  %1173 = sub i32 0, 1
  %1174 = add i32 %1153, %1173
  %_211 = sub i32 %1153, 1
  %gen212 = mul i32 %1174, 1
  %1175 = sub i32 %1153, 521650712
  %1176 = add i32 %1175, 1
  %1177 = add i32 %1176, 521650712
  %inc42alteredBB = add nsw i32 %1153, 1
  store i32 %1177, i32* %i31, align 4
  store i32 1252547374, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1178 = load i32, i32* %k, align 4
  %1179 = load i32, i32* %x2, align 4
  %1180 = sub i32 0, 1
  %1181 = add i32 %1179, %1180
  %_217 = sub i32 %1179, 1
  %gen218 = mul i32 %1181, 1
  %1182 = sub i32 0, 1
  %1183 = add i32 %1179, %1182
  %_219 = sub i32 %1179, 1
  %gen220 = mul i32 %1183, 1
  %_221 = shl i32 %1179, 1
  %1184 = sub i32 0, 1
  %1185 = add i32 %1179, %1184
  %_222 = sub i32 %1179, 1
  %gen223 = mul i32 %1185, 1
  %1186 = add i32 0, 367436080
  %1187 = sub i32 %1186, %1179
  %1188 = sub i32 %1187, 367436080
  %_224 = sub i32 0, %1179
  %1189 = sub i32 %1188, -1418616801
  %1190 = add i32 %1189, 1
  %1191 = add i32 %1190, -1418616801
  %gen225 = add i32 %1188, 1
  %_226 = shl i32 %1179, 1
  %_227 = shl i32 %1179, 1
  %1192 = sub i32 0, -1142893768
  %1193 = sub i32 %1192, %1179
  %1194 = add i32 %1193, -1142893768
  %_228 = sub i32 0, %1179
  %1195 = sub i32 0, %1194
  %1196 = sub i32 0, 1
  %1197 = add i32 %1195, %1196
  %1198 = sub i32 0, %1197
  %gen229 = add i32 %1194, 1
  %1199 = add i32 %1179, -688179271
  %1200 = sub i32 %1199, 1
  %1201 = sub i32 %1200, -688179271
  %sub45alteredBB = sub nsw i32 %1179, 1
  %cmp46alteredBB = icmp sle i32 %1178, %1201
  store i32 -1658881175, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1202 = load i32**, i32*** %b, align 8
  %1203 = load i32, i32* %k, align 4
  %idxprom54alteredBB = sext i32 %1203 to i64
  %arrayidx55alteredBB = getelementptr inbounds i32*, i32** %1202, i64 %idxprom54alteredBB
  %1204 = load i32*, i32** %arrayidx55alteredBB, align 8
  %1205 = load i32, i32* %l, align 4
  %idxprom56alteredBB = sext i32 %1205 to i64
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %1204, i64 %idxprom56alteredBB
  %call58alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx57alteredBB)
  store i32 -322889670, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 -1660385264, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1206 = load i32, i32* %i68, align 4
  %1207 = load i32, i32* %x1, align 4
  %cmp70alteredBB = icmp slt i32 %1206, %1207
  store i32 -1884526476, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1208 = load i32, i32* %m, align 4
  %1209 = load i32, i32* %x1, align 4
  %_246 = shl i32 %1209, 1
  %1210 = add i32 %1209, -124090532
  %1211 = sub i32 %1210, 1
  %1212 = sub i32 %1211, -124090532
  %_247 = sub i32 %1209, 1
  %gen248 = mul i32 %1212, 1
  %1213 = add i32 0, -1973089772
  %1214 = sub i32 %1213, %1209
  %1215 = sub i32 %1214, -1973089772
  %_249 = sub i32 0, %1209
  %1216 = sub i32 0, %1215
  %1217 = sub i32 0, 1
  %1218 = add i32 %1216, %1217
  %1219 = sub i32 0, %1218
  %gen250 = add i32 %1215, 1
  %1220 = sub i32 %1209, -1604992507
  %1221 = sub i32 %1220, 1
  %1222 = add i32 %1221, -1604992507
  %_251 = sub i32 %1209, 1
  %gen252 = mul i32 %1222, 1
  %1223 = add i32 %1209, -1620736635
  %1224 = sub i32 %1223, 1
  %1225 = sub i32 %1224, -1620736635
  %_253 = sub i32 %1209, 1
  %gen254 = mul i32 %1225, 1
  %1226 = sub i32 0, %1209
  %1227 = add i32 0, %1226
  %_255 = sub i32 0, %1209
  %1228 = add i32 %1227, -1785187156
  %1229 = add i32 %1228, 1
  %1230 = sub i32 %1229, -1785187156
  %gen256 = add i32 %1227, 1
  %_257 = shl i32 %1209, 1
  %1231 = sub i32 %1209, 1764413865
  %1232 = sub i32 %1231, 1
  %1233 = add i32 %1232, 1764413865
  %sub82alteredBB = sub nsw i32 %1209, 1
  %cmp83alteredBB = icmp sle i32 %1208, %1233
  store i32 285631529, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1234 = load i32**, i32*** %c, align 8
  %1235 = load i32, i32* %m, align 4
  %idxprom91alteredBB = sext i32 %1235 to i64
  %arrayidx92alteredBB = getelementptr inbounds i32*, i32** %1234, i64 %idxprom91alteredBB
  %1236 = load i32*, i32** %arrayidx92alteredBB, align 8
  %1237 = load i32, i32* %n, align 4
  %idxprom93alteredBB = sext i32 %1237 to i64
  %arrayidx94alteredBB = getelementptr inbounds i32, i32* %1236, i64 %idxprom93alteredBB
  store i32 0, i32* %arrayidx94alteredBB, align 4
  store i32 0, i32* %o, align 4
  store i32 1214458806, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1238 = load i32**, i32*** %c, align 8
  %1239 = load i32, i32* %m, align 4
  %idxprom100alteredBB = sext i32 %1239 to i64
  %arrayidx101alteredBB = getelementptr inbounds i32*, i32** %1238, i64 %idxprom100alteredBB
  %1240 = load i32*, i32** %arrayidx101alteredBB, align 8
  %1241 = load i32, i32* %n, align 4
  %idxprom102alteredBB = sext i32 %1241 to i64
  %arrayidx103alteredBB = getelementptr inbounds i32, i32* %1240, i64 %idxprom102alteredBB
  %1242 = load i32, i32* %arrayidx103alteredBB, align 4
  %1243 = load i32**, i32*** %a, align 8
  %1244 = load i32, i32* %m, align 4
  %idxprom104alteredBB = sext i32 %1244 to i64
  %arrayidx105alteredBB = getelementptr inbounds i32*, i32** %1243, i64 %idxprom104alteredBB
  %1245 = load i32*, i32** %arrayidx105alteredBB, align 8
  %1246 = load i32, i32* %o, align 4
  %idxprom106alteredBB = sext i32 %1246 to i64
  %arrayidx107alteredBB = getelementptr inbounds i32, i32* %1245, i64 %idxprom106alteredBB
  %1247 = load i32, i32* %arrayidx107alteredBB, align 4
  %1248 = load i32**, i32*** %b, align 8
  %1249 = load i32, i32* %o, align 4
  %idxprom108alteredBB = sext i32 %1249 to i64
  %arrayidx109alteredBB = getelementptr inbounds i32*, i32** %1248, i64 %idxprom108alteredBB
  %1250 = load i32*, i32** %arrayidx109alteredBB, align 8
  %1251 = load i32, i32* %n, align 4
  %idxprom110alteredBB = sext i32 %1251 to i64
  %arrayidx111alteredBB = getelementptr inbounds i32, i32* %1250, i64 %idxprom110alteredBB
  %1252 = load i32, i32* %arrayidx111alteredBB, align 4
  %1253 = sub i32 0, 1662923774
  %1254 = sub i32 %1253, %1247
  %1255 = add i32 %1254, 1662923774
  %_266 = sub i32 0, %1247
  %1256 = add i32 %1255, -1364073999
  %1257 = add i32 %1256, %1252
  %1258 = sub i32 %1257, -1364073999
  %gen267 = add i32 %1255, %1252
  %1259 = sub i32 %1247, -1260502710
  %1260 = sub i32 %1259, %1252
  %1261 = add i32 %1260, -1260502710
  %_268 = sub i32 %1247, %1252
  %gen269 = mul i32 %1261, %1252
  %_270 = shl i32 %1247, %1252
  %1262 = sub i32 0, %1247
  %1263 = add i32 0, %1262
  %_271 = sub i32 0, %1247
  %1264 = sub i32 0, %1263
  %1265 = sub i32 0, %1252
  %1266 = add i32 %1264, %1265
  %1267 = sub i32 0, %1266
  %gen272 = add i32 %1263, %1252
  %1268 = sub i32 0, %1252
  %1269 = add i32 %1247, %1268
  %_273 = sub i32 %1247, %1252
  %gen274 = mul i32 %1269, %1252
  %1270 = sub i32 0, 974279320
  %1271 = sub i32 %1270, %1247
  %1272 = add i32 %1271, 974279320
  %_275 = sub i32 0, %1247
  %1273 = add i32 %1272, -1249597803
  %1274 = add i32 %1273, %1252
  %1275 = sub i32 %1274, -1249597803
  %gen276 = add i32 %1272, %1252
  %_277 = shl i32 %1247, %1252
  %_278 = shl i32 %1247, %1252
  %1276 = sub i32 0, %1247
  %1277 = add i32 0, %1276
  %_279 = sub i32 0, %1247
  %1278 = sub i32 %1277, -2041036886
  %1279 = add i32 %1278, %1252
  %1280 = add i32 %1279, -2041036886
  %gen280 = add i32 %1277, %1252
  %mul112alteredBB = mul nsw i32 %1247, %1252
  %1281 = sub i32 0, %1242
  %1282 = add i32 0, %1281
  %_281 = sub i32 0, %1242
  %1283 = sub i32 0, %mul112alteredBB
  %1284 = sub i32 %1282, %1283
  %gen282 = add i32 %1282, %mul112alteredBB
  %1285 = sub i32 0, %1242
  %1286 = add i32 0, %1285
  %_283 = sub i32 0, %1242
  %1287 = sub i32 0, %1286
  %1288 = sub i32 0, %mul112alteredBB
  %1289 = add i32 %1287, %1288
  %1290 = sub i32 0, %1289
  %gen284 = add i32 %1286, %mul112alteredBB
  %_285 = shl i32 %1242, %mul112alteredBB
  %1291 = add i32 %1242, 141342021
  %1292 = sub i32 %1291, %mul112alteredBB
  %1293 = sub i32 %1292, 141342021
  %_286 = sub i32 %1242, %mul112alteredBB
  %gen287 = mul i32 %1293, %mul112alteredBB
  %_288 = shl i32 %1242, %mul112alteredBB
  %1294 = sub i32 0, %1242
  %1295 = add i32 0, %1294
  %_289 = sub i32 0, %1242
  %1296 = add i32 %1295, 823769986
  %1297 = add i32 %1296, %mul112alteredBB
  %1298 = sub i32 %1297, 823769986
  %gen290 = add i32 %1295, %mul112alteredBB
  %1299 = sub i32 %1242, -133432763
  %1300 = add i32 %1299, %mul112alteredBB
  %1301 = add i32 %1300, -133432763
  %addalteredBB = add nsw i32 %1242, %mul112alteredBB
  %1302 = load i32**, i32*** %c, align 8
  %1303 = load i32, i32* %m, align 4
  %idxprom113alteredBB = sext i32 %1303 to i64
  %arrayidx114alteredBB = getelementptr inbounds i32*, i32** %1302, i64 %idxprom113alteredBB
  %1304 = load i32*, i32** %arrayidx114alteredBB, align 8
  %1305 = load i32, i32* %n, align 4
  %idxprom115alteredBB = sext i32 %1305 to i64
  %arrayidx116alteredBB = getelementptr inbounds i32, i32* %1304, i64 %idxprom115alteredBB
  store i32 %1301, i32* %arrayidx116alteredBB, align 4
  store i32 931643359, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1306 = load i32, i32* %o, align 4
  %1307 = sub i32 %1306, -561498540
  %1308 = sub i32 %1307, 1
  %1309 = add i32 %1308, -561498540
  %_295 = sub i32 %1306, 1
  %gen296 = mul i32 %1309, 1
  %1310 = sub i32 %1306, -1301390158
  %1311 = add i32 %1310, 1
  %1312 = add i32 %1311, -1301390158
  %inc118alteredBB = add nsw i32 %1306, 1
  store i32 %1312, i32* %o, align 4
  store i32 1253163540, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  store i32 551260587, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1313 = load i32, i32* %n, align 4
  %_305 = shl i32 %1313, 1
  %_306 = shl i32 %1313, 1
  %1314 = add i32 %1313, 504837485
  %1315 = sub i32 %1314, 1
  %1316 = sub i32 %1315, 504837485
  %_307 = sub i32 %1313, 1
  %gen308 = mul i32 %1316, 1
  %1317 = sub i32 0, 1
  %1318 = add i32 %1313, %1317
  %_309 = sub i32 %1313, 1
  %gen310 = mul i32 %1318, 1
  %1319 = sub i32 %1313, -955104159
  %1320 = sub i32 %1319, 1
  %1321 = add i32 %1320, -955104159
  %_311 = sub i32 %1313, 1
  %gen312 = mul i32 %1321, 1
  %1322 = sub i32 0, -1910232565
  %1323 = sub i32 %1322, %1313
  %1324 = add i32 %1323, -1910232565
  %_313 = sub i32 0, %1313
  %1325 = sub i32 0, 1
  %1326 = sub i32 %1324, %1325
  %gen314 = add i32 %1324, 1
  %1327 = sub i32 0, %1313
  %1328 = add i32 0, %1327
  %_315 = sub i32 0, %1313
  %1329 = sub i32 0, %1328
  %1330 = sub i32 0, 1
  %1331 = add i32 %1329, %1330
  %1332 = sub i32 0, %1331
  %gen316 = add i32 %1328, 1
  %1333 = add i32 %1313, -1062509176
  %1334 = add i32 %1333, 1
  %1335 = sub i32 %1334, -1062509176
  %inc121alteredBB = add nsw i32 %1313, 1
  store i32 %1335, i32* %n, align 4
  store i32 370883985, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  store i32 1224773126, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %1336 = load i32, i32* %m, align 4
  %1337 = sub i32 0, 1
  %1338 = sub i32 %1336, %1337
  %inc124alteredBB = add nsw i32 %1336, 1
  store i32 %1338, i32* %m, align 4
  store i32 15443940, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 303610148, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %1339 = load i32, i32* %q, align 4
  %1340 = load i32, i32* %y2, align 4
  %_333 = shl i32 %1340, 2
  %1341 = sub i32 0, %1340
  %1342 = add i32 0, %1341
  %_334 = sub i32 0, %1340
  %1343 = sub i32 0, %1342
  %1344 = sub i32 0, 2
  %1345 = add i32 %1343, %1344
  %1346 = sub i32 0, %1345
  %gen335 = add i32 %1342, 2
  %1347 = add i32 0, 532338035
  %1348 = sub i32 %1347, %1340
  %1349 = sub i32 %1348, 532338035
  %_336 = sub i32 0, %1340
  %1350 = add i32 %1349, -1808612326
  %1351 = add i32 %1350, 2
  %1352 = sub i32 %1351, -1808612326
  %gen337 = add i32 %1349, 2
  %1353 = sub i32 0, 2
  %1354 = add i32 %1340, %1353
  %sub132alteredBB = sub nsw i32 %1340, 2
  %cmp133alteredBB = icmp sle i32 %1339, %1354
  store i32 1862880696, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i153, align 4
  store i32 -434702636, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %1355 = load i32**, i32*** %a, align 8
  %1356 = load i32, i32* %i153, align 4
  %idxprom158alteredBB = sext i32 %1356 to i64
  %arrayidx159alteredBB = getelementptr inbounds i32*, i32** %1355, i64 %idxprom158alteredBB
  %1357 = load i32*, i32** %arrayidx159alteredBB, align 8
  %1358 = bitcast i32* %1357 to i8*
  call void @free(i8* %1358) #3
  store i32 -1912705583, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %1359 = load i32**, i32*** %b, align 8
  %1360 = bitcast i32** %1359 to i8*
  call void @free(i8* %1360) #3
  store i32 0, i32* %i173, align 4
  store i32 128271418, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  %1361 = load i32**, i32*** %c, align 8
  %1362 = load i32, i32* %i173, align 4
  %idxprom178alteredBB = sext i32 %1362 to i64
  %arrayidx179alteredBB = getelementptr inbounds i32*, i32** %1361, i64 %idxprom178alteredBB
  %1363 = load i32*, i32** %arrayidx179alteredBB, align 8
  %1364 = bitcast i32* %1363 to i8*
  call void @free(i8* %1364) #3
  store i32 -1088731568, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %1365 = load i32, i32* %i173, align 4
  %1366 = sub i32 0, 1
  %1367 = add i32 %1365, %1366
  %_358 = sub i32 %1365, 1
  %gen359 = mul i32 %1367, 1
  %1368 = sub i32 0, 1
  %1369 = add i32 %1365, %1368
  %_360 = sub i32 %1365, 1
  %gen361 = mul i32 %1369, 1
  %_362 = shl i32 %1365, 1
  %1370 = add i32 %1365, -1561648482
  %1371 = sub i32 %1370, 1
  %1372 = sub i32 %1371, -1561648482
  %_363 = sub i32 %1365, 1
  %gen364 = mul i32 %1372, 1
  %_365 = shl i32 %1365, 1
  %1373 = add i32 0, -2140189173
  %1374 = sub i32 %1373, %1365
  %1375 = sub i32 %1374, -2140189173
  %_366 = sub i32 0, %1365
  %1376 = sub i32 0, %1375
  %1377 = sub i32 0, 1
  %1378 = add i32 %1376, %1377
  %1379 = sub i32 0, %1378
  %gen367 = add i32 %1375, 1
  %1380 = sub i32 0, %1365
  %1381 = add i32 0, %1380
  %_368 = sub i32 0, %1365
  %1382 = sub i32 0, %1381
  %1383 = sub i32 0, 1
  %1384 = add i32 %1382, %1383
  %1385 = sub i32 0, %1384
  %gen369 = add i32 %1381, 1
  %1386 = add i32 0, -1688754
  %1387 = sub i32 %1386, %1365
  %1388 = sub i32 %1387, -1688754
  %_370 = sub i32 0, %1365
  %1389 = add i32 %1388, -582252903
  %1390 = add i32 %1389, 1
  %1391 = sub i32 %1390, -582252903
  %gen371 = add i32 %1388, 1
  %1392 = sub i32 %1365, 643764644
  %1393 = add i32 %1392, 1
  %1394 = add i32 %1393, 643764644
  %inc181alteredBB = add nsw i32 %1365, 1
  store i32 %1394, i32* %i173, align 4
  store i32 -312260485, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB357alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB294alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB216alteredBB, %originalBB201alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %originalBBpart2373, %originalBB357, %for.inc180, %originalBBpart2355, %originalBB353, %for.body177, %for.cond174, %originalBBpart2351, %originalBB349, %for.end172, %for.inc170, %for.body167, %for.cond164, %for.end162, %for.inc160, %originalBBpart2347, %originalBB345, %for.body157, %for.cond154, %originalBBpart2343, %originalBB341, %for.end152, %for.inc150, %for.end143, %for.inc141, %for.body135, %originalBBpart2339, %originalBB332, %for.cond131, %for.body130, %for.cond126, %originalBBpart2330, %originalBB328, %for.end125, %originalBBpart2326, %originalBB324, %for.inc123, %originalBBpart2322, %originalBB320, %for.end122, %originalBBpart2318, %originalBB304, %for.inc120, %originalBBpart2302, %originalBB300, %for.end119, %originalBBpart2298, %originalBB294, %for.inc117, %originalBBpart2292, %originalBB265, %for.body99, %for.cond95, %originalBBpart2263, %originalBB261, %for.body90, %for.cond86, %for.body85, %originalBBpart2259, %originalBB245, %for.cond81, %for.end80, %for.inc78, %for.body72, %originalBBpart2243, %originalBB241, %for.cond69, %for.end64, %for.inc62, %originalBBpart2239, %originalBB237, %for.end61, %for.inc59, %originalBBpart2235, %originalBB233, %for.body53, %for.cond49, %for.body48, %originalBBpart2231, %originalBB216, %for.cond44, %for.end43, %originalBBpart2214, %originalBB201, %for.inc41, %for.body35, %for.cond32, %for.end26, %originalBBpart2199, %originalBB191, %for.inc24, %originalBBpart2189, %originalBB187, %for.end23, %for.inc21, %for.body15, %for.cond11, %for.body10, %for.cond7, %originalBBpart2185, %originalBB183, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
