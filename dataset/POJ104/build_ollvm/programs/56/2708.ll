; ModuleID = 'source-C-CXX/56/2708.c'
source_filename = "source-C-CXX/56/2708.c"
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
  %cmp120.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %j101.reg2mem = alloca i32*
  %j73.reg2mem = alloca i32*
  %j42.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca [50 x i32]*
  %b.reg2mem = alloca [50 x [20 x i8]]*
  %a.reg2mem = alloca [50 x [20 x i8]]*
  %n.reg2mem = alloca i32*
  %.reg2mem266 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1413564469
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1413564469
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem266
  %switchVar = alloca i32
  store i32 734624972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar265 = load i32, i32* %switchVar
  switch i32 %switchVar265, label %switchDefault [
    i32 734624972, label %first
    i32 -134584630, label %originalBB
    i32 -1017575312, label %originalBBpart2
    i32 656072446, label %for.cond
    i32 -1239339387, label %for.body
    i32 -1296007896, label %originalBB173
    i32 -1205607501, label %originalBBpart2175
    i32 1361023940, label %if.then
    i32 2063281198, label %for.cond16
    i32 -1251013520, label %originalBB177
    i32 268832174, label %originalBBpart2185
    i32 863784437, label %for.body22
    i32 -906088512, label %for.inc
    i32 1757668907, label %for.end
    i32 642209794, label %if.else
    i32 1262110805, label %if.then41
    i32 716964140, label %originalBB187
    i32 528569244, label %originalBBpart2189
    i32 572037666, label %for.cond43
    i32 -2138250112, label %for.body49
    i32 -554403422, label %for.inc58
    i32 2059073346, label %for.end60
    i32 -2046296636, label %if.else61
    i32 -310146461, label %if.then72
    i32 -451606098, label %for.cond74
    i32 -35127182, label %originalBB191
    i32 2051518981, label %originalBBpart2197
    i32 -942179019, label %for.body80
    i32 -1857827240, label %for.inc89
    i32 2073342059, label %originalBB199
    i32 -1854575701, label %originalBBpart2212
    i32 -1419837236, label %for.end91
    i32 1694506897, label %if.end
    i32 -837060847, label %if.end92
    i32 227339100, label %if.end93
    i32 -1011069851, label %originalBB214
    i32 393377652, label %originalBBpart2216
    i32 -649552796, label %for.inc94
    i32 29100970, label %for.end96
    i32 -2135730065, label %originalBB218
    i32 2057468072, label %originalBBpart2220
    i32 -1156813600, label %for.cond97
    i32 1190732180, label %for.body100
    i32 -1346668822, label %lor.lhs.false
    i32 2014367678, label %originalBB222
    i32 -1810942522, label %originalBBpart2228
    i32 -1698388517, label %if.then122
    i32 -1728531418, label %for.cond123
    i32 -1441313508, label %for.body129
    i32 -898733491, label %originalBB230
    i32 97080625, label %originalBBpart2232
    i32 -685835628, label %for.inc136
    i32 1555761771, label %originalBB234
    i32 -959364706, label %originalBBpart2247
    i32 -1808266436, label %for.end138
    i32 -1926706767, label %originalBB249
    i32 1899442131, label %originalBBpart2251
    i32 1986358614, label %if.else139
    i32 1402196756, label %if.then150
    i32 -860782215, label %for.cond151
    i32 1881236525, label %for.body157
    i32 -791790194, label %for.inc164
    i32 1564138178, label %for.end166
    i32 -2016437917, label %if.end167
    i32 1776650617, label %originalBB253
    i32 -546503314, label %originalBBpart2255
    i32 -1608868010, label %if.end168
    i32 -1924760067, label %originalBB257
    i32 1875338701, label %originalBBpart2259
    i32 234276104, label %for.inc170
    i32 1251619726, label %for.end172
    i32 -445911282, label %originalBB261
    i32 879287772, label %originalBBpart2263
    i32 -255856206, label %originalBBalteredBB
    i32 459806734, label %originalBB173alteredBB
    i32 850682410, label %originalBB177alteredBB
    i32 729616015, label %originalBB187alteredBB
    i32 1173477528, label %originalBB191alteredBB
    i32 1289453280, label %originalBB199alteredBB
    i32 -1664037830, label %originalBB214alteredBB
    i32 917757266, label %originalBB218alteredBB
    i32 -1995807759, label %originalBB222alteredBB
    i32 -372147523, label %originalBB230alteredBB
    i32 1983558498, label %originalBB234alteredBB
    i32 587005193, label %originalBB249alteredBB
    i32 -1777506850, label %originalBB253alteredBB
    i32 -2125885849, label %originalBB257alteredBB
    i32 -774333177, label %originalBB261alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload267 = load volatile i1, i1* %.reg2mem266
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload267, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload267, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload267
  %26 = select i1 %24, i32 -134584630, i32 -255856206
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [50 x [20 x i8]], align 16
  store [50 x [20 x i8]]* %a, [50 x [20 x i8]]** %a.reg2mem
  %b = alloca [50 x [20 x i8]], align 16
  store [50 x [20 x i8]]* %b, [50 x [20 x i8]]** %b.reg2mem
  %t = alloca [50 x i32], align 16
  store [50 x i32]* %t, [50 x i32]** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j42 = alloca i32, align 4
  store i32* %j42, i32** %j42.reg2mem
  %j73 = alloca i32, align 4
  store i32* %j73, i32** %j73.reg2mem
  %j101 = alloca i32, align 4
  store i32* %j101, i32** %j101.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload269)
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload350, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -38471509
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -38471509
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1017575312, i32 -255856206
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 656072446, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload349, align 4
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload268, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1239339387, i32 29100970
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1033497680
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1033497680
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1296007896, i32 459806734
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload348, align 4
  %idxprom = sext i32 %84 to i64
  %a.reload283 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload283, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %arrayidx)
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload347, align 4
  %idxprom2 = sext i32 %85 to i64
  %a.reload282 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload282, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload346, align 4
  %idxprom5 = sext i32 %86 to i64
  %t.reload304 = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %t.reload304, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload345, align 4
  %idxprom7 = sext i32 %87 to i64
  %a.reload281 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload281, i64 0, i64 %idxprom7
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload344, align 4
  %idxprom9 = sext i32 %88 to i64
  %t.reload303 = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %t.reload303, i64 0, i64 %idxprom9
  %89 = load i32, i32* %arrayidx10, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %sub = sub nsw i32 %89, 1
  %idxprom11 = sext i32 %91 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx8, i64 0, i64 %idxprom11
  %92 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %92 to i32
  %cmp14 = icmp eq i32 %conv13, 114
  store i1 %cmp14, i1* %cmp14.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1551462092
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1551462092
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1205607501, i32 459806734
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %120 = select i1 %cmp14.reload, i32 1361023940, i32 642209794
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload356, align 4
  store i32 2063281198, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1251013520, i32 850682410
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload355, align 4
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload343, align 4
  %idxprom17 = sext i32 %148 to i64
  %t.reload302 = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %t.reload302, i64 0, i64 %idxprom17
  %149 = load i32, i32* %arrayidx18, align 4
  %150 = add i32 %149, 1520154568
  %151 = sub i32 %150, 2
  %152 = sub i32 %151, 1520154568
  %sub19 = sub nsw i32 %149, 2
  %cmp20 = icmp slt i32 %147, %152
  store i1 %cmp20, i1* %cmp20.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 268832174, i32 850682410
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %179 = select i1 %cmp20.reload, i32 863784437, i32 1757668907
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload342, align 4
  %idxprom23 = sext i32 %180 to i64
  %a.reload280 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload280, i64 0, i64 %idxprom23
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload354, align 4
  %idxprom25 = sext i32 %181 to i64
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %182 = load i8, i8* %arrayidx26, align 1
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload341, align 4
  %idxprom27 = sext i32 %183 to i64
  %b.reload288 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b.reload288, i64 0, i64 %idxprom27
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload353, align 4
  %idxprom29 = sext i32 %184 to i64
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 %182, i8* %arrayidx30, align 1
  store i32 -906088512, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload352, align 4
  %186 = sub i32 %185, 60234578
  %187 = add i32 %186, 1
  %188 = add i32 %187, 60234578
  %inc = add nsw i32 %185, 1
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  store i32 %188, i32* %j.reload351, align 4
  store i32 2063281198, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 227339100, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload340, align 4
  %idxprom31 = sext i32 %189 to i64
  %a.reload279 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload279, i64 0, i64 %idxprom31
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload339, align 4
  %idxprom33 = sext i32 %190 to i64
  %t.reload301 = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %t.reload301, i64 0, i64 %idxprom33
  %191 = load i32, i32* %arrayidx34, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub35 = sub nsw i32 %191, 1
  %idxprom36 = sext i32 %193 to i64
  %arrayidx37 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx32, i64 0, i64 %idxprom36
  %194 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %194 to i32
  %cmp39 = icmp eq i32 %conv38, 103
  %195 = select i1 %cmp39, i32 1262110805, i32 -2046296636
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 2121077223
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 2121077223
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 716964140, i32 729616015
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %j42.reload362 = load volatile i32*, i32** %j42.reg2mem
  store i32 0, i32* %j42.reload362, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 528569244, i32 729616015
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 572037666, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j42.reload361 = load volatile i32*, i32** %j42.reg2mem
  %237 = load i32, i32* %j42.reload361, align 4
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload338, align 4
  %idxprom44 = sext i32 %238 to i64
  %t.reload300 = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem
  %arrayidx45 = getelementptr inbounds [50 x i32], [50 x i32]* %t.reload300, i64 0, i64 %idxprom44
  %239 = load i32, i32* %arrayidx45, align 4
  %240 = sub i32 %239, -1880040146
  %241 = sub i32 %240, 3
  %242 = add i32 %241, -1880040146
  %sub46 = sub nsw i32 %239, 3
  %cmp47 = icmp slt i32 %237, %242
  %243 = select i1 %cmp47, i32 -2138250112, i32 2059073346
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload337, align 4
  %idxprom50 = sext i32 %244 to i64
  %a.reload278 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload278, i64 0, i64 %idxprom50
  %j42.reload360 = load volatile i32*, i32** %j42.reg2mem
  %245 = load i32, i32* %j42.reload360, align 4
  %idxprom52 = sext i32 %245 to i64
  %arrayidx53 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %246 = load i8, i8* %arrayidx53, align 1
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload336, align 4
  %idxprom54 = sext i32 %247 to i64
  %b.reload287 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b.reload287, i64 0, i64 %idxprom54
  %j42.reload359 = load volatile i32*, i32** %j42.reg2mem
  %248 = load i32, i32* %j42.reload359, align 4
  %idxprom56 = sext i32 %248 to i64
  %arrayidx57 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  store i8 %246, i8* %arrayidx57, align 1
  store i32 -554403422, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j42.reload358 = load volatile i32*, i32** %j42.reg2mem
  %249 = load i32, i32* %j42.reload358, align 4
  %250 = sub i32 %249, 999023409
  %251 = add i32 %250, 1
  %252 = add i32 %251, 999023409
  %inc59 = add nsw i32 %249, 1
  %j42.reload357 = load volatile i32*, i32** %j42.reg2mem
  store i32 %252, i32* %j42.reload357, align 4
  store i32 572037666, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -837060847, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload335, align 4
  %idxprom62 = sext i32 %253 to i64
  %a.reload277 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload277, i64 0, i64 %idxprom62
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload334, align 4
  %idxprom64 = sext i32 %254 to i64
  %t.reload299 = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem
  %arrayidx65 = getelementptr inbounds [50 x i32], [50 x i32]* %t.reload299, i64 0, i64 %idxprom64
  %255 = load i32, i32* %arrayidx65, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %sub66 = sub nsw i32 %255, 1
  %idxprom67 = sext i32 %257 to i64
  %arrayidx68 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx63, i64 0, i64 %idxprom67
  %258 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %258 to i32
  %cmp70 = icmp eq i32 %conv69, 121
  %259 = select i1 %cmp70, i32 -310146461, i32 1694506897
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %j73.reload370 = load volatile i32*, i32** %j73.reg2mem
  store i32 0, i32* %j73.reload370, align 4
  store i32 -451606098, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 2079952555
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 2079952555
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -35127182, i32 1173477528
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %j73.reload369 = load volatile i32*, i32** %j73.reg2mem
  %275 = load i32, i32* %j73.reload369, align 4
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload333, align 4
  %idxprom75 = sext i32 %276 to i64
  %t.reload298 = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem
  %arrayidx76 = getelementptr inbounds [50 x i32], [50 x i32]* %t.reload298, i64 0, i64 %idxprom75
  %277 = load i32, i32* %arrayidx76, align 4
  %278 = add i32 %277, -408826266
  %279 = sub i32 %278, 2
  %280 = sub i32 %279, -408826266
  %sub77 = sub nsw i32 %277, 2
  %cmp78 = icmp slt i32 %275, %280
  store i1 %cmp78, i1* %cmp78.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -735996846
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -735996846
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 2051518981, i32 1173477528
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %308 = select i1 %cmp78.reload, i32 -942179019, i32 -1419837236
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload332, align 4
  %idxprom81 = sext i32 %309 to i64
  %a.reload276 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload276, i64 0, i64 %idxprom81
  %j73.reload368 = load volatile i32*, i32** %j73.reg2mem
  %310 = load i32, i32* %j73.reload368, align 4
  %idxprom83 = sext i32 %310 to i64
  %arrayidx84 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %311 = load i8, i8* %arrayidx84, align 1
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload331, align 4
  %idxprom85 = sext i32 %312 to i64
  %b.reload286 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b.reload286, i64 0, i64 %idxprom85
  %j73.reload367 = load volatile i32*, i32** %j73.reg2mem
  %313 = load i32, i32* %j73.reload367, align 4
  %idxprom87 = sext i32 %313 to i64
  %arrayidx88 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  store i8 %311, i8* %arrayidx88, align 1
  store i32 -1857827240, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 2073342059, i32 1289453280
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %j73.reload366 = load volatile i32*, i32** %j73.reg2mem
  %340 = load i32, i32* %j73.reload366, align 4
  %341 = add i32 %340, 364446508
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 364446508
  %inc90 = add nsw i32 %340, 1
  %j73.reload365 = load volatile i32*, i32** %j73.reg2mem
  store i32 %343, i32* %j73.reload365, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1854575701, i32 1289453280
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -451606098, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 1694506897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -837060847, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 227339100, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -2059617622
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -2059617622
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1011069851, i32 -1664037830
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 393377652, i32 -1664037830
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -649552796, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload330, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc95 = add nsw i32 %399, 1
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload329, align 4
  store i32 656072446, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -1794106734
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1794106734
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -2135730065, i32 917757266
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload328, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 2057468072, i32 917757266
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1156813600, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload327, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %434 = load i32, i32* %n.reload, align 4
  %cmp98 = icmp slt i32 %433, %434
  %435 = select i1 %cmp98, i32 1190732180, i32 1251619726
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload326, align 4
  %idxprom102 = sext i32 %436 to i64
  %a.reload275 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload275, i64 0, i64 %idxprom102
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload325, align 4
  %idxprom104 = sext i32 %437 to i64
  %t.reload297 = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem
  %arrayidx105 = getelementptr inbounds [50 x i32], [50 x i32]* %t.reload297, i64 0, i64 %idxprom104
  %438 = load i32, i32* %arrayidx105, align 4
  %439 = sub i32 %438, -1600883277
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1600883277
  %sub106 = sub nsw i32 %438, 1
  %idxprom107 = sext i32 %441 to i64
  %arrayidx108 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx103, i64 0, i64 %idxprom107
  %442 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %442 to i32
  %cmp110 = icmp eq i32 %conv109, 114
  %443 = select i1 %cmp110, i32 -1698388517, i32 -1346668822
  store i32 %443, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 1950979535
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1950979535
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 2014367678, i32 -1995807759
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload324, align 4
  %idxprom112 = sext i32 %471 to i64
  %a.reload274 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidx113 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload274, i64 0, i64 %idxprom112
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload323, align 4
  %idxprom114 = sext i32 %472 to i64
  %t.reload296 = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem
  %arrayidx115 = getelementptr inbounds [50 x i32], [50 x i32]* %t.reload296, i64 0, i64 %idxprom114
  %473 = load i32, i32* %arrayidx115, align 4
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %sub116 = sub nsw i32 %473, 1
  %idxprom117 = sext i32 %475 to i64
  %arrayidx118 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx113, i64 0, i64 %idxprom117
  %476 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %476 to i32
  %cmp120 = icmp eq i32 %conv119, 121
  store i1 %cmp120, i1* %cmp120.reg2mem
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 2141147303
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 2141147303
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1810942522, i32 -1995807759
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %504 = select i1 %cmp120.reload, i32 -1698388517, i32 1986358614
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %j101.reload382 = load volatile i32*, i32** %j101.reg2mem
  store i32 0, i32* %j101.reload382, align 4
  store i32 -1728531418, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %j101.reload381 = load volatile i32*, i32** %j101.reg2mem
  %505 = load i32, i32* %j101.reload381, align 4
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload322, align 4
  %idxprom124 = sext i32 %506 to i64
  %t.reload295 = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem
  %arrayidx125 = getelementptr inbounds [50 x i32], [50 x i32]* %t.reload295, i64 0, i64 %idxprom124
  %507 = load i32, i32* %arrayidx125, align 4
  %508 = sub i32 %507, 42789531
  %509 = sub i32 %508, 2
  %510 = add i32 %509, 42789531
  %sub126 = sub nsw i32 %507, 2
  %cmp127 = icmp slt i32 %505, %510
  %511 = select i1 %cmp127, i32 -1441313508, i32 -1808266436
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -1682934654
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1682934654
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -898733491, i32 -372147523
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload321, align 4
  %idxprom130 = sext i32 %527 to i64
  %b.reload285 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %b.reg2mem
  %arrayidx131 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b.reload285, i64 0, i64 %idxprom130
  %j101.reload380 = load volatile i32*, i32** %j101.reg2mem
  %528 = load i32, i32* %j101.reload380, align 4
  %idxprom132 = sext i32 %528 to i64
  %arrayidx133 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx131, i64 0, i64 %idxprom132
  %529 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %529 to i32
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv134)
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -247621096
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -247621096
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 97080625, i32 -372147523
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -685835628, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1555761771, i32 1983558498
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %j101.reload379 = load volatile i32*, i32** %j101.reg2mem
  %583 = load i32, i32* %j101.reload379, align 4
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %inc137 = add nsw i32 %583, 1
  %j101.reload378 = load volatile i32*, i32** %j101.reg2mem
  store i32 %585, i32* %j101.reload378, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -959364706, i32 1983558498
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1728531418, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, -1782988416
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1782988416
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1926706767, i32 587005193
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 1899442131, i32 587005193
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1608868010, i32* %switchVar
  br label %loopEnd

