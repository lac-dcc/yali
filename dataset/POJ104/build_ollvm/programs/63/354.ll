; ModuleID = 'source-C-CXX/63/354.c'
source_filename = "source-C-CXX/63/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.B = type { i32, i32, i32, i32, i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp133.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %c.reg2mem = alloca [45 x float]*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %A.reg2mem = alloca [10 x [3 x i32]]*
  %n.reg2mem = alloca i32*
  %B.reg2mem = alloca [45 x %struct.B]*
  %retval.reg2mem = alloca i32*
  %.reg2mem396 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 555826521
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 555826521
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem396
  %switchVar = alloca i32
  store i32 1523320164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar395 = load i32, i32* %switchVar
  switch i32 %switchVar395, label %switchDefault [
    i32 1523320164, label %first
    i32 -1539171950, label %originalBB
    i32 1264543560, label %originalBBpart2
    i32 88056771, label %for.cond
    i32 -1646052701, label %for.body
    i32 69662979, label %originalBB219
    i32 960638476, label %originalBBpart2221
    i32 -1736115490, label %for.cond1
    i32 -2145620844, label %for.body3
    i32 -1757467697, label %for.inc
    i32 -1146017521, label %for.end
    i32 -1229749360, label %for.inc7
    i32 -568081004, label %for.end9
    i32 -89535548, label %originalBB223
    i32 5955433, label %originalBBpart2225
    i32 916871801, label %for.cond10
    i32 1017081036, label %for.body12
    i32 2116760649, label %originalBB227
    i32 1294996004, label %originalBBpart2234
    i32 -1559342231, label %for.cond13
    i32 1277988081, label %originalBB236
    i32 1813955056, label %originalBBpart2238
    i32 -42245709, label %for.body15
    i32 -1786975917, label %originalBB240
    i32 -1866958186, label %originalBBpart2333
    i32 342412060, label %for.inc97
    i32 -1355173913, label %for.end99
    i32 1073717019, label %for.inc100
    i32 -1702982992, label %originalBB335
    i32 664754771, label %originalBBpart2343
    i32 -454532221, label %for.end102
    i32 -1976502324, label %for.cond103
    i32 -1744195477, label %for.body106
    i32 -858119887, label %if.then
    i32 1622590557, label %originalBB345
    i32 -395974763, label %originalBBpart2347
    i32 -1351782893, label %for.cond111
    i32 854212150, label %for.body114
    i32 2144004338, label %if.then122
    i32 -1707385179, label %if.end
    i32 -697584662, label %for.inc129
    i32 -838484115, label %for.end131
    i32 -566178840, label %if.else
    i32 -1863300253, label %originalBB349
    i32 -777565465, label %originalBBpart2351
    i32 1771094209, label %for.cond132
    i32 -912414918, label %originalBB353
    i32 2065969129, label %originalBBpart2355
    i32 1107121187, label %for.body135
    i32 -1292542201, label %land.lhs.true
    i32 -1666421953, label %if.then151
    i32 -407794904, label %if.end158
    i32 2142524682, label %for.inc159
    i32 -2085393501, label %originalBB357
    i32 -1149631166, label %originalBBpart2368
    i32 -1860511151, label %for.end161
    i32 1084168040, label %if.end162
    i32 1374804282, label %for.inc163
    i32 1722611345, label %for.end165
    i32 1833292111, label %originalBB370
    i32 -784584004, label %originalBBpart2372
    i32 2082452726, label %for.cond166
    i32 419432250, label %for.body169
    i32 191101802, label %originalBB374
    i32 321464153, label %originalBBpart2376
    i32 243565358, label %for.cond170
    i32 189169744, label %for.body173
    i32 -484722580, label %if.then178
    i32 -255700078, label %originalBB378
    i32 701390667, label %originalBBpart2380
    i32 -714512629, label %if.end179
    i32 -1617372548, label %if.then187
    i32 391094223, label %if.end212
    i32 -5376026, label %originalBB382
    i32 1464814457, label %originalBBpart2384
    i32 812061752, label %for.inc213
    i32 -1850352031, label %originalBB386
    i32 793862607, label %originalBBpart2393
    i32 -1784919698, label %for.end215
    i32 869226564, label %for.inc216
    i32 -768278438, label %for.end218
    i32 428558709, label %originalBBalteredBB
    i32 1152785772, label %originalBB219alteredBB
    i32 2002080158, label %originalBB223alteredBB
    i32 -1707856078, label %originalBB227alteredBB
    i32 624249914, label %originalBB236alteredBB
    i32 -1270839403, label %originalBB240alteredBB
    i32 2032001046, label %originalBB335alteredBB
    i32 -1843708782, label %originalBB345alteredBB
    i32 749243779, label %originalBB349alteredBB
    i32 -1657396037, label %originalBB353alteredBB
    i32 -805438680, label %originalBB357alteredBB
    i32 1333349743, label %originalBB370alteredBB
    i32 1000602271, label %originalBB374alteredBB
    i32 -526935455, label %originalBB378alteredBB
    i32 1476652695, label %originalBB382alteredBB
    i32 787305970, label %originalBB386alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload397 = load volatile i1, i1* %.reg2mem396
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload397, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload397, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload397
  %26 = select i1 %24, i32 -1539171950, i32 428558709
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %B = alloca [45 x %struct.B], align 16
  store [45 x %struct.B]* %B, [45 x %struct.B]** %B.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %A = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %A, [10 x [3 x i32]]** %A.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %c = alloca [45 x float], align 16
  store [45 x float]* %c, [45 x float]** %c.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %retval.reload398 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload398, align 4
  %p.reload599 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload599, align 4
  %q.reload604 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload604, align 4
  %n.reload430 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload430)
  %i.reload514 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload514, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1264543560, i32 428558709
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 88056771, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload513 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload513, align 4
  %n.reload429 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload429, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1646052701, i32 -568081004
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 359815884
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 359815884
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 69662979, i32 1152785772
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %j.reload576 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload576, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1106961210
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1106961210
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 960638476, i32 1152785772
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1736115490, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload575 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload575, align 4
  %cmp2 = icmp slt i32 %98, 3
  %99 = select i1 %cmp2, i32 -2145620844, i32 -1146017521
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload512 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload512, align 4
  %idxprom = sext i32 %100 to i64
  %A.reload466 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reload466, i64 0, i64 %idxprom
  %j.reload574 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload574, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1757467697, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload573 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload573, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  %j.reload572 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload572, align 4
  store i32 -1736115490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1229749360, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload511 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload511, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc8 = add nsw i32 %107, 1
  %i.reload510 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload510, align 4
  store i32 88056771, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -682549096
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -682549096
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -89535548, i32 2002080158
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload509 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload509, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -716758029
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -716758029
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 5955433, i32 2002080158
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 916871801, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload508 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload508, align 4
  %n.reload428 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload428, align 4
  %cmp11 = icmp slt i32 %140, %141
  %142 = select i1 %cmp11, i32 1017081036, i32 -454532221
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 2116760649, i32 -1707856078
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %i.reload507 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload507, align 4
  %170 = add i32 %169, -548295360
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -548295360
  %add = add nsw i32 %169, 1
  %j.reload571 = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload571, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1294996004, i32 -1707856078
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1559342231, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1277988081, i32 624249914
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %j.reload570 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload570, align 4
  %n.reload427 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload427, align 4
  %cmp14 = icmp slt i32 %213, %214
  store i1 %cmp14, i1* %cmp14.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1411264079
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1411264079
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1813955056, i32 624249914
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %230 = select i1 %cmp14.reload, i32 -42245709, i32 -1355173913
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1786975917, i32 -1270839403
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %i.reload506 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload506, align 4
  %idxprom16 = sext i32 %257 to i64
  %A.reload465 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reload465, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i64 0, i64 0
  %258 = load i32, i32* %arrayidx18, align 4
  %p.reload598 = load volatile i32*, i32** %p.reg2mem
  %259 = load i32, i32* %p.reload598, align 4
  %idxprom19 = sext i32 %259 to i64
  %B.reload424 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem
  %arrayidx20 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reload424, i64 0, i64 %idxprom19
  %a = getelementptr inbounds %struct.B, %struct.B* %arrayidx20, i32 0, i32 0
  store i32 %258, i32* %a, align 4
  %i.reload505 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload505, align 4
  %idxprom21 = sext i32 %260 to i64
  %A.reload464 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reload464, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx22, i64 0, i64 1
  %261 = load i32, i32* %arrayidx23, align 4
  %p.reload597 = load volatile i32*, i32** %p.reg2mem
  %262 = load i32, i32* %p.reload597, align 4
  %idxprom24 = sext i32 %262 to i64
  %B.reload423 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem
  %arrayidx25 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reload423, i64 0, i64 %idxprom24
  %b = getelementptr inbounds %struct.B, %struct.B* %arrayidx25, i32 0, i32 1
  store i32 %261, i32* %b, align 4
  %i.reload504 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload504, align 4
  %idxprom26 = sext i32 %263 to i64
  %A.reload463 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reload463, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27, i64 0, i64 2
  %264 = load i32, i32* %arrayidx28, align 4
  %p.reload596 = load volatile i32*, i32** %p.reg2mem
  %265 = load i32, i32* %p.reload596, align 4
  %idxprom29 = sext i32 %265 to i64
  %B.reload422 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem
  %arrayidx30 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reload422, i64 0, i64 %idxprom29
  %c31 = getelementptr inbounds %struct.B, %struct.B* %arrayidx30, i32 0, i32 2
  store i32 %264, i32* %c31, align 4
  %j.reload569 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload569, align 4
  %idxprom32 = sext i32 %266 to i64
  %A.reload462 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reload462, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33, i64 0, i64 0
  %267 = load i32, i32* %arrayidx34, align 4
  %p.reload595 = load volatile i32*, i32** %p.reg2mem
  %268 = load i32, i32* %p.reload595, align 4
  %idxprom35 = sext i32 %268 to i64
  %B.reload421 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem
  %arrayidx36 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reload421, i64 0, i64 %idxprom35
  %d = getelementptr inbounds %struct.B, %struct.B* %arrayidx36, i32 0, i32 3
  store i32 %267, i32* %d, align 4
  %j.reload568 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload568, align 4
  %idxprom37 = sext i32 %269 to i64
  %A.reload461 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reload461, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 1
  %270 = load i32, i32* %arrayidx39, align 4
  %p.reload594 = load volatile i32*, i32** %p.reg2mem
  %271 = load i32, i32* %p.reload594, align 4
  %idxprom40 = sext i32 %271 to i64
  %B.reload420 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem
  %arrayidx41 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reload420, i64 0, i64 %idxprom40
  %e = getelementptr inbounds %struct.B, %struct.B* %arrayidx41, i32 0, i32 4
  store i32 %270, i32* %e, align 4
  %j.reload567 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload567, align 4
  %idxprom42 = sext i32 %272 to i64
  %A.reload460 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem
  %arrayidx43 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reload460, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx43, i64 0, i64 2
  %273 = load i32, i32* %arrayidx44, align 4
  %p.reload593 = load volatile i32*, i32** %p.reg2mem
  %274 = load i32, i32* %p.reload593, align 4
  %idxprom45 = sext i32 %274 to i64
  %B.reload419 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem
  %arrayidx46 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reload419, i64 0, i64 %idxprom45
  %f = getelementptr inbounds %struct.B, %struct.B* %arrayidx46, i32 0, i32 5
  store i32 %273, i32* %f, align 4
  %i.reload503 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload503, align 4
  %idxprom47 = sext i32 %275 to i64
  %A.reload459 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem
  %arrayidx48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reload459, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx48, i64 0, i64 0
  %276 = load i32, i32* %arrayidx49, align 4
  %j.reload566 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload566, align 4
  %idxprom50 = sext i32 %277 to i64
  %A.reload458 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reload458, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx51, i64 0, i64 0
  %278 = load i32, i32* %arrayidx52, align 4
  %279 = sub i32 %276, 1358072690
  %280 = sub i32 %279, %278
  %281 = add i32 %280, 1358072690
  %sub = sub nsw i32 %276, %278
  %i.reload502 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload502, align 4
  %idxprom53 = sext i32 %282 to i64
  %A.reload457 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem
  %arrayidx54 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reload457, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54, i64 0, i64 0
  %283 = load i32, i32* %arrayidx55, align 4
  %j.reload565 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload565, align 4
  %idxprom56 = sext i32 %284 to i64
  %A.reload456 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem
  %arrayidx57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reload456, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx57, i64 0, i64 0
  %285 = load i32, i32* %arrayidx58, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %283, %286
  %sub59 = sub nsw i32 %283, %285
  %mul = mul nsw i32 %281, %287
  %i.reload501 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload501, align 4
  %idxprom60 = sext i32 %288 to i64
  %A.reload455 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem
  %arrayidx61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reload455, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx61, i64 0, i64 1
  %289 = load i32, i32* %arrayidx62, align 4
  %j.reload564 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload564, align 4
  %idxprom63 = sext i32 %290 to i64
  %A.reload454 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem
  %arrayidx64 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reload454, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx64, i64 0, i64 1
  %291 = load i32, i32* %arrayidx65, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %289, %292
  %sub66 = sub nsw i32 %289, %291
  %i.reload500 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload500, align 4
  %idxprom67 = sext i32 %294 to i64
  %A.reload453 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem
  %arrayidx68 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reload453, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx68, i64 0, i64 1
  %295 = load i32, i32* %arrayidx69, align 4
  %j.reload563 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload563, align 4
  %idxprom70 = sext i32 %296 to i64
  %A.reload452 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem
  %arrayidx71 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reload452, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx71, i64 0, i64 1
  %297 = load i32, i32* %arrayidx72, align 4
  %298 = sub i32 %295, -286651353
  %299 = sub i32 %298, %297
  %300 = add i32 %299, -286651353
  %sub73 = sub nsw i32 %295, %297
  %mul74 = mul nsw i32 %293, %300
  %301 = sub i32 %mul, 1853557257
  %302 = add i32 %301, %mul74
  %303 = add i32 %302, 1853557257
  %add75 = add nsw i32 %mul, %mul74
  %i.reload499 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload499, align 4
  %idxprom76 = sext i32 %304 to i64
  %A.reload451 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem
  %arrayidx77 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reload451, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx77, i64 0, i64 2
  %305 = load i32, i32* %arrayidx78, align 4
  %j.reload562 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload562, align 4
  %idxprom79 = sext i32 %306 to i64
  %A.reload450 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem
  %arrayidx80 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reload450, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx80, i64 0, i64 2
  %307 = load i32, i32* %arrayidx81, align 4
  %308 = sub i32 %305, -1449356352
  %309 = sub i32 %308, %307
  %310 = add i32 %309, -1449356352
  %sub82 = sub nsw i32 %305, %307
  %i.reload498 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload498, align 4
  %idxprom83 = sext i32 %311 to i64
  %A.reload449 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem
  %arrayidx84 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reload449, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx84, i64 0, i64 2
  %312 = load i32, i32* %arrayidx85, align 4
  %j.reload561 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload561, align 4
  %idxprom86 = sext i32 %313 to i64
  %A.reload448 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem
  %arrayidx87 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reload448, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx87, i64 0, i64 2
  %314 = load i32, i32* %arrayidx88, align 4
  %315 = sub i32 %312, 1409392588
  %316 = sub i32 %315, %314
  %317 = add i32 %316, 1409392588
  %sub89 = sub nsw i32 %312, %314
  %mul90 = mul nsw i32 %310, %317
  %318 = add i32 %303, 1185303214
  %319 = add i32 %318, %mul90
  %320 = sub i32 %319, 1185303214
  %add91 = add nsw i32 %303, %mul90
  %conv = sitofp i32 %320 to double
  %call92 = call double @sqrt(double %conv) #3
  %conv93 = fptrunc double %call92 to float
  %p.reload592 = load volatile i32*, i32** %p.reg2mem
  %321 = load i32, i32* %p.reload592, align 4
  %idxprom94 = sext i32 %321 to i64
  %B.reload418 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem
  %arrayidx95 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reload418, i64 0, i64 %idxprom94
  %g = getelementptr inbounds %struct.B, %struct.B* %arrayidx95, i32 0, i32 6
  store float %conv93, float* %g, align 4
  %p.reload591 = load volatile i32*, i32** %p.reg2mem
  %322 = load i32, i32* %p.reload591, align 4
  %323 = sub i32 %322, 2142488858
  %324 = add i32 %323, 1
  %325 = add i32 %324, 2142488858
  %inc96 = add nsw i32 %322, 1
  %p.reload590 = load volatile i32*, i32** %p.reg2mem
  store i32 %325, i32* %p.reload590, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1866958186, i32 -1270839403
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 342412060, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %j.reload560 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload560, align 4
  %341 = add i32 %340, -1290720551
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1290720551
  %inc98 = add nsw i32 %340, 1
  %j.reload559 = load volatile i32*, i32** %j.reg2mem
  store i32 %343, i32* %j.reload559, align 4
  store i32 -1559342231, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 1073717019, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1367826704
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1367826704
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1702982992, i32 2032001046
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %i.reload497 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload497, align 4
  %360 = add i32 %359, -33792726
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -33792726
  %inc101 = add nsw i32 %359, 1
  %i.reload496 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload496, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 664754771, i32 2032001046
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 916871801, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %i.reload495 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload495, align 4
  store i32 -1976502324, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %i.reload494 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload494, align 4
  %p.reload589 = load volatile i32*, i32** %p.reg2mem
  %390 = load i32, i32* %p.reload589, align 4
  %cmp104 = icmp slt i32 %389, %390
  %391 = select i1 %cmp104, i32 -1744195477, i32 1722611345
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %i.reload493 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload493, align 4
  %idxprom107 = sext i32 %392 to i64
  %c.reload610 = load volatile [45 x float]*, [45 x float]** %c.reg2mem
  %arrayidx108 = getelementptr inbounds [45 x float], [45 x float]* %c.reload610, i64 0, i64 %idxprom107
  store float 0.000000e+00, float* %arrayidx108, align 4
  %i.reload492 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload492, align 4
  %cmp109 = icmp eq i32 %393, 0
  %394 = select i1 %cmp109, i32 -858119887, i32 -566178840
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1264105174
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1264105174
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1622590557, i32 -1843708782
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %j.reload558 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload558, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 659555270
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 659555270
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
  %436 = select i1 %434, i32 -395974763, i32 -1843708782
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 -1351782893, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %j.reload557 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload557, align 4
  %p.reload588 = load volatile i32*, i32** %p.reg2mem
  %438 = load i32, i32* %p.reload588, align 4
  %cmp112 = icmp slt i32 %437, %438
  %439 = select i1 %cmp112, i32 854212150, i32 -838484115
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %j.reload556 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload556, align 4
  %idxprom115 = sext i32 %440 to i64
  %B.reload417 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem
  %arrayidx116 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reload417, i64 0, i64 %idxprom115
  %g117 = getelementptr inbounds %struct.B, %struct.B* %arrayidx116, i32 0, i32 6
  %441 = load float, float* %g117, align 4
  %i.reload491 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload491, align 4
  %idxprom118 = sext i32 %442 to i64
  %c.reload609 = load volatile [45 x float]*, [45 x float]** %c.reg2mem
  %arrayidx119 = getelementptr inbounds [45 x float], [45 x float]* %c.reload609, i64 0, i64 %idxprom118
  %443 = load float, float* %arrayidx119, align 4
  %cmp120 = fcmp ogt float %441, %443
  %444 = select i1 %cmp120, i32 2144004338, i32 -1707385179
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %j.reload555 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload555, align 4
  %idxprom123 = sext i32 %445 to i64
  %B.reload416 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem
  %arrayidx124 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reload416, i64 0, i64 %idxprom123
  %g125 = getelementptr inbounds %struct.B, %struct.B* %arrayidx124, i32 0, i32 6
  %446 = load float, float* %g125, align 4
  %i.reload490 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload490, align 4
  %idxprom126 = sext i32 %447 to i64
  %c.reload608 = load volatile [45 x float]*, [45 x float]** %c.reg2mem
  %arrayidx127 = getelementptr inbounds [45 x float], [45 x float]* %c.reload608, i64 0, i64 %idxprom126
  store float %446, float* %arrayidx127, align 4
  %q.reload603 = load volatile i32*, i32** %q.reg2mem
  %448 = load i32, i32* %q.reload603, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc128 = add nsw i32 %448, 1
  %q.reload602 = load volatile i32*, i32** %q.reg2mem
  store i32 %452, i32* %q.reload602, align 4
  store i32 -1707385179, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -697584662, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %j.reload554 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload554, align 4
  %454 = add i32 %453, -2066153026
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -2066153026
  %inc130 = add nsw i32 %453, 1
  %j.reload553 = load volatile i32*, i32** %j.reg2mem
  store i32 %456, i32* %j.reload553, align 4
  store i32 -1351782893, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 1084168040, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 1094900874
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1094900874
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1863300253, i32 749243779
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %j.reload552 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload552, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -777565465, i32 749243779
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  store i32 1771094209, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 1534432313
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1534432313
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -912414918, i32 -1657396037
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %j.reload551 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload551, align 4
  %p.reload587 = load volatile i32*, i32** %p.reg2mem
  %514 = load i32, i32* %p.reload587, align 4
  %cmp133 = icmp slt i32 %513, %514
  store i1 %cmp133, i1* %cmp133.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 772042827
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 772042827
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 2065969129, i32 -1657396037
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %542 = select i1 %cmp133.reload, i32 1107121187, i32 -1860511151
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %i.reload489 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload489, align 4
  %idxprom136 = sext i32 %543 to i64
  %c.reload607 = load volatile [45 x float]*, [45 x float]** %c.reg2mem
  %arrayidx137 = getelementptr inbounds [45 x float], [45 x float]* %c.reload607, i64 0, i64 %idxprom136
  %544 = load float, float* %arrayidx137, align 4
  %j.reload550 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload550, align 4
  %idxprom138 = sext i32 %545 to i64
  %B.reload415 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem
  %arrayidx139 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reload415, i64 0, i64 %idxprom138
  %g140 = getelementptr inbounds %struct.B, %struct.B* %arrayidx139, i32 0, i32 6
  %546 = load float, float* %g140, align 4
  %cmp141 = fcmp olt float %544, %546
  %547 = select i1 %cmp141, i32 -1292542201, i32 -407794904
  store i32 %547, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload549 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload549, align 4
  %idxprom143 = sext i32 %548 to i64
  %B.reload414 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem
  %arrayidx144 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reload414, i64 0, i64 %idxprom143
  %g145 = getelementptr inbounds %struct.B, %struct.B* %arrayidx144, i32 0, i32 6
  %549 = load float, float* %g145, align 4
  %i.reload488 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload488, align 4
  %551 = add i32 %550, -1716104580
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1716104580
  %sub146 = sub nsw i32 %550, 1
  %idxprom147 = sext i32 %553 to i64
  %c.reload606 = load volatile [45 x float]*, [45 x float]** %c.reg2mem
  %arrayidx148 = getelementptr inbounds [45 x float], [45 x float]* %c.reload606, i64 0, i64 %idxprom147
  %554 = load float, float* %arrayidx148, align 4
  %cmp149 = fcmp olt float %549, %554
  %555 = select i1 %cmp149, i32 -1666421953, i32 -407794904
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %j.reload548 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload548, align 4
  %idxprom152 = sext i32 %556 to i64
  %B.reload413 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem
  %arrayidx153 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reload413, i64 0, i64 %idxprom152
  %g154 = getelementptr inbounds %struct.B, %struct.B* %arrayidx153, i32 0, i32 6
  %557 = load float, float* %g154, align 4
  %i.reload487 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload487, align 4
  %idxprom155 = sext i32 %558 to i64
  %c.reload605 = load volatile [45 x float]*, [45 x float]** %c.reg2mem
  %arrayidx156 = getelementptr inbounds [45 x float], [45 x float]* %c.reload605, i64 0, i64 %idxprom155
  store float %557, float* %arrayidx156, align 4
  %q.reload601 = load volatile i32*, i32** %q.reg2mem
  %559 = load i32, i32* %q.reload601, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %inc157 = add nsw i32 %559, 1
  %q.reload600 = load volatile i32*, i32** %q.reg2mem
  store i32 %561, i32* %q.reload600, align 4
  store i32 -407794904, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  store i32 2142524682, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 553178932
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 553178932
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -2085393501, i32 -805438680
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %j.reload547 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload547, align 4
  %578 = add i32 %577, 1401431668
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 1401431668
  %inc160 = add nsw i32 %577, 1
  %j.reload546 = load volatile i32*, i32** %j.reg2mem
  store i32 %580, i32* %j.reload546, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, -1850207018
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1850207018
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -1149631166, i32 -805438680
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 1771094209, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 1084168040, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 1374804282, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %i.reload486 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload486, align 4
  %597 = add i32 %596, -1770012784
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -1770012784
  %inc164 = add nsw i32 %596, 1
  %i.reload485 = load volatile i32*, i32** %i.reg2mem
  store i32 %599, i32* %i.reload485, align 4
  store i32 -1976502324, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 588800269
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 588800269
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1833292111, i32 1333349743
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %z.reload614 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload614, align 4
  %i.reload484 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload484, align 4
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, -75604987
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -75604987
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -784584004, i32 1333349743
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 2082452726, i32* %switchVar
  br label %loopEnd

