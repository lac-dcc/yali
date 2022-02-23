; ModuleID = 'source-C-CXX/63/3186.c'
source_filename = "source-C-CXX/63/3186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._Distance = type { i32, i32, float }
%struct._Point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %tmp99.reg2mem = alloca %struct._Distance*
  %tmp.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %pDistance.reg2mem = alloca %struct._Distance**
  %total.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %point.reg2mem = alloca [10 x %struct._Point]*
  %.reg2mem251 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 285890692
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 285890692
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem251
  %switchVar = alloca i32
  store i32 -1701465082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar250 = load i32, i32* %switchVar
  switch i32 %switchVar250, label %switchDefault [
    i32 -1701465082, label %first249
    i32 1200947804, label %originalBB
    i32 1813967390, label %originalBBpart2
    i32 -1187761977, label %for.cond
    i32 -1946202486, label %for.body
    i32 -1746354033, label %originalBB188
    i32 -1638400937, label %originalBBpart2190
    i32 -1113831115, label %for.inc
    i32 -564124391, label %originalBB192
    i32 1065296842, label %originalBBpart2201
    i32 -898466090, label %for.end
    i32 133226221, label %originalBB203
    i32 1336466721, label %originalBBpart2211
    i32 1164300486, label %for.cond8
    i32 -197446749, label %for.body11
    i32 313518234, label %for.cond12
    i32 1521300294, label %for.body15
    i32 1671414496, label %for.inc74
    i32 -1730670704, label %for.end76
    i32 -594140876, label %originalBB213
    i32 278849636, label %originalBBpart2215
    i32 -6540406, label %for.inc77
    i32 1418610618, label %for.end79
    i32 259718356, label %originalBB217
    i32 -245161111, label %originalBBpart2219
    i32 1802520001, label %for.cond80
    i32 1055915241, label %for.body83
    i32 1843748536, label %originalBB221
    i32 -713551515, label %originalBBpart2229
    i32 -592225403, label %for.cond85
    i32 1071583078, label %originalBB231
    i32 319627277, label %originalBBpart2233
    i32 2071615533, label %for.body88
    i32 -2114964974, label %if.then
    i32 612945103, label %if.end
    i32 -32577904, label %for.inc110
    i32 1485057493, label %for.end112
    i32 -1302589716, label %for.inc113
    i32 1080877080, label %originalBB235
    i32 1460264762, label %originalBBpart2247
    i32 -278575464, label %for.end115
    i32 -340854796, label %for.cond116
    i32 1323196550, label %for.body119
    i32 -985627153, label %for.inc161
    i32 1463059489, label %for.end163
    i32 -1629049877, label %originalBBalteredBB
    i32 1744761327, label %originalBB188alteredBB
    i32 -1018375092, label %originalBB192alteredBB
    i32 2041198674, label %originalBB203alteredBB
    i32 -1581273820, label %originalBB213alteredBB
    i32 238271499, label %originalBB217alteredBB
    i32 -1018560478, label %originalBB221alteredBB
    i32 -1111119283, label %originalBB231alteredBB
    i32 1017919084, label %originalBB235alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first249:                                         ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload252 = load volatile i1, i1* %.reg2mem251
  %10 = and i1 %.reload, %.reload252
  %11 = xor i1 %.reload, %.reload252
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload252
  %14 = select i1 %12, i32 1200947804, i32 -1629049877
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %point = alloca [10 x %struct._Point], align 16
  store [10 x %struct._Point]* %point, [10 x %struct._Point]** %point.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %pDistance = alloca %struct._Distance*, align 8
  store %struct._Distance** %pDistance, %struct._Distance*** %pDistance.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %tmp99 = alloca %struct._Distance, align 4
  store %struct._Distance* %tmp99, %struct._Distance** %tmp99.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload282)
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload281, align 4
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload280, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub = sub nsw i32 %16, 1
  %mul = mul nsw i32 %15, %18
  %shr = ashr i32 %mul, 1
  %total.reload353 = load volatile i32*, i32** %total.reg2mem
  store i32 %shr, i32* %total.reload353, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %19 = load i32, i32* %n.reload279, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, -1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %dec = add nsw i32 %19, -1
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  store i32 %23, i32* %n.reload278, align 4
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload326, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 274490691
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 274490691
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1813967390, i32 -1629049877
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1187761977, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload325, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload277, align 4
  %cmp = icmp sle i32 %39, %40
  %41 = select i1 %cmp, i32 -1946202486, i32 -898466090
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1746354033, i32 1744761327
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload324, align 4
  %idxprom = sext i32 %56 to i64
  %point.reload275 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem
  %arrayidx = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reload275, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct._Point, %struct._Point* %arrayidx, i32 0, i32 0
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload323, align 4
  %idxprom1 = sext i32 %57 to i64
  %point.reload274 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reload274, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct._Point, %struct._Point* %arrayidx2, i32 0, i32 1
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload322, align 4
  %idxprom3 = sext i32 %58 to i64
  %point.reload273 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reload273, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct._Point, %struct._Point* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 160281647
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 160281647
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1638400937, i32 1744761327
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1113831115, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1729160174
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1729160174
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -564124391, i32 -1018375092
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload321, align 4
  %90 = add i32 %89, -595574226
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -595574226
  %inc = add nsw i32 %89, 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload320, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -839529154
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -839529154
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1065296842, i32 -1018375092
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1187761977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 133226221, i32 2041198674
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %total.reload352 = load volatile i32*, i32** %total.reg2mem
  %134 = load i32, i32* %total.reload352, align 4
  %conv = sext i32 %134 to i64
  %mul6 = mul i64 %conv, 12
  %call7 = call noalias i8* @malloc(i64 %mul6) #4
  %135 = bitcast i8* %call7 to %struct._Distance*
  %pDistance.reload371 = load volatile %struct._Distance**, %struct._Distance*** %pDistance.reg2mem
  store %struct._Distance* %135, %struct._Distance** %pDistance.reload371, align 8
  %k.reload378 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload378, align 4
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload319, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1336466721, i32 2041198674
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1164300486, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload318, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload276, align 4
  %cmp9 = icmp slt i32 %150, %151
  %152 = select i1 %cmp9, i32 -197446749, i32 1418610618
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload317, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %add = add nsw i32 %153, 1
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload348, align 4
  store i32 313518234, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload347, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload, align 4
  %cmp13 = icmp sle i32 %156, %157
  %158 = select i1 %cmp13, i32 1521300294, i32 -1730670704
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload316, align 4
  %pDistance.reload370 = load volatile %struct._Distance**, %struct._Distance*** %pDistance.reg2mem
  %160 = load %struct._Distance*, %struct._Distance** %pDistance.reload370, align 8
  %k.reload377 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload377, align 4
  %idxprom16 = sext i32 %161 to i64
  %arrayidx17 = getelementptr inbounds %struct._Distance, %struct._Distance* %160, i64 %idxprom16
  %first = getelementptr inbounds %struct._Distance, %struct._Distance* %arrayidx17, i32 0, i32 0
  store i32 %159, i32* %first, align 4
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload346, align 4
  %pDistance.reload369 = load volatile %struct._Distance**, %struct._Distance*** %pDistance.reg2mem
  %163 = load %struct._Distance*, %struct._Distance** %pDistance.reload369, align 8
  %k.reload376 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload376, align 4
  %idxprom18 = sext i32 %164 to i64
  %arrayidx19 = getelementptr inbounds %struct._Distance, %struct._Distance* %163, i64 %idxprom18
  %second = getelementptr inbounds %struct._Distance, %struct._Distance* %arrayidx19, i32 0, i32 1
  store i32 %162, i32* %second, align 4
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload315, align 4
  %idxprom20 = sext i32 %165 to i64
  %point.reload272 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reload272, i64 0, i64 %idxprom20
  %x22 = getelementptr inbounds %struct._Point, %struct._Point* %arrayidx21, i32 0, i32 0
  %166 = load i32, i32* %x22, align 4
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload345, align 4
  %idxprom23 = sext i32 %167 to i64
  %point.reload271 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reload271, i64 0, i64 %idxprom23
  %x25 = getelementptr inbounds %struct._Point, %struct._Point* %arrayidx24, i32 0, i32 0
  %168 = load i32, i32* %x25, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %166, %169
  %sub26 = sub nsw i32 %166, %168
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload314, align 4
  %idxprom27 = sext i32 %171 to i64
  %point.reload270 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reload270, i64 0, i64 %idxprom27
  %x29 = getelementptr inbounds %struct._Point, %struct._Point* %arrayidx28, i32 0, i32 0
  %172 = load i32, i32* %x29, align 4
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload344, align 4
  %idxprom30 = sext i32 %173 to i64
  %point.reload269 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reload269, i64 0, i64 %idxprom30
  %x32 = getelementptr inbounds %struct._Point, %struct._Point* %arrayidx31, i32 0, i32 0
  %174 = load i32, i32* %x32, align 4
  %175 = add i32 %172, -11108240
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, -11108240
  %sub33 = sub nsw i32 %172, %174
  %mul34 = mul nsw i32 %170, %177
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload313, align 4
  %idxprom35 = sext i32 %178 to i64
  %point.reload268 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reload268, i64 0, i64 %idxprom35
  %y37 = getelementptr inbounds %struct._Point, %struct._Point* %arrayidx36, i32 0, i32 1
  %179 = load i32, i32* %y37, align 4
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload343, align 4
  %idxprom38 = sext i32 %180 to i64
  %point.reload267 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reload267, i64 0, i64 %idxprom38
  %y40 = getelementptr inbounds %struct._Point, %struct._Point* %arrayidx39, i32 0, i32 1
  %181 = load i32, i32* %y40, align 4
  %182 = sub i32 %179, 1055435925
  %183 = sub i32 %182, %181
  %184 = add i32 %183, 1055435925
  %sub41 = sub nsw i32 %179, %181
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload312, align 4
  %idxprom42 = sext i32 %185 to i64
  %point.reload266 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem
  %arrayidx43 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reload266, i64 0, i64 %idxprom42
  %y44 = getelementptr inbounds %struct._Point, %struct._Point* %arrayidx43, i32 0, i32 1
  %186 = load i32, i32* %y44, align 4
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload342, align 4
  %idxprom45 = sext i32 %187 to i64
  %point.reload265 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem
  %arrayidx46 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reload265, i64 0, i64 %idxprom45
  %y47 = getelementptr inbounds %struct._Point, %struct._Point* %arrayidx46, i32 0, i32 1
  %188 = load i32, i32* %y47, align 4
  %189 = add i32 %186, 439496758
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, 439496758
  %sub48 = sub nsw i32 %186, %188
  %mul49 = mul nsw i32 %184, %191
  %192 = sub i32 0, %mul49
  %193 = sub i32 %mul34, %192
  %add50 = add nsw i32 %mul34, %mul49
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload311, align 4
  %idxprom51 = sext i32 %194 to i64
  %point.reload264 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reload264, i64 0, i64 %idxprom51
  %z53 = getelementptr inbounds %struct._Point, %struct._Point* %arrayidx52, i32 0, i32 2
  %195 = load i32, i32* %z53, align 4
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload341, align 4
  %idxprom54 = sext i32 %196 to i64
  %point.reload263 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem
  %arrayidx55 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reload263, i64 0, i64 %idxprom54
  %z56 = getelementptr inbounds %struct._Point, %struct._Point* %arrayidx55, i32 0, i32 2
  %197 = load i32, i32* %z56, align 4
  %198 = add i32 %195, 1369337031
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, 1369337031
  %sub57 = sub nsw i32 %195, %197
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload310, align 4
  %idxprom58 = sext i32 %201 to i64
  %point.reload262 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reload262, i64 0, i64 %idxprom58
  %z60 = getelementptr inbounds %struct._Point, %struct._Point* %arrayidx59, i32 0, i32 2
  %202 = load i32, i32* %z60, align 4
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload340, align 4
  %idxprom61 = sext i32 %203 to i64
  %point.reload261 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem
  %arrayidx62 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reload261, i64 0, i64 %idxprom61
  %z63 = getelementptr inbounds %struct._Point, %struct._Point* %arrayidx62, i32 0, i32 2
  %204 = load i32, i32* %z63, align 4
  %205 = sub i32 %202, 424122918
  %206 = sub i32 %205, %204
  %207 = add i32 %206, 424122918
  %sub64 = sub nsw i32 %202, %204
  %mul65 = mul nsw i32 %200, %207
  %208 = sub i32 0, %193
  %209 = sub i32 0, %mul65
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add66 = add nsw i32 %193, %mul65
  %conv67 = sitofp i32 %211 to float
  %conv68 = fpext float %conv67 to double
  %call69 = call double @sqrt(double %conv68) #4
  %conv70 = fptrunc double %call69 to float
  %pDistance.reload368 = load volatile %struct._Distance**, %struct._Distance*** %pDistance.reg2mem
  %212 = load %struct._Distance*, %struct._Distance** %pDistance.reload368, align 8
  %k.reload375 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload375, align 4
  %idxprom71 = sext i32 %213 to i64
  %arrayidx72 = getelementptr inbounds %struct._Distance, %struct._Distance* %212, i64 %idxprom71
  %dist = getelementptr inbounds %struct._Distance, %struct._Distance* %arrayidx72, i32 0, i32 2
  store float %conv70, float* %dist, align 4
  %k.reload374 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload374, align 4
  %215 = add i32 %214, -345100815
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -345100815
  %inc73 = add nsw i32 %214, 1
  %k.reload373 = load volatile i32*, i32** %k.reg2mem
  store i32 %217, i32* %k.reload373, align 4
  store i32 1671414496, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload339, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc75 = add nsw i32 %218, 1
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  store i32 %222, i32* %j.reload338, align 4
  store i32 313518234, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1252823458
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1252823458
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -594140876, i32 -1581273820
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1119071724
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1119071724
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 278849636, i32 -1581273820
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -6540406, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload309, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc78 = add nsw i32 %265, 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload308, align 4
  store i32 1164300486, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1300998714
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1300998714
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 259718356, i32 238271499
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload307, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -245161111, i32 238271499
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1802520001, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload306, align 4
  %total.reload351 = load volatile i32*, i32** %total.reg2mem
  %300 = load i32, i32* %total.reload351, align 4
  %cmp81 = icmp slt i32 %299, %300
  %301 = select i1 %cmp81, i32 1055915241, i32 -278575464
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1843748536, i32 -1018560478
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %total.reload350 = load volatile i32*, i32** %total.reg2mem
  %316 = load i32, i32* %total.reload350, align 4
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload305, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %316, %318
  %sub84 = sub nsw i32 %316, %317
  %tmp.reload381 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %319, i32* %tmp.reload381, align 4
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload337, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -469844981
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -469844981
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -713551515, i32 -1018560478
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -592225403, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1071583078, i32 -1111119283
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload336, align 4
  %tmp.reload380 = load volatile i32*, i32** %tmp.reg2mem
  %362 = load i32, i32* %tmp.reload380, align 4
  %cmp86 = icmp slt i32 %361, %362
  store i1 %cmp86, i1* %cmp86.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -178793572
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -178793572
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 319627277, i32 -1111119283
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %390 = select i1 %cmp86.reload, i32 2071615533, i32 1485057493
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %pDistance.reload367 = load volatile %struct._Distance**, %struct._Distance*** %pDistance.reg2mem
  %391 = load %struct._Distance*, %struct._Distance** %pDistance.reload367, align 8
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload335, align 4
  %idxprom89 = sext i32 %392 to i64
  %arrayidx90 = getelementptr inbounds %struct._Distance, %struct._Distance* %391, i64 %idxprom89
  %dist91 = getelementptr inbounds %struct._Distance, %struct._Distance* %arrayidx90, i32 0, i32 2
  %393 = load float, float* %dist91, align 4
  %pDistance.reload366 = load volatile %struct._Distance**, %struct._Distance*** %pDistance.reg2mem
  %394 = load %struct._Distance*, %struct._Distance** %pDistance.reload366, align 8
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload334, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %add92 = add nsw i32 %395, 1
  %idxprom93 = sext i32 %397 to i64
  %arrayidx94 = getelementptr inbounds %struct._Distance, %struct._Distance* %394, i64 %idxprom93
  %dist95 = getelementptr inbounds %struct._Distance, %struct._Distance* %arrayidx94, i32 0, i32 2
  %398 = load float, float* %dist95, align 4
  %cmp96 = fcmp olt float %393, %398
  %399 = select i1 %cmp96, i32 -2114964974, i32 612945103
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %pDistance.reload365 = load volatile %struct._Distance**, %struct._Distance*** %pDistance.reg2mem
  %400 = load %struct._Distance*, %struct._Distance** %pDistance.reload365, align 8
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload333, align 4
  %idxprom100 = sext i32 %401 to i64
  %arrayidx101 = getelementptr inbounds %struct._Distance, %struct._Distance* %400, i64 %idxprom100
  %tmp99.reload382 = load volatile %struct._Distance*, %struct._Distance** %tmp99.reg2mem
  %402 = bitcast %struct._Distance* %tmp99.reload382 to i8*
  %403 = bitcast %struct._Distance* %arrayidx101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %402, i8* %403, i64 12, i32 4, i1 false)
  %pDistance.reload364 = load volatile %struct._Distance**, %struct._Distance*** %pDistance.reg2mem
  %404 = load %struct._Distance*, %struct._Distance** %pDistance.reload364, align 8
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload332, align 4
  %idxprom102 = sext i32 %405 to i64
  %arrayidx103 = getelementptr inbounds %struct._Distance, %struct._Distance* %404, i64 %idxprom102
  %pDistance.reload363 = load volatile %struct._Distance**, %struct._Distance*** %pDistance.reg2mem
  %406 = load %struct._Distance*, %struct._Distance** %pDistance.reload363, align 8
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload331, align 4
  %408 = add i32 %407, 330813417
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 330813417
  %add104 = add nsw i32 %407, 1
  %idxprom105 = sext i32 %410 to i64
  %arrayidx106 = getelementptr inbounds %struct._Distance, %struct._Distance* %406, i64 %idxprom105
  %411 = bitcast %struct._Distance* %arrayidx103 to i8*
  %412 = bitcast %struct._Distance* %arrayidx106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %411, i8* %412, i64 12, i32 4, i1 false)
  %pDistance.reload362 = load volatile %struct._Distance**, %struct._Distance*** %pDistance.reg2mem
  %413 = load %struct._Distance*, %struct._Distance** %pDistance.reload362, align 8
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload330, align 4
  %415 = sub i32 %414, 930861708
  %416 = add i32 %415, 1
  %417 = add i32 %416, 930861708
  %add107 = add nsw i32 %414, 1
  %idxprom108 = sext i32 %417 to i64
  %arrayidx109 = getelementptr inbounds %struct._Distance, %struct._Distance* %413, i64 %idxprom108
  %418 = bitcast %struct._Distance* %arrayidx109 to i8*
  %tmp99.reload = load volatile %struct._Distance*, %struct._Distance** %tmp99.reg2mem
  %419 = bitcast %struct._Distance* %tmp99.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %418, i8* %419, i64 12, i32 4, i1 false)
  store i32 612945103, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -32577904, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload329, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc111 = add nsw i32 %420, 1
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  store i32 %424, i32* %j.reload328, align 4
  store i32 -592225403, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 -1302589716, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1301358654
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1301358654
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1080877080, i32 1017919084
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload304, align 4
  %453 = add i32 %452, -1884990704
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -1884990704
  %inc114 = add nsw i32 %452, 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload303, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1460264762, i32 1017919084
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1802520001, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload302, align 4
  store i32 -340854796, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload301, align 4
  %k.reload372 = load volatile i32*, i32** %k.reg2mem
  %471 = load i32, i32* %k.reload372, align 4
  %cmp117 = icmp slt i32 %470, %471
  %472 = select i1 %cmp117, i32 1323196550, i32 1463059489
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %pDistance.reload361 = load volatile %struct._Distance**, %struct._Distance*** %pDistance.reg2mem
  %473 = load %struct._Distance*, %struct._Distance** %pDistance.reload361, align 8
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload300, align 4
  %idxprom120 = sext i32 %474 to i64
  %arrayidx121 = getelementptr inbounds %struct._Distance, %struct._Distance* %473, i64 %idxprom120
  %first122 = getelementptr inbounds %struct._Distance, %struct._Distance* %arrayidx121, i32 0, i32 0
  %475 = load i32, i32* %first122, align 4
  %idxprom123 = sext i32 %475 to i64
  %point.reload260 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem
  %arrayidx124 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reload260, i64 0, i64 %idxprom123
  %x125 = getelementptr inbounds %struct._Point, %struct._Point* %arrayidx124, i32 0, i32 0
  %476 = load i32, i32* %x125, align 4
  %pDistance.reload360 = load volatile %struct._Distance**, %struct._Distance*** %pDistance.reg2mem
  %477 = load %struct._Distance*, %struct._Distance** %pDistance.reload360, align 8
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload299, align 4
  %idxprom126 = sext i32 %478 to i64
  %arrayidx127 = getelementptr inbounds %struct._Distance, %struct._Distance* %477, i64 %idxprom126
  %first128 = getelementptr inbounds %struct._Distance, %struct._Distance* %arrayidx127, i32 0, i32 0
  %479 = load i32, i32* %first128, align 4
  %idxprom129 = sext i32 %479 to i64
  %point.reload259 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem
  %arrayidx130 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reload259, i64 0, i64 %idxprom129
  %y131 = getelementptr inbounds %struct._Point, %struct._Point* %arrayidx130, i32 0, i32 1
  %480 = load i32, i32* %y131, align 4
  %pDistance.reload359 = load volatile %struct._Distance**, %struct._Distance*** %pDistance.reg2mem
  %481 = load %struct._Distance*, %struct._Distance** %pDistance.reload359, align 8
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload298, align 4
  %idxprom132 = sext i32 %482 to i64
  %arrayidx133 = getelementptr inbounds %struct._Distance, %struct._Distance* %481, i64 %idxprom132
  %first134 = getelementptr inbounds %struct._Distance, %struct._Distance* %arrayidx133, i32 0, i32 0
  %483 = load i32, i32* %first134, align 4
  %idxprom135 = sext i32 %483 to i64
  %point.reload258 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem
  %arrayidx136 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reload258, i64 0, i64 %idxprom135
  %z137 = getelementptr inbounds %struct._Point, %struct._Point* %arrayidx136, i32 0, i32 2
  %484 = load i32, i32* %z137, align 4
  %pDistance.reload358 = load volatile %struct._Distance**, %struct._Distance*** %pDistance.reg2mem
  %485 = load %struct._Distance*, %struct._Distance** %pDistance.reload358, align 8
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload297, align 4
  %idxprom138 = sext i32 %486 to i64
  %arrayidx139 = getelementptr inbounds %struct._Distance, %struct._Distance* %485, i64 %idxprom138
  %second140 = getelementptr inbounds %struct._Distance, %struct._Distance* %arrayidx139, i32 0, i32 1
  %487 = load i32, i32* %second140, align 4
  %idxprom141 = sext i32 %487 to i64
  %point.reload257 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem
  %arrayidx142 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reload257, i64 0, i64 %idxprom141
  %x143 = getelementptr inbounds %struct._Point, %struct._Point* %arrayidx142, i32 0, i32 0
  %488 = load i32, i32* %x143, align 4
  %pDistance.reload357 = load volatile %struct._Distance**, %struct._Distance*** %pDistance.reg2mem
  %489 = load %struct._Distance*, %struct._Distance** %pDistance.reload357, align 8
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload296, align 4
  %idxprom144 = sext i32 %490 to i64
  %arrayidx145 = getelementptr inbounds %struct._Distance, %struct._Distance* %489, i64 %idxprom144
  %second146 = getelementptr inbounds %struct._Distance, %struct._Distance* %arrayidx145, i32 0, i32 1
  %491 = load i32, i32* %second146, align 4
  %idxprom147 = sext i32 %491 to i64
  %point.reload256 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem
  %arrayidx148 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reload256, i64 0, i64 %idxprom147
  %y149 = getelementptr inbounds %struct._Point, %struct._Point* %arrayidx148, i32 0, i32 1
  %492 = load i32, i32* %y149, align 4
  %pDistance.reload356 = load volatile %struct._Distance**, %struct._Distance*** %pDistance.reg2mem
  %493 = load %struct._Distance*, %struct._Distance** %pDistance.reload356, align 8
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload295, align 4
  %idxprom150 = sext i32 %494 to i64
  %arrayidx151 = getelementptr inbounds %struct._Distance, %struct._Distance* %493, i64 %idxprom150
  %second152 = getelementptr inbounds %struct._Distance, %struct._Distance* %arrayidx151, i32 0, i32 1
  %495 = load i32, i32* %second152, align 4
  %idxprom153 = sext i32 %495 to i64
  %point.reload255 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem
  %arrayidx154 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reload255, i64 0, i64 %idxprom153
  %z155 = getelementptr inbounds %struct._Point, %struct._Point* %arrayidx154, i32 0, i32 2
  %496 = load i32, i32* %z155, align 4
  %pDistance.reload355 = load volatile %struct._Distance**, %struct._Distance*** %pDistance.reg2mem
  %497 = load %struct._Distance*, %struct._Distance** %pDistance.reload355, align 8
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload294, align 4
  %idxprom156 = sext i32 %498 to i64
  %arrayidx157 = getelementptr inbounds %struct._Distance, %struct._Distance* %497, i64 %idxprom156
  %dist158 = getelementptr inbounds %struct._Distance, %struct._Distance* %arrayidx157, i32 0, i32 2
  %499 = load float, float* %dist158, align 4
  %conv159 = fpext float %499 to double
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %476, i32 %480, i32 %484, i32 %488, i32 %492, i32 %496, double %conv159)
  store i32 -985627153, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload293, align 4
  %501 = add i32 %500, 888788181
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 888788181
  %inc162 = add nsw i32 %500, 1
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 %503, i32* %i.reload292, align 4
  store i32 -340854796, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %pDistance.reload354 = load volatile %struct._Distance**, %struct._Distance*** %pDistance.reg2mem
  %504 = load %struct._Distance*, %struct._Distance** %pDistance.reload354, align 8
  %505 = bitcast %struct._Distance* %504 to i8*
  call void @free(i8* %505) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %pointalteredBB = alloca [10 x %struct._Point], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %pDistancealteredBB = alloca %struct._Distance*, align 8
  %kalteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  %tmp99alteredBB = alloca %struct._Distance, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %506 = load i32, i32* %nalteredBB, align 4
  %507 = load i32, i32* %nalteredBB, align 4
  %508 = sub i32 %507, -1739526499
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1739526499
  %_ = sub i32 %507, 1
  %gen = mul i32 %510, 1
  %_164 = shl i32 %507, 1
  %_165 = shl i32 %507, 1
  %_166 = shl i32 %507, 1
  %511 = sub i32 0, -722819764
  %512 = sub i32 %511, %507
  %513 = add i32 %512, -722819764
  %_167 = sub i32 0, %507
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen168 = add i32 %513, 1
  %_169 = shl i32 %507, 1
  %516 = add i32 %507, 233988345
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 233988345
  %_170 = sub i32 %507, 1
  %gen171 = mul i32 %518, 1
  %519 = sub i32 0, 1643659163
  %520 = sub i32 %519, %507
  %521 = add i32 %520, 1643659163
  %_172 = sub i32 0, %507
  %522 = sub i32 %521, 2118386473
  %523 = add i32 %522, 1
  %524 = add i32 %523, 2118386473
  %gen173 = add i32 %521, 1
  %525 = sub i32 0, 1
  %526 = add i32 %507, %525
  %_174 = sub i32 %507, 1
  %gen175 = mul i32 %526, 1
  %527 = add i32 %507, -1666821446
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1666821446
  %subalteredBB = sub nsw i32 %507, 1
  %530 = sub i32 %506, 323616554
  %531 = sub i32 %530, %529
  %532 = add i32 %531, 323616554
  %_176 = sub i32 %506, %529
  %gen177 = mul i32 %532, %529
  %533 = sub i32 %506, -1115526755
  %534 = sub i32 %533, %529
  %535 = add i32 %534, -1115526755
  %_178 = sub i32 %506, %529
  %gen179 = mul i32 %535, %529
  %_180 = shl i32 %506, %529
  %536 = add i32 0, 816418282
  %537 = sub i32 %536, %506
  %538 = sub i32 %537, 816418282
  %_181 = sub i32 0, %506
  %539 = sub i32 0, %529
  %540 = sub i32 %538, %539
  %gen182 = add i32 %538, %529
  %mulalteredBB = mul nsw i32 %506, %529
  %shralteredBB = ashr i32 %mulalteredBB, 1
  store i32 %shralteredBB, i32* %totalalteredBB, align 4
  %541 = load i32, i32* %nalteredBB, align 4
  %542 = sub i32 %541, -218990070
  %543 = sub i32 %542, -1
  %544 = add i32 %543, -218990070
  %_183 = sub i32 %541, -1
  %gen184 = mul i32 %544, -1
  %_185 = shl i32 %541, -1
  %545 = sub i32 %541, 1353889146
  %546 = sub i32 %545, -1
  %547 = add i32 %546, 1353889146
  %_186 = sub i32 %541, -1
  %gen187 = mul i32 %547, -1
  %548 = add i32 %541, 536959072
  %549 = add i32 %548, -1
  %550 = sub i32 %549, 536959072
  %decalteredBB = add nsw i32 %541, -1
  store i32 %550, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1200947804, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload291, align 4
  %idxpromalteredBB = sext i32 %551 to i64
  %point.reload254 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reload254, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct._Point, %struct._Point* %arrayidxalteredBB, i32 0, i32 0
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload290, align 4
  %idxprom1alteredBB = sext i32 %552 to i64
  %point.reload253 = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reload253, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct._Point, %struct._Point* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload289, align 4
  %idxprom3alteredBB = sext i32 %553 to i64
  %point.reload = load volatile [10 x %struct._Point]*, [10 x %struct._Point]** %point.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %point.reload, i64 0, i64 %idxprom3alteredBB
  %zalteredBB = getelementptr inbounds %struct._Point, %struct._Point* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB, i32* %zalteredBB)
  store i32 -1746354033, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload288, align 4
  %_193 = shl i32 %554, 1
  %555 = sub i32 %554, -952000150
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -952000150
  %_194 = sub i32 %554, 1
  %gen195 = mul i32 %557, 1
  %_196 = shl i32 %554, 1
  %_197 = shl i32 %554, 1
  %558 = sub i32 0, %554
  %559 = add i32 0, %558
  %_198 = sub i32 0, %554
  %560 = add i32 %559, 1291906017
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 1291906017
  %gen199 = add i32 %559, 1
  %563 = sub i32 0, 1
  %564 = sub i32 %554, %563
  %incalteredBB = add nsw i32 %554, 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %564, i32* %i.reload287, align 4
  store i32 -564124391, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %total.reload349 = load volatile i32*, i32** %total.reg2mem
  %565 = load i32, i32* %total.reload349, align 4
  %convalteredBB = sext i32 %565 to i64
  %566 = sub i64 0, %convalteredBB
  %567 = add i64 0, %566
  %_204 = sub i64 0, %convalteredBB
  %568 = sub i64 0, 12
  %569 = sub i64 %567, %568
  %gen205 = add i64 %567, 12
  %570 = add i64 %convalteredBB, 5870613899589019043
  %571 = sub i64 %570, 12
  %572 = sub i64 %571, 5870613899589019043
  %_206 = sub i64 %convalteredBB, 12
  %gen207 = mul i64 %572, 12
  %573 = add i64 %convalteredBB, -4050391757992281551
  %574 = sub i64 %573, 12
  %575 = sub i64 %574, -4050391757992281551
  %_208 = sub i64 %convalteredBB, 12
  %gen209 = mul i64 %575, 12
  %mul6alteredBB = mul i64 %convalteredBB, 12
  %call7alteredBB = call noalias i8* @malloc(i64 %mul6alteredBB) #4
  %576 = bitcast i8* %call7alteredBB to %struct._Distance*
  %pDistance.reload = load volatile %struct._Distance**, %struct._Distance*** %pDistance.reg2mem
  store %struct._Distance* %576, %struct._Distance** %pDistance.reload, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload286, align 4
  store i32 133226221, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -594140876, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload285, align 4
  store i32 259718356, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %577 = load i32, i32* %total.reload, align 4
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload284, align 4
  %579 = add i32 0, 1828029535
  %580 = sub i32 %579, %577
  %581 = sub i32 %580, 1828029535
  %_222 = sub i32 0, %577
  %582 = sub i32 %581, -1492513136
  %583 = add i32 %582, %578
  %584 = add i32 %583, -1492513136
  %gen223 = add i32 %581, %578
  %_224 = shl i32 %577, %578
  %585 = sub i32 0, %578
  %586 = add i32 %577, %585
  %_225 = sub i32 %577, %578
  %gen226 = mul i32 %586, %578
  %_227 = shl i32 %577, %578
  %587 = add i32 %577, -59857538
  %588 = sub i32 %587, %578
  %589 = sub i32 %588, -59857538
  %sub84alteredBB = sub nsw i32 %577, %578
  %tmp.reload379 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %589, i32* %tmp.reload379, align 4
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload327, align 4
  store i32 1843748536, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload, align 4
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %591 = load i32, i32* %tmp.reload, align 4
  %cmp86alteredBB = icmp slt i32 %590, %591
  store i32 1071583078, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload283, align 4
  %593 = sub i32 0, %592
  %594 = add i32 0, %593
  %_236 = sub i32 0, %592
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen237 = add i32 %594, 1
  %_238 = shl i32 %592, 1
  %_239 = shl i32 %592, 1
  %597 = sub i32 0, -1999848999
  %598 = sub i32 %597, %592
  %599 = add i32 %598, -1999848999
  %_240 = sub i32 0, %592
  %600 = sub i32 %599, -901967312
  %601 = add i32 %600, 1
  %602 = add i32 %601, -901967312
  %gen241 = add i32 %599, 1
  %603 = add i32 0, 1785698669
  %604 = sub i32 %603, %592
  %605 = sub i32 %604, 1785698669
  %_242 = sub i32 0, %592
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %gen243 = add i32 %605, 1
  %608 = add i32 0, -397928985
  %609 = sub i32 %608, %592
  %610 = sub i32 %609, -397928985
  %_244 = sub i32 0, %592
  %611 = sub i32 %610, -1073560562
  %612 = add i32 %611, 1
  %613 = add i32 %612, -1073560562
  %gen245 = add i32 %610, 1
  %614 = add i32 %592, -649277377
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -649277377
  %inc114alteredBB = add nsw i32 %592, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %616, i32* %i.reload, align 4
  store i32 1080877080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB235alteredBB, %originalBB231alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB203alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBBalteredBB, %for.inc161, %for.body119, %for.cond116, %for.end115, %originalBBpart2247, %originalBB235, %for.inc113, %for.end112, %for.inc110, %if.end, %if.then, %for.body88, %originalBBpart2233, %originalBB231, %for.cond85, %originalBBpart2229, %originalBB221, %for.body83, %for.cond80, %originalBBpart2219, %originalBB217, %for.end79, %for.inc77, %originalBBpart2215, %originalBB213, %for.end76, %for.inc74, %for.body15, %for.cond12, %for.body11, %for.cond8, %originalBBpart2211, %originalBB203, %for.end, %originalBBpart2201, %originalBB192, %for.inc, %originalBBpart2190, %originalBB188, %for.body, %for.cond, %originalBBpart2, %originalBB, %first249, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
