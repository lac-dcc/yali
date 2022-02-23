; ModuleID = 'source-C-CXX/72/1381.c'
source_filename = "source-C-CXX/72/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"%d %d %d %d %d/n\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp219.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %number = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca [5 x i32], align 16
  %p = alloca i32, align 4
  %hang = alloca [5 x i32], align 16
  %lie = alloca [5 x i32], align 16
  %x = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 30716487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar354 = load i32, i32* %switchVar
  switch i32 %switchVar354, label %switchDefault [
    i32 30716487, label %while.cond
    i32 -1453195825, label %originalBB
    i32 -724089641, label %originalBBpart2
    i32 -951091329, label %while.body
    i32 -231601569, label %originalBB248
    i32 -754216490, label %originalBBpart2261
    i32 -943401852, label %while.end
    i32 1723864402, label %while.cond14
    i32 -1654596868, label %while.body16
    i32 196651759, label %originalBB263
    i32 1163791367, label %originalBBpart2265
    i32 677895071, label %while.cond22
    i32 527975766, label %originalBB267
    i32 -69085009, label %originalBBpart2269
    i32 1528471301, label %while.body24
    i32 1811890476, label %originalBB271
    i32 -22363978, label %originalBBpart2273
    i32 235839726, label %if.then
    i32 -227822955, label %originalBB275
    i32 260136148, label %originalBBpart2277
    i32 -2071898550, label %if.end
    i32 -2129708317, label %while.end43
    i32 -111438346, label %originalBB279
    i32 1293224470, label %originalBBpart2283
    i32 1394858040, label %while.end45
    i32 1000732297, label %while.cond52
    i32 -981699784, label %while.body54
    i32 862207166, label %if.then62
    i32 976679133, label %if.end69
    i32 381667512, label %originalBB285
    i32 1932103543, label %originalBBpart2295
    i32 -1560879244, label %while.end71
    i32 1624934397, label %if.then76
    i32 1695981148, label %if.else
    i32 1383271538, label %if.end83
    i32 -497802198, label %originalBB297
    i32 1394643298, label %originalBBpart2299
    i32 994559649, label %while.cond90
    i32 -1438500690, label %originalBB301
    i32 1427561174, label %originalBBpart2303
    i32 2064388224, label %while.body92
    i32 -1465368829, label %if.then100
    i32 -828265438, label %if.end107
    i32 -2037154622, label %while.end109
    i32 86450039, label %originalBB305
    i32 78134143, label %originalBBpart2307
    i32 -1711994992, label %if.then114
    i32 1002784302, label %if.else121
    i32 -2034137475, label %originalBB309
    i32 -989556533, label %originalBBpart2314
    i32 -2000758221, label %if.end123
    i32 760630485, label %originalBB316
    i32 852272340, label %originalBBpart2318
    i32 -1447967017, label %while.cond130
    i32 1442844397, label %while.body132
    i32 -531226317, label %if.then140
    i32 1089312831, label %if.end147
    i32 1872794481, label %while.end149
    i32 386566067, label %if.then154
    i32 839184468, label %if.else161
    i32 -259324451, label %if.end163
    i32 -1878496850, label %while.cond170
    i32 -493505518, label %while.body172
    i32 -1469530698, label %if.then180
    i32 741728454, label %originalBB320
    i32 -133337737, label %originalBBpart2322
    i32 -1596092453, label %if.end187
    i32 -1206247247, label %while.end189
    i32 -463336012, label %if.then194
    i32 1543823507, label %if.else201
    i32 -449529516, label %originalBB324
    i32 -1735120064, label %originalBBpart2326
    i32 1120493755, label %if.end203
    i32 -1974984024, label %while.cond210
    i32 -524713792, label %while.body212
    i32 -1563644859, label %originalBB328
    i32 2029015762, label %originalBBpart2330
    i32 -1303677387, label %if.then220
    i32 1700080615, label %if.end227
    i32 -564315879, label %originalBB332
    i32 1133397158, label %originalBBpart2348
    i32 1556569454, label %while.end229
    i32 -239835551, label %if.then234
    i32 -1443181095, label %if.else241
    i32 -1975791520, label %if.end243
    i32 -161174401, label %if.then245
    i32 299015914, label %if.end247
    i32 -1232963510, label %originalBB350
    i32 -164673508, label %originalBBpart2352
    i32 1022451931, label %originalBBalteredBB
    i32 -1033821827, label %originalBB248alteredBB
    i32 -1183958837, label %originalBB263alteredBB
    i32 -706605298, label %originalBB267alteredBB
    i32 160818438, label %originalBB271alteredBB
    i32 1168386396, label %originalBB275alteredBB
    i32 -1979815975, label %originalBB279alteredBB
    i32 1160158023, label %originalBB285alteredBB
    i32 540726715, label %originalBB297alteredBB
    i32 1731280828, label %originalBB301alteredBB
    i32 -760618155, label %originalBB305alteredBB
    i32 842800532, label %originalBB309alteredBB
    i32 880847353, label %originalBB316alteredBB
    i32 -1340892826, label %originalBB320alteredBB
    i32 1182916881, label %originalBB324alteredBB
    i32 895806998, label %originalBB328alteredBB
    i32 -1731113972, label %originalBB332alteredBB
    i32 -1101785274, label %originalBB350alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1453195825, i32 1022451931
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 2109190397
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2109190397
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -724089641, i32 1022451931
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -951091329, i32 -943401852
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -2003072987
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2003072987
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -231601569, i32 -1033821827
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 0
  %59 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %59 to i64
  %arrayidx3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx3, i64 0, i64 1
  %60 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx6, i64 0, i64 2
  %61 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx9, i64 0, i64 3
  %62 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %62 to i64
  %arrayidx12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12, i64 0, i64 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7, i32* %arrayidx10, i32* %arrayidx13)
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, -1724688317
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1724688317
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1849010875
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1849010875
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -754216490, i32 -1033821827
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 30716487, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1723864402, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %82, 5
  %83 = select i1 %cmp15, i32 -1654596868, i32 1394858040
  store i32 %83, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 26767416
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 26767416
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 196651759, i32 -1183958837
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %111 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 0
  %112 = load i32, i32* %arrayidx19, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %113 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom20
  store i32 %112, i32* %arrayidx21, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1610123353
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1610123353
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1163791367, i32 -1183958837
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 677895071, i32* %switchVar
  br label %loopEnd

