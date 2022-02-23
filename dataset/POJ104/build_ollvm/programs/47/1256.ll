; ModuleID = 'source-C-CXX/47/1256.c'
source_filename = "source-C-CXX/47/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp173.reg2mem = alloca i1
  %cmp157.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %ad.reg2mem = alloca [20 x [20 x i32]]*
  %set.reg2mem = alloca [20 x [20 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem251 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 663098238
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 663098238
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem251
  %switchVar = alloca i32
  store i32 -1069863839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar250 = load i32, i32* %switchVar
  switch i32 %switchVar250, label %switchDefault [
    i32 -1069863839, label %first
    i32 -2035878031, label %originalBB
    i32 493673106, label %originalBBpart2
    i32 247894534, label %for.cond
    i32 -409665607, label %for.body
    i32 598718276, label %for.cond1
    i32 -2036968905, label %for.body3
    i32 238057264, label %for.inc
    i32 2071455453, label %for.end
    i32 1105106557, label %originalBB194
    i32 -302826114, label %originalBBpart2196
    i32 1213414135, label %for.inc6
    i32 1941249945, label %for.end8
    i32 512252735, label %for.cond11
    i32 -230169487, label %for.body13
    i32 -1296651082, label %for.cond14
    i32 -1471774870, label %for.body16
    i32 1493137498, label %for.cond17
    i32 -458278749, label %for.body19
    i32 -358211536, label %if.then
    i32 1535744627, label %if.end
    i32 -930384001, label %for.inc33
    i32 -238393917, label %originalBB198
    i32 1339388358, label %originalBBpart2207
    i32 1347240434, label %for.end35
    i32 -1059677752, label %for.inc36
    i32 -428527526, label %for.end38
    i32 -1294611791, label %originalBB209
    i32 -1672577239, label %originalBBpart2211
    i32 1519210113, label %for.cond39
    i32 -1869879530, label %for.body41
    i32 -1301375145, label %for.cond42
    i32 -1319194789, label %originalBB213
    i32 -2000791721, label %originalBBpart2215
    i32 1026817675, label %for.body44
    i32 1401513974, label %if.then50
    i32 -1982264667, label %if.end146
    i32 2107787002, label %for.inc147
    i32 -553698962, label %for.end149
    i32 -1380073981, label %originalBB217
    i32 -1065113463, label %originalBBpart2219
    i32 2109367800, label %for.inc150
    i32 1325694821, label %originalBB221
    i32 1287800888, label %originalBBpart2225
    i32 1690810963, label %for.end152
    i32 -54340602, label %for.cond153
    i32 -80726291, label %for.body155
    i32 -118599011, label %originalBB227
    i32 407506256, label %originalBBpart2229
    i32 1648721624, label %for.cond156
    i32 -144590300, label %originalBB231
    i32 1536508591, label %originalBBpart2233
    i32 -1539638131, label %for.body158
    i32 -278813486, label %originalBB235
    i32 -1367379715, label %originalBBpart2237
    i32 -1917813078, label %for.inc163
    i32 -1268870763, label %for.end165
    i32 -957515950, label %for.inc166
    i32 -1863828353, label %for.end168
    i32 729956464, label %for.inc169
    i32 818001494, label %originalBB239
    i32 1322780512, label %originalBBpart2244
    i32 992008429, label %for.end171
    i32 145872407, label %for.cond172
    i32 2623593, label %originalBB246
    i32 -1398693272, label %originalBBpart2248
    i32 60903592, label %for.body174
    i32 -119713721, label %for.cond175
    i32 -1238095239, label %for.body177
    i32 -315174165, label %for.inc183
    i32 2046323719, label %for.end185
    i32 -722951038, label %for.inc191
    i32 -1744369532, label %for.end193
    i32 1363750737, label %originalBBalteredBB
    i32 127244131, label %originalBB194alteredBB
    i32 685147017, label %originalBB198alteredBB
    i32 782724258, label %originalBB209alteredBB
    i32 758383788, label %originalBB213alteredBB
    i32 717404601, label %originalBB217alteredBB
    i32 -1484205694, label %originalBB221alteredBB
    i32 1353717315, label %originalBB227alteredBB
    i32 -1520721798, label %originalBB231alteredBB
    i32 1101490879, label %originalBB235alteredBB
    i32 -1234059400, label %originalBB239alteredBB
    i32 285892226, label %originalBB246alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload252 = load volatile i1, i1* %.reg2mem251
  %10 = and i1 %.reload, %.reload252
  %11 = xor i1 %.reload, %.reload252
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload252
  %14 = select i1 %12, i32 -2035878031, i32 1363750737
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %set = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %set, [20 x [20 x i32]]** %set.reg2mem
  %ad = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %ad, [20 x [20 x i32]]** %ad.reg2mem
  store i32 0, i32* %retval, align 4
  %ad.reload389 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %ad.reg2mem
  %15 = bitcast [20 x [20 x i32]]* %ad.reload389 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1600, i32 16, i1 false)
  %m.reload360 = load volatile i32*, i32** %m.reg2mem
  %n.reload361 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload360, i32* %n.reload361)
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload303, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -70352346
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -70352346
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 493673106, i32 1363750737
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 247894534, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload302, align 4
  %cmp = icmp slt i32 %31, 11
  %32 = select i1 %cmp, i32 -409665607, i32 1941249945
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload354, align 4
  store i32 598718276, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload353, align 4
  %cmp2 = icmp slt i32 %33, 11
  %34 = select i1 %cmp2, i32 -2036968905, i32 2071455453
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload301, align 4
  %idxprom = sext i32 %35 to i64
  %set.reload376 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %set.reg2mem
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %set.reload376, i64 0, i64 %idxprom
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload352, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 238057264, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload351, align 4
  %38 = sub i32 %37, -2067222867
  %39 = add i32 %38, 1
  %40 = add i32 %39, -2067222867
  %inc = add nsw i32 %37, 1
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  store i32 %40, i32* %j.reload350, align 4
  store i32 598718276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1659467475
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1659467475
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1105106557, i32 127244131
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1486196100
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1486196100
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -302826114, i32 127244131
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1213414135, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload300, align 4
  %72 = sub i32 %71, 1492877417
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1492877417
  %inc7 = add nsw i32 %71, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload299, align 4
  store i32 247894534, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %75 = load i32, i32* %m.reload, align 4
  %set.reload375 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %set.reg2mem
  %arrayidx9 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %set.reload375, i64 0, i64 5
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx9, i64 0, i64 5
  store i32 %75, i32* %arrayidx10, align 4
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload359, align 4
  store i32 512252735, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %76 = load i32, i32* %k.reload358, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload, align 4
  %cmp12 = icmp sle i32 %76, %77
  %78 = select i1 %cmp12, i32 -230169487, i32 992008429
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload298, align 4
  store i32 -1296651082, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload297, align 4
  %cmp15 = icmp sle i32 %79, 9
  %80 = select i1 %cmp15, i32 -1471774870, i32 -428527526
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload349, align 4
  store i32 1493137498, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload348, align 4
  %cmp18 = icmp sle i32 %81, 9
  %82 = select i1 %cmp18, i32 -458278749, i32 1347240434
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload296, align 4
  %idxprom20 = sext i32 %83 to i64
  %set.reload374 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %set.reg2mem
  %arrayidx21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %set.reload374, i64 0, i64 %idxprom20
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload347, align 4
  %idxprom22 = sext i32 %84 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %85 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %85, 0
  %86 = select i1 %cmp24, i32 -358211536, i32 1535744627
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload295, align 4
  %idxprom25 = sext i32 %87 to i64
  %set.reload373 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %set.reg2mem
  %arrayidx26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %set.reload373, i64 0, i64 %idxprom25
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload346, align 4
  %idxprom27 = sext i32 %88 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %89 = load i32, i32* %arrayidx28, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload294, align 4
  %idxprom29 = sext i32 %90 to i64
  %ad.reload388 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %ad.reg2mem
  %arrayidx30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %ad.reload388, i64 0, i64 %idxprom29
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload345, align 4
  %idxprom31 = sext i32 %91 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 %89, i32* %arrayidx32, align 4
  store i32 1535744627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -930384001, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1019120444
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1019120444
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -238393917, i32 685147017
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload344, align 4
  %120 = sub i32 %119, 1753851681
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1753851681
  %inc34 = add nsw i32 %119, 1
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload343, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -208546004
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -208546004
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1339388358, i32 685147017
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1493137498, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1059677752, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload293, align 4
  %151 = add i32 %150, 899009512
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 899009512
  %inc37 = add nsw i32 %150, 1
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload292, align 4
  store i32 -1296651082, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 2059318049
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 2059318049
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1294611791, i32 782724258
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload291, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 419917568
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 419917568
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
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
  %195 = select i1 %193, i32 -1672577239, i32 782724258
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1519210113, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload290, align 4
  %cmp40 = icmp sle i32 %196, 9
  %197 = select i1 %cmp40, i32 -1869879530, i32 1690810963
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload342, align 4
  store i32 -1301375145, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -791824323
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -791824323
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1319194789, i32 758383788
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload341, align 4
  %cmp43 = icmp sle i32 %225, 9
  store i1 %cmp43, i1* %cmp43.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 734498300
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 734498300
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -2000791721, i32 758383788
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %241 = select i1 %cmp43.reload, i32 1026817675, i32 -553698962
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload289, align 4
  %idxprom45 = sext i32 %242 to i64
  %ad.reload387 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %ad.reg2mem
  %arrayidx46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %ad.reload387, i64 0, i64 %idxprom45
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload340, align 4
  %idxprom47 = sext i32 %243 to i64
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %244 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp ne i32 %244, 0
  %245 = select i1 %cmp49, i32 1401513974, i32 -1982264667
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload288, align 4
  %idxprom51 = sext i32 %246 to i64
  %ad.reload386 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %ad.reg2mem
  %arrayidx52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %ad.reload386, i64 0, i64 %idxprom51
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload339, align 4
  %idxprom53 = sext i32 %247 to i64
  %arrayidx54 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %248 = load i32, i32* %arrayidx54, align 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload287, align 4
  %idxprom55 = sext i32 %249 to i64
  %set.reload372 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %set.reg2mem
  %arrayidx56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %set.reload372, i64 0, i64 %idxprom55
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload338, align 4
  %251 = add i32 %250, -1888557410
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1888557410
  %sub = sub nsw i32 %250, 1
  %idxprom57 = sext i32 %253 to i64
  %arrayidx58 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %254 = load i32, i32* %arrayidx58, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, %248
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add = add nsw i32 %254, %248
  store i32 %258, i32* %arrayidx58, align 4
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload286, align 4
  %idxprom59 = sext i32 %259 to i64
  %ad.reload385 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %ad.reg2mem
  %arrayidx60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %ad.reload385, i64 0, i64 %idxprom59
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload337, align 4
  %idxprom61 = sext i32 %260 to i64
  %arrayidx62 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %261 = load i32, i32* %arrayidx62, align 4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload285, align 4
  %263 = add i32 %262, -1199642617
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1199642617
  %sub63 = sub nsw i32 %262, 1
  %idxprom64 = sext i32 %265 to i64
  %set.reload371 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %set.reg2mem
  %arrayidx65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %set.reload371, i64 0, i64 %idxprom64
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload336, align 4
  %idxprom66 = sext i32 %266 to i64
  %arrayidx67 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %267 = load i32, i32* %arrayidx67, align 4
  %268 = add i32 %267, 2059814536
  %269 = add i32 %268, %261
  %270 = sub i32 %269, 2059814536
  %add68 = add nsw i32 %267, %261
  store i32 %270, i32* %arrayidx67, align 4
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload284, align 4
  %idxprom69 = sext i32 %271 to i64
  %ad.reload384 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %ad.reg2mem
  %arrayidx70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %ad.reload384, i64 0, i64 %idxprom69
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload335, align 4
  %idxprom71 = sext i32 %272 to i64
  %arrayidx72 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %273 = load i32, i32* %arrayidx72, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload283, align 4
  %275 = sub i32 %274, -945794800
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -945794800
  %sub73 = sub nsw i32 %274, 1
  %idxprom74 = sext i32 %277 to i64
  %set.reload370 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %set.reg2mem
  %arrayidx75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %set.reload370, i64 0, i64 %idxprom74
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload334, align 4
  %279 = add i32 %278, -553505069
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -553505069
  %sub76 = sub nsw i32 %278, 1
  %idxprom77 = sext i32 %281 to i64
  %arrayidx78 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %282 = load i32, i32* %arrayidx78, align 4
  %283 = sub i32 %282, 1135272517
  %284 = add i32 %283, %273
  %285 = add i32 %284, 1135272517
  %add79 = add nsw i32 %282, %273
  store i32 %285, i32* %arrayidx78, align 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload282, align 4
  %idxprom80 = sext i32 %286 to i64
  %ad.reload383 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %ad.reg2mem
  %arrayidx81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %ad.reload383, i64 0, i64 %idxprom80
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload333, align 4
  %idxprom82 = sext i32 %287 to i64
  %arrayidx83 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %288 = load i32, i32* %arrayidx83, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload281, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %sub84 = sub nsw i32 %289, 1
  %idxprom85 = sext i32 %291 to i64
  %set.reload369 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %set.reg2mem
  %arrayidx86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %set.reload369, i64 0, i64 %idxprom85
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload332, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %add87 = add nsw i32 %292, 1
  %idxprom88 = sext i32 %294 to i64
  %arrayidx89 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  %295 = load i32, i32* %arrayidx89, align 4
  %296 = add i32 %295, -1634058463
  %297 = add i32 %296, %288
  %298 = sub i32 %297, -1634058463
  %add90 = add nsw i32 %295, %288
  store i32 %298, i32* %arrayidx89, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload280, align 4
  %idxprom91 = sext i32 %299 to i64
  %set.reload368 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %set.reg2mem
  %arrayidx92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %set.reload368, i64 0, i64 %idxprom91
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload331, align 4
  %idxprom93 = sext i32 %300 to i64
  %arrayidx94 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %301 = load i32, i32* %arrayidx94, align 4
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload279, align 4
  %idxprom95 = sext i32 %302 to i64
  %ad.reload382 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %ad.reg2mem
  %arrayidx96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %ad.reload382, i64 0, i64 %idxprom95
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload330, align 4
  %idxprom97 = sext i32 %303 to i64
  %arrayidx98 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %304 = load i32, i32* %arrayidx98, align 4
  %305 = sub i32 0, %301
  %306 = sub i32 0, %304
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add99 = add nsw i32 %301, %304
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload278, align 4
  %idxprom100 = sext i32 %309 to i64
  %set.reload367 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %set.reg2mem
  %arrayidx101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %set.reload367, i64 0, i64 %idxprom100
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload329, align 4
  %idxprom102 = sext i32 %310 to i64
  %arrayidx103 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  store i32 %308, i32* %arrayidx103, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload277, align 4
  %idxprom104 = sext i32 %311 to i64
  %ad.reload381 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %ad.reg2mem
  %arrayidx105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %ad.reload381, i64 0, i64 %idxprom104
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload328, align 4
  %idxprom106 = sext i32 %312 to i64
  %arrayidx107 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %313 = load i32, i32* %arrayidx107, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload276, align 4
  %315 = add i32 %314, 214537609
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 214537609
  %add108 = add nsw i32 %314, 1
  %idxprom109 = sext i32 %317 to i64
  %set.reload366 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %set.reg2mem
  %arrayidx110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %set.reload366, i64 0, i64 %idxprom109
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload327, align 4
  %idxprom111 = sext i32 %318 to i64
  %arrayidx112 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %319 = load i32, i32* %arrayidx112, align 4
  %320 = sub i32 0, %313
  %321 = sub i32 %319, %320
  %add113 = add nsw i32 %319, %313
  store i32 %321, i32* %arrayidx112, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload275, align 4
  %idxprom114 = sext i32 %322 to i64
  %ad.reload380 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %ad.reg2mem
  %arrayidx115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %ad.reload380, i64 0, i64 %idxprom114
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload326, align 4
  %idxprom116 = sext i32 %323 to i64
  %arrayidx117 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %324 = load i32, i32* %arrayidx117, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload274, align 4
  %idxprom118 = sext i32 %325 to i64
  %set.reload365 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %set.reg2mem
  %arrayidx119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %set.reload365, i64 0, i64 %idxprom118
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload325, align 4
  %327 = add i32 %326, -1930143789
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1930143789
  %add120 = add nsw i32 %326, 1
  %idxprom121 = sext i32 %329 to i64
  %arrayidx122 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx119, i64 0, i64 %idxprom121
  %330 = load i32, i32* %arrayidx122, align 4
  %331 = add i32 %330, -2113740984
  %332 = add i32 %331, %324
  %333 = sub i32 %332, -2113740984
  %add123 = add nsw i32 %330, %324
  store i32 %333, i32* %arrayidx122, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload273, align 4
  %idxprom124 = sext i32 %334 to i64
  %ad.reload379 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %ad.reg2mem
  %arrayidx125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %ad.reload379, i64 0, i64 %idxprom124
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload324, align 4
  %idxprom126 = sext i32 %335 to i64
  %arrayidx127 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %336 = load i32, i32* %arrayidx127, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload272, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add128 = add nsw i32 %337, 1
  %idxprom129 = sext i32 %341 to i64
  %set.reload364 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %set.reg2mem
  %arrayidx130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %set.reload364, i64 0, i64 %idxprom129
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload323, align 4
  %343 = sub i32 %342, -1129235382
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1129235382
  %sub131 = sub nsw i32 %342, 1
  %idxprom132 = sext i32 %345 to i64
  %arrayidx133 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx130, i64 0, i64 %idxprom132
  %346 = load i32, i32* %arrayidx133, align 4
  %347 = add i32 %346, 4167545
  %348 = add i32 %347, %336
  %349 = sub i32 %348, 4167545
  %add134 = add nsw i32 %346, %336
  store i32 %349, i32* %arrayidx133, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload271, align 4
  %idxprom135 = sext i32 %350 to i64
  %ad.reload378 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %ad.reg2mem
  %arrayidx136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %ad.reload378, i64 0, i64 %idxprom135
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload322, align 4
  %idxprom137 = sext i32 %351 to i64
  %arrayidx138 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  %352 = load i32, i32* %arrayidx138, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload270, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add139 = add nsw i32 %353, 1
  %idxprom140 = sext i32 %357 to i64
  %set.reload363 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %set.reg2mem
  %arrayidx141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %set.reload363, i64 0, i64 %idxprom140
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload321, align 4
  %359 = add i32 %358, 1883071451
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1883071451
  %add142 = add nsw i32 %358, 1
  %idxprom143 = sext i32 %361 to i64
  %arrayidx144 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx141, i64 0, i64 %idxprom143
  %362 = load i32, i32* %arrayidx144, align 4
  %363 = add i32 %362, 1334485618
  %364 = add i32 %363, %352
  %365 = sub i32 %364, 1334485618
  %add145 = add nsw i32 %362, %352
  store i32 %365, i32* %arrayidx144, align 4
  store i32 -1982264667, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 2107787002, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload320, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc148 = add nsw i32 %366, 1
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 %368, i32* %j.reload319, align 4
  store i32 -1301375145, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -371283201
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -371283201
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1380073981, i32 717404601
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1065113463, i32 717404601
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 2109367800, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -371539934
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -371539934
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1325694821, i32 -1484205694
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload269, align 4
  %426 = add i32 %425, 1148932287
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 1148932287
  %inc151 = add nsw i32 %425, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload268, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1287800888, i32 -1484205694
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1519210113, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload267, align 4
  store i32 -54340602, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload266, align 4
  %cmp154 = icmp slt i32 %443, 11
  %444 = select i1 %cmp154, i32 -80726291, i32 -1863828353
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -906456684
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -906456684
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -118599011, i32 1353717315
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload318, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 1698454811
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1698454811
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 407506256, i32 1353717315
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1648721624, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 26174702
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 26174702
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -144590300, i32 -1520721798
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload317, align 4
  %cmp157 = icmp slt i32 %502, 11
  store i1 %cmp157, i1* %cmp157.reg2mem
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1991843948
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1991843948
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1536508591, i32 -1520721798
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %518 = select i1 %cmp157.reload, i32 -1539638131, i32 -1268870763
  store i32 %518, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -1776905831
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1776905831
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -278813486, i32 1101490879
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload265, align 4
  %idxprom159 = sext i32 %534 to i64
  %ad.reload377 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %ad.reg2mem
  %arrayidx160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %ad.reload377, i64 0, i64 %idxprom159
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload316, align 4
  %idxprom161 = sext i32 %535 to i64
  %arrayidx162 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx160, i64 0, i64 %idxprom161
  store i32 0, i32* %arrayidx162, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -65886135
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -65886135
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1367379715, i32 1101490879
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1917813078, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload315, align 4
  %552 = add i32 %551, 1578468993
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 1578468993
  %inc164 = add nsw i32 %551, 1
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 %554, i32* %j.reload314, align 4
  store i32 1648721624, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  store i32 -957515950, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload264, align 4
  %556 = add i32 %555, 1768811437
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 1768811437
  %inc167 = add nsw i32 %555, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload263, align 4
  store i32 -54340602, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  store i32 729956464, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -68402442
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -68402442
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 818001494, i32 -1234059400
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  %586 = load i32, i32* %k.reload357, align 4
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %inc170 = add nsw i32 %586, 1
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  store i32 %588, i32* %k.reload356, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1322780512, i32 -1234059400
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 512252735, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload262, align 4
  store i32 145872407, i32* %switchVar
  br label %loopEnd

for.cond172:                                      ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 2623593, i32 285892226
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload261, align 4
  %cmp173 = icmp sle i32 %629, 9
  store i1 %cmp173, i1* %cmp173.reg2mem
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 932334178
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 932334178
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -1398693272, i32 285892226
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp173.reload = load volatile i1, i1* %cmp173.reg2mem
  %657 = select i1 %cmp173.reload, i32 60903592, i32 -1744369532
  store i32 %657, i32* %switchVar
  br label %loopEnd

for.body174:                                      ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload313, align 4
  store i32 -119713721, i32* %switchVar
  br label %loopEnd

for.cond175:                                      ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %658 = load i32, i32* %j.reload312, align 4
  %cmp176 = icmp sle i32 %658, 8
  %659 = select i1 %cmp176, i32 -1238095239, i32 2046323719
  store i32 %659, i32* %switchVar
  br label %loopEnd

for.body177:                                      ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload260, align 4
  %idxprom178 = sext i32 %660 to i64
  %set.reload362 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %set.reg2mem
  %arrayidx179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %set.reload362, i64 0, i64 %idxprom178
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload311, align 4
  %idxprom180 = sext i32 %661 to i64
  %arrayidx181 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx179, i64 0, i64 %idxprom180
  %662 = load i32, i32* %arrayidx181, align 4
  %call182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %662)
  store i32 -315174165, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %663 = load i32, i32* %j.reload310, align 4
  %664 = add i32 %663, 476452729
  %665 = add i32 %664, 1
  %666 = sub i32 %665, 476452729
  %inc184 = add nsw i32 %663, 1
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 %666, i32* %j.reload309, align 4
  store i32 -119713721, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload259, align 4
  %idxprom186 = sext i32 %667 to i64
  %set.reload = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %set.reg2mem
  %arrayidx187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %set.reload, i64 0, i64 %idxprom186
  %arrayidx188 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx187, i64 0, i64 9
  %668 = load i32, i32* %arrayidx188, align 4
  %call189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %668)
  %call190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -722951038, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload258, align 4
  %670 = add i32 %669, -420315053
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -420315053
  %inc192 = add nsw i32 %669, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %672, i32* %i.reload257, align 4
  store i32 145872407, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %setalteredBB = alloca [20 x [20 x i32]], align 16
  %adalteredBB = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %673 = bitcast [20 x [20 x i32]]* %adalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %673, i8 0, i64 1600, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2035878031, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1105106557, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload308, align 4
  %_ = shl i32 %674, 1
  %_199 = shl i32 %674, 1
  %675 = sub i32 0, 1524341084
  %676 = sub i32 %675, %674
  %677 = add i32 %676, 1524341084
  %_200 = sub i32 0, %674
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen = add i32 %677, 1
  %_201 = shl i32 %674, 1
  %682 = add i32 0, -1572790776
  %683 = sub i32 %682, %674
  %684 = sub i32 %683, -1572790776
  %_202 = sub i32 0, %674
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen203 = add i32 %684, 1
  %689 = sub i32 %674, 316230101
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 316230101
  %_204 = sub i32 %674, 1
  %gen205 = mul i32 %691, 1
  %692 = sub i32 %674, -335415595
  %693 = add i32 %692, 1
  %694 = add i32 %693, -335415595
  %inc34alteredBB = add nsw i32 %674, 1
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 %694, i32* %j.reload307, align 4
  store i32 -238393917, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload256, align 4
  store i32 -1294611791, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %695 = load i32, i32* %j.reload306, align 4
  %cmp43alteredBB = icmp sle i32 %695, 9
  store i32 -1319194789, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -1380073981, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload255, align 4
  %697 = sub i32 0, %696
  %698 = add i32 0, %697
  %_222 = sub i32 0, %696
  %699 = sub i32 %698, -1484402186
  %700 = add i32 %699, 1
  %701 = add i32 %700, -1484402186
  %gen223 = add i32 %698, 1
  %702 = sub i32 %696, -1929894142
  %703 = add i32 %702, 1
  %704 = add i32 %703, -1929894142
  %inc151alteredBB = add nsw i32 %696, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %704, i32* %i.reload254, align 4
  store i32 1325694821, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload305, align 4
  store i32 -118599011, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %705 = load i32, i32* %j.reload304, align 4
  %cmp157alteredBB = icmp slt i32 %705, 11
  store i32 -144590300, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload253, align 4
  %idxprom159alteredBB = sext i32 %706 to i64
  %ad.reload = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %ad.reg2mem
  %arrayidx160alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %ad.reload, i64 0, i64 %idxprom159alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %707 = load i32, i32* %j.reload, align 4
  %idxprom161alteredBB = sext i32 %707 to i64
  %arrayidx162alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx160alteredBB, i64 0, i64 %idxprom161alteredBB
  store i32 0, i32* %arrayidx162alteredBB, align 4
  store i32 -278813486, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  %708 = load i32, i32* %k.reload355, align 4
  %709 = sub i32 %708, -765583340
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -765583340
  %_240 = sub i32 %708, 1
  %gen241 = mul i32 %711, 1
  %_242 = shl i32 %708, 1
  %712 = sub i32 0, 1
  %713 = sub i32 %708, %712
  %inc170alteredBB = add nsw i32 %708, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %713, i32* %k.reload, align 4
  store i32 818001494, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload, align 4
  %cmp173alteredBB = icmp sle i32 %714, 9
  store i32 2623593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB246alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBBalteredBB, %for.inc191, %for.end185, %for.inc183, %for.body177, %for.cond175, %for.body174, %originalBBpart2248, %originalBB246, %for.cond172, %for.end171, %originalBBpart2244, %originalBB239, %for.inc169, %for.end168, %for.inc166, %for.end165, %for.inc163, %originalBBpart2237, %originalBB235, %for.body158, %originalBBpart2233, %originalBB231, %for.cond156, %originalBBpart2229, %originalBB227, %for.body155, %for.cond153, %for.end152, %originalBBpart2225, %originalBB221, %for.inc150, %originalBBpart2219, %originalBB217, %for.end149, %for.inc147, %if.end146, %if.then50, %for.body44, %originalBBpart2215, %originalBB213, %for.cond42, %for.body41, %for.cond39, %originalBBpart2211, %originalBB209, %for.end38, %for.inc36, %for.end35, %originalBBpart2207, %originalBB198, %for.inc33, %if.end, %if.then, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end8, %for.inc6, %originalBBpart2196, %originalBB194, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
