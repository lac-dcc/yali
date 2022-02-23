; ModuleID = 'source-C-CXX/86/198.c'
source_filename = "source-C-CXX/86/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp231.reg2mem = alloca i1
  %cmp221.reg2mem = alloca i1
  %cmp206.reg2mem = alloca i1
  %cmp187.reg2mem = alloca i1
  %cmp166.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [100 x %struct.anon], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1364535085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar323 = load i32, i32* %switchVar
  switch i32 %switchVar323, label %switchDefault [
    i32 -1364535085, label %for.cond
    i32 1839952924, label %for.body
    i32 184979386, label %originalBB
    i32 151083564, label %originalBBpart2
    i32 -1448812068, label %land.lhs.true
    i32 -719302921, label %originalBB251
    i32 -1490898630, label %originalBBpart2253
    i32 1684788119, label %land.lhs.true19
    i32 -325700440, label %land.lhs.true24
    i32 -1087314063, label %originalBB255
    i32 -733162809, label %originalBBpart2257
    i32 1415540974, label %land.lhs.true29
    i32 -1740771522, label %originalBB259
    i32 -813788328, label %originalBBpart2261
    i32 -439842726, label %land.lhs.true34
    i32 -670681098, label %if.then
    i32 -480179063, label %if.end
    i32 119741490, label %for.inc
    i32 -262156474, label %originalBB263
    i32 -421795213, label %originalBBpart2265
    i32 1156062298, label %for.end
    i32 831239107, label %originalBB267
    i32 2037438652, label %originalBBpart2269
    i32 -94730021, label %for.cond39
    i32 -1353801347, label %originalBB271
    i32 -1794659965, label %originalBBpart2273
    i32 -420015582, label %for.body41
    i32 -1426444027, label %land.lhs.true46
    i32 -399196410, label %originalBB275
    i32 410980524, label %originalBBpart2277
    i32 1700274660, label %land.lhs.true51
    i32 -1147197087, label %land.lhs.true56
    i32 -1784406846, label %land.lhs.true61
    i32 670605976, label %land.lhs.true66
    i32 1909446212, label %originalBB279
    i32 -2057743425, label %originalBBpart2281
    i32 2016652352, label %land.lhs.true71
    i32 52399283, label %land.lhs.true76
    i32 877075918, label %land.lhs.true81
    i32 -770292511, label %land.lhs.true86
    i32 1164561546, label %land.lhs.true91
    i32 1200189223, label %originalBB283
    i32 -1777030962, label %originalBBpart2285
    i32 -260439667, label %land.lhs.true96
    i32 -1068786882, label %if.then101
    i32 -340006207, label %if.then123
    i32 -937009231, label %if.end137
    i32 1442805255, label %if.then145
    i32 -880842398, label %if.end159
    i32 1479182503, label %originalBB287
    i32 -1802944311, label %originalBBpart2289
    i32 1922129726, label %if.then167
    i32 -530016973, label %if.end180
    i32 2137833349, label %originalBB291
    i32 1663512017, label %originalBBpart2293
    i32 442556250, label %if.then188
    i32 -215170694, label %if.end201
    i32 -600452357, label %if.end202
    i32 -1272703962, label %originalBB295
    i32 -405546138, label %originalBBpart2297
    i32 -172222886, label %land.lhs.true207
    i32 -1579636222, label %land.lhs.true212
    i32 -511395052, label %land.lhs.true217
    i32 284438823, label %originalBB299
    i32 77377355, label %originalBBpart2301
    i32 1335639645, label %land.lhs.true222
    i32 2000708292, label %land.lhs.true227
    i32 1096628040, label %originalBB303
    i32 -415290237, label %originalBBpart2305
    i32 -249766461, label %if.then232
    i32 -1356438553, label %if.end233
    i32 1730946571, label %originalBB307
    i32 263232144, label %originalBBpart2309
    i32 -819504818, label %for.inc234
    i32 -1459785826, label %for.end236
    i32 533497522, label %for.cond237
    i32 -1507345561, label %for.body240
    i32 825458349, label %originalBB311
    i32 509620278, label %originalBBpart2313
    i32 564704061, label %for.inc244
    i32 -727448841, label %for.end246
    i32 -1890316300, label %originalBB315
    i32 1435069776, label %originalBBpart2321
    i32 1858093963, label %originalBBalteredBB
    i32 820672337, label %originalBB251alteredBB
    i32 1254260232, label %originalBB255alteredBB
    i32 1088368658, label %originalBB259alteredBB
    i32 2070765845, label %originalBB263alteredBB
    i32 1678522526, label %originalBB267alteredBB
    i32 1102883367, label %originalBB271alteredBB
    i32 813480540, label %originalBB275alteredBB
    i32 1187876483, label %originalBB279alteredBB
    i32 633559790, label %originalBB283alteredBB
    i32 1258328855, label %originalBB287alteredBB
    i32 -1706804988, label %originalBB291alteredBB
    i32 -602304718, label %originalBB295alteredBB
    i32 -517670198, label %originalBB299alteredBB
    i32 -75867271, label %originalBB303alteredBB
    i32 -1867658185, label %originalBB307alteredBB
    i32 658214079, label %originalBB311alteredBB
    i32 1882204679, label %originalBB315alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 1839952924, i32 1156062298
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 184979386, i32 1858093963
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %29 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %29 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %30 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %30 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom3
  %c = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx4, i32 0, i32 2
  %31 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %31 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom5
  %d = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6, i32 0, i32 3
  %32 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %32 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom7
  %e = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8, i32 0, i32 4
  %33 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %33 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom9
  %f = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx10, i32 0, i32 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %34 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %34 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom11
  %a13 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx12, i32 0, i32 0
  %35 = load i32, i32* %a13, align 8
  %cmp14 = icmp eq i32 %35, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1263947555
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1263947555
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 151083564, i32 1858093963
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %63 = select i1 %cmp14.reload, i32 -1448812068, i32 -480179063
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -323134058
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -323134058
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -719302921, i32 820672337
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %91 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom15
  %b17 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx16, i32 0, i32 1
  %92 = load i32, i32* %b17, align 4
  %cmp18 = icmp eq i32 %92, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1490898630, i32 820672337
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %119 = select i1 %cmp18.reload, i32 1684788119, i32 -480179063
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %120 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom20
  %c22 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx21, i32 0, i32 2
  %121 = load i32, i32* %c22, align 8
  %cmp23 = icmp eq i32 %121, 0
  %122 = select i1 %cmp23, i32 -325700440, i32 -480179063
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1394844674
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1394844674
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
  %149 = select i1 %147, i32 -1087314063, i32 1254260232
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %150 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom25
  %d27 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx26, i32 0, i32 3
  %151 = load i32, i32* %d27, align 4
  %cmp28 = icmp eq i32 %151, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 2015844615
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 2015844615
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -733162809, i32 1254260232
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %167 = select i1 %cmp28.reload, i32 1415540974, i32 -480179063
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1740771522, i32 1088368658
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %194 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom30
  %e32 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx31, i32 0, i32 4
  %195 = load i32, i32* %e32, align 8
  %cmp33 = icmp eq i32 %195, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -270871628
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -270871628
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -813788328, i32 1088368658
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %211 = select i1 %cmp33.reload, i32 -439842726, i32 -480179063
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %212 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom35
  %f37 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx36, i32 0, i32 5
  %213 = load i32, i32* %f37, align 4
  %cmp38 = icmp eq i32 %213, 0
  %214 = select i1 %cmp38, i32 -670681098, i32 -480179063
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1156062298, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 119741490, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -838505791
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -838505791
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -262156474, i32 2070765845
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc = add nsw i32 %230, 1
  store i32 %232, i32* %i, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -421795213, i32 2070765845
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -1364535085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -703953781
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -703953781
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 831239107, i32 1678522526
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1951691552
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1951691552
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 2037438652, i32 1678522526
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -94730021, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1499015813
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1499015813
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1353801347, i32 1102883367
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = load i32, i32* %i, align 4
  %cmp40 = icmp sle i32 %328, %329
  store i1 %cmp40, i1* %cmp40.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1794659965, i32 1102883367
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %356 = select i1 %cmp40.reload, i32 -420015582, i32 -1459785826
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %357 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom42
  %a44 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx43, i32 0, i32 0
  %358 = load i32, i32* %a44, align 8
  %cmp45 = icmp sge i32 %358, 0
  %359 = select i1 %cmp45, i32 -1426444027, i32 -600452357
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1185714195
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1185714195
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -399196410, i32 813480540
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %375 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom47
  %a49 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx48, i32 0, i32 0
  %376 = load i32, i32* %a49, align 8
  %cmp50 = icmp sle i32 %376, 11
  store i1 %cmp50, i1* %cmp50.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1746481775
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1746481775
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 410980524, i32 813480540
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %392 = select i1 %cmp50.reload, i32 1700274660, i32 -600452357
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %393 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom52
  %d54 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx53, i32 0, i32 3
  %394 = load i32, i32* %d54, align 4
  %cmp55 = icmp sge i32 %394, 0
  %395 = select i1 %cmp55, i32 -1147197087, i32 -600452357
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %396 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom57
  %d59 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx58, i32 0, i32 3
  %397 = load i32, i32* %d59, align 4
  %cmp60 = icmp sle i32 %397, 11
  %398 = select i1 %cmp60, i32 -1784406846, i32 -600452357
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %399 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom62
  %c64 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx63, i32 0, i32 2
  %400 = load i32, i32* %c64, align 8
  %cmp65 = icmp sge i32 %400, 0
  %401 = select i1 %cmp65, i32 670605976, i32 -600452357
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1848945650
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1848945650
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1909446212, i32 1187876483
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %429 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom67
  %c69 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx68, i32 0, i32 2
  %430 = load i32, i32* %c69, align 8
  %cmp70 = icmp sle i32 %430, 59
  store i1 %cmp70, i1* %cmp70.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 799199405
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 799199405
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -2057743425, i32 1187876483
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %458 = select i1 %cmp70.reload, i32 2016652352, i32 -600452357
  store i32 %458, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %459 to i64
  %arrayidx73 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom72
  %b74 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx73, i32 0, i32 1
  %460 = load i32, i32* %b74, align 4
  %cmp75 = icmp sge i32 %460, 0
  %461 = select i1 %cmp75, i32 52399283, i32 -600452357
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %462 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom77
  %b79 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx78, i32 0, i32 1
  %463 = load i32, i32* %b79, align 4
  %cmp80 = icmp sle i32 %463, 59
  %464 = select i1 %cmp80, i32 877075918, i32 -600452357
  store i32 %464, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %465 to i64
  %arrayidx83 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom82
  %e84 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx83, i32 0, i32 4
  %466 = load i32, i32* %e84, align 8
  %cmp85 = icmp sge i32 %466, 0
  %467 = select i1 %cmp85, i32 -770292511, i32 -600452357
  store i32 %467, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %468 to i64
  %arrayidx88 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom87
  %e89 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx88, i32 0, i32 4
  %469 = load i32, i32* %e89, align 8
  %cmp90 = icmp sle i32 %469, 59
  %470 = select i1 %cmp90, i32 1164561546, i32 -600452357
  store i32 %470, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 227796888
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 227796888
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1200189223, i32 633559790
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %498 to i64
  %arrayidx93 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom92
  %f94 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx93, i32 0, i32 5
  %499 = load i32, i32* %f94, align 4
  %cmp95 = icmp sge i32 %499, 0
  store i1 %cmp95, i1* %cmp95.reg2mem
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1777030962, i32 633559790
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %526 = select i1 %cmp95.reload, i32 -260439667, i32 -600452357
  store i32 %526, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %527 to i64
  %arrayidx98 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom97
  %f99 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx98, i32 0, i32 5
  %528 = load i32, i32* %f99, align 4
  %cmp100 = icmp sle i32 %528, 59
  %529 = select i1 %cmp100, i32 -1068786882, i32 -600452357
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %530 to i64
  %arrayidx103 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom102
  %d104 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx103, i32 0, i32 3
  %531 = load i32, i32* %d104, align 4
  %532 = add i32 12, -1917926078
  %533 = add i32 %532, %531
  %534 = sub i32 %533, -1917926078
  %add = add nsw i32 12, %531
  %535 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %535 to i64
  %arrayidx106 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom105
  %d107 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx106, i32 0, i32 3
  store i32 %534, i32* %d107, align 4
  %536 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %536 to i64
  %arrayidx109 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom108
  %d110 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx109, i32 0, i32 3
  %537 = load i32, i32* %d110, align 4
  %538 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %538 to i64
  %arrayidx112 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom111
  %a113 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx112, i32 0, i32 0
  %539 = load i32, i32* %a113, align 8
  %540 = add i32 %537, 977768506
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, 977768506
  %sub = sub nsw i32 %537, %539
  %mul = mul nsw i32 %542, 3600
  store i32 %mul, i32* %m, align 4
  %543 = load i32, i32* %m, align 4
  %544 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %544 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom114
  store i32 %543, i32* %arrayidx115, align 4
  %545 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %545 to i64
  %arrayidx117 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom116
  %e118 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx117, i32 0, i32 4
  %546 = load i32, i32* %e118, align 8
  %547 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %547 to i64
  %arrayidx120 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom119
  %b121 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx120, i32 0, i32 1
  %548 = load i32, i32* %b121, align 4
  %cmp122 = icmp sge i32 %546, %548
  %549 = select i1 %cmp122, i32 -340006207, i32 -937009231
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %550 to i64
  %arrayidx125 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom124
  %e126 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx125, i32 0, i32 4
  %551 = load i32, i32* %e126, align 8
  %552 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %552 to i64
  %arrayidx128 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom127
  %b129 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx128, i32 0, i32 1
  %553 = load i32, i32* %b129, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %551, %554
  %sub130 = sub nsw i32 %551, %553
  %mul131 = mul nsw i32 %555, 60
  store i32 %mul131, i32* %n, align 4
  %556 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %556 to i64
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom132
  %557 = load i32, i32* %arrayidx133, align 4
  %558 = load i32, i32* %n, align 4
  %559 = sub i32 %557, -34762729
  %560 = add i32 %559, %558
  %561 = add i32 %560, -34762729
  %add134 = add nsw i32 %557, %558
  %562 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %562 to i64
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom135
  store i32 %561, i32* %arrayidx136, align 4
  store i32 -937009231, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %563 to i64
  %arrayidx139 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom138
  %e140 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx139, i32 0, i32 4
  %564 = load i32, i32* %e140, align 8
  %565 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %565 to i64
  %arrayidx142 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom141
  %b143 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx142, i32 0, i32 1
  %566 = load i32, i32* %b143, align 4
  %cmp144 = icmp slt i32 %564, %566
  %567 = select i1 %cmp144, i32 1442805255, i32 -880842398
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %568 to i64
  %arrayidx147 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom146
  %b148 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx147, i32 0, i32 1
  %569 = load i32, i32* %b148, align 4
  %570 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %570 to i64
  %arrayidx150 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom149
  %e151 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx150, i32 0, i32 4
  %571 = load i32, i32* %e151, align 8
  %572 = sub i32 0, %571
  %573 = add i32 %569, %572
  %sub152 = sub nsw i32 %569, %571
  %mul153 = mul nsw i32 %573, 60
  store i32 %mul153, i32* %n, align 4
  %574 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %574 to i64
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom154
  %575 = load i32, i32* %arrayidx155, align 4
  %576 = load i32, i32* %n, align 4
  %577 = sub i32 0, %576
  %578 = add i32 %575, %577
  %sub156 = sub nsw i32 %575, %576
  %579 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %579 to i64
  %arrayidx158 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom157
  store i32 %578, i32* %arrayidx158, align 4
  store i32 -880842398, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1841751311
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1841751311
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1479182503, i32 1258328855
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %607 to i64
  %arrayidx161 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom160
  %f162 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx161, i32 0, i32 5
  %608 = load i32, i32* %f162, align 4
  %609 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %609 to i64
  %arrayidx164 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom163
  %c165 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx164, i32 0, i32 2
  %610 = load i32, i32* %c165, align 8
  %cmp166 = icmp sge i32 %608, %610
  store i1 %cmp166, i1* %cmp166.reg2mem
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -1802944311, i32 1258328855
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp166.reload = load volatile i1, i1* %cmp166.reg2mem
  %637 = select i1 %cmp166.reload, i32 1922129726, i32 -530016973
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %idxprom168 = sext i32 %638 to i64
  %arrayidx169 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom168
  %f170 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx169, i32 0, i32 5
  %639 = load i32, i32* %f170, align 4
  %640 = load i32, i32* %j, align 4
  %idxprom171 = sext i32 %640 to i64
  %arrayidx172 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom171
  %c173 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx172, i32 0, i32 2
  %641 = load i32, i32* %c173, align 8
  %642 = sub i32 0, %641
  %643 = add i32 %639, %642
  %sub174 = sub nsw i32 %639, %641
  store i32 %643, i32* %r, align 4
  %644 = load i32, i32* %j, align 4
  %idxprom175 = sext i32 %644 to i64
  %arrayidx176 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom175
  %645 = load i32, i32* %arrayidx176, align 4
  %646 = load i32, i32* %r, align 4
  %647 = sub i32 0, %645
  %648 = sub i32 0, %646
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %add177 = add nsw i32 %645, %646
  %651 = load i32, i32* %j, align 4
  %idxprom178 = sext i32 %651 to i64
  %arrayidx179 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom178
  store i32 %650, i32* %arrayidx179, align 4
  store i32 -530016973, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, -623848661
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -623848661
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 2137833349, i32 -1706804988
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %667 to i64
  %arrayidx182 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom181
  %f183 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx182, i32 0, i32 5
  %668 = load i32, i32* %f183, align 4
  %669 = load i32, i32* %j, align 4
  %idxprom184 = sext i32 %669 to i64
  %arrayidx185 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom184
  %c186 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx185, i32 0, i32 2
  %670 = load i32, i32* %c186, align 8
  %cmp187 = icmp slt i32 %668, %670
  store i1 %cmp187, i1* %cmp187.reg2mem
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = add i32 %671, 2049261405
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 2049261405
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 1663512017, i32 -1706804988
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp187.reload = load volatile i1, i1* %cmp187.reg2mem
  %698 = select i1 %cmp187.reload, i32 442556250, i32 -215170694
  store i32 %698, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %699 = load i32, i32* %j, align 4
  %idxprom189 = sext i32 %699 to i64
  %arrayidx190 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom189
  %c191 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx190, i32 0, i32 2
  %700 = load i32, i32* %c191, align 8
  %701 = load i32, i32* %j, align 4
  %idxprom192 = sext i32 %701 to i64
  %arrayidx193 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom192
  %f194 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx193, i32 0, i32 5
  %702 = load i32, i32* %f194, align 4
  %703 = sub i32 %700, 1544477415
  %704 = sub i32 %703, %702
  %705 = add i32 %704, 1544477415
  %sub195 = sub nsw i32 %700, %702
  store i32 %705, i32* %r, align 4
  %706 = load i32, i32* %j, align 4
  %idxprom196 = sext i32 %706 to i64
  %arrayidx197 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom196
  %707 = load i32, i32* %arrayidx197, align 4
  %708 = load i32, i32* %r, align 4
  %709 = sub i32 %707, 466335375
  %710 = sub i32 %709, %708
  %711 = add i32 %710, 466335375
  %sub198 = sub nsw i32 %707, %708
  %712 = load i32, i32* %j, align 4
  %idxprom199 = sext i32 %712 to i64
  %arrayidx200 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom199
  store i32 %711, i32* %arrayidx200, align 4
  store i32 -215170694, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  store i32 -600452357, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = add i32 %713, -1137955541
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -1137955541
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -1272703962, i32 -602304718
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %728 = load i32, i32* %j, align 4
  %idxprom203 = sext i32 %728 to i64
  %arrayidx204 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom203
  %a205 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx204, i32 0, i32 0
  %729 = load i32, i32* %a205, align 8
  %cmp206 = icmp eq i32 %729, 0
  store i1 %cmp206, i1* %cmp206.reg2mem
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = add i32 %730, 1393054152
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 1393054152
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -405546138, i32 -602304718
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  %cmp206.reload = load volatile i1, i1* %cmp206.reg2mem
  %745 = select i1 %cmp206.reload, i32 -172222886, i32 -1356438553
  store i32 %745, i32* %switchVar
  br label %loopEnd

land.lhs.true207:                                 ; preds = %loopEntry
  %746 = load i32, i32* %j, align 4
  %idxprom208 = sext i32 %746 to i64
  %arrayidx209 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom208
  %b210 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx209, i32 0, i32 1
  %747 = load i32, i32* %b210, align 4
  %cmp211 = icmp eq i32 %747, 0
  %748 = select i1 %cmp211, i32 -1579636222, i32 -1356438553
  store i32 %748, i32* %switchVar
  br label %loopEnd

land.lhs.true212:                                 ; preds = %loopEntry
  %749 = load i32, i32* %j, align 4
  %idxprom213 = sext i32 %749 to i64
  %arrayidx214 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom213
  %c215 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx214, i32 0, i32 2
  %750 = load i32, i32* %c215, align 8
  %cmp216 = icmp eq i32 %750, 0
  %751 = select i1 %cmp216, i32 -511395052, i32 -1356438553
  store i32 %751, i32* %switchVar
  br label %loopEnd

land.lhs.true217:                                 ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = add i32 %752, 1904164347
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 1904164347
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 284438823, i32 -517670198
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %779 = load i32, i32* %j, align 4
  %idxprom218 = sext i32 %779 to i64
  %arrayidx219 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom218
  %d220 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx219, i32 0, i32 3
  %780 = load i32, i32* %d220, align 4
  %cmp221 = icmp eq i32 %780, 0
  store i1 %cmp221, i1* %cmp221.reg2mem
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = add i32 %781, 1078043343
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 1078043343
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 77377355, i32 -517670198
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp221.reload = load volatile i1, i1* %cmp221.reg2mem
  %808 = select i1 %cmp221.reload, i32 1335639645, i32 -1356438553
  store i32 %808, i32* %switchVar
  br label %loopEnd

land.lhs.true222:                                 ; preds = %loopEntry
  %809 = load i32, i32* %j, align 4
  %idxprom223 = sext i32 %809 to i64
  %arrayidx224 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom223
  %e225 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx224, i32 0, i32 4
  %810 = load i32, i32* %e225, align 8
  %cmp226 = icmp eq i32 %810, 0
  %811 = select i1 %cmp226, i32 2000708292, i32 -1356438553
  store i32 %811, i32* %switchVar
  br label %loopEnd

land.lhs.true227:                                 ; preds = %loopEntry
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = add i32 %812, 320488280
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 320488280
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 1096628040, i32 -75867271
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %827 = load i32, i32* %j, align 4
  %idxprom228 = sext i32 %827 to i64
  %arrayidx229 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom228
  %f230 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx229, i32 0, i32 5
  %828 = load i32, i32* %f230, align 4
  %cmp231 = icmp eq i32 %828, 0
  store i1 %cmp231, i1* %cmp231.reg2mem
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 0, 1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, 1
  %834 = mul i32 %829, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %830, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 false, true
  %841 = and i1 %838, false
  %842 = and i1 %836, %840
  %843 = and i1 %839, false
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 false, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  %854 = select i1 %852, i32 -415290237, i32 -75867271
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  %cmp231.reload = load volatile i1, i1* %cmp231.reg2mem
  %855 = select i1 %cmp231.reload, i32 -249766461, i32 -1356438553
  store i32 %855, i32* %switchVar
  br label %loopEnd

if.then232:                                       ; preds = %loopEntry
  store i32 -1459785826, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = add i32 %856, -208215038
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -208215038
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 1730946571, i32 -1867658185
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = sub i32 0, 1
  %874 = add i32 %871, %873
  %875 = sub i32 %871, 1
  %876 = mul i32 %871, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %872, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 false, true
  %883 = and i1 %880, false
  %884 = and i1 %878, %882
  %885 = and i1 %881, false
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 false, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 263232144, i32 -1867658185
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 -819504818, i32* %switchVar
  br label %loopEnd

for.inc234:                                       ; preds = %loopEntry
  %897 = load i32, i32* %j, align 4
  %898 = add i32 %897, 862952001
  %899 = add i32 %898, 1
  %900 = sub i32 %899, 862952001
  %inc235 = add nsw i32 %897, 1
  store i32 %900, i32* %j, align 4
  store i32 -94730021, i32* %switchVar
  br label %loopEnd

for.end236:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 533497522, i32* %switchVar
  br label %loopEnd

for.cond237:                                      ; preds = %loopEntry
  %901 = load i32, i32* %j, align 4
  %902 = load i32, i32* %i, align 4
  %903 = sub i32 %902, 98468381
  %904 = sub i32 %903, 1
  %905 = add i32 %904, 98468381
  %sub238 = sub nsw i32 %902, 1
  %cmp239 = icmp slt i32 %901, %905
  %906 = select i1 %cmp239, i32 -1507345561, i32 -727448841
  store i32 %906, i32* %switchVar
  br label %loopEnd

for.body240:                                      ; preds = %loopEntry
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = sub i32 %907, 2000906441
  %910 = sub i32 %909, 1
  %911 = add i32 %910, 2000906441
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 true, true
  %920 = and i1 %917, true
  %921 = and i1 %915, %919
  %922 = and i1 %918, true
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 true, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  %933 = select i1 %931, i32 825458349, i32 658214079
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %934 = load i32, i32* %j, align 4
  %idxprom241 = sext i32 %934 to i64
  %arrayidx242 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom241
  %935 = load i32, i32* %arrayidx242, align 4
  %call243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %935)
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = sub i32 0, 1
  %939 = add i32 %936, %938
  %940 = sub i32 %936, 1
  %941 = mul i32 %936, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %937, 10
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
  %961 = select i1 %959, i32 509620278, i32 658214079
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 564704061, i32* %switchVar
  br label %loopEnd