while.cond22:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1025659078
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1025659078
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 527975766, i32 -706605298
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %cmp23 = icmp slt i32 %156, 5
  store i1 %cmp23, i1* %cmp23.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1359000917
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1359000917
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -69085009, i32 -706605298
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %184 = select i1 %cmp23.reload, i32 1528471301, i32 -2129708317
  store i32 %184, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1865727046
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1865727046
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1811890476, i32 160818438
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %200 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom25
  %201 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %201 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %202 = load i32, i32* %arrayidx28, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %203 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom29
  %204 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %202, %204
  store i1 %cmp31, i1* %cmp31.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -612223214
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -612223214
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -22363978, i32 160818438
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %220 = select i1 %cmp31.reload, i32 235839726, i32 -2071898550
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
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
  %246 = select i1 %244, i32 -227822955, i32 1168386396
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %248 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %hang, i64 0, i64 %idxprom32
  store i32 %247, i32* %arrayidx33, align 4
  %249 = load i32, i32* %j, align 4
  %250 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %250 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %lie, i64 0, i64 %idxprom34
  store i32 %249, i32* %arrayidx35, align 4
  %251 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %251 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom36
  %252 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %252 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %253 = load i32, i32* %arrayidx39, align 4
  %254 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %254 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom40
  store i32 %253, i32* %arrayidx41, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1753411998
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1753411998
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 260136148, i32 1168386396
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -2071898550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 %270, 1990924959
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1990924959
  %inc42 = add nsw i32 %270, 1
  store i32 %273, i32* %j, align 4
  store i32 677895071, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -111438346, i32 -1979815975
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc44 = add nsw i32 %300, 1
  store i32 %304, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1293224470, i32 -1979815975
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 1723864402, i32* %switchVar
  br label %loopEnd

while.end45:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %lie, i64 0, i64 0
  %319 = load i32, i32* %arrayidx46, align 16
  store i32 %319, i32* %j, align 4
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 0
  %320 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %320 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %321 = load i32, i32* %arrayidx49, align 4
  %322 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %322 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom50
  store i32 %321, i32* %arrayidx51, align 4
  store i32 1000732297, i32* %switchVar
  br label %loopEnd

while.cond52:                                     ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %cmp53 = icmp slt i32 %323, 5
  %324 = select i1 %cmp53, i32 -981699784, i32 -1560879244
  store i32 %324, i32* %switchVar
  br label %loopEnd

while.body54:                                     ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %325 to i64
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom55
  %326 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %326 to i64
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %327 = load i32, i32* %arrayidx58, align 4
  %328 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %328 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom59
  %329 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %327, %329
  %330 = select i1 %cmp61, i32 862207166, i32 976679133
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %331 to i64
  %arrayidx64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom63
  %332 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %332 to i64
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %333 = load i32, i32* %arrayidx66, align 4
  %334 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %334 to i64
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom67
  store i32 %333, i32* %arrayidx68, align 4
  store i32 976679133, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 381667512, i32 1160158023
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc70 = add nsw i32 %349, 1
  store i32 %353, i32* %i, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1932103543, i32 1160158023
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 1000732297, i32* %switchVar
  br label %loopEnd