for.cond166:                                      ; preds = %loopEntry
  %i.reload483 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload483, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %643 = load i32, i32* %q.reload, align 4
  %cmp167 = icmp slt i32 %642, %643
  %644 = select i1 %cmp167, i32 419432250, i32 -768278438
  store i32 %644, i32* %switchVar
  br label %loopEnd

for.body169:                                      ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 191101802, i32 1000602271
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %j.reload545 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload545, align 4
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
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
  %696 = select i1 %694, i32 321464153, i32 1000602271
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 243565358, i32* %switchVar
  br label %loopEnd

for.cond170:                                      ; preds = %loopEntry
  %j.reload544 = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload544, align 4
  %p.reload586 = load volatile i32*, i32** %p.reg2mem
  %698 = load i32, i32* %p.reload586, align 4
  %cmp171 = icmp slt i32 %697, %698
  %699 = select i1 %cmp171, i32 189169744, i32 -1784919698
  store i32 %699, i32* %switchVar
  br label %loopEnd

for.body173:                                      ; preds = %loopEntry
  %z.reload613 = load volatile i32*, i32** %z.reg2mem
  %700 = load i32, i32* %z.reload613, align 4
  %n.reload426 = load volatile i32*, i32** %n.reg2mem
  %701 = load i32, i32* %n.reload426, align 4
  %n.reload425 = load volatile i32*, i32** %n.reg2mem
  %702 = load i32, i32* %n.reload425, align 4
  %703 = sub i32 %702, 133281916
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 133281916
  %sub174 = sub nsw i32 %702, 1
  %mul175 = mul nsw i32 %701, %705
  %div = sdiv i32 %mul175, 2
  %cmp176 = icmp eq i32 %700, %div
  %706 = select i1 %cmp176, i32 -484722580, i32 -714512629
  store i32 %706, i32* %switchVar
  br label %loopEnd