if.else139:                                       ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload320, align 4
  %idxprom140 = sext i32 %641 to i64
  %a.reload273 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidx141 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload273, i64 0, i64 %idxprom140
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload319, align 4
  %idxprom142 = sext i32 %642 to i64
  %t.reload294 = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem
  %arrayidx143 = getelementptr inbounds [50 x i32], [50 x i32]* %t.reload294, i64 0, i64 %idxprom142
  %643 = load i32, i32* %arrayidx143, align 4
  %644 = sub i32 %643, -1171340760
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -1171340760
  %sub144 = sub nsw i32 %643, 1
  %idxprom145 = sext i32 %646 to i64
  %arrayidx146 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx141, i64 0, i64 %idxprom145
  %647 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %647 to i32
  %cmp148 = icmp eq i32 %conv147, 103
  %648 = select i1 %cmp148, i32 1402196756, i32 -2016437917
  store i32 %648, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %j101.reload377 = load volatile i32*, i32** %j101.reg2mem
  store i32 0, i32* %j101.reload377, align 4
  store i32 -860782215, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %j101.reload376 = load volatile i32*, i32** %j101.reg2mem
  %649 = load i32, i32* %j101.reload376, align 4
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload318, align 4
  %idxprom152 = sext i32 %650 to i64
  %t.reload293 = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem
  %arrayidx153 = getelementptr inbounds [50 x i32], [50 x i32]* %t.reload293, i64 0, i64 %idxprom152
  %651 = load i32, i32* %arrayidx153, align 4
  %652 = sub i32 0, 3
  %653 = add i32 %651, %652
  %sub154 = sub nsw i32 %651, 3
  %cmp155 = icmp slt i32 %649, %653
  %654 = select i1 %cmp155, i32 1881236525, i32 1564138178
  store i32 %654, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload317, align 4
  %idxprom158 = sext i32 %655 to i64
  %b.reload284 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %b.reg2mem
  %arrayidx159 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b.reload284, i64 0, i64 %idxprom158
  %j101.reload375 = load volatile i32*, i32** %j101.reg2mem
  %656 = load i32, i32* %j101.reload375, align 4
  %idxprom160 = sext i32 %656 to i64
  %arrayidx161 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx159, i64 0, i64 %idxprom160
  %657 = load i8, i8* %arrayidx161, align 1
  %conv162 = sext i8 %657 to i32
  %call163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv162)
  store i32 -791790194, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %j101.reload374 = load volatile i32*, i32** %j101.reg2mem
  %658 = load i32, i32* %j101.reload374, align 4
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %inc165 = add nsw i32 %658, 1
  %j101.reload373 = load volatile i32*, i32** %j101.reg2mem
  store i32 %660, i32* %j101.reload373, align 4
  store i32 -860782215, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  store i32 -2016437917, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 1776650617, i32 -1777506850
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -546503314, i32 -1777506850
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1608868010, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = add i32 %689, 636997028
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 636997028
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -1924760067, i32 -2125885849
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %call169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 1875338701, i32 -2125885849
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 234276104, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload316, align 4
  %743 = sub i32 %742, 1065687567
  %744 = add i32 %743, 1
  %745 = add i32 %744, 1065687567
  %inc171 = add nsw i32 %742, 1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %745, i32* %i.reload315, align 4
  store i32 -1156813600, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -445911282, i32 -774333177
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 879287772, i32 -774333177
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x [20 x i8]], align 16
  %balteredBB = alloca [50 x [20 x i8]], align 16
  %talteredBB = alloca [50 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j42alteredBB = alloca i32, align 4
  %j73alteredBB = alloca i32, align 4
  %j101alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -134584630, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload314, align 4
  %idxpromalteredBB = sext i32 %786 to i64
  %a.reload272 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload272, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %arrayidxalteredBB)
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload313, align 4
  %idxprom2alteredBB = sext i32 %787 to i64
  %a.reload271 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload271, i64 0, i64 %idxprom2alteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload312, align 4
  %idxprom5alteredBB = sext i32 %788 to i64
  %t.reload292 = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %t.reload292, i64 0, i64 %idxprom5alteredBB
  store i32 %convalteredBB, i32* %arrayidx6alteredBB, align 4
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload311, align 4
  %idxprom7alteredBB = sext i32 %789 to i64
  %a.reload270 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload270, i64 0, i64 %idxprom7alteredBB
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %790 = load i32, i32* %i.reload310, align 4
  %idxprom9alteredBB = sext i32 %790 to i64
  %t.reload291 = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %t.reload291, i64 0, i64 %idxprom9alteredBB
  %791 = load i32, i32* %arrayidx10alteredBB, align 4
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %subalteredBB = sub nsw i32 %791, 1
  %idxprom11alteredBB = sext i32 %793 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom11alteredBB
  %794 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %794 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 114
  store i32 -1296007896, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %795 = load i32, i32* %j.reload, align 4
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload309, align 4
  %idxprom17alteredBB = sext i32 %796 to i64
  %t.reload290 = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %t.reload290, i64 0, i64 %idxprom17alteredBB
  %797 = load i32, i32* %arrayidx18alteredBB, align 4
  %_ = shl i32 %797, 2
  %_178 = shl i32 %797, 2
  %_179 = shl i32 %797, 2
  %798 = add i32 %797, 1832021767
  %799 = sub i32 %798, 2
  %800 = sub i32 %799, 1832021767
  %_180 = sub i32 %797, 2
  %gen = mul i32 %800, 2
  %_181 = shl i32 %797, 2
  %801 = sub i32 0, 2
  %802 = add i32 %797, %801
  %_182 = sub i32 %797, 2
  %gen183 = mul i32 %802, 2
  %803 = sub i32 %797, 130551203
  %804 = sub i32 %803, 2
  %805 = add i32 %804, 130551203
  %sub19alteredBB = sub nsw i32 %797, 2
  %cmp20alteredBB = icmp slt i32 %795, %805
  store i32 -1251013520, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %j42.reload = load volatile i32*, i32** %j42.reg2mem
  store i32 0, i32* %j42.reload, align 4
  store i32 716964140, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %j73.reload364 = load volatile i32*, i32** %j73.reg2mem
  %806 = load i32, i32* %j73.reload364, align 4
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload308, align 4
  %idxprom75alteredBB = sext i32 %807 to i64
  %t.reload289 = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %t.reload289, i64 0, i64 %idxprom75alteredBB
  %808 = load i32, i32* %arrayidx76alteredBB, align 4
  %_192 = shl i32 %808, 2
  %_193 = shl i32 %808, 2
  %809 = sub i32 0, 2
  %810 = add i32 %808, %809
  %_194 = sub i32 %808, 2
  %gen195 = mul i32 %810, 2
  %811 = add i32 %808, -1462102219
  %812 = sub i32 %811, 2
  %813 = sub i32 %812, -1462102219
  %sub77alteredBB = sub nsw i32 %808, 2
  %cmp78alteredBB = icmp slt i32 %806, %813
  store i32 -35127182, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %j73.reload363 = load volatile i32*, i32** %j73.reg2mem
  %814 = load i32, i32* %j73.reload363, align 4
  %815 = sub i32 0, 910011146
  %816 = sub i32 %815, %814
  %817 = add i32 %816, 910011146
  %_200 = sub i32 0, %814
  %818 = sub i32 0, 1
  %819 = sub i32 %817, %818
  %gen201 = add i32 %817, 1
  %_202 = shl i32 %814, 1
  %820 = sub i32 0, 552880943
  %821 = sub i32 %820, %814
  %822 = add i32 %821, 552880943
  %_203 = sub i32 0, %814
  %823 = sub i32 0, 1
  %824 = sub i32 %822, %823
  %gen204 = add i32 %822, 1
  %_205 = shl i32 %814, 1
  %_206 = shl i32 %814, 1
  %825 = add i32 0, -1019880432
  %826 = sub i32 %825, %814
  %827 = sub i32 %826, -1019880432
  %_207 = sub i32 0, %814
  %828 = add i32 %827, 1255194223
  %829 = add i32 %828, 1
  %830 = sub i32 %829, 1255194223
  %gen208 = add i32 %827, 1
  %831 = add i32 0, 1907689049
  %832 = sub i32 %831, %814
  %833 = sub i32 %832, 1907689049
  %_209 = sub i32 0, %814
  %834 = sub i32 %833, -311805688
  %835 = add i32 %834, 1
  %836 = add i32 %835, -311805688
  %gen210 = add i32 %833, 1
  %837 = sub i32 %814, 1785041592
  %838 = add i32 %837, 1
  %839 = add i32 %838, 1785041592
  %inc90alteredBB = add nsw i32 %814, 1
  %j73.reload = load volatile i32*, i32** %j73.reg2mem
  store i32 %839, i32* %j73.reload, align 4
  store i32 2073342059, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -1011069851, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload307, align 4
  store i32 -2135730065, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload306, align 4
  %idxprom112alteredBB = sext i32 %840 to i64
  %a.reload = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload, i64 0, i64 %idxprom112alteredBB
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %841 = load i32, i32* %i.reload305, align 4
  %idxprom114alteredBB = sext i32 %841 to i64
  %t.reload = load volatile [50 x i32]*, [50 x i32]** %t.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %t.reload, i64 0, i64 %idxprom114alteredBB
  %842 = load i32, i32* %arrayidx115alteredBB, align 4
  %843 = add i32 0, -640653514
  %844 = sub i32 %843, %842
  %845 = sub i32 %844, -640653514
  %_223 = sub i32 0, %842
  %846 = add i32 %845, 637589144
  %847 = add i32 %846, 1
  %848 = sub i32 %847, 637589144
  %gen224 = add i32 %845, 1
  %849 = add i32 0, 36354134
  %850 = sub i32 %849, %842
  %851 = sub i32 %850, 36354134
  %_225 = sub i32 0, %842
  %852 = sub i32 0, 1
  %853 = sub i32 %851, %852
  %gen226 = add i32 %851, 1
  %854 = sub i32 %842, 589383850
  %855 = sub i32 %854, 1
  %856 = add i32 %855, 589383850
  %sub116alteredBB = sub nsw i32 %842, 1
  %idxprom117alteredBB = sext i32 %856 to i64
  %arrayidx118alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx113alteredBB, i64 0, i64 %idxprom117alteredBB
  %857 = load i8, i8* %arrayidx118alteredBB, align 1
  %conv119alteredBB = sext i8 %857 to i32
  %cmp120alteredBB = icmp eq i32 %conv119alteredBB, 121
  store i32 2014367678, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %858 = load i32, i32* %i.reload, align 4
  %idxprom130alteredBB = sext i32 %858 to i64
  %b.reload = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %b.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b.reload, i64 0, i64 %idxprom130alteredBB
  %j101.reload372 = load volatile i32*, i32** %j101.reg2mem
  %859 = load i32, i32* %j101.reload372, align 4
  %idxprom132alteredBB = sext i32 %859 to i64
  %arrayidx133alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx131alteredBB, i64 0, i64 %idxprom132alteredBB
  %860 = load i8, i8* %arrayidx133alteredBB, align 1
  %conv134alteredBB = sext i8 %860 to i32
  %call135alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv134alteredBB)
  store i32 -898733491, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %j101.reload371 = load volatile i32*, i32** %j101.reg2mem
  %861 = load i32, i32* %j101.reload371, align 4
  %862 = add i32 %861, -347613896
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -347613896
  %_235 = sub i32 %861, 1
  %gen236 = mul i32 %864, 1
  %_237 = shl i32 %861, 1
  %865 = sub i32 %861, -209770362
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -209770362
  %_238 = sub i32 %861, 1
  %gen239 = mul i32 %867, 1
  %868 = sub i32 0, 1
  %869 = add i32 %861, %868
  %_240 = sub i32 %861, 1
  %gen241 = mul i32 %869, 1
  %870 = add i32 %861, 2066376633
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, 2066376633
  %_242 = sub i32 %861, 1
  %gen243 = mul i32 %872, 1
  %873 = add i32 0, 1863319023
  %874 = sub i32 %873, %861
  %875 = sub i32 %874, 1863319023
  %_244 = sub i32 0, %861
  %876 = sub i32 %875, 1025299388
  %877 = add i32 %876, 1
  %878 = add i32 %877, 1025299388
  %gen245 = add i32 %875, 1
  %879 = sub i32 0, 1
  %880 = sub i32 %861, %879
  %inc137alteredBB = add nsw i32 %861, 1
  %j101.reload = load volatile i32*, i32** %j101.reg2mem
  store i32 %880, i32* %j101.reload, align 4
  store i32 1555761771, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 -1926706767, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 1776650617, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %call169alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1924760067, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 -445911282, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB199alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %originalBB261, %for.end172, %for.inc170, %originalBBpart2259, %originalBB257, %if.end168, %originalBBpart2255, %originalBB253, %if.end167, %for.end166, %for.inc164, %for.body157, %for.cond151, %if.then150, %if.else139, %originalBBpart2251, %originalBB249, %for.end138, %originalBBpart2247, %originalBB234, %for.inc136, %originalBBpart2232, %originalBB230, %for.body129, %for.cond123, %if.then122, %originalBBpart2228, %originalBB222, %lor.lhs.false, %for.body100, %for.cond97, %originalBBpart2220, %originalBB218, %for.end96, %for.inc94, %originalBBpart2216, %originalBB214, %if.end93, %if.end92, %if.end, %for.end91, %originalBBpart2212, %originalBB199, %for.inc89, %for.body80, %originalBBpart2197, %originalBB191, %for.cond74, %if.then72, %if.else61, %for.end60, %for.inc58, %for.body49, %for.cond43, %originalBBpart2189, %originalBB187, %if.then41, %if.else, %for.end, %for.inc, %for.body22, %originalBBpart2185, %originalBB177, %for.cond16, %if.then, %originalBBpart2175, %originalBB173, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