for.inc244:                                       ; preds = %loopEntry
  %962 = load i32, i32* %j, align 4
  %963 = sub i32 0, 1
  %964 = sub i32 %962, %963
  %inc245 = add nsw i32 %962, 1
  store i32 %964, i32* %j, align 4
  store i32 533497522, i32* %switchVar
  br label %loopEnd

for.end246:                                       ; preds = %loopEntry
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = add i32 %965, 492962020
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, 492962020
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  %979 = select i1 %977, i32 -1890316300, i32 1882204679
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %980 = load i32, i32* %i, align 4
  %981 = add i32 %980, 1277742970
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, 1277742970
  %sub247 = sub nsw i32 %980, 1
  %idxprom248 = sext i32 %983 to i64
  %arrayidx249 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom248
  %984 = load i32, i32* %arrayidx249, align 4
  %call250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %984)
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = add i32 %985, 1846920389
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, 1846920389
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 true, true
  %998 = and i1 %995, true
  %999 = and i1 %993, %997
  %1000 = and i1 %996, true
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 true, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 1435069776, i32 1882204679
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1012 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1012 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxpromalteredBB
  %aalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidxalteredBB, i32 0, i32 0
  %1013 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %1013 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom1alteredBB
  %balteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2alteredBB, i32 0, i32 1
  %1014 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %1014 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom3alteredBB
  %calteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx4alteredBB, i32 0, i32 2
  %1015 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %1015 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom5alteredBB
  %dalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6alteredBB, i32 0, i32 3
  %1016 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %1016 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom7alteredBB
  %ealteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8alteredBB, i32 0, i32 4
  %1017 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %1017 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom9alteredBB
  %falteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx10alteredBB, i32 0, i32 5
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB, i32* %dalteredBB, i32* %ealteredBB, i32* %falteredBB)
  %1018 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %1018 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom11alteredBB
  %a13alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx12alteredBB, i32 0, i32 0
  %1019 = load i32, i32* %a13alteredBB, align 8
  %cmp14alteredBB = icmp eq i32 %1019, 0
  store i32 184979386, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1020 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %1020 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom15alteredBB
  %b17alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx16alteredBB, i32 0, i32 1
  %1021 = load i32, i32* %b17alteredBB, align 4
  %cmp18alteredBB = icmp eq i32 %1021, 0
  store i32 -719302921, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1022 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %1022 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom25alteredBB
  %d27alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx26alteredBB, i32 0, i32 3
  %1023 = load i32, i32* %d27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %1023, 0
  store i32 -1087314063, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1024 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %1024 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom30alteredBB
  %e32alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx31alteredBB, i32 0, i32 4
  %1025 = load i32, i32* %e32alteredBB, align 8
  %cmp33alteredBB = icmp eq i32 %1025, 0
  store i32 -1740771522, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %i, align 4
  %1027 = sub i32 %1026, -1680082302
  %1028 = add i32 %1027, 1
  %1029 = add i32 %1028, -1680082302
  %incalteredBB = add nsw i32 %1026, 1
  store i32 %1029, i32* %i, align 4
  store i32 -262156474, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 831239107, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1030 = load i32, i32* %j, align 4
  %1031 = load i32, i32* %i, align 4
  %cmp40alteredBB = icmp sle i32 %1030, %1031
  store i32 -1353801347, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1032 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %1032 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom47alteredBB
  %a49alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx48alteredBB, i32 0, i32 0
  %1033 = load i32, i32* %a49alteredBB, align 8
  %cmp50alteredBB = icmp sle i32 %1033, 11
  store i32 -399196410, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %1034 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %1034 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom67alteredBB
  %c69alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx68alteredBB, i32 0, i32 2
  %1035 = load i32, i32* %c69alteredBB, align 8
  %cmp70alteredBB = icmp sle i32 %1035, 59
  store i32 1909446212, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %1036 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom92alteredBB
  %f94alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx93alteredBB, i32 0, i32 5
  %1037 = load i32, i32* %f94alteredBB, align 4
  %cmp95alteredBB = icmp sge i32 %1037, 0
  store i32 1200189223, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %1038 = load i32, i32* %j, align 4
  %idxprom160alteredBB = sext i32 %1038 to i64
  %arrayidx161alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom160alteredBB
  %f162alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx161alteredBB, i32 0, i32 5
  %1039 = load i32, i32* %f162alteredBB, align 4
  %1040 = load i32, i32* %j, align 4
  %idxprom163alteredBB = sext i32 %1040 to i64
  %arrayidx164alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom163alteredBB
  %c165alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx164alteredBB, i32 0, i32 2
  %1041 = load i32, i32* %c165alteredBB, align 8
  %cmp166alteredBB = icmp sge i32 %1039, %1041
  store i32 1479182503, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %1042 = load i32, i32* %j, align 4
  %idxprom181alteredBB = sext i32 %1042 to i64
  %arrayidx182alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom181alteredBB
  %f183alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx182alteredBB, i32 0, i32 5
  %1043 = load i32, i32* %f183alteredBB, align 4
  %1044 = load i32, i32* %j, align 4
  %idxprom184alteredBB = sext i32 %1044 to i64
  %arrayidx185alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom184alteredBB
  %c186alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx185alteredBB, i32 0, i32 2
  %1045 = load i32, i32* %c186alteredBB, align 8
  %cmp187alteredBB = icmp slt i32 %1043, %1045
  store i32 2137833349, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %j, align 4
  %idxprom203alteredBB = sext i32 %1046 to i64
  %arrayidx204alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom203alteredBB
  %a205alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx204alteredBB, i32 0, i32 0
  %1047 = load i32, i32* %a205alteredBB, align 8
  %cmp206alteredBB = icmp eq i32 %1047, 0
  store i32 -1272703962, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %1048 = load i32, i32* %j, align 4
  %idxprom218alteredBB = sext i32 %1048 to i64
  %arrayidx219alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom218alteredBB
  %d220alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx219alteredBB, i32 0, i32 3
  %1049 = load i32, i32* %d220alteredBB, align 4
  %cmp221alteredBB = icmp eq i32 %1049, 0
  store i32 284438823, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %1050 = load i32, i32* %j, align 4
  %idxprom228alteredBB = sext i32 %1050 to i64
  %arrayidx229alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom228alteredBB
  %f230alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx229alteredBB, i32 0, i32 5
  %1051 = load i32, i32* %f230alteredBB, align 4
  %cmp231alteredBB = icmp eq i32 %1051, 0
  store i32 1096628040, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  store i32 1730946571, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %1052 = load i32, i32* %j, align 4
  %idxprom241alteredBB = sext i32 %1052 to i64
  %arrayidx242alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom241alteredBB
  %1053 = load i32, i32* %arrayidx242alteredBB, align 4
  %call243alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1053)
  store i32 825458349, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %1054 = load i32, i32* %i, align 4
  %1055 = add i32 %1054, -418344319
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, -418344319
  %_ = sub i32 %1054, 1
  %gen = mul i32 %1057, 1
  %1058 = sub i32 0, %1054
  %1059 = add i32 0, %1058
  %_316 = sub i32 0, %1054
  %1060 = add i32 %1059, 1180514220
  %1061 = add i32 %1060, 1
  %1062 = sub i32 %1061, 1180514220
  %gen317 = add i32 %1059, 1
  %1063 = add i32 %1054, -763508716
  %1064 = sub i32 %1063, 1
  %1065 = sub i32 %1064, -763508716
  %_318 = sub i32 %1054, 1
  %gen319 = mul i32 %1065, 1
  %1066 = add i32 %1054, -1756657414
  %1067 = sub i32 %1066, 1
  %1068 = sub i32 %1067, -1756657414
  %sub247alteredBB = sub nsw i32 %1054, 1
  %idxprom248alteredBB = sext i32 %1068 to i64
  %arrayidx249alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom248alteredBB
  %1069 = load i32, i32* %arrayidx249alteredBB, align 4
  %call250alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1069)
  store i32 -1890316300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBBalteredBB, %originalBB315, %for.end246, %for.inc244, %originalBBpart2313, %originalBB311, %for.body240, %for.cond237, %for.end236, %for.inc234, %originalBBpart2309, %originalBB307, %if.end233, %if.then232, %originalBBpart2305, %originalBB303, %land.lhs.true227, %land.lhs.true222, %originalBBpart2301, %originalBB299, %land.lhs.true217, %land.lhs.true212, %land.lhs.true207, %originalBBpart2297, %originalBB295, %if.end202, %if.end201, %if.then188, %originalBBpart2293, %originalBB291, %if.end180, %if.then167, %originalBBpart2289, %originalBB287, %if.end159, %if.then145, %if.end137, %if.then123, %if.then101, %land.lhs.true96, %originalBBpart2285, %originalBB283, %land.lhs.true91, %land.lhs.true86, %land.lhs.true81, %land.lhs.true76, %land.lhs.true71, %originalBBpart2281, %originalBB279, %land.lhs.true66, %land.lhs.true61, %land.lhs.true56, %land.lhs.true51, %originalBBpart2277, %originalBB275, %land.lhs.true46, %for.body41, %originalBBpart2273, %originalBB271, %for.cond39, %originalBBpart2269, %originalBB267, %for.end, %originalBBpart2265, %originalBB263, %for.inc, %if.end, %if.then, %land.lhs.true34, %originalBBpart2261, %originalBB259, %land.lhs.true29, %originalBBpart2257, %originalBB255, %land.lhs.true24, %land.lhs.true19, %originalBBpart2253, %originalBB251, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