while.end71:                                      ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 0
  %368 = load i32, i32* %arrayidx72, align 16
  %369 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %369 to i64
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom73
  %370 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %368, %370
  %371 = select i1 %cmp75, i32 1624934397, i32 1695981148
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %hang, i64 0, i64 0
  %372 = load i32, i32* %arrayidx77, align 16
  %373 = add i32 %372, -53107194
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -53107194
  %add = add nsw i32 %372, 1
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %lie, i64 0, i64 0
  %376 = load i32, i32* %arrayidx78, align 16
  %377 = add i32 %376, 2115516229
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 2115516229
  %add79 = add nsw i32 %376, 1
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 0
  %380 = load i32, i32* %arrayidx80, align 16
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %375, i32 %379, i32 %380)
  store i32 1383271538, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %381 = load i32, i32* %p, align 4
  %382 = add i32 %381, 1558473634
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1558473634
  %inc82 = add nsw i32 %381, 1
  store i32 %384, i32* %p, align 4
  store i32 1383271538, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -497802198, i32 540726715
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %lie, i64 0, i64 1
  %399 = load i32, i32* %arrayidx84, align 4
  store i32 %399, i32* %j, align 4
  %arrayidx85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 1
  %400 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %400 to i64
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %401 = load i32, i32* %arrayidx87, align 4
  %402 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %402 to i64
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom88
  store i32 %401, i32* %arrayidx89, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -838699468
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -838699468
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1394643298, i32 540726715
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 994559649, i32* %switchVar
  br label %loopEnd

while.cond90:                                     ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1438500690, i32 1731280828
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %cmp91 = icmp slt i32 %456, 5
  store i1 %cmp91, i1* %cmp91.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 1559700776
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1559700776
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1427561174, i32 1731280828
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %472 = select i1 %cmp91.reload, i32 2064388224, i32 -2037154622
  store i32 %472, i32* %switchVar
  br label %loopEnd

while.body92:                                     ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %473 to i64
  %arrayidx94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom93
  %474 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %474 to i64
  %arrayidx96 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %475 = load i32, i32* %arrayidx96, align 4
  %476 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %476 to i64
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom97
  %477 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %475, %477
  %478 = select i1 %cmp99, i32 -1465368829, i32 -828265438
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %479 to i64
  %arrayidx102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom101
  %480 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %480 to i64
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %481 = load i32, i32* %arrayidx104, align 4
  %482 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %482 to i64
  %arrayidx106 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom105
  store i32 %481, i32* %arrayidx106, align 4
  store i32 -828265438, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = add i32 %483, 162934362
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 162934362
  %inc108 = add nsw i32 %483, 1
  store i32 %486, i32* %i, align 4
  store i32 994559649, i32* %switchVar
  br label %loopEnd

while.end109:                                     ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -1863056549
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1863056549
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 86450039, i32 -760618155
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %arrayidx110 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 1
  %514 = load i32, i32* %arrayidx110, align 4
  %515 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %515 to i64
  %arrayidx112 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom111
  %516 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %514, %516
  store i1 %cmp113, i1* %cmp113.reg2mem
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1528538033
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1528538033
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 78134143, i32 -760618155
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %544 = select i1 %cmp113.reload, i32 -1711994992, i32 1002784302
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [5 x i32], [5 x i32]* %hang, i64 0, i64 1
  %545 = load i32, i32* %arrayidx115, align 4
  %546 = sub i32 %545, 1362203309
  %547 = add i32 %546, 1
  %548 = add i32 %547, 1362203309
  %add116 = add nsw i32 %545, 1
  %arrayidx117 = getelementptr inbounds [5 x i32], [5 x i32]* %lie, i64 0, i64 1
  %549 = load i32, i32* %arrayidx117, align 4
  %550 = add i32 %549, 1465769581
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 1465769581
  %add118 = add nsw i32 %549, 1
  %arrayidx119 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 1
  %553 = load i32, i32* %arrayidx119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %548, i32 %552, i32 %553)
  store i32 -2000758221, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, 1405477760
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1405477760
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -2034137475, i32 842800532
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %581 = load i32, i32* %p, align 4
  %582 = add i32 %581, -1689467302
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -1689467302
  %inc122 = add nsw i32 %581, 1
  store i32 %584, i32* %p, align 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, -714635672
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -714635672
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -989556533, i32 842800532
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -2000758221, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, 1080342902
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1080342902
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 760630485, i32 880847353
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arrayidx124 = getelementptr inbounds [5 x i32], [5 x i32]* %lie, i64 0, i64 2
  %627 = load i32, i32* %arrayidx124, align 8
  store i32 %627, i32* %j, align 4
  %arrayidx125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 2
  %628 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %628 to i64
  %arrayidx127 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %629 = load i32, i32* %arrayidx127, align 4
  %630 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %630 to i64
  %arrayidx129 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom128
  store i32 %629, i32* %arrayidx129, align 4
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, 1051449112
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 1051449112
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 852272340, i32 880847353
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -1447967017, i32* %switchVar
  br label %loopEnd

while.cond130:                                    ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %cmp131 = icmp slt i32 %646, 5
  %647 = select i1 %cmp131, i32 1442844397, i32 1872794481
  store i32 %647, i32* %switchVar
  br label %loopEnd