if.then178:                                       ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, -643105975
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -643105975
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -255700078, i32 -526935455
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = add i32 %734, -1625889140
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -1625889140
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 701390667, i32 -526935455
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  store i32 -1784919698, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  %j.reload543 = load volatile i32*, i32** %j.reg2mem
  %761 = load i32, i32* %j.reload543, align 4
  %idxprom180 = sext i32 %761 to i64
  %B.reload412 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem
  %arrayidx181 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reload412, i64 0, i64 %idxprom180
  %g182 = getelementptr inbounds %struct.B, %struct.B* %arrayidx181, i32 0, i32 6
  %762 = load float, float* %g182, align 4
  %i.reload482 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload482, align 4
  %idxprom183 = sext i32 %763 to i64
  %c.reload = load volatile [45 x float]*, [45 x float]** %c.reg2mem
  %arrayidx184 = getelementptr inbounds [45 x float], [45 x float]* %c.reload, i64 0, i64 %idxprom183
  %764 = load float, float* %arrayidx184, align 4
  %cmp185 = fcmp oeq float %762, %764
  %765 = select i1 %cmp185, i32 -1617372548, i32 391094223
  store i32 %765, i32* %switchVar
  br label %loopEnd

if.then187:                                       ; preds = %loopEntry
  %z.reload612 = load volatile i32*, i32** %z.reg2mem
  %766 = load i32, i32* %z.reload612, align 4
  %767 = sub i32 0, %766
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %inc188 = add nsw i32 %766, 1
  %z.reload611 = load volatile i32*, i32** %z.reg2mem
  store i32 %770, i32* %z.reload611, align 4
  %j.reload542 = load volatile i32*, i32** %j.reg2mem
  %771 = load i32, i32* %j.reload542, align 4
  %idxprom189 = sext i32 %771 to i64
  %B.reload411 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem
  %arrayidx190 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reload411, i64 0, i64 %idxprom189
  %a191 = getelementptr inbounds %struct.B, %struct.B* %arrayidx190, i32 0, i32 0
  %772 = load i32, i32* %a191, align 4
  %j.reload541 = load volatile i32*, i32** %j.reg2mem
  %773 = load i32, i32* %j.reload541, align 4
  %idxprom192 = sext i32 %773 to i64
  %B.reload410 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem
  %arrayidx193 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reload410, i64 0, i64 %idxprom192
  %b194 = getelementptr inbounds %struct.B, %struct.B* %arrayidx193, i32 0, i32 1
  %774 = load i32, i32* %b194, align 4
  %j.reload540 = load volatile i32*, i32** %j.reg2mem
  %775 = load i32, i32* %j.reload540, align 4
  %idxprom195 = sext i32 %775 to i64
  %B.reload409 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem
  %arrayidx196 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reload409, i64 0, i64 %idxprom195
  %c197 = getelementptr inbounds %struct.B, %struct.B* %arrayidx196, i32 0, i32 2
  %776 = load i32, i32* %c197, align 4
  %j.reload539 = load volatile i32*, i32** %j.reg2mem
  %777 = load i32, i32* %j.reload539, align 4
  %idxprom198 = sext i32 %777 to i64
  %B.reload408 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem
  %arrayidx199 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reload408, i64 0, i64 %idxprom198
  %d200 = getelementptr inbounds %struct.B, %struct.B* %arrayidx199, i32 0, i32 3
  %778 = load i32, i32* %d200, align 4
  %j.reload538 = load volatile i32*, i32** %j.reg2mem
  %779 = load i32, i32* %j.reload538, align 4
  %idxprom201 = sext i32 %779 to i64
  %B.reload407 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem
  %arrayidx202 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reload407, i64 0, i64 %idxprom201
  %e203 = getelementptr inbounds %struct.B, %struct.B* %arrayidx202, i32 0, i32 4
  %780 = load i32, i32* %e203, align 4
  %j.reload537 = load volatile i32*, i32** %j.reg2mem
  %781 = load i32, i32* %j.reload537, align 4
  %idxprom204 = sext i32 %781 to i64
  %B.reload406 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem
  %arrayidx205 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reload406, i64 0, i64 %idxprom204
  %f206 = getelementptr inbounds %struct.B, %struct.B* %arrayidx205, i32 0, i32 5
  %782 = load i32, i32* %f206, align 4
  %j.reload536 = load volatile i32*, i32** %j.reg2mem
  %783 = load i32, i32* %j.reload536, align 4
  %idxprom207 = sext i32 %783 to i64
  %B.reload405 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem
  %arrayidx208 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reload405, i64 0, i64 %idxprom207
  %g209 = getelementptr inbounds %struct.B, %struct.B* %arrayidx208, i32 0, i32 6
  %784 = load float, float* %g209, align 4
  %conv210 = fpext float %784 to double
  %call211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %772, i32 %774, i32 %776, i32 %778, i32 %780, i32 %782, double %conv210)
  store i32 391094223, i32* %switchVar
  br label %loopEnd