while.body132:                                    ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %648 to i64
  %arrayidx134 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom133
  %649 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %649 to i64
  %arrayidx136 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  %650 = load i32, i32* %arrayidx136, align 4
  %651 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %651 to i64
  %arrayidx138 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom137
  %652 = load i32, i32* %arrayidx138, align 4
  %cmp139 = icmp slt i32 %650, %652
  %653 = select i1 %cmp139, i32 -531226317, i32 1089312831
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %654 to i64
  %arrayidx142 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom141
  %655 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %655 to i64
  %arrayidx144 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  %656 = load i32, i32* %arrayidx144, align 4
  %657 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %657 to i64
  %arrayidx146 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom145
  store i32 %656, i32* %arrayidx146, align 4
  store i32 1089312831, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %inc148 = add nsw i32 %658, 1
  store i32 %660, i32* %i, align 4
  store i32 -1447967017, i32* %switchVar
  br label %loopEnd

while.end149:                                     ; preds = %loopEntry
  %arrayidx150 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 2
  %661 = load i32, i32* %arrayidx150, align 8
  %662 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %662 to i64
  %arrayidx152 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom151
  %663 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp eq i32 %661, %663
  %664 = select i1 %cmp153, i32 386566067, i32 839184468
  store i32 %664, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %arrayidx155 = getelementptr inbounds [5 x i32], [5 x i32]* %hang, i64 0, i64 2
  %665 = load i32, i32* %arrayidx155, align 8
  %666 = add i32 %665, 861952948
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 861952948
  %add156 = add nsw i32 %665, 1
  %arrayidx157 = getelementptr inbounds [5 x i32], [5 x i32]* %lie, i64 0, i64 2
  %669 = load i32, i32* %arrayidx157, align 8
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %add158 = add nsw i32 %669, 1
  %arrayidx159 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 2
  %672 = load i32, i32* %arrayidx159, align 8
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %668, i32 %671, i32 %672)
  store i32 -259324451, i32* %switchVar
  br label %loopEnd

if.else161:                                       ; preds = %loopEntry
  %673 = load i32, i32* %p, align 4
  %674 = add i32 %673, 330954546
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 330954546
  %inc162 = add nsw i32 %673, 1
  store i32 %676, i32* %p, align 4
  store i32 -259324451, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arrayidx164 = getelementptr inbounds [5 x i32], [5 x i32]* %lie, i64 0, i64 3
  %677 = load i32, i32* %arrayidx164, align 4
  store i32 %677, i32* %j, align 4
  %arrayidx165 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 3
  %678 = load i32, i32* %j, align 4
  %idxprom166 = sext i32 %678 to i64
  %arrayidx167 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx165, i64 0, i64 %idxprom166
  %679 = load i32, i32* %arrayidx167, align 4
  %680 = load i32, i32* %j, align 4
  %idxprom168 = sext i32 %680 to i64
  %arrayidx169 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom168
  store i32 %679, i32* %arrayidx169, align 4
  store i32 -1878496850, i32* %switchVar
  br label %loopEnd

while.cond170:                                    ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %cmp171 = icmp slt i32 %681, 5
  %682 = select i1 %cmp171, i32 -493505518, i32 -1206247247
  store i32 %682, i32* %switchVar
  br label %loopEnd

while.body172:                                    ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %683 to i64
  %arrayidx174 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom173
  %684 = load i32, i32* %j, align 4
  %idxprom175 = sext i32 %684 to i64
  %arrayidx176 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx174, i64 0, i64 %idxprom175
  %685 = load i32, i32* %arrayidx176, align 4
  %686 = load i32, i32* %j, align 4
  %idxprom177 = sext i32 %686 to i64
  %arrayidx178 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom177
  %687 = load i32, i32* %arrayidx178, align 4
  %cmp179 = icmp slt i32 %685, %687
  %688 = select i1 %cmp179, i32 -1469530698, i32 -1596092453
  store i32 %688, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = add i32 %689, -1036751434
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -1036751434
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 741728454, i32 -1340892826
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom181 = sext i32 %704 to i64
  %arrayidx182 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom181
  %705 = load i32, i32* %j, align 4
  %idxprom183 = sext i32 %705 to i64
  %arrayidx184 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx182, i64 0, i64 %idxprom183
  %706 = load i32, i32* %arrayidx184, align 4
  %707 = load i32, i32* %j, align 4
  %idxprom185 = sext i32 %707 to i64
  %arrayidx186 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom185
  store i32 %706, i32* %arrayidx186, align 4
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, 1348328324
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 1348328324
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 false, true
  %721 = and i1 %718, false
  %722 = and i1 %716, %720
  %723 = and i1 %719, false
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 false, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -133337737, i32 -1340892826
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 -1596092453, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %736 = add i32 %735, 1253053588
  %737 = add i32 %736, 1
  %738 = sub i32 %737, 1253053588
  %inc188 = add nsw i32 %735, 1
  store i32 %738, i32* %i, align 4
  store i32 -1878496850, i32* %switchVar
  br label %loopEnd

while.end189:                                     ; preds = %loopEntry
  %arrayidx190 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 3
  %739 = load i32, i32* %arrayidx190, align 4
  %740 = load i32, i32* %j, align 4
  %idxprom191 = sext i32 %740 to i64
  %arrayidx192 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom191
  %741 = load i32, i32* %arrayidx192, align 4
  %cmp193 = icmp eq i32 %739, %741
  %742 = select i1 %cmp193, i32 -463336012, i32 1543823507
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then194:                                       ; preds = %loopEntry
  %arrayidx195 = getelementptr inbounds [5 x i32], [5 x i32]* %hang, i64 0, i64 3
  %743 = load i32, i32* %arrayidx195, align 4
  %744 = sub i32 0, %743
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %add196 = add nsw i32 %743, 1
  %arrayidx197 = getelementptr inbounds [5 x i32], [5 x i32]* %lie, i64 0, i64 3
  %748 = load i32, i32* %arrayidx197, align 4
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %add198 = add nsw i32 %748, 1
  %arrayidx199 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 3
  %751 = load i32, i32* %arrayidx199, align 4
  %call200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %747, i32 %750, i32 %751)
  store i32 1120493755, i32* %switchVar
  br label %loopEnd

if.else201:                                       ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = add i32 %752, 806925978
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 806925978
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 -449529516, i32 1182916881
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %767 = load i32, i32* %p, align 4
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %inc202 = add nsw i32 %767, 1
  store i32 %769, i32* %p, align 4
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -1735120064, i32 1182916881
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 1120493755, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arrayidx204 = getelementptr inbounds [5 x i32], [5 x i32]* %lie, i64 0, i64 4
  %784 = load i32, i32* %arrayidx204, align 16
  store i32 %784, i32* %j, align 4
  %arrayidx205 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 4
  %785 = load i32, i32* %j, align 4
  %idxprom206 = sext i32 %785 to i64
  %arrayidx207 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx205, i64 0, i64 %idxprom206
  %786 = load i32, i32* %arrayidx207, align 4
  %787 = load i32, i32* %j, align 4
  %idxprom208 = sext i32 %787 to i64
  %arrayidx209 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom208
  store i32 %786, i32* %arrayidx209, align 4
  store i32 -1974984024, i32* %switchVar
  br label %loopEnd

while.cond210:                                    ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %cmp211 = icmp slt i32 %788, 5
  %789 = select i1 %cmp211, i32 -524713792, i32 1556569454
  store i32 %789, i32* %switchVar
  br label %loopEnd

while.body212:                                    ; preds = %loopEntry
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = add i32 %790, -1442976767
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -1442976767
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -1563644859, i32 895806998
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %idxprom213 = sext i32 %805 to i64
  %arrayidx214 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom213
  %806 = load i32, i32* %j, align 4
  %idxprom215 = sext i32 %806 to i64
  %arrayidx216 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx214, i64 0, i64 %idxprom215
  %807 = load i32, i32* %arrayidx216, align 4
  %808 = load i32, i32* %j, align 4
  %idxprom217 = sext i32 %808 to i64
  %arrayidx218 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom217
  %809 = load i32, i32* %arrayidx218, align 4
  %cmp219 = icmp slt i32 %807, %809
  store i1 %cmp219, i1* %cmp219.reg2mem
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = add i32 %810, -1171420544
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -1171420544
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 2029015762, i32 895806998
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  %cmp219.reload = load volatile i1, i1* %cmp219.reg2mem
  %825 = select i1 %cmp219.reload, i32 -1303677387, i32 1700080615
  store i32 %825, i32* %switchVar
  br label %loopEnd

if.then220:                                       ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %idxprom221 = sext i32 %826 to i64
  %arrayidx222 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom221
  %827 = load i32, i32* %j, align 4
  %idxprom223 = sext i32 %827 to i64
  %arrayidx224 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx222, i64 0, i64 %idxprom223
  %828 = load i32, i32* %arrayidx224, align 4
  %829 = load i32, i32* %j, align 4
  %idxprom225 = sext i32 %829 to i64
  %arrayidx226 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom225
  store i32 %828, i32* %arrayidx226, align 4
  store i32 1700080615, i32* %switchVar
  br label %loopEnd

if.end227:                                        ; preds = %loopEntry
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = add i32 %830, -1520645996
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -1520645996
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 -564315879, i32 -1731113972
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %846 = sub i32 0, %845
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %inc228 = add nsw i32 %845, 1
  store i32 %849, i32* %i, align 4
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 %850, -867097489
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -867097489
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 false, true
  %863 = and i1 %860, false
  %864 = and i1 %858, %862
  %865 = and i1 %861, false
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 false, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 1133397158, i32 -1731113972
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 -1974984024, i32* %switchVar
  br label %loopEnd

while.end229:                                     ; preds = %loopEntry
  %arrayidx230 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 4
  %877 = load i32, i32* %arrayidx230, align 16
  %878 = load i32, i32* %j, align 4
  %idxprom231 = sext i32 %878 to i64
  %arrayidx232 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom231
  %879 = load i32, i32* %arrayidx232, align 4
  %cmp233 = icmp eq i32 %877, %879
  %880 = select i1 %cmp233, i32 -239835551, i32 -1443181095
  store i32 %880, i32* %switchVar
  br label %loopEnd