if.end212:                                        ; preds = %loopEntry
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 -5376026, i32 1476652695
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 0, 1
  %802 = add i32 %799, %801
  %803 = sub i32 %799, 1
  %804 = mul i32 %799, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %800, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 true, true
  %811 = and i1 %808, true
  %812 = and i1 %806, %810
  %813 = and i1 %809, true
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 true, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 1464814457, i32 1476652695
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  store i32 812061752, i32* %switchVar
  br label %loopEnd

for.inc213:                                       ; preds = %loopEntry
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 -1850352031, i32 787305970
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %j.reload535 = load volatile i32*, i32** %j.reg2mem
  %839 = load i32, i32* %j.reload535, align 4
  %840 = add i32 %839, -1605103702
  %841 = add i32 %840, 1
  %842 = sub i32 %841, -1605103702
  %inc214 = add nsw i32 %839, 1
  %j.reload534 = load volatile i32*, i32** %j.reg2mem
  store i32 %842, i32* %j.reload534, align 4
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = add i32 %843, 1104610115
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 1104610115
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 false, true
  %856 = and i1 %853, false
  %857 = and i1 %851, %855
  %858 = and i1 %854, false
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 false, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 793862607, i32 787305970
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  store i32 243565358, i32* %switchVar
  br label %loopEnd