if.then234:                                       ; preds = %loopEntry
  %arrayidx235 = getelementptr inbounds [5 x i32], [5 x i32]* %hang, i64 0, i64 4
  %881 = load i32, i32* %arrayidx235, align 16
  %882 = sub i32 %881, 322063401
  %883 = add i32 %882, 1
  %884 = add i32 %883, 322063401
  %add236 = add nsw i32 %881, 1
  %arrayidx237 = getelementptr inbounds [5 x i32], [5 x i32]* %lie, i64 0, i64 4
  %885 = load i32, i32* %arrayidx237, align 16
  %886 = add i32 %885, -1110380488
  %887 = add i32 %886, 1
  %888 = sub i32 %887, -1110380488
  %add238 = add nsw i32 %885, 1
  %arrayidx239 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 4
  %889 = load i32, i32* %arrayidx239, align 16
  %call240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %884, i32 %888, i32 %889)
  store i32 -1975791520, i32* %switchVar
  br label %loopEnd

if.else241:                                       ; preds = %loopEntry
  %890 = load i32, i32* %p, align 4
  %891 = sub i32 0, %890
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %inc242 = add nsw i32 %890, 1
  store i32 %894, i32* %p, align 4
  store i32 -1975791520, i32* %switchVar
  br label %loopEnd

if.end243:                                        ; preds = %loopEntry
  %895 = load i32, i32* %p, align 4
  %cmp244 = icmp eq i32 %895, 5
  %896 = select i1 %cmp244, i32 -161174401, i32 299015914
  store i32 %896, i32* %switchVar
  br label %loopEnd

if.then245:                                       ; preds = %loopEntry
  %call246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 299015914, i32* %switchVar
  br label %loopEnd