for.end215:                                       ; preds = %loopEntry
  store i32 869226564, i32* %switchVar
  br label %loopEnd

for.inc216:                                       ; preds = %loopEntry
  %i.reload481 = load volatile i32*, i32** %i.reg2mem
  %870 = load i32, i32* %i.reload481, align 4
  %871 = sub i32 0, 1
  %872 = sub i32 %870, %871
  %inc217 = add nsw i32 %870, 1
  %i.reload480 = load volatile i32*, i32** %i.reg2mem
  store i32 %872, i32* %i.reload480, align 4
  store i32 2082452726, i32* %switchVar
  br label %loopEnd

for.end218:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %873 = load i32, i32* %retval.reload, align 4
  ret i32 %873

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %BalteredBB = alloca [45 x %struct.B], align 16
  %nalteredBB = alloca i32, align 4
  %AalteredBB = alloca [10 x [3 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %calteredBB = alloca [45 x float], align 16
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1539171950, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %j.reload533 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload533, align 4
  store i32 69662979, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload479 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload479, align 4
  store i32 -89535548, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  %874 = load i32, i32* %i.reload478, align 4
  %875 = sub i32 0, %874
  %876 = add i32 0, %875
  %_ = sub i32 0, %874
  %877 = sub i32 0, 1
  %878 = sub i32 %876, %877
  %gen = add i32 %876, 1
  %879 = add i32 %874, 827636416
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, 827636416
  %_228 = sub i32 %874, 1
  %gen229 = mul i32 %881, 1
  %882 = add i32 %874, -643271003
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, -643271003
  %_230 = sub i32 %874, 1
  %gen231 = mul i32 %884, 1
  %_232 = shl i32 %874, 1
  %885 = sub i32 %874, 320792432
  %886 = add i32 %885, 1
  %887 = add i32 %886, 320792432
  %addalteredBB = add nsw i32 %874, 1
  %j.reload532 = load volatile i32*, i32** %j.reg2mem
  store i32 %887, i32* %j.reload532, align 4
  store i32 2116760649, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %j.reload531 = load volatile i32*, i32** %j.reg2mem
  %888 = load i32, i32* %j.reload531, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %889 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp slt i32 %888, %889
  store i32 1277988081, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %i.reload477 = load volatile i32*, i32** %i.reg2mem
  %890 = load i32, i32* %i.reload477, align 4
  %idxprom16alteredBB = sext i32 %890 to i64
  %A.reload447 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reload447, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %891 = load i32, i32* %arrayidx18alteredBB, align 4
  %p.reload585 = load volatile i32*, i32** %p.reg2mem
  %892 = load i32, i32* %p.reload585, align 4
  %idxprom19alteredBB = sext i32 %892 to i64
  %B.reload404 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reload404, i64 0, i64 %idxprom19alteredBB
  %aalteredBB = getelementptr inbounds %struct.B, %struct.B* %arrayidx20alteredBB, i32 0, i32 0
  store i32 %891, i32* %aalteredBB, align 4
  %i.reload476 = load volatile i32*, i32** %i.reg2mem
  %893 = load i32, i32* %i.reload476, align 4
  %idxprom21alteredBB = sext i32 %893 to i64
  %A.reload446 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reload446, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx22alteredBB, i64 0, i64 1
  %894 = load i32, i32* %arrayidx23alteredBB, align 4
  %p.reload584 = load volatile i32*, i32** %p.reg2mem
  %895 = load i32, i32* %p.reload584, align 4
  %idxprom24alteredBB = sext i32 %895 to i64
  %B.reload403 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reload403, i64 0, i64 %idxprom24alteredBB
  %balteredBB = getelementptr inbounds %struct.B, %struct.B* %arrayidx25alteredBB, i32 0, i32 1
  store i32 %894, i32* %balteredBB, align 4
  %i.reload475 = load volatile i32*, i32** %i.reg2mem
  %896 = load i32, i32* %i.reload475, align 4
  %idxprom26alteredBB = sext i32 %896 to i64
  %A.reload445 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reload445, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27alteredBB, i64 0, i64 2
  %897 = load i32, i32* %arrayidx28alteredBB, align 4
  %p.reload583 = load volatile i32*, i32** %p.reg2mem
  %898 = load i32, i32* %p.reload583, align 4
  %idxprom29alteredBB = sext i32 %898 to i64
  %B.reload402 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reload402, i64 0, i64 %idxprom29alteredBB
  %c31alteredBB = getelementptr inbounds %struct.B, %struct.B* %arrayidx30alteredBB, i32 0, i32 2
  store i32 %897, i32* %c31alteredBB, align 4
  %j.reload530 = load volatile i32*, i32** %j.reg2mem
  %899 = load i32, i32* %j.reload530, align 4
  %idxprom32alteredBB = sext i32 %899 to i64
  %A.reload444 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reload444, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33alteredBB, i64 0, i64 0
  %900 = load i32, i32* %arrayidx34alteredBB, align 4
  %p.reload582 = load volatile i32*, i32** %p.reg2mem
  %901 = load i32, i32* %p.reload582, align 4
  %idxprom35alteredBB = sext i32 %901 to i64
  %B.reload401 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reload401, i64 0, i64 %idxprom35alteredBB
  %dalteredBB = getelementptr inbounds %struct.B, %struct.B* %arrayidx36alteredBB, i32 0, i32 3
  store i32 %900, i32* %dalteredBB, align 4
  %j.reload529 = load volatile i32*, i32** %j.reg2mem
  %902 = load i32, i32* %j.reload529, align 4
  %idxprom37alteredBB = sext i32 %902 to i64
  %A.reload443 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reload443, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38alteredBB, i64 0, i64 1
  %903 = load i32, i32* %arrayidx39alteredBB, align 4
  %p.reload581 = load volatile i32*, i32** %p.reg2mem
  %904 = load i32, i32* %p.reload581, align 4
  %idxprom40alteredBB = sext i32 %904 to i64
  %B.reload400 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reload400, i64 0, i64 %idxprom40alteredBB
  %ealteredBB = getelementptr inbounds %struct.B, %struct.B* %arrayidx41alteredBB, i32 0, i32 4
  store i32 %903, i32* %ealteredBB, align 4
  %j.reload528 = load volatile i32*, i32** %j.reg2mem
  %905 = load i32, i32* %j.reload528, align 4
  %idxprom42alteredBB = sext i32 %905 to i64
  %A.reload442 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reload442, i64 0, i64 %idxprom42alteredBB
  %arrayidx44alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx43alteredBB, i64 0, i64 2
  %906 = load i32, i32* %arrayidx44alteredBB, align 4
  %p.reload580 = load volatile i32*, i32** %p.reg2mem
  %907 = load i32, i32* %p.reload580, align 4
  %idxprom45alteredBB = sext i32 %907 to i64
  %B.reload399 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reload399, i64 0, i64 %idxprom45alteredBB
  %falteredBB = getelementptr inbounds %struct.B, %struct.B* %arrayidx46alteredBB, i32 0, i32 5
  store i32 %906, i32* %falteredBB, align 4
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  %908 = load i32, i32* %i.reload474, align 4
  %idxprom47alteredBB = sext i32 %908 to i64
  %A.reload441 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reload441, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx48alteredBB, i64 0, i64 0
  %909 = load i32, i32* %arrayidx49alteredBB, align 4
  %j.reload527 = load volatile i32*, i32** %j.reg2mem
  %910 = load i32, i32* %j.reload527, align 4
  %idxprom50alteredBB = sext i32 %910 to i64
  %A.reload440 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reload440, i64 0, i64 %idxprom50alteredBB
  %arrayidx52alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx51alteredBB, i64 0, i64 0
  %911 = load i32, i32* %arrayidx52alteredBB, align 4
  %912 = sub i32 %909, -908718431
  %913 = sub i32 %912, %911
  %914 = add i32 %913, -908718431
  %_241 = sub i32 %909, %911
  %gen242 = mul i32 %914, %911
  %915 = add i32 0, 617920505
  %916 = sub i32 %915, %909
  %917 = sub i32 %916, 617920505
  %_243 = sub i32 0, %909
  %918 = sub i32 0, %917
  %919 = sub i32 0, %911
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %gen244 = add i32 %917, %911
  %922 = sub i32 0, 460783579
  %923 = sub i32 %922, %909
  %924 = add i32 %923, 460783579
  %_245 = sub i32 0, %909
  %925 = add i32 %924, 646845090
  %926 = add i32 %925, %911
  %927 = sub i32 %926, 646845090
  %gen246 = add i32 %924, %911
  %_247 = shl i32 %909, %911
  %928 = sub i32 0, %909
  %929 = add i32 0, %928
  %_248 = sub i32 0, %909
  %930 = add i32 %929, 1288452183
  %931 = add i32 %930, %911
  %932 = sub i32 %931, 1288452183
  %gen249 = add i32 %929, %911
  %933 = add i32 %909, -1293508862
  %934 = sub i32 %933, %911
  %935 = sub i32 %934, -1293508862
  %_250 = sub i32 %909, %911
  %gen251 = mul i32 %935, %911
  %936 = sub i32 0, %911
  %937 = add i32 %909, %936
  %subalteredBB = sub nsw i32 %909, %911
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  %938 = load i32, i32* %i.reload473, align 4
  %idxprom53alteredBB = sext i32 %938 to i64
  %A.reload439 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reload439, i64 0, i64 %idxprom53alteredBB
  %arrayidx55alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54alteredBB, i64 0, i64 0
  %939 = load i32, i32* %arrayidx55alteredBB, align 4
  %j.reload526 = load volatile i32*, i32** %j.reg2mem
  %940 = load i32, i32* %j.reload526, align 4
  %idxprom56alteredBB = sext i32 %940 to i64
  %A.reload438 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reload438, i64 0, i64 %idxprom56alteredBB
  %arrayidx58alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx57alteredBB, i64 0, i64 0
  %941 = load i32, i32* %arrayidx58alteredBB, align 4
  %942 = add i32 0, 125135504
  %943 = sub i32 %942, %939
  %944 = sub i32 %943, 125135504
  %_252 = sub i32 0, %939
  %945 = sub i32 0, %941
  %946 = sub i32 %944, %945
  %gen253 = add i32 %944, %941
  %947 = sub i32 0, %941
  %948 = add i32 %939, %947
  %sub59alteredBB = sub nsw i32 %939, %941
  %949 = add i32 0, -1523847169
  %950 = sub i32 %949, %937
  %951 = sub i32 %950, -1523847169
  %_254 = sub i32 0, %937
  %952 = sub i32 0, %951
  %953 = sub i32 0, %948
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %gen255 = add i32 %951, %948
  %956 = sub i32 %937, -815834939
  %957 = sub i32 %956, %948
  %958 = add i32 %957, -815834939
  %_256 = sub i32 %937, %948
  %gen257 = mul i32 %958, %948
  %959 = sub i32 0, 618882623
  %960 = sub i32 %959, %937
  %961 = add i32 %960, 618882623
  %_258 = sub i32 0, %937
  %962 = sub i32 %961, 2047095200
  %963 = add i32 %962, %948
  %964 = add i32 %963, 2047095200
  %gen259 = add i32 %961, %948
  %965 = sub i32 0, %948
  %966 = add i32 %937, %965
  %_260 = sub i32 %937, %948
  %gen261 = mul i32 %966, %948
  %967 = add i32 %937, 862722156
  %968 = sub i32 %967, %948
  %969 = sub i32 %968, 862722156
  %_262 = sub i32 %937, %948
  %gen263 = mul i32 %969, %948
  %970 = sub i32 %937, 1450165349
  %971 = sub i32 %970, %948
  %972 = add i32 %971, 1450165349
  %_264 = sub i32 %937, %948
  %gen265 = mul i32 %972, %948
  %973 = sub i32 0, %937
  %974 = add i32 0, %973
  %_266 = sub i32 0, %937
  %975 = sub i32 0, %974
  %976 = sub i32 0, %948
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %gen267 = add i32 %974, %948
  %mulalteredBB = mul nsw i32 %937, %948
  %i.reload472 = load volatile i32*, i32** %i.reg2mem
  %979 = load i32, i32* %i.reload472, align 4
  %idxprom60alteredBB = sext i32 %979 to i64
  %A.reload437 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reload437, i64 0, i64 %idxprom60alteredBB
  %arrayidx62alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx61alteredBB, i64 0, i64 1
  %980 = load i32, i32* %arrayidx62alteredBB, align 4
  %j.reload525 = load volatile i32*, i32** %j.reg2mem
  %981 = load i32, i32* %j.reload525, align 4
  %idxprom63alteredBB = sext i32 %981 to i64
  %A.reload436 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reload436, i64 0, i64 %idxprom63alteredBB
  %arrayidx65alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx64alteredBB, i64 0, i64 1
  %982 = load i32, i32* %arrayidx65alteredBB, align 4
  %_268 = shl i32 %980, %982
  %983 = add i32 0, 384223800
  %984 = sub i32 %983, %980
  %985 = sub i32 %984, 384223800
  %_269 = sub i32 0, %980
  %986 = sub i32 %985, 812545889
  %987 = add i32 %986, %982
  %988 = add i32 %987, 812545889
  %gen270 = add i32 %985, %982
  %989 = add i32 0, -1886784738
  %990 = sub i32 %989, %980
  %991 = sub i32 %990, -1886784738
  %_271 = sub i32 0, %980
  %992 = sub i32 0, %982
  %993 = sub i32 %991, %992
  %gen272 = add i32 %991, %982
  %_273 = shl i32 %980, %982
  %994 = add i32 %980, 650491890
  %995 = sub i32 %994, %982
  %996 = sub i32 %995, 650491890
  %_274 = sub i32 %980, %982
  %gen275 = mul i32 %996, %982
  %997 = sub i32 0, -1419924379
  %998 = sub i32 %997, %980
  %999 = add i32 %998, -1419924379
  %_276 = sub i32 0, %980
  %1000 = add i32 %999, 1112766586
  %1001 = add i32 %1000, %982
  %1002 = sub i32 %1001, 1112766586
  %gen277 = add i32 %999, %982
  %1003 = sub i32 %980, -189646119
  %1004 = sub i32 %1003, %982
  %1005 = add i32 %1004, -189646119
  %_278 = sub i32 %980, %982
  %gen279 = mul i32 %1005, %982
  %1006 = sub i32 %980, -942586450
  %1007 = sub i32 %1006, %982
  %1008 = add i32 %1007, -942586450
  %sub66alteredBB = sub nsw i32 %980, %982
  %i.reload471 = load volatile i32*, i32** %i.reg2mem
  %1009 = load i32, i32* %i.reload471, align 4
  %idxprom67alteredBB = sext i32 %1009 to i64
  %A.reload435 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reload435, i64 0, i64 %idxprom67alteredBB
  %arrayidx69alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx68alteredBB, i64 0, i64 1
  %1010 = load i32, i32* %arrayidx69alteredBB, align 4
  %j.reload524 = load volatile i32*, i32** %j.reg2mem
  %1011 = load i32, i32* %j.reload524, align 4
  %idxprom70alteredBB = sext i32 %1011 to i64
  %A.reload434 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reload434, i64 0, i64 %idxprom70alteredBB
  %arrayidx72alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx71alteredBB, i64 0, i64 1
  %1012 = load i32, i32* %arrayidx72alteredBB, align 4
  %1013 = sub i32 0, %1012
  %1014 = add i32 %1010, %1013
  %_280 = sub i32 %1010, %1012
  %gen281 = mul i32 %1014, %1012
  %_282 = shl i32 %1010, %1012
  %_283 = shl i32 %1010, %1012
  %1015 = sub i32 0, %1010
  %1016 = add i32 0, %1015
  %_284 = sub i32 0, %1010
  %1017 = sub i32 0, %1016
  %1018 = sub i32 0, %1012
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %gen285 = add i32 %1016, %1012
  %1021 = sub i32 %1010, -904048135
  %1022 = sub i32 %1021, %1012
  %1023 = add i32 %1022, -904048135
  %sub73alteredBB = sub nsw i32 %1010, %1012
  %1024 = sub i32 0, %1023
  %1025 = add i32 %1008, %1024
  %_286 = sub i32 %1008, %1023
  %gen287 = mul i32 %1025, %1023
  %1026 = add i32 0, -1924378907
  %1027 = sub i32 %1026, %1008
  %1028 = sub i32 %1027, -1924378907
  %_288 = sub i32 0, %1008
  %1029 = sub i32 0, %1028
  %1030 = sub i32 0, %1023
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %gen289 = add i32 %1028, %1023
  %1033 = add i32 %1008, 405857214
  %1034 = sub i32 %1033, %1023
  %1035 = sub i32 %1034, 405857214
  %_290 = sub i32 %1008, %1023
  %gen291 = mul i32 %1035, %1023
  %1036 = sub i32 0, %1023
  %1037 = add i32 %1008, %1036
  %_292 = sub i32 %1008, %1023
  %gen293 = mul i32 %1037, %1023
  %mul74alteredBB = mul nsw i32 %1008, %1023
  %_294 = shl i32 %mulalteredBB, %mul74alteredBB
  %_295 = shl i32 %mulalteredBB, %mul74alteredBB
  %1038 = sub i32 %mulalteredBB, 163122513
  %1039 = sub i32 %1038, %mul74alteredBB
  %1040 = add i32 %1039, 163122513
  %_296 = sub i32 %mulalteredBB, %mul74alteredBB
  %gen297 = mul i32 %1040, %mul74alteredBB
  %_298 = shl i32 %mulalteredBB, %mul74alteredBB
  %1041 = add i32 0, -1505813572
  %1042 = sub i32 %1041, %mulalteredBB
  %1043 = sub i32 %1042, -1505813572
  %_299 = sub i32 0, %mulalteredBB
  %1044 = sub i32 0, %mul74alteredBB
  %1045 = sub i32 %1043, %1044
  %gen300 = add i32 %1043, %mul74alteredBB
  %_301 = shl i32 %mulalteredBB, %mul74alteredBB
  %1046 = sub i32 0, %mul74alteredBB
  %1047 = add i32 %mulalteredBB, %1046
  %_302 = sub i32 %mulalteredBB, %mul74alteredBB
  %gen303 = mul i32 %1047, %mul74alteredBB
  %1048 = add i32 %mulalteredBB, 518001585
  %1049 = add i32 %1048, %mul74alteredBB
  %1050 = sub i32 %1049, 518001585
  %add75alteredBB = add nsw i32 %mulalteredBB, %mul74alteredBB
  %i.reload470 = load volatile i32*, i32** %i.reg2mem
  %1051 = load i32, i32* %i.reload470, align 4
  %idxprom76alteredBB = sext i32 %1051 to i64
  %A.reload433 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reload433, i64 0, i64 %idxprom76alteredBB
  %arrayidx78alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx77alteredBB, i64 0, i64 2
  %1052 = load i32, i32* %arrayidx78alteredBB, align 4
  %j.reload523 = load volatile i32*, i32** %j.reg2mem
  %1053 = load i32, i32* %j.reload523, align 4
  %idxprom79alteredBB = sext i32 %1053 to i64
  %A.reload432 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reload432, i64 0, i64 %idxprom79alteredBB
  %arrayidx81alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx80alteredBB, i64 0, i64 2
  %1054 = load i32, i32* %arrayidx81alteredBB, align 4
  %1055 = sub i32 0, %1054
  %1056 = add i32 %1052, %1055
  %_304 = sub i32 %1052, %1054
  %gen305 = mul i32 %1056, %1054
  %_306 = shl i32 %1052, %1054
  %1057 = sub i32 0, %1054
  %1058 = add i32 %1052, %1057
  %_307 = sub i32 %1052, %1054
  %gen308 = mul i32 %1058, %1054
  %1059 = sub i32 %1052, -2026096285
  %1060 = sub i32 %1059, %1054
  %1061 = add i32 %1060, -2026096285
  %_309 = sub i32 %1052, %1054
  %gen310 = mul i32 %1061, %1054
  %1062 = sub i32 %1052, -1752660847
  %1063 = sub i32 %1062, %1054
  %1064 = add i32 %1063, -1752660847
  %sub82alteredBB = sub nsw i32 %1052, %1054
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  %1065 = load i32, i32* %i.reload469, align 4
  %idxprom83alteredBB = sext i32 %1065 to i64
  %A.reload431 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reload431, i64 0, i64 %idxprom83alteredBB
  %arrayidx85alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx84alteredBB, i64 0, i64 2
  %1066 = load i32, i32* %arrayidx85alteredBB, align 4
  %j.reload522 = load volatile i32*, i32** %j.reg2mem
  %1067 = load i32, i32* %j.reload522, align 4
  %idxprom86alteredBB = sext i32 %1067 to i64
  %A.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reload, i64 0, i64 %idxprom86alteredBB
  %arrayidx88alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx87alteredBB, i64 0, i64 2
  %1068 = load i32, i32* %arrayidx88alteredBB, align 4
  %1069 = sub i32 %1066, -2109175185
  %1070 = sub i32 %1069, %1068
  %1071 = add i32 %1070, -2109175185
  %_311 = sub i32 %1066, %1068
  %gen312 = mul i32 %1071, %1068
  %1072 = sub i32 %1066, 986877709
  %1073 = sub i32 %1072, %1068
  %1074 = add i32 %1073, 986877709
  %_313 = sub i32 %1066, %1068
  %gen314 = mul i32 %1074, %1068
  %1075 = add i32 %1066, -1150457489
  %1076 = sub i32 %1075, %1068
  %1077 = sub i32 %1076, -1150457489
  %sub89alteredBB = sub nsw i32 %1066, %1068
  %_315 = shl i32 %1064, %1077
  %1078 = sub i32 0, %1077
  %1079 = add i32 %1064, %1078
  %_316 = sub i32 %1064, %1077
  %gen317 = mul i32 %1079, %1077
  %mul90alteredBB = mul nsw i32 %1064, %1077
  %_318 = shl i32 %1050, %mul90alteredBB
  %_319 = shl i32 %1050, %mul90alteredBB
  %1080 = sub i32 0, %1050
  %1081 = add i32 0, %1080
  %_320 = sub i32 0, %1050
  %1082 = add i32 %1081, -672852446
  %1083 = add i32 %1082, %mul90alteredBB
  %1084 = sub i32 %1083, -672852446
  %gen321 = add i32 %1081, %mul90alteredBB
  %1085 = add i32 0, -1768887327
  %1086 = sub i32 %1085, %1050
  %1087 = sub i32 %1086, -1768887327
  %_322 = sub i32 0, %1050
  %1088 = sub i32 0, %1087
  %1089 = sub i32 0, %mul90alteredBB
  %1090 = add i32 %1088, %1089
  %1091 = sub i32 0, %1090
  %gen323 = add i32 %1087, %mul90alteredBB
  %_324 = shl i32 %1050, %mul90alteredBB
  %_325 = shl i32 %1050, %mul90alteredBB
  %1092 = sub i32 0, %1050
  %1093 = add i32 0, %1092
  %_326 = sub i32 0, %1050
  %1094 = sub i32 0, %mul90alteredBB
  %1095 = sub i32 %1093, %1094
  %gen327 = add i32 %1093, %mul90alteredBB
  %1096 = sub i32 0, %1050
  %1097 = sub i32 0, %mul90alteredBB
  %1098 = add i32 %1096, %1097
  %1099 = sub i32 0, %1098
  %add91alteredBB = add nsw i32 %1050, %mul90alteredBB
  %convalteredBB = sitofp i32 %1099 to double
  %call92alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv93alteredBB = fptrunc double %call92alteredBB to float
  %p.reload579 = load volatile i32*, i32** %p.reg2mem
  %1100 = load i32, i32* %p.reload579, align 4
  %idxprom94alteredBB = sext i32 %1100 to i64
  %B.reload = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reload, i64 0, i64 %idxprom94alteredBB
  %galteredBB = getelementptr inbounds %struct.B, %struct.B* %arrayidx95alteredBB, i32 0, i32 6
  store float %conv93alteredBB, float* %galteredBB, align 4
  %p.reload578 = load volatile i32*, i32** %p.reg2mem
  %1101 = load i32, i32* %p.reload578, align 4
  %1102 = sub i32 0, 1
  %1103 = add i32 %1101, %1102
  %_328 = sub i32 %1101, 1
  %gen329 = mul i32 %1103, 1
  %1104 = sub i32 %1101, 140317968
  %1105 = sub i32 %1104, 1
  %1106 = add i32 %1105, 140317968
  %_330 = sub i32 %1101, 1
  %gen331 = mul i32 %1106, 1
  %1107 = add i32 %1101, 871774983
  %1108 = add i32 %1107, 1
  %1109 = sub i32 %1108, 871774983
  %inc96alteredBB = add nsw i32 %1101, 1
  %p.reload577 = load volatile i32*, i32** %p.reg2mem
  store i32 %1109, i32* %p.reload577, align 4
  store i32 -1786975917, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  %1110 = load i32, i32* %i.reload468, align 4
  %1111 = sub i32 %1110, 1609505696
  %1112 = sub i32 %1111, 1
  %1113 = add i32 %1112, 1609505696
  %_336 = sub i32 %1110, 1
  %gen337 = mul i32 %1113, 1
  %1114 = sub i32 0, %1110
  %1115 = add i32 0, %1114
  %_338 = sub i32 0, %1110
  %1116 = sub i32 0, 1
  %1117 = sub i32 %1115, %1116
  %gen339 = add i32 %1115, 1
  %1118 = sub i32 %1110, -904093011
  %1119 = sub i32 %1118, 1
  %1120 = add i32 %1119, -904093011
  %_340 = sub i32 %1110, 1
  %gen341 = mul i32 %1120, 1
  %1121 = sub i32 0, %1110
  %1122 = sub i32 0, 1
  %1123 = add i32 %1121, %1122
  %1124 = sub i32 0, %1123
  %inc101alteredBB = add nsw i32 %1110, 1
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  store i32 %1124, i32* %i.reload467, align 4
  store i32 -1702982992, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %j.reload521 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload521, align 4
  store i32 1622590557, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %j.reload520 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload520, align 4
  store i32 -1863300253, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  %j.reload519 = load volatile i32*, i32** %j.reg2mem
  %1125 = load i32, i32* %j.reload519, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %1126 = load i32, i32* %p.reload, align 4
  %cmp133alteredBB = icmp slt i32 %1125, %1126
  store i32 -912414918, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %j.reload518 = load volatile i32*, i32** %j.reg2mem
  %1127 = load i32, i32* %j.reload518, align 4
  %_358 = shl i32 %1127, 1
  %1128 = sub i32 0, 1
  %1129 = add i32 %1127, %1128
  %_359 = sub i32 %1127, 1
  %gen360 = mul i32 %1129, 1
  %_361 = shl i32 %1127, 1
  %1130 = sub i32 0, %1127
  %1131 = add i32 0, %1130
  %_362 = sub i32 0, %1127
  %1132 = sub i32 %1131, 1250828422
  %1133 = add i32 %1132, 1
  %1134 = add i32 %1133, 1250828422
  %gen363 = add i32 %1131, 1
  %1135 = sub i32 0, 1231398916
  %1136 = sub i32 %1135, %1127
  %1137 = add i32 %1136, 1231398916
  %_364 = sub i32 0, %1127
  %1138 = add i32 %1137, -1251445940
  %1139 = add i32 %1138, 1
  %1140 = sub i32 %1139, -1251445940
  %gen365 = add i32 %1137, 1
  %_366 = shl i32 %1127, 1
  %1141 = sub i32 0, %1127
  %1142 = sub i32 0, 1
  %1143 = add i32 %1141, %1142
  %1144 = sub i32 0, %1143
  %inc160alteredBB = add nsw i32 %1127, 1
  %j.reload517 = load volatile i32*, i32** %j.reg2mem
  store i32 %1144, i32* %j.reload517, align 4
  store i32 -2085393501, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1833292111, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %j.reload516 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload516, align 4
  store i32 191101802, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  store i32 -255700078, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  store i32 -5376026, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %j.reload515 = load volatile i32*, i32** %j.reg2mem
  %1145 = load i32, i32* %j.reload515, align 4
  %_387 = shl i32 %1145, 1
  %1146 = add i32 0, -1245311174
  %1147 = sub i32 %1146, %1145
  %1148 = sub i32 %1147, -1245311174
  %_388 = sub i32 0, %1145
  %1149 = sub i32 0, %1148
  %1150 = sub i32 0, 1
  %1151 = add i32 %1149, %1150
  %1152 = sub i32 0, %1151
  %gen389 = add i32 %1148, 1
  %1153 = sub i32 %1145, 613449058
  %1154 = sub i32 %1153, 1
  %1155 = add i32 %1154, 613449058
  %_390 = sub i32 %1145, 1
  %gen391 = mul i32 %1155, 1
  %1156 = sub i32 0, 1
  %1157 = sub i32 %1145, %1156
  %inc214alteredBB = add nsw i32 %1145, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1157, i32* %j.reload, align 4
  store i32 -1850352031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB386alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB335alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBBalteredBB, %for.inc216, %for.end215, %originalBBpart2393, %originalBB386, %for.inc213, %originalBBpart2384, %originalBB382, %if.end212, %if.then187, %if.end179, %originalBBpart2380, %originalBB378, %if.then178, %for.body173, %for.cond170, %originalBBpart2376, %originalBB374, %for.body169, %for.cond166, %originalBBpart2372, %originalBB370, %for.end165, %for.inc163, %if.end162, %for.end161, %originalBBpart2368, %originalBB357, %for.inc159, %if.end158, %if.then151, %land.lhs.true, %for.body135, %originalBBpart2355, %originalBB353, %for.cond132, %originalBBpart2351, %originalBB349, %if.else, %for.end131, %for.inc129, %if.end, %if.then122, %for.body114, %for.cond111, %originalBBpart2347, %originalBB345, %if.then, %for.body106, %for.cond103, %for.end102, %originalBBpart2343, %originalBB335, %for.inc100, %for.end99, %for.inc97, %originalBBpart2333, %originalBB240, %for.body15, %originalBBpart2238, %originalBB236, %for.cond13, %originalBBpart2234, %originalBB227, %for.body12, %for.cond10, %originalBBpart2225, %originalBB223, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2221, %originalBB219, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