if.end247:                                        ; preds = %loopEntry
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = sub i32 0, 1
  %900 = add i32 %897, %899
  %901 = sub i32 %897, 1
  %902 = mul i32 %897, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %898, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 -1232963510, i32 -1101785274
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = sub i32 0, 1
  %914 = add i32 %911, %913
  %915 = sub i32 %911, 1
  %916 = mul i32 %911, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %912, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 -164673508, i32 -1101785274
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %925 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %925, 5
  store i32 -1453195825, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %926 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %927 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %927 to i64
  %arrayidx3alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %928 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %928 to i64
  %arrayidx6alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx6alteredBB, i64 0, i64 2
  %929 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %929 to i64
  %arrayidx9alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom8alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx9alteredBB, i64 0, i64 3
  %930 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %930 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12alteredBB, i64 0, i64 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx7alteredBB, i32* %arrayidx10alteredBB, i32* %arrayidx13alteredBB)
  %931 = load i32, i32* %i, align 4
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %_ = sub i32 %931, 1
  %gen = mul i32 %933, 1
  %934 = sub i32 %931, -240757106
  %935 = sub i32 %934, 1
  %936 = add i32 %935, -240757106
  %_249 = sub i32 %931, 1
  %gen250 = mul i32 %936, 1
  %937 = sub i32 0, -1851479322
  %938 = sub i32 %937, %931
  %939 = add i32 %938, -1851479322
  %_251 = sub i32 0, %931
  %940 = sub i32 %939, 2093231266
  %941 = add i32 %940, 1
  %942 = add i32 %941, 2093231266
  %gen252 = add i32 %939, 1
  %_253 = shl i32 %931, 1
  %943 = sub i32 %931, -1656803353
  %944 = sub i32 %943, 1
  %945 = add i32 %944, -1656803353
  %_254 = sub i32 %931, 1
  %gen255 = mul i32 %945, 1
  %946 = sub i32 0, %931
  %947 = add i32 0, %946
  %_256 = sub i32 0, %931
  %948 = sub i32 %947, -1826856624
  %949 = add i32 %948, 1
  %950 = add i32 %949, -1826856624
  %gen257 = add i32 %947, 1
  %951 = add i32 %931, -1661476686
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, -1661476686
  %_258 = sub i32 %931, 1
  %gen259 = mul i32 %953, 1
  %954 = add i32 %931, -403677638
  %955 = add i32 %954, 1
  %956 = sub i32 %955, -403677638
  %incalteredBB = add nsw i32 %931, 1
  store i32 %956, i32* %i, align 4
  store i32 -231601569, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %957 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  %958 = load i32, i32* %arrayidx19alteredBB, align 4
  %959 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %959 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom20alteredBB
  store i32 %958, i32* %arrayidx21alteredBB, align 4
  store i32 196651759, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %j, align 4
  %cmp23alteredBB = icmp slt i32 %960, 5
  store i32 527975766, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %961 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom25alteredBB
  %962 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %962 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %963 = load i32, i32* %arrayidx28alteredBB, align 4
  %964 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %964 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom29alteredBB
  %965 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sge i32 %963, %965
  store i32 1811890476, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %i, align 4
  %967 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %967 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %hang, i64 0, i64 %idxprom32alteredBB
  store i32 %966, i32* %arrayidx33alteredBB, align 4
  %968 = load i32, i32* %j, align 4
  %969 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %969 to i64
  %arrayidx35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %lie, i64 0, i64 %idxprom34alteredBB
  store i32 %968, i32* %arrayidx35alteredBB, align 4
  %970 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %970 to i64
  %arrayidx37alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom36alteredBB
  %971 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %971 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %972 = load i32, i32* %arrayidx39alteredBB, align 4
  %973 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %973 to i64
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idxprom40alteredBB
  store i32 %972, i32* %arrayidx41alteredBB, align 4
  store i32 -227822955, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %974 = load i32, i32* %i, align 4
  %_280 = shl i32 %974, 1
  %_281 = shl i32 %974, 1
  %975 = sub i32 0, %974
  %976 = sub i32 0, 1
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %inc44alteredBB = add nsw i32 %974, 1
  store i32 %978, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -111438346, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %i, align 4
  %980 = sub i32 %979, -401479518
  %981 = sub i32 %980, 1
  %982 = add i32 %981, -401479518
  %_286 = sub i32 %979, 1
  %gen287 = mul i32 %982, 1
  %983 = sub i32 0, %979
  %984 = add i32 0, %983
  %_288 = sub i32 0, %979
  %985 = sub i32 0, %984
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %gen289 = add i32 %984, 1
  %989 = sub i32 0, %979
  %990 = add i32 0, %989
  %_290 = sub i32 0, %979
  %991 = sub i32 0, 1
  %992 = sub i32 %990, %991
  %gen291 = add i32 %990, 1
  %993 = sub i32 0, 1876312571
  %994 = sub i32 %993, %979
  %995 = add i32 %994, 1876312571
  %_292 = sub i32 0, %979
  %996 = add i32 %995, -2085363029
  %997 = add i32 %996, 1
  %998 = sub i32 %997, -2085363029
  %gen293 = add i32 %995, 1
  %999 = sub i32 %979, 1224657890
  %1000 = add i32 %999, 1
  %1001 = add i32 %1000, 1224657890
  %inc70alteredBB = add nsw i32 %979, 1
  store i32 %1001, i32* %i, align 4
  store i32 381667512, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arrayidx84alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %lie, i64 0, i64 1
  %1002 = load i32, i32* %arrayidx84alteredBB, align 4
  store i32 %1002, i32* %j, align 4
  %arrayidx85alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 1
  %1003 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %1003 to i64
  %arrayidx87alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %1004 = load i32, i32* %arrayidx87alteredBB, align 4
  %1005 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %1005 to i64
  %arrayidx89alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom88alteredBB
  store i32 %1004, i32* %arrayidx89alteredBB, align 4
  store i32 -497802198, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %i, align 4
  %cmp91alteredBB = icmp slt i32 %1006, 5
  store i32 -1438500690, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %arrayidx110alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 1
  %1007 = load i32, i32* %arrayidx110alteredBB, align 4
  %1008 = load i32, i32* %j, align 4
  %idxprom111alteredBB = sext i32 %1008 to i64
  %arrayidx112alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom111alteredBB
  %1009 = load i32, i32* %arrayidx112alteredBB, align 4
  %cmp113alteredBB = icmp eq i32 %1007, %1009
  store i32 86450039, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %p, align 4
  %1011 = sub i32 0, %1010
  %1012 = add i32 0, %1011
  %_310 = sub i32 0, %1010
  %1013 = sub i32 0, %1012
  %1014 = sub i32 0, 1
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %gen311 = add i32 %1012, 1
  %_312 = shl i32 %1010, 1
  %1017 = add i32 %1010, -80530817
  %1018 = add i32 %1017, 1
  %1019 = sub i32 %1018, -80530817
  %inc122alteredBB = add nsw i32 %1010, 1
  store i32 %1019, i32* %p, align 4
  store i32 -2034137475, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arrayidx124alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %lie, i64 0, i64 2
  %1020 = load i32, i32* %arrayidx124alteredBB, align 8
  store i32 %1020, i32* %j, align 4
  %arrayidx125alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 2
  %1021 = load i32, i32* %j, align 4
  %idxprom126alteredBB = sext i32 %1021 to i64
  %arrayidx127alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx125alteredBB, i64 0, i64 %idxprom126alteredBB
  %1022 = load i32, i32* %arrayidx127alteredBB, align 4
  %1023 = load i32, i32* %j, align 4
  %idxprom128alteredBB = sext i32 %1023 to i64
  %arrayidx129alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom128alteredBB
  store i32 %1022, i32* %arrayidx129alteredBB, align 4
  store i32 760630485, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1024 = load i32, i32* %i, align 4
  %idxprom181alteredBB = sext i32 %1024 to i64
  %arrayidx182alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom181alteredBB
  %1025 = load i32, i32* %j, align 4
  %idxprom183alteredBB = sext i32 %1025 to i64
  %arrayidx184alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx182alteredBB, i64 0, i64 %idxprom183alteredBB
  %1026 = load i32, i32* %arrayidx184alteredBB, align 4
  %1027 = load i32, i32* %j, align 4
  %idxprom185alteredBB = sext i32 %1027 to i64
  %arrayidx186alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom185alteredBB
  store i32 %1026, i32* %arrayidx186alteredBB, align 4
  store i32 741728454, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %p, align 4
  %1029 = add i32 %1028, -932491471
  %1030 = add i32 %1029, 1
  %1031 = sub i32 %1030, -932491471
  %inc202alteredBB = add nsw i32 %1028, 1
  store i32 %1031, i32* %p, align 4
  store i32 -449529516, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1032 = load i32, i32* %i, align 4
  %idxprom213alteredBB = sext i32 %1032 to i64
  %arrayidx214alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %number, i64 0, i64 %idxprom213alteredBB
  %1033 = load i32, i32* %j, align 4
  %idxprom215alteredBB = sext i32 %1033 to i64
  %arrayidx216alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx214alteredBB, i64 0, i64 %idxprom215alteredBB
  %1034 = load i32, i32* %arrayidx216alteredBB, align 4
  %1035 = load i32, i32* %j, align 4
  %idxprom217alteredBB = sext i32 %1035 to i64
  %arrayidx218alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom217alteredBB
  %1036 = load i32, i32* %arrayidx218alteredBB, align 4
  %cmp219alteredBB = icmp slt i32 %1034, %1036
  store i32 -1563644859, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %1037 = load i32, i32* %i, align 4
  %1038 = sub i32 0, 1
  %1039 = add i32 %1037, %1038
  %_333 = sub i32 %1037, 1
  %gen334 = mul i32 %1039, 1
  %1040 = add i32 %1037, 1394060436
  %1041 = sub i32 %1040, 1
  %1042 = sub i32 %1041, 1394060436
  %_335 = sub i32 %1037, 1
  %gen336 = mul i32 %1042, 1
  %1043 = sub i32 %1037, -1296922417
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, -1296922417
  %_337 = sub i32 %1037, 1
  %gen338 = mul i32 %1045, 1
  %1046 = add i32 0, 1024440199
  %1047 = sub i32 %1046, %1037
  %1048 = sub i32 %1047, 1024440199
  %_339 = sub i32 0, %1037
  %1049 = add i32 %1048, 1078692130
  %1050 = add i32 %1049, 1
  %1051 = sub i32 %1050, 1078692130
  %gen340 = add i32 %1048, 1
  %1052 = add i32 0, -1004315890
  %1053 = sub i32 %1052, %1037
  %1054 = sub i32 %1053, -1004315890
  %_341 = sub i32 0, %1037
  %1055 = add i32 %1054, -2126114930
  %1056 = add i32 %1055, 1
  %1057 = sub i32 %1056, -2126114930
  %gen342 = add i32 %1054, 1
  %1058 = sub i32 0, %1037
  %1059 = add i32 0, %1058
  %_343 = sub i32 0, %1037
  %1060 = sub i32 0, %1059
  %1061 = sub i32 0, 1
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %gen344 = add i32 %1059, 1
  %1064 = add i32 %1037, -1485585810
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, -1485585810
  %_345 = sub i32 %1037, 1
  %gen346 = mul i32 %1066, 1
  %1067 = sub i32 0, 1
  %1068 = sub i32 %1037, %1067
  %inc228alteredBB = add nsw i32 %1037, 1
  store i32 %1068, i32* %i, align 4
  store i32 -564315879, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  store i32 -1232963510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB350alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB285alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB248alteredBB, %originalBBalteredBB, %originalBB350, %if.end247, %if.then245, %if.end243, %if.else241, %if.then234, %while.end229, %originalBBpart2348, %originalBB332, %if.end227, %if.then220, %originalBBpart2330, %originalBB328, %while.body212, %while.cond210, %if.end203, %originalBBpart2326, %originalBB324, %if.else201, %if.then194, %while.end189, %if.end187, %originalBBpart2322, %originalBB320, %if.then180, %while.body172, %while.cond170, %if.end163, %if.else161, %if.then154, %while.end149, %if.end147, %if.then140, %while.body132, %while.cond130, %originalBBpart2318, %originalBB316, %if.end123, %originalBBpart2314, %originalBB309, %if.else121, %if.then114, %originalBBpart2307, %originalBB305, %while.end109, %if.end107, %if.then100, %while.body92, %originalBBpart2303, %originalBB301, %while.cond90, %originalBBpart2299, %originalBB297, %if.end83, %if.else, %if.then76, %while.end71, %originalBBpart2295, %originalBB285, %if.end69, %if.then62, %while.body54, %while.cond52, %while.end45, %originalBBpart2283, %originalBB279, %while.end43, %if.end, %originalBBpart2277, %originalBB275, %if.then, %originalBBpart2273, %originalBB271, %while.body24, %originalBBpart2269, %originalBB267, %while.cond22, %originalBBpart2265, %originalBB263, %while.body16, %while.cond14, %while.end, %originalBBpart2261, %originalBB248, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
