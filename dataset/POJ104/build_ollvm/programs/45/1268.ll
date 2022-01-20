; ModuleID = 'source-C-CXX/45/1268.c'
source_filename = "source-C-CXX/45/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp185.reg2mem = alloca i1
  %cmp174.reg2mem = alloca i1
  %cmp148.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [100 x [100 x i32]], align 16
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sxh = alloca i32, align 4
  %xxh = alloca i32, align 4
  %zxl = alloca i32, align 4
  %yxl = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %h, i32* %l)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1301011674, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem400 = alloca i1
  %.reg2mem402 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar399 = load i32, i32* %switchVar
  switch i32 %switchVar399, label %switchDefault [
    i32 1301011674, label %for.cond
    i32 -554707633, label %originalBB
    i32 1695251509, label %originalBBpart2
    i32 -1673109267, label %for.body
    i32 -937195661, label %for.cond1
    i32 1964311351, label %for.body3
    i32 -740150784, label %for.inc
    i32 -1660719165, label %originalBB213
    i32 -2073835094, label %originalBBpart2217
    i32 -1527351190, label %for.end
    i32 -799910429, label %originalBB219
    i32 -1741791419, label %originalBBpart2221
    i32 -369677120, label %for.inc7
    i32 -1160758768, label %originalBB223
    i32 762916636, label %originalBBpart2234
    i32 189112654, label %for.end9
    i32 -1392771393, label %land.lhs.true
    i32 -1968786905, label %if.then
    i32 -1420397292, label %originalBB236
    i32 90431211, label %originalBBpart2238
    i32 -10404691, label %while.cond
    i32 -243245857, label %land.rhs
    i32 766813569, label %land.end
    i32 -1920324212, label %originalBB240
    i32 1639292607, label %originalBBpart2242
    i32 1715686301, label %while.body
    i32 -1983288014, label %originalBB244
    i32 1495022964, label %originalBBpart2246
    i32 1821332899, label %for.cond16
    i32 -6684707, label %for.body18
    i32 641444675, label %for.inc24
    i32 -750639944, label %for.end26
    i32 -1329739824, label %for.cond27
    i32 -1397201754, label %originalBB248
    i32 485260278, label %originalBBpart2250
    i32 -1304149377, label %for.body29
    i32 -1430265140, label %originalBB252
    i32 -1382960235, label %originalBBpart2254
    i32 1390706598, label %for.inc35
    i32 -763823319, label %originalBB256
    i32 -174673608, label %originalBBpart2267
    i32 -901465333, label %for.end37
    i32 -1431557213, label %for.cond38
    i32 -1183572035, label %originalBB269
    i32 -874980648, label %originalBBpart2271
    i32 -194301057, label %for.body40
    i32 1270063199, label %for.inc46
    i32 1100671162, label %for.end47
    i32 -47604496, label %for.cond48
    i32 -234275791, label %for.body50
    i32 -265314146, label %originalBB273
    i32 -1498380928, label %originalBBpart2275
    i32 904289636, label %for.inc56
    i32 -37445118, label %for.end58
    i32 -1088084019, label %while.end
    i32 -52782120, label %if.else
    i32 -1756395811, label %lor.lhs.false
    i32 1349517606, label %land.lhs.true67
    i32 -669193541, label %originalBB277
    i32 -786491201, label %originalBBpart2279
    i32 1619872572, label %if.then69
    i32 480000518, label %originalBB281
    i32 461401399, label %originalBBpart2283
    i32 -1382379084, label %while.cond70
    i32 -1838066777, label %land.rhs72
    i32 547055640, label %land.end74
    i32 1538426741, label %while.body75
    i32 -1407336205, label %for.cond76
    i32 -229871525, label %for.body78
    i32 242939551, label %originalBB285
    i32 137506611, label %originalBBpart2287
    i32 1468843562, label %for.inc84
    i32 -1661015786, label %originalBB289
    i32 -1339855775, label %originalBBpart2301
    i32 772165020, label %for.end86
    i32 1181855429, label %for.cond87
    i32 -139474247, label %for.body89
    i32 -1308295205, label %for.inc95
    i32 -681479138, label %for.end97
    i32 -71086644, label %for.cond98
    i32 -442292151, label %originalBB303
    i32 -1633739465, label %originalBBpart2305
    i32 569538389, label %for.body100
    i32 1645963398, label %for.inc106
    i32 353789335, label %originalBB307
    i32 1240242579, label %originalBBpart2323
    i32 -527989422, label %for.end108
    i32 862085756, label %for.cond109
    i32 -2037161030, label %for.body111
    i32 1959638713, label %for.inc117
    i32 480432134, label %for.end119
    i32 2071550299, label %while.end124
    i32 587989987, label %for.cond125
    i32 -1469997684, label %originalBB325
    i32 -492376540, label %originalBBpart2327
    i32 -283296241, label %for.body127
    i32 -1613493727, label %originalBB329
    i32 -1248498164, label %originalBBpart2331
    i32 -71297441, label %for.inc133
    i32 -745100097, label %for.end135
    i32 -697827248, label %originalBB333
    i32 -822275207, label %originalBBpart2335
    i32 1056118972, label %if.else136
    i32 -1692378685, label %originalBB337
    i32 1224950220, label %originalBBpart2351
    i32 -626339302, label %lor.lhs.false139
    i32 -459357038, label %land.lhs.true142
    i32 1207770792, label %if.then144
    i32 1091092219, label %originalBB353
    i32 -184257356, label %originalBBpart2355
    i32 -165047609, label %while.cond145
    i32 -1372423353, label %land.rhs147
    i32 282472013, label %originalBB357
    i32 -989318547, label %originalBBpart2359
    i32 2103325108, label %land.end149
    i32 -1679632127, label %while.body150
    i32 -591339671, label %for.cond151
    i32 -464587012, label %for.body153
    i32 21916607, label %for.inc159
    i32 -568239944, label %for.end161
    i32 230158920, label %originalBB361
    i32 1018752724, label %originalBBpart2363
    i32 198428725, label %for.cond162
    i32 -1985688430, label %for.body164
    i32 172427097, label %for.inc170
    i32 -322091169, label %for.end172
    i32 919193485, label %for.cond173
    i32 720384130, label %originalBB365
    i32 1198376565, label %originalBBpart2367
    i32 -1245343790, label %for.body175
    i32 2112679258, label %for.inc181
    i32 -2142392811, label %originalBB369
    i32 -1365333694, label %originalBBpart2375
    i32 -41851603, label %for.end183
    i32 -351534792, label %for.cond184
    i32 1800745817, label %originalBB377
    i32 -573059113, label %originalBBpart2379
    i32 -1644356318, label %for.body186
    i32 -2078163489, label %for.inc192
    i32 -390186813, label %originalBB381
    i32 778635850, label %originalBBpart2397
    i32 -948917829, label %for.end194
    i32 1322877676, label %while.end199
    i32 2078910124, label %for.cond200
    i32 2145479481, label %for.body202
    i32 -1987748267, label %for.inc208
    i32 429697799, label %for.end210
    i32 -1372762762, label %if.end
    i32 646825307, label %if.end211
    i32 -1335301999, label %if.end212
    i32 -1809942918, label %originalBBalteredBB
    i32 -654163892, label %originalBB213alteredBB
    i32 416365830, label %originalBB219alteredBB
    i32 -1917977761, label %originalBB223alteredBB
    i32 1916004882, label %originalBB236alteredBB
    i32 2147438494, label %originalBB240alteredBB
    i32 351475591, label %originalBB244alteredBB
    i32 160003314, label %originalBB248alteredBB
    i32 1162988612, label %originalBB252alteredBB
    i32 -132625756, label %originalBB256alteredBB
    i32 956753712, label %originalBB269alteredBB
    i32 -1778509122, label %originalBB273alteredBB
    i32 -1501252059, label %originalBB277alteredBB
    i32 738273006, label %originalBB281alteredBB
    i32 -1325717876, label %originalBB285alteredBB
    i32 -318061651, label %originalBB289alteredBB
    i32 1316302345, label %originalBB303alteredBB
    i32 1423030125, label %originalBB307alteredBB
    i32 925592282, label %originalBB325alteredBB
    i32 -794195273, label %originalBB329alteredBB
    i32 -1784897910, label %originalBB333alteredBB
    i32 437908085, label %originalBB337alteredBB
    i32 649439600, label %originalBB353alteredBB
    i32 -1865070535, label %originalBB357alteredBB
    i32 359473581, label %originalBB361alteredBB
    i32 1270957857, label %originalBB365alteredBB
    i32 -1707808619, label %originalBB369alteredBB
    i32 -1872412735, label %originalBB377alteredBB
    i32 -1588629644, label %originalBB381alteredBB
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -554707633, i32 -1809942918
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1695251509, i32 -1809942918
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1673109267, i32 189112654
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -937195661, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %55, %56
  %57 = select i1 %cmp2, i32 1964311351, i32 -1527351190
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom
  %59 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -740150784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -885448826
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -885448826
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1660719165, i32 -654163892
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  store i32 %91, i32* %j, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 713319675
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 713319675
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 -2073835094, i32 -654163892
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -937195661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -799910429, i32 416365830
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 736027315
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 736027315
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1741791419, i32 416365830
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -369677120, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -458971986
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -458971986
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
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
  %186 = select i1 %184, i32 -1160758768, i32 -1917977761
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = add i32 %187, -1368373137
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1368373137
  %inc8 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 762916636, i32 -1917977761
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1301011674, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %sxh, align 4
  %205 = load i32, i32* %h, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %sub = sub nsw i32 %205, 1
  store i32 %207, i32* %xxh, align 4
  store i32 0, i32* %zxl, align 4
  %208 = load i32, i32* %l, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub10 = sub nsw i32 %208, 1
  store i32 %210, i32* %yxl, align 4
  %211 = load i32, i32* %h, align 4
  %rem = srem i32 %211, 2
  %cmp11 = icmp eq i32 %rem, 0
  %212 = select i1 %cmp11, i32 -1392771393, i32 -52782120
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %213 = load i32, i32* %l, align 4
  %rem12 = srem i32 %213, 2
  %cmp13 = icmp eq i32 %rem12, 0
  %214 = select i1 %cmp13, i32 -1968786905, i32 -52782120
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1309188828
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1309188828
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1420397292, i32 1916004882
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1037767738
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1037767738
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 90431211, i32 1916004882
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -10404691, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %245 = load i32, i32* %sxh, align 4
  %246 = load i32, i32* %xxh, align 4
  %cmp14 = icmp slt i32 %245, %246
  %247 = select i1 %cmp14, i32 -243245857, i32 766813569
  store i32 %247, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %248 = load i32, i32* %zxl, align 4
  %249 = load i32, i32* %yxl, align 4
  %cmp15 = icmp slt i32 %248, %249
  store i32 766813569, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1810456989
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1810456989
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1920324212, i32 2147438494
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1639292607, i32 2147438494
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %291 = select i1 %.reload.reload, i32 1715686301, i32 -1088084019
  store i32 %291, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1480297432
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1480297432
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1983288014, i32 351475591
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %319 = load i32, i32* %zxl, align 4
  store i32 %319, i32* %i, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1495022964, i32 351475591
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 1821332899, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %yxl, align 4
  %cmp17 = icmp slt i32 %346, %347
  %348 = select i1 %cmp17, i32 -6684707, i32 -750639944
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %349 = load i32, i32* %sxh, align 4
  %idxprom19 = sext i32 %349 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom19
  %350 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %350 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %351 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %351)
  store i32 641444675, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc25 = add nsw i32 %352, 1
  store i32 %354, i32* %i, align 4
  store i32 1821332899, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %355 = load i32, i32* %sxh, align 4
  store i32 %355, i32* %i, align 4
  store i32 -1329739824, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1397201754, i32 160003314
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %xxh, align 4
  %cmp28 = icmp slt i32 %370, %371
  store i1 %cmp28, i1* %cmp28.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -912201386
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -912201386
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 485260278, i32 160003314
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %387 = select i1 %cmp28.reload, i32 -1304149377, i32 -901465333
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 904476556
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 904476556
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1430265140, i32 1162988612
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %403 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom30
  %404 = load i32, i32* %yxl, align 4
  %idxprom32 = sext i32 %404 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %405 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %405)
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 1293404512
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1293404512
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1382960235, i32 1162988612
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1390706598, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -763823319, i32 -132625756
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 %447, -95259052
  %449 = add i32 %448, 1
  %450 = add i32 %449, -95259052
  %inc36 = add nsw i32 %447, 1
  store i32 %450, i32* %i, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1879004200
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1879004200
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -174673608, i32 -132625756
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1329739824, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %478 = load i32, i32* %yxl, align 4
  store i32 %478, i32* %i, align 4
  store i32 -1431557213, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1183572035, i32 956753712
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = load i32, i32* %zxl, align 4
  %cmp39 = icmp sgt i32 %493, %494
  store i1 %cmp39, i1* %cmp39.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 2063185863
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 2063185863
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -874980648, i32 956753712
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %510 = select i1 %cmp39.reload, i32 -194301057, i32 1100671162
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %511 = load i32, i32* %xxh, align 4
  %idxprom41 = sext i32 %511 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom41
  %512 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %512 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %513 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %513)
  store i32 1270063199, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 0, -1
  %516 = sub i32 %514, %515
  %dec = add nsw i32 %514, -1
  store i32 %516, i32* %i, align 4
  store i32 -1431557213, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %517 = load i32, i32* %xxh, align 4
  store i32 %517, i32* %i, align 4
  store i32 -47604496, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* %sxh, align 4
  %cmp49 = icmp sgt i32 %518, %519
  %520 = select i1 %cmp49, i32 -234275791, i32 -37445118
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 319096157
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 319096157
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -265314146, i32 -1778509122
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %536 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom51
  %537 = load i32, i32* %zxl, align 4
  %idxprom53 = sext i32 %537 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %538 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %538)
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, -1812073363
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1812073363
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1498380928, i32 -1778509122
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 904289636, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = add i32 %554, 1544597353
  %556 = add i32 %555, -1
  %557 = sub i32 %556, 1544597353
  %dec57 = add nsw i32 %554, -1
  store i32 %557, i32* %i, align 4
  store i32 -47604496, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %558 = load i32, i32* %sxh, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc59 = add nsw i32 %558, 1
  store i32 %562, i32* %sxh, align 4
  %563 = load i32, i32* %xxh, align 4
  %564 = add i32 %563, -965718724
  %565 = add i32 %564, -1
  %566 = sub i32 %565, -965718724
  %dec60 = add nsw i32 %563, -1
  store i32 %566, i32* %xxh, align 4
  %567 = load i32, i32* %zxl, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %inc61 = add nsw i32 %567, 1
  store i32 %569, i32* %zxl, align 4
  %570 = load i32, i32* %yxl, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, -1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %dec62 = add nsw i32 %570, -1
  store i32 %574, i32* %yxl, align 4
  store i32 -10404691, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1335301999, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %575 = load i32, i32* %h, align 4
  %rem63 = srem i32 %575, 2
  %cmp64 = icmp eq i32 %rem63, 1
  %576 = select i1 %cmp64, i32 1349517606, i32 -1756395811
  store i32 %576, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %577 = load i32, i32* %l, align 4
  %rem65 = srem i32 %577, 2
  %cmp66 = icmp eq i32 %rem65, 1
  %578 = select i1 %cmp66, i32 1349517606, i32 1056118972
  store i32 %578, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 2066311205
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 2066311205
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -669193541, i32 -1501252059
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %606 = load i32, i32* %h, align 4
  %607 = load i32, i32* %l, align 4
  %cmp68 = icmp sgt i32 %606, %607
  store i1 %cmp68, i1* %cmp68.reg2mem
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -786491201, i32 -1501252059
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %634 = select i1 %cmp68.reload, i32 1619872572, i32 1056118972
  store i32 %634, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1755357229
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1755357229
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 480000518, i32 738273006
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, -676971451
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -676971451
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 461401399, i32 738273006
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -1382379084, i32* %switchVar
  br label %loopEnd

while.cond70:                                     ; preds = %loopEntry
  %677 = load i32, i32* %sxh, align 4
  %678 = load i32, i32* %xxh, align 4
  %cmp71 = icmp slt i32 %677, %678
  %679 = select i1 %cmp71, i32 -1838066777, i32 547055640
  store i32 %679, i32* %switchVar
  store i1 false, i1* %.reg2mem400
  br label %loopEnd

land.rhs72:                                       ; preds = %loopEntry
  %680 = load i32, i32* %zxl, align 4
  %681 = load i32, i32* %yxl, align 4
  %cmp73 = icmp slt i32 %680, %681
  store i32 547055640, i32* %switchVar
  store i1 %cmp73, i1* %.reg2mem400
  br label %loopEnd

land.end74:                                       ; preds = %loopEntry
  %.reload401 = load i1, i1* %.reg2mem400
  %682 = select i1 %.reload401, i32 1538426741, i32 2071550299
  store i32 %682, i32* %switchVar
  br label %loopEnd

while.body75:                                     ; preds = %loopEntry
  %683 = load i32, i32* %zxl, align 4
  store i32 %683, i32* %i, align 4
  store i32 -1407336205, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = load i32, i32* %yxl, align 4
  %cmp77 = icmp slt i32 %684, %685
  %686 = select i1 %cmp77, i32 -229871525, i32 772165020
  store i32 %686, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = add i32 %687, -1053924357
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -1053924357
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 242939551, i32 -1325717876
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %714 = load i32, i32* %sxh, align 4
  %idxprom79 = sext i32 %714 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom79
  %715 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %715 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %716 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %716)
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, 1881361611
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 1881361611
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 137506611, i32 -1325717876
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 1468843562, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = add i32 %732, -1327743251
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -1327743251
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -1661015786, i32 -318061651
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %748 = sub i32 0, %747
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %inc85 = add nsw i32 %747, 1
  store i32 %751, i32* %i, align 4
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, 417332634
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 417332634
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 true, true
  %765 = and i1 %762, true
  %766 = and i1 %760, %764
  %767 = and i1 %763, true
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 true, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -1339855775, i32 -318061651
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -1407336205, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %779 = load i32, i32* %sxh, align 4
  store i32 %779, i32* %i, align 4
  store i32 1181855429, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %781 = load i32, i32* %xxh, align 4
  %cmp88 = icmp slt i32 %780, %781
  %782 = select i1 %cmp88, i32 -139474247, i32 -681479138
  store i32 %782, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %783 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom90
  %784 = load i32, i32* %yxl, align 4
  %idxprom92 = sext i32 %784 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %785 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %785)
  store i32 -1308295205, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %787 = add i32 %786, -764268790
  %788 = add i32 %787, 1
  %789 = sub i32 %788, -764268790
  %inc96 = add nsw i32 %786, 1
  store i32 %789, i32* %i, align 4
  store i32 1181855429, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %790 = load i32, i32* %yxl, align 4
  store i32 %790, i32* %i, align 4
  store i32 -71086644, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 %791, 1456180953
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 1456180953
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 -442292151, i32 1316302345
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %807 = load i32, i32* %zxl, align 4
  %cmp99 = icmp sgt i32 %806, %807
  store i1 %cmp99, i1* %cmp99.reg2mem
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 %808, 2115631609
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 2115631609
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 true, true
  %821 = and i1 %818, true
  %822 = and i1 %816, %820
  %823 = and i1 %819, true
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 true, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 -1633739465, i32 1316302345
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %835 = select i1 %cmp99.reload, i32 569538389, i32 -527989422
  store i32 %835, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %836 = load i32, i32* %xxh, align 4
  %idxprom101 = sext i32 %836 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom101
  %837 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %837 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %838 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %838)
  store i32 1645963398, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = add i32 %839, 1504759275
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 1504759275
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 true, true
  %852 = and i1 %849, true
  %853 = and i1 %847, %851
  %854 = and i1 %850, true
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 true, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 353789335, i32 1423030125
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %867 = sub i32 0, -1
  %868 = sub i32 %866, %867
  %dec107 = add nsw i32 %866, -1
  store i32 %868, i32* %i, align 4
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = sub i32 %869, -1705424764
  %872 = sub i32 %871, 1
  %873 = add i32 %872, -1705424764
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 true, true
  %882 = and i1 %879, true
  %883 = and i1 %877, %881
  %884 = and i1 %880, true
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 true, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 1240242579, i32 1423030125
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 -71086644, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %896 = load i32, i32* %xxh, align 4
  store i32 %896, i32* %i, align 4
  store i32 862085756, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %898 = load i32, i32* %sxh, align 4
  %cmp110 = icmp sgt i32 %897, %898
  %899 = select i1 %cmp110, i32 -2037161030, i32 480432134
  store i32 %899, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %900 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom112
  %901 = load i32, i32* %zxl, align 4
  %idxprom114 = sext i32 %901 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %902 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %902)
  store i32 1959638713, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %903 = load i32, i32* %i, align 4
  %904 = sub i32 0, %903
  %905 = sub i32 0, -1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %dec118 = add nsw i32 %903, -1
  store i32 %907, i32* %i, align 4
  store i32 862085756, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %908 = load i32, i32* %sxh, align 4
  %909 = add i32 %908, -1357919210
  %910 = add i32 %909, 1
  %911 = sub i32 %910, -1357919210
  %inc120 = add nsw i32 %908, 1
  store i32 %911, i32* %sxh, align 4
  %912 = load i32, i32* %xxh, align 4
  %913 = sub i32 %912, -222420322
  %914 = add i32 %913, -1
  %915 = add i32 %914, -222420322
  %dec121 = add nsw i32 %912, -1
  store i32 %915, i32* %xxh, align 4
  %916 = load i32, i32* %zxl, align 4
  %917 = sub i32 0, 1
  %918 = sub i32 %916, %917
  %inc122 = add nsw i32 %916, 1
  store i32 %918, i32* %zxl, align 4
  %919 = load i32, i32* %yxl, align 4
  %920 = sub i32 0, -1
  %921 = sub i32 %919, %920
  %dec123 = add nsw i32 %919, -1
  store i32 %921, i32* %yxl, align 4
  store i32 -1382379084, i32* %switchVar
  br label %loopEnd

while.end124:                                     ; preds = %loopEntry
  %922 = load i32, i32* %sxh, align 4
  store i32 %922, i32* %i, align 4
  store i32 587989987, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = add i32 %923, -1825001423
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, -1825001423
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = xor i1 %931, true
  %934 = xor i1 %932, true
  %935 = xor i1 true, true
  %936 = and i1 %933, true
  %937 = and i1 %931, %935
  %938 = and i1 %934, true
  %939 = and i1 %932, %935
  %940 = or i1 %936, %937
  %941 = or i1 %938, %939
  %942 = xor i1 %940, %941
  %943 = or i1 %933, %934
  %944 = xor i1 %943, true
  %945 = or i1 true, %935
  %946 = and i1 %944, %945
  %947 = or i1 %942, %946
  %948 = or i1 %931, %932
  %949 = select i1 %947, i32 -1469997684, i32 925592282
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %951 = load i32, i32* %xxh, align 4
  %cmp126 = icmp sle i32 %950, %951
  store i1 %cmp126, i1* %cmp126.reg2mem
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = add i32 %952, -1457459263
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, -1457459263
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = xor i1 %960, true
  %963 = xor i1 %961, true
  %964 = xor i1 false, true
  %965 = and i1 %962, false
  %966 = and i1 %960, %964
  %967 = and i1 %963, false
  %968 = and i1 %961, %964
  %969 = or i1 %965, %966
  %970 = or i1 %967, %968
  %971 = xor i1 %969, %970
  %972 = or i1 %962, %963
  %973 = xor i1 %972, true
  %974 = or i1 false, %964
  %975 = and i1 %973, %974
  %976 = or i1 %971, %975
  %977 = or i1 %960, %961
  %978 = select i1 %976, i32 -492376540, i32 925592282
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %979 = select i1 %cmp126.reload, i32 -283296241, i32 -745100097
  store i32 %979, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %980 = load i32, i32* @x
  %981 = load i32, i32* @y
  %982 = sub i32 0, 1
  %983 = add i32 %980, %982
  %984 = sub i32 %980, 1
  %985 = mul i32 %980, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %981, 10
  %989 = xor i1 %987, true
  %990 = xor i1 %988, true
  %991 = xor i1 true, true
  %992 = and i1 %989, true
  %993 = and i1 %987, %991
  %994 = and i1 %990, true
  %995 = and i1 %988, %991
  %996 = or i1 %992, %993
  %997 = or i1 %994, %995
  %998 = xor i1 %996, %997
  %999 = or i1 %989, %990
  %1000 = xor i1 %999, true
  %1001 = or i1 true, %991
  %1002 = and i1 %1000, %1001
  %1003 = or i1 %998, %1002
  %1004 = or i1 %987, %988
  %1005 = select i1 %1003, i32 -1613493727, i32 -794195273
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %1006 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %1006 to i64
  %arrayidx129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom128
  %1007 = load i32, i32* %zxl, align 4
  %idxprom130 = sext i32 %1007 to i64
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx129, i64 0, i64 %idxprom130
  %1008 = load i32, i32* %arrayidx131, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1008)
  %1009 = load i32, i32* @x
  %1010 = load i32, i32* @y
  %1011 = sub i32 %1009, 2017904479
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, 2017904479
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1009, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1010, 10
  %1019 = and i1 %1017, %1018
  %1020 = xor i1 %1017, %1018
  %1021 = or i1 %1019, %1020
  %1022 = or i1 %1017, %1018
  %1023 = select i1 %1021, i32 -1248498164, i32 -794195273
  store i32 %1023, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 -71297441, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %1024 = load i32, i32* %i, align 4
  %1025 = sub i32 %1024, 51129606
  %1026 = add i32 %1025, 1
  %1027 = add i32 %1026, 51129606
  %inc134 = add nsw i32 %1024, 1
  store i32 %1027, i32* %i, align 4
  store i32 587989987, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %1028 = load i32, i32* @x
  %1029 = load i32, i32* @y
  %1030 = sub i32 %1028, 1625573136
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, 1625573136
  %1033 = sub i32 %1028, 1
  %1034 = mul i32 %1028, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1029, 10
  %1038 = and i1 %1036, %1037
  %1039 = xor i1 %1036, %1037
  %1040 = or i1 %1038, %1039
  %1041 = or i1 %1036, %1037
  %1042 = select i1 %1040, i32 -697827248, i32 -1784897910
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %1043 = load i32, i32* @x
  %1044 = load i32, i32* @y
  %1045 = add i32 %1043, -1822723635
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, -1822723635
  %1048 = sub i32 %1043, 1
  %1049 = mul i32 %1043, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1044, 10
  %1053 = xor i1 %1051, true
  %1054 = xor i1 %1052, true
  %1055 = xor i1 true, true
  %1056 = and i1 %1053, true
  %1057 = and i1 %1051, %1055
  %1058 = and i1 %1054, true
  %1059 = and i1 %1052, %1055
  %1060 = or i1 %1056, %1057
  %1061 = or i1 %1058, %1059
  %1062 = xor i1 %1060, %1061
  %1063 = or i1 %1053, %1054
  %1064 = xor i1 %1063, true
  %1065 = or i1 true, %1055
  %1066 = and i1 %1064, %1065
  %1067 = or i1 %1062, %1066
  %1068 = or i1 %1051, %1052
  %1069 = select i1 %1067, i32 -822275207, i32 -1784897910
  store i32 %1069, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 646825307, i32* %switchVar
  br label %loopEnd

if.else136:                                       ; preds = %loopEntry
  %1070 = load i32, i32* @x
  %1071 = load i32, i32* @y
  %1072 = add i32 %1070, -779255813
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, -779255813
  %1075 = sub i32 %1070, 1
  %1076 = mul i32 %1070, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1071, 10
  %1080 = and i1 %1078, %1079
  %1081 = xor i1 %1078, %1079
  %1082 = or i1 %1080, %1081
  %1083 = or i1 %1078, %1079
  %1084 = select i1 %1082, i32 -1692378685, i32 437908085
  store i32 %1084, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %1085 = load i32, i32* %h, align 4
  %rem137 = srem i32 %1085, 2
  %cmp138 = icmp eq i32 %rem137, 1
  store i1 %cmp138, i1* %cmp138.reg2mem
  %1086 = load i32, i32* @x
  %1087 = load i32, i32* @y
  %1088 = add i32 %1086, -1213075707
  %1089 = sub i32 %1088, 1
  %1090 = sub i32 %1089, -1213075707
  %1091 = sub i32 %1086, 1
  %1092 = mul i32 %1086, %1090
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1087, 10
  %1096 = and i1 %1094, %1095
  %1097 = xor i1 %1094, %1095
  %1098 = or i1 %1096, %1097
  %1099 = or i1 %1094, %1095
  %1100 = select i1 %1098, i32 1224950220, i32 437908085
  store i32 %1100, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %1101 = select i1 %cmp138.reload, i32 -459357038, i32 -626339302
  store i32 %1101, i32* %switchVar
  br label %loopEnd

lor.lhs.false139:                                 ; preds = %loopEntry
  %1102 = load i32, i32* %l, align 4
  %rem140 = srem i32 %1102, 2
  %cmp141 = icmp eq i32 %rem140, 1
  %1103 = select i1 %cmp141, i32 -459357038, i32 -1372762762
  store i32 %1103, i32* %switchVar
  br label %loopEnd

land.lhs.true142:                                 ; preds = %loopEntry
  %1104 = load i32, i32* %h, align 4
  %1105 = load i32, i32* %l, align 4
  %cmp143 = icmp sle i32 %1104, %1105
  %1106 = select i1 %cmp143, i32 1207770792, i32 -1372762762
  store i32 %1106, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %1107 = load i32, i32* @x
  %1108 = load i32, i32* @y
  %1109 = sub i32 %1107, 660373320
  %1110 = sub i32 %1109, 1
  %1111 = add i32 %1110, 660373320
  %1112 = sub i32 %1107, 1
  %1113 = mul i32 %1107, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1108, 10
  %1117 = and i1 %1115, %1116
  %1118 = xor i1 %1115, %1116
  %1119 = or i1 %1117, %1118
  %1120 = or i1 %1115, %1116
  %1121 = select i1 %1119, i32 1091092219, i32 649439600
  store i32 %1121, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %1122 = load i32, i32* @x
  %1123 = load i32, i32* @y
  %1124 = sub i32 %1122, -949154494
  %1125 = sub i32 %1124, 1
  %1126 = add i32 %1125, -949154494
  %1127 = sub i32 %1122, 1
  %1128 = mul i32 %1122, %1126
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1123, 10
  %1132 = xor i1 %1130, true
  %1133 = xor i1 %1131, true
  %1134 = xor i1 false, true
  %1135 = and i1 %1132, false
  %1136 = and i1 %1130, %1134
  %1137 = and i1 %1133, false
  %1138 = and i1 %1131, %1134
  %1139 = or i1 %1135, %1136
  %1140 = or i1 %1137, %1138
  %1141 = xor i1 %1139, %1140
  %1142 = or i1 %1132, %1133
  %1143 = xor i1 %1142, true
  %1144 = or i1 false, %1134
  %1145 = and i1 %1143, %1144
  %1146 = or i1 %1141, %1145
  %1147 = or i1 %1130, %1131
  %1148 = select i1 %1146, i32 -184257356, i32 649439600
  store i32 %1148, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 -165047609, i32* %switchVar
  br label %loopEnd

while.cond145:                                    ; preds = %loopEntry
  %1149 = load i32, i32* %sxh, align 4
  %1150 = load i32, i32* %xxh, align 4
  %cmp146 = icmp slt i32 %1149, %1150
  %1151 = select i1 %cmp146, i32 -1372423353, i32 2103325108
  store i32 %1151, i32* %switchVar
  store i1 false, i1* %.reg2mem402
  br label %loopEnd

land.rhs147:                                      ; preds = %loopEntry
  %1152 = load i32, i32* @x
  %1153 = load i32, i32* @y
  %1154 = sub i32 %1152, 1782331829
  %1155 = sub i32 %1154, 1
  %1156 = add i32 %1155, 1782331829
  %1157 = sub i32 %1152, 1
  %1158 = mul i32 %1152, %1156
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1153, 10
  %1162 = xor i1 %1160, true
  %1163 = xor i1 %1161, true
  %1164 = xor i1 false, true
  %1165 = and i1 %1162, false
  %1166 = and i1 %1160, %1164
  %1167 = and i1 %1163, false
  %1168 = and i1 %1161, %1164
  %1169 = or i1 %1165, %1166
  %1170 = or i1 %1167, %1168
  %1171 = xor i1 %1169, %1170
  %1172 = or i1 %1162, %1163
  %1173 = xor i1 %1172, true
  %1174 = or i1 false, %1164
  %1175 = and i1 %1173, %1174
  %1176 = or i1 %1171, %1175
  %1177 = or i1 %1160, %1161
  %1178 = select i1 %1176, i32 282472013, i32 -1865070535
  store i32 %1178, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %1179 = load i32, i32* %zxl, align 4
  %1180 = load i32, i32* %yxl, align 4
  %cmp148 = icmp slt i32 %1179, %1180
  store i1 %cmp148, i1* %cmp148.reg2mem
  %1181 = load i32, i32* @x
  %1182 = load i32, i32* @y
  %1183 = sub i32 %1181, 120286905
  %1184 = sub i32 %1183, 1
  %1185 = add i32 %1184, 120286905
  %1186 = sub i32 %1181, 1
  %1187 = mul i32 %1181, %1185
  %1188 = urem i32 %1187, 2
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp slt i32 %1182, 10
  %1191 = xor i1 %1189, true
  %1192 = xor i1 %1190, true
  %1193 = xor i1 true, true
  %1194 = and i1 %1191, true
  %1195 = and i1 %1189, %1193
  %1196 = and i1 %1192, true
  %1197 = and i1 %1190, %1193
  %1198 = or i1 %1194, %1195
  %1199 = or i1 %1196, %1197
  %1200 = xor i1 %1198, %1199
  %1201 = or i1 %1191, %1192
  %1202 = xor i1 %1201, true
  %1203 = or i1 true, %1193
  %1204 = and i1 %1202, %1203
  %1205 = or i1 %1200, %1204
  %1206 = or i1 %1189, %1190
  %1207 = select i1 %1205, i32 -989318547, i32 -1865070535
  store i32 %1207, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  store i32 2103325108, i32* %switchVar
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  store i1 %cmp148.reload, i1* %.reg2mem402
  br label %loopEnd

land.end149:                                      ; preds = %loopEntry
  %.reload403 = load i1, i1* %.reg2mem402
  %1208 = select i1 %.reload403, i32 -1679632127, i32 1322877676
  store i32 %1208, i32* %switchVar
  br label %loopEnd

while.body150:                                    ; preds = %loopEntry
  %1209 = load i32, i32* %zxl, align 4
  store i32 %1209, i32* %i, align 4
  store i32 -591339671, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %1210 = load i32, i32* %i, align 4
  %1211 = load i32, i32* %yxl, align 4
  %cmp152 = icmp slt i32 %1210, %1211
  %1212 = select i1 %cmp152, i32 -464587012, i32 -568239944
  store i32 %1212, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %1213 = load i32, i32* %sxh, align 4
  %idxprom154 = sext i32 %1213 to i64
  %arrayidx155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom154
  %1214 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %1214 to i64
  %arrayidx157 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx155, i64 0, i64 %idxprom156
  %1215 = load i32, i32* %arrayidx157, align 4
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1215)
  store i32 21916607, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %1216 = load i32, i32* %i, align 4
  %1217 = sub i32 0, %1216
  %1218 = sub i32 0, 1
  %1219 = add i32 %1217, %1218
  %1220 = sub i32 0, %1219
  %inc160 = add nsw i32 %1216, 1
  store i32 %1220, i32* %i, align 4
  store i32 -591339671, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %1221 = load i32, i32* @x
  %1222 = load i32, i32* @y
  %1223 = add i32 %1221, -2014540022
  %1224 = sub i32 %1223, 1
  %1225 = sub i32 %1224, -2014540022
  %1226 = sub i32 %1221, 1
  %1227 = mul i32 %1221, %1225
  %1228 = urem i32 %1227, 2
  %1229 = icmp eq i32 %1228, 0
  %1230 = icmp slt i32 %1222, 10
  %1231 = and i1 %1229, %1230
  %1232 = xor i1 %1229, %1230
  %1233 = or i1 %1231, %1232
  %1234 = or i1 %1229, %1230
  %1235 = select i1 %1233, i32 230158920, i32 359473581
  store i32 %1235, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %1236 = load i32, i32* %sxh, align 4
  store i32 %1236, i32* %i, align 4
  %1237 = load i32, i32* @x
  %1238 = load i32, i32* @y
  %1239 = sub i32 %1237, 1302482456
  %1240 = sub i32 %1239, 1
  %1241 = add i32 %1240, 1302482456
  %1242 = sub i32 %1237, 1
  %1243 = mul i32 %1237, %1241
  %1244 = urem i32 %1243, 2
  %1245 = icmp eq i32 %1244, 0
  %1246 = icmp slt i32 %1238, 10
  %1247 = and i1 %1245, %1246
  %1248 = xor i1 %1245, %1246
  %1249 = or i1 %1247, %1248
  %1250 = or i1 %1245, %1246
  %1251 = select i1 %1249, i32 1018752724, i32 359473581
  store i32 %1251, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  store i32 198428725, i32* %switchVar
  br label %loopEnd

for.cond162:                                      ; preds = %loopEntry
  %1252 = load i32, i32* %i, align 4
  %1253 = load i32, i32* %xxh, align 4
  %cmp163 = icmp slt i32 %1252, %1253
  %1254 = select i1 %cmp163, i32 -1985688430, i32 -322091169
  store i32 %1254, i32* %switchVar
  br label %loopEnd

for.body164:                                      ; preds = %loopEntry
  %1255 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %1255 to i64
  %arrayidx166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom165
  %1256 = load i32, i32* %yxl, align 4
  %idxprom167 = sext i32 %1256 to i64
  %arrayidx168 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx166, i64 0, i64 %idxprom167
  %1257 = load i32, i32* %arrayidx168, align 4
  %call169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1257)
  store i32 172427097, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %1258 = load i32, i32* %i, align 4
  %1259 = sub i32 %1258, -659118537
  %1260 = add i32 %1259, 1
  %1261 = add i32 %1260, -659118537
  %inc171 = add nsw i32 %1258, 1
  store i32 %1261, i32* %i, align 4
  store i32 198428725, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %1262 = load i32, i32* %yxl, align 4
  store i32 %1262, i32* %i, align 4
  store i32 919193485, i32* %switchVar
  br label %loopEnd

for.cond173:                                      ; preds = %loopEntry
  %1263 = load i32, i32* @x
  %1264 = load i32, i32* @y
  %1265 = sub i32 0, 1
  %1266 = add i32 %1263, %1265
  %1267 = sub i32 %1263, 1
  %1268 = mul i32 %1263, %1266
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1264, 10
  %1272 = and i1 %1270, %1271
  %1273 = xor i1 %1270, %1271
  %1274 = or i1 %1272, %1273
  %1275 = or i1 %1270, %1271
  %1276 = select i1 %1274, i32 720384130, i32 1270957857
  store i32 %1276, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %1277 = load i32, i32* %i, align 4
  %1278 = load i32, i32* %zxl, align 4
  %cmp174 = icmp sgt i32 %1277, %1278
  store i1 %cmp174, i1* %cmp174.reg2mem
  %1279 = load i32, i32* @x
  %1280 = load i32, i32* @y
  %1281 = add i32 %1279, 412197272
  %1282 = sub i32 %1281, 1
  %1283 = sub i32 %1282, 412197272
  %1284 = sub i32 %1279, 1
  %1285 = mul i32 %1279, %1283
  %1286 = urem i32 %1285, 2
  %1287 = icmp eq i32 %1286, 0
  %1288 = icmp slt i32 %1280, 10
  %1289 = xor i1 %1287, true
  %1290 = xor i1 %1288, true
  %1291 = xor i1 false, true
  %1292 = and i1 %1289, false
  %1293 = and i1 %1287, %1291
  %1294 = and i1 %1290, false
  %1295 = and i1 %1288, %1291
  %1296 = or i1 %1292, %1293
  %1297 = or i1 %1294, %1295
  %1298 = xor i1 %1296, %1297
  %1299 = or i1 %1289, %1290
  %1300 = xor i1 %1299, true
  %1301 = or i1 false, %1291
  %1302 = and i1 %1300, %1301
  %1303 = or i1 %1298, %1302
  %1304 = or i1 %1287, %1288
  %1305 = select i1 %1303, i32 1198376565, i32 1270957857
  store i32 %1305, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  %cmp174.reload = load volatile i1, i1* %cmp174.reg2mem
  %1306 = select i1 %cmp174.reload, i32 -1245343790, i32 -41851603
  store i32 %1306, i32* %switchVar
  br label %loopEnd

for.body175:                                      ; preds = %loopEntry
  %1307 = load i32, i32* %xxh, align 4
  %idxprom176 = sext i32 %1307 to i64
  %arrayidx177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom176
  %1308 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %1308 to i64
  %arrayidx179 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx177, i64 0, i64 %idxprom178
  %1309 = load i32, i32* %arrayidx179, align 4
  %call180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1309)
  store i32 2112679258, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %1310 = load i32, i32* @x
  %1311 = load i32, i32* @y
  %1312 = add i32 %1310, -1359248933
  %1313 = sub i32 %1312, 1
  %1314 = sub i32 %1313, -1359248933
  %1315 = sub i32 %1310, 1
  %1316 = mul i32 %1310, %1314
  %1317 = urem i32 %1316, 2
  %1318 = icmp eq i32 %1317, 0
  %1319 = icmp slt i32 %1311, 10
  %1320 = and i1 %1318, %1319
  %1321 = xor i1 %1318, %1319
  %1322 = or i1 %1320, %1321
  %1323 = or i1 %1318, %1319
  %1324 = select i1 %1322, i32 -2142392811, i32 -1707808619
  store i32 %1324, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %1325 = load i32, i32* %i, align 4
  %1326 = sub i32 0, %1325
  %1327 = sub i32 0, -1
  %1328 = add i32 %1326, %1327
  %1329 = sub i32 0, %1328
  %dec182 = add nsw i32 %1325, -1
  store i32 %1329, i32* %i, align 4
  %1330 = load i32, i32* @x
  %1331 = load i32, i32* @y
  %1332 = sub i32 0, 1
  %1333 = add i32 %1330, %1332
  %1334 = sub i32 %1330, 1
  %1335 = mul i32 %1330, %1333
  %1336 = urem i32 %1335, 2
  %1337 = icmp eq i32 %1336, 0
  %1338 = icmp slt i32 %1331, 10
  %1339 = xor i1 %1337, true
  %1340 = xor i1 %1338, true
  %1341 = xor i1 true, true
  %1342 = and i1 %1339, true
  %1343 = and i1 %1337, %1341
  %1344 = and i1 %1340, true
  %1345 = and i1 %1338, %1341
  %1346 = or i1 %1342, %1343
  %1347 = or i1 %1344, %1345
  %1348 = xor i1 %1346, %1347
  %1349 = or i1 %1339, %1340
  %1350 = xor i1 %1349, true
  %1351 = or i1 true, %1341
  %1352 = and i1 %1350, %1351
  %1353 = or i1 %1348, %1352
  %1354 = or i1 %1337, %1338
  %1355 = select i1 %1353, i32 -1365333694, i32 -1707808619
  store i32 %1355, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  store i32 919193485, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  %1356 = load i32, i32* %xxh, align 4
  store i32 %1356, i32* %i, align 4
  store i32 -351534792, i32* %switchVar
  br label %loopEnd

for.cond184:                                      ; preds = %loopEntry
  %1357 = load i32, i32* @x
  %1358 = load i32, i32* @y
  %1359 = sub i32 %1357, -352907236
  %1360 = sub i32 %1359, 1
  %1361 = add i32 %1360, -352907236
  %1362 = sub i32 %1357, 1
  %1363 = mul i32 %1357, %1361
  %1364 = urem i32 %1363, 2
  %1365 = icmp eq i32 %1364, 0
  %1366 = icmp slt i32 %1358, 10
  %1367 = and i1 %1365, %1366
  %1368 = xor i1 %1365, %1366
  %1369 = or i1 %1367, %1368
  %1370 = or i1 %1365, %1366
  %1371 = select i1 %1369, i32 1800745817, i32 -1872412735
  store i32 %1371, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %1372 = load i32, i32* %i, align 4
  %1373 = load i32, i32* %sxh, align 4
  %cmp185 = icmp sgt i32 %1372, %1373
  store i1 %cmp185, i1* %cmp185.reg2mem
  %1374 = load i32, i32* @x
  %1375 = load i32, i32* @y
  %1376 = sub i32 %1374, -1821128262
  %1377 = sub i32 %1376, 1
  %1378 = add i32 %1377, -1821128262
  %1379 = sub i32 %1374, 1
  %1380 = mul i32 %1374, %1378
  %1381 = urem i32 %1380, 2
  %1382 = icmp eq i32 %1381, 0
  %1383 = icmp slt i32 %1375, 10
  %1384 = xor i1 %1382, true
  %1385 = xor i1 %1383, true
  %1386 = xor i1 false, true
  %1387 = and i1 %1384, false
  %1388 = and i1 %1382, %1386
  %1389 = and i1 %1385, false
  %1390 = and i1 %1383, %1386
  %1391 = or i1 %1387, %1388
  %1392 = or i1 %1389, %1390
  %1393 = xor i1 %1391, %1392
  %1394 = or i1 %1384, %1385
  %1395 = xor i1 %1394, true
  %1396 = or i1 false, %1386
  %1397 = and i1 %1395, %1396
  %1398 = or i1 %1393, %1397
  %1399 = or i1 %1382, %1383
  %1400 = select i1 %1398, i32 -573059113, i32 -1872412735
  store i32 %1400, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  %cmp185.reload = load volatile i1, i1* %cmp185.reg2mem
  %1401 = select i1 %cmp185.reload, i32 -1644356318, i32 -948917829
  store i32 %1401, i32* %switchVar
  br label %loopEnd

for.body186:                                      ; preds = %loopEntry
  %1402 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %1402 to i64
  %arrayidx188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom187
  %1403 = load i32, i32* %zxl, align 4
  %idxprom189 = sext i32 %1403 to i64
  %arrayidx190 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx188, i64 0, i64 %idxprom189
  %1404 = load i32, i32* %arrayidx190, align 4
  %call191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1404)
  store i32 -2078163489, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %1405 = load i32, i32* @x
  %1406 = load i32, i32* @y
  %1407 = sub i32 %1405, 861736824
  %1408 = sub i32 %1407, 1
  %1409 = add i32 %1408, 861736824
  %1410 = sub i32 %1405, 1
  %1411 = mul i32 %1405, %1409
  %1412 = urem i32 %1411, 2
  %1413 = icmp eq i32 %1412, 0
  %1414 = icmp slt i32 %1406, 10
  %1415 = xor i1 %1413, true
  %1416 = xor i1 %1414, true
  %1417 = xor i1 true, true
  %1418 = and i1 %1415, true
  %1419 = and i1 %1413, %1417
  %1420 = and i1 %1416, true
  %1421 = and i1 %1414, %1417
  %1422 = or i1 %1418, %1419
  %1423 = or i1 %1420, %1421
  %1424 = xor i1 %1422, %1423
  %1425 = or i1 %1415, %1416
  %1426 = xor i1 %1425, true
  %1427 = or i1 true, %1417
  %1428 = and i1 %1426, %1427
  %1429 = or i1 %1424, %1428
  %1430 = or i1 %1413, %1414
  %1431 = select i1 %1429, i32 -390186813, i32 -1588629644
  store i32 %1431, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %1432 = load i32, i32* %i, align 4
  %1433 = sub i32 %1432, 1166788817
  %1434 = add i32 %1433, -1
  %1435 = add i32 %1434, 1166788817
  %dec193 = add nsw i32 %1432, -1
  store i32 %1435, i32* %i, align 4
  %1436 = load i32, i32* @x
  %1437 = load i32, i32* @y
  %1438 = sub i32 0, 1
  %1439 = add i32 %1436, %1438
  %1440 = sub i32 %1436, 1
  %1441 = mul i32 %1436, %1439
  %1442 = urem i32 %1441, 2
  %1443 = icmp eq i32 %1442, 0
  %1444 = icmp slt i32 %1437, 10
  %1445 = and i1 %1443, %1444
  %1446 = xor i1 %1443, %1444
  %1447 = or i1 %1445, %1446
  %1448 = or i1 %1443, %1444
  %1449 = select i1 %1447, i32 778635850, i32 -1588629644
  store i32 %1449, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  store i32 -351534792, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  %1450 = load i32, i32* %sxh, align 4
  %1451 = sub i32 0, %1450
  %1452 = sub i32 0, 1
  %1453 = add i32 %1451, %1452
  %1454 = sub i32 0, %1453
  %inc195 = add nsw i32 %1450, 1
  store i32 %1454, i32* %sxh, align 4
  %1455 = load i32, i32* %xxh, align 4
  %1456 = sub i32 %1455, 319363303
  %1457 = add i32 %1456, -1
  %1458 = add i32 %1457, 319363303
  %dec196 = add nsw i32 %1455, -1
  store i32 %1458, i32* %xxh, align 4
  %1459 = load i32, i32* %zxl, align 4
  %1460 = sub i32 0, %1459
  %1461 = sub i32 0, 1
  %1462 = add i32 %1460, %1461
  %1463 = sub i32 0, %1462
  %inc197 = add nsw i32 %1459, 1
  store i32 %1463, i32* %zxl, align 4
  %1464 = load i32, i32* %yxl, align 4
  %1465 = sub i32 0, -1
  %1466 = sub i32 %1464, %1465
  %dec198 = add nsw i32 %1464, -1
  store i32 %1466, i32* %yxl, align 4
  store i32 -165047609, i32* %switchVar
  br label %loopEnd

while.end199:                                     ; preds = %loopEntry
  %1467 = load i32, i32* %zxl, align 4
  store i32 %1467, i32* %i, align 4
  store i32 2078910124, i32* %switchVar
  br label %loopEnd

for.cond200:                                      ; preds = %loopEntry
  %1468 = load i32, i32* %i, align 4
  %1469 = load i32, i32* %yxl, align 4
  %cmp201 = icmp sle i32 %1468, %1469
  %1470 = select i1 %cmp201, i32 2145479481, i32 429697799
  store i32 %1470, i32* %switchVar
  br label %loopEnd

for.body202:                                      ; preds = %loopEntry
  %1471 = load i32, i32* %sxh, align 4
  %idxprom203 = sext i32 %1471 to i64
  %arrayidx204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom203
  %1472 = load i32, i32* %i, align 4
  %idxprom205 = sext i32 %1472 to i64
  %arrayidx206 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx204, i64 0, i64 %idxprom205
  %1473 = load i32, i32* %arrayidx206, align 4
  %call207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1473)
  store i32 -1987748267, i32* %switchVar
  br label %loopEnd

for.inc208:                                       ; preds = %loopEntry
  %1474 = load i32, i32* %i, align 4
  %1475 = sub i32 0, %1474
  %1476 = sub i32 0, 1
  %1477 = add i32 %1475, %1476
  %1478 = sub i32 0, %1477
  %inc209 = add nsw i32 %1474, 1
  store i32 %1478, i32* %i, align 4
  store i32 2078910124, i32* %switchVar
  br label %loopEnd

for.end210:                                       ; preds = %loopEntry
  store i32 -1372762762, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 646825307, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  store i32 -1335301999, i32* %switchVar
  br label %loopEnd

if.end212:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1479 = load i32, i32* %i, align 4
  %1480 = load i32, i32* %h, align 4
  %cmpalteredBB = icmp slt i32 %1479, %1480
  store i32 -554707633, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1481 = load i32, i32* %j, align 4
  %1482 = sub i32 0, 1
  %1483 = add i32 %1481, %1482
  %_ = sub i32 %1481, 1
  %gen = mul i32 %1483, 1
  %1484 = sub i32 0, 1
  %1485 = add i32 %1481, %1484
  %_214 = sub i32 %1481, 1
  %gen215 = mul i32 %1485, 1
  %1486 = sub i32 %1481, -692849752
  %1487 = add i32 %1486, 1
  %1488 = add i32 %1487, -692849752
  %incalteredBB = add nsw i32 %1481, 1
  store i32 %1488, i32* %j, align 4
  store i32 -1660719165, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 -799910429, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1489 = load i32, i32* %i, align 4
  %_224 = shl i32 %1489, 1
  %1490 = sub i32 0, %1489
  %1491 = add i32 0, %1490
  %_225 = sub i32 0, %1489
  %1492 = sub i32 0, %1491
  %1493 = sub i32 0, 1
  %1494 = add i32 %1492, %1493
  %1495 = sub i32 0, %1494
  %gen226 = add i32 %1491, 1
  %1496 = sub i32 0, 1
  %1497 = add i32 %1489, %1496
  %_227 = sub i32 %1489, 1
  %gen228 = mul i32 %1497, 1
  %_229 = shl i32 %1489, 1
  %_230 = shl i32 %1489, 1
  %1498 = add i32 %1489, -698589718
  %1499 = sub i32 %1498, 1
  %1500 = sub i32 %1499, -698589718
  %_231 = sub i32 %1489, 1
  %gen232 = mul i32 %1500, 1
  %1501 = sub i32 0, %1489
  %1502 = sub i32 0, 1
  %1503 = add i32 %1501, %1502
  %1504 = sub i32 0, %1503
  %inc8alteredBB = add nsw i32 %1489, 1
  store i32 %1504, i32* %i, align 4
  store i32 -1160758768, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -1420397292, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 -1920324212, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1505 = load i32, i32* %zxl, align 4
  store i32 %1505, i32* %i, align 4
  store i32 -1983288014, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1506 = load i32, i32* %i, align 4
  %1507 = load i32, i32* %xxh, align 4
  %cmp28alteredBB = icmp slt i32 %1506, %1507
  store i32 -1397201754, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1508 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %1508 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom30alteredBB
  %1509 = load i32, i32* %yxl, align 4
  %idxprom32alteredBB = sext i32 %1509 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %1510 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1510)
  store i32 -1430265140, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1511 = load i32, i32* %i, align 4
  %_257 = shl i32 %1511, 1
  %_258 = shl i32 %1511, 1
  %_259 = shl i32 %1511, 1
  %1512 = sub i32 0, %1511
  %1513 = add i32 0, %1512
  %_260 = sub i32 0, %1511
  %1514 = sub i32 0, 1
  %1515 = sub i32 %1513, %1514
  %gen261 = add i32 %1513, 1
  %_262 = shl i32 %1511, 1
  %1516 = add i32 0, -255218720
  %1517 = sub i32 %1516, %1511
  %1518 = sub i32 %1517, -255218720
  %_263 = sub i32 0, %1511
  %1519 = add i32 %1518, 550031126
  %1520 = add i32 %1519, 1
  %1521 = sub i32 %1520, 550031126
  %gen264 = add i32 %1518, 1
  %_265 = shl i32 %1511, 1
  %1522 = add i32 %1511, 1228089491
  %1523 = add i32 %1522, 1
  %1524 = sub i32 %1523, 1228089491
  %inc36alteredBB = add nsw i32 %1511, 1
  store i32 %1524, i32* %i, align 4
  store i32 -763823319, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1525 = load i32, i32* %i, align 4
  %1526 = load i32, i32* %zxl, align 4
  %cmp39alteredBB = icmp sgt i32 %1525, %1526
  store i32 -1183572035, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1527 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %1527 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom51alteredBB
  %1528 = load i32, i32* %zxl, align 4
  %idxprom53alteredBB = sext i32 %1528 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %1529 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1529)
  store i32 -265314146, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1530 = load i32, i32* %h, align 4
  %1531 = load i32, i32* %l, align 4
  %cmp68alteredBB = icmp sgt i32 %1530, %1531
  store i32 -669193541, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  store i32 480000518, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1532 = load i32, i32* %sxh, align 4
  %idxprom79alteredBB = sext i32 %1532 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom79alteredBB
  %1533 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %1533 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %1534 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1534)
  store i32 242939551, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1535 = load i32, i32* %i, align 4
  %_290 = shl i32 %1535, 1
  %1536 = sub i32 0, %1535
  %1537 = add i32 0, %1536
  %_291 = sub i32 0, %1535
  %1538 = sub i32 0, 1
  %1539 = sub i32 %1537, %1538
  %gen292 = add i32 %1537, 1
  %1540 = sub i32 0, 957413134
  %1541 = sub i32 %1540, %1535
  %1542 = add i32 %1541, 957413134
  %_293 = sub i32 0, %1535
  %1543 = add i32 %1542, -1071496535
  %1544 = add i32 %1543, 1
  %1545 = sub i32 %1544, -1071496535
  %gen294 = add i32 %1542, 1
  %1546 = sub i32 %1535, -1808160713
  %1547 = sub i32 %1546, 1
  %1548 = add i32 %1547, -1808160713
  %_295 = sub i32 %1535, 1
  %gen296 = mul i32 %1548, 1
  %_297 = shl i32 %1535, 1
  %1549 = add i32 %1535, -1029485387
  %1550 = sub i32 %1549, 1
  %1551 = sub i32 %1550, -1029485387
  %_298 = sub i32 %1535, 1
  %gen299 = mul i32 %1551, 1
  %1552 = sub i32 0, 1
  %1553 = sub i32 %1535, %1552
  %inc85alteredBB = add nsw i32 %1535, 1
  store i32 %1553, i32* %i, align 4
  store i32 -1661015786, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %1554 = load i32, i32* %i, align 4
  %1555 = load i32, i32* %zxl, align 4
  %cmp99alteredBB = icmp sgt i32 %1554, %1555
  store i32 -442292151, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %1556 = load i32, i32* %i, align 4
  %1557 = add i32 0, 288766322
  %1558 = sub i32 %1557, %1556
  %1559 = sub i32 %1558, 288766322
  %_308 = sub i32 0, %1556
  %1560 = sub i32 %1559, 1766807602
  %1561 = add i32 %1560, -1
  %1562 = add i32 %1561, 1766807602
  %gen309 = add i32 %1559, -1
  %_310 = shl i32 %1556, -1
  %1563 = add i32 0, -2009708851
  %1564 = sub i32 %1563, %1556
  %1565 = sub i32 %1564, -2009708851
  %_311 = sub i32 0, %1556
  %1566 = sub i32 0, -1
  %1567 = sub i32 %1565, %1566
  %gen312 = add i32 %1565, -1
  %1568 = sub i32 0, -1
  %1569 = add i32 %1556, %1568
  %_313 = sub i32 %1556, -1
  %gen314 = mul i32 %1569, -1
  %1570 = sub i32 0, -1
  %1571 = add i32 %1556, %1570
  %_315 = sub i32 %1556, -1
  %gen316 = mul i32 %1571, -1
  %_317 = shl i32 %1556, -1
  %1572 = sub i32 0, -1
  %1573 = add i32 %1556, %1572
  %_318 = sub i32 %1556, -1
  %gen319 = mul i32 %1573, -1
  %1574 = sub i32 0, %1556
  %1575 = add i32 0, %1574
  %_320 = sub i32 0, %1556
  %1576 = sub i32 %1575, -236122947
  %1577 = add i32 %1576, -1
  %1578 = add i32 %1577, -236122947
  %gen321 = add i32 %1575, -1
  %1579 = add i32 %1556, -372697742
  %1580 = add i32 %1579, -1
  %1581 = sub i32 %1580, -372697742
  %dec107alteredBB = add nsw i32 %1556, -1
  store i32 %1581, i32* %i, align 4
  store i32 353789335, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %1582 = load i32, i32* %i, align 4
  %1583 = load i32, i32* %xxh, align 4
  %cmp126alteredBB = icmp sle i32 %1582, %1583
  store i32 -1469997684, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %1584 = load i32, i32* %i, align 4
  %idxprom128alteredBB = sext i32 %1584 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %m, i64 0, i64 %idxprom128alteredBB
  %1585 = load i32, i32* %zxl, align 4
  %idxprom130alteredBB = sext i32 %1585 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx129alteredBB, i64 0, i64 %idxprom130alteredBB
  %1586 = load i32, i32* %arrayidx131alteredBB, align 4
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1586)
  store i32 -1613493727, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  store i32 -697827248, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %1587 = load i32, i32* %h, align 4
  %1588 = sub i32 0, -173654707
  %1589 = sub i32 %1588, %1587
  %1590 = add i32 %1589, -173654707
  %_338 = sub i32 0, %1587
  %1591 = sub i32 0, 2
  %1592 = sub i32 %1590, %1591
  %gen339 = add i32 %1590, 2
  %1593 = sub i32 0, 2
  %1594 = add i32 %1587, %1593
  %_340 = sub i32 %1587, 2
  %gen341 = mul i32 %1594, 2
  %1595 = sub i32 %1587, -1706021948
  %1596 = sub i32 %1595, 2
  %1597 = add i32 %1596, -1706021948
  %_342 = sub i32 %1587, 2
  %gen343 = mul i32 %1597, 2
  %1598 = sub i32 0, %1587
  %1599 = add i32 0, %1598
  %_344 = sub i32 0, %1587
  %1600 = sub i32 0, 2
  %1601 = sub i32 %1599, %1600
  %gen345 = add i32 %1599, 2
  %_346 = shl i32 %1587, 2
  %1602 = sub i32 0, 2
  %1603 = add i32 %1587, %1602
  %_347 = sub i32 %1587, 2
  %gen348 = mul i32 %1603, 2
  %_349 = shl i32 %1587, 2
  %rem137alteredBB = srem i32 %1587, 2
  %cmp138alteredBB = icmp eq i32 %rem137alteredBB, 1
  store i32 -1692378685, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  store i32 1091092219, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %1604 = load i32, i32* %zxl, align 4
  %1605 = load i32, i32* %yxl, align 4
  %cmp148alteredBB = icmp slt i32 %1604, %1605
  store i32 282472013, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  %1606 = load i32, i32* %sxh, align 4
  store i32 %1606, i32* %i, align 4
  store i32 230158920, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  %1607 = load i32, i32* %i, align 4
  %1608 = load i32, i32* %zxl, align 4
  %cmp174alteredBB = icmp sgt i32 %1607, %1608
  store i32 720384130, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %1609 = load i32, i32* %i, align 4
  %1610 = sub i32 0, 1457130006
  %1611 = sub i32 %1610, %1609
  %1612 = add i32 %1611, 1457130006
  %_370 = sub i32 0, %1609
  %1613 = sub i32 %1612, -493972610
  %1614 = add i32 %1613, -1
  %1615 = add i32 %1614, -493972610
  %gen371 = add i32 %1612, -1
  %1616 = add i32 0, 1230486302
  %1617 = sub i32 %1616, %1609
  %1618 = sub i32 %1617, 1230486302
  %_372 = sub i32 0, %1609
  %1619 = add i32 %1618, 1439776763
  %1620 = add i32 %1619, -1
  %1621 = sub i32 %1620, 1439776763
  %gen373 = add i32 %1618, -1
  %1622 = sub i32 %1609, 1856483037
  %1623 = add i32 %1622, -1
  %1624 = add i32 %1623, 1856483037
  %dec182alteredBB = add nsw i32 %1609, -1
  store i32 %1624, i32* %i, align 4
  store i32 -2142392811, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %1625 = load i32, i32* %i, align 4
  %1626 = load i32, i32* %sxh, align 4
  %cmp185alteredBB = icmp sgt i32 %1625, %1626
  store i32 1800745817, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %1627 = load i32, i32* %i, align 4
  %_382 = shl i32 %1627, -1
  %1628 = add i32 %1627, -102344517
  %1629 = sub i32 %1628, -1
  %1630 = sub i32 %1629, -102344517
  %_383 = sub i32 %1627, -1
  %gen384 = mul i32 %1630, -1
  %1631 = add i32 %1627, -1661156904
  %1632 = sub i32 %1631, -1
  %1633 = sub i32 %1632, -1661156904
  %_385 = sub i32 %1627, -1
  %gen386 = mul i32 %1633, -1
  %1634 = sub i32 %1627, -1133278867
  %1635 = sub i32 %1634, -1
  %1636 = add i32 %1635, -1133278867
  %_387 = sub i32 %1627, -1
  %gen388 = mul i32 %1636, -1
  %1637 = add i32 %1627, 498156699
  %1638 = sub i32 %1637, -1
  %1639 = sub i32 %1638, 498156699
  %_389 = sub i32 %1627, -1
  %gen390 = mul i32 %1639, -1
  %_391 = shl i32 %1627, -1
  %1640 = sub i32 0, -1
  %1641 = add i32 %1627, %1640
  %_392 = sub i32 %1627, -1
  %gen393 = mul i32 %1641, -1
  %1642 = sub i32 0, %1627
  %1643 = add i32 0, %1642
  %_394 = sub i32 0, %1627
  %1644 = add i32 %1643, 1508069260
  %1645 = add i32 %1644, -1
  %1646 = sub i32 %1645, 1508069260
  %gen395 = add i32 %1643, -1
  %1647 = add i32 %1627, 1084941258
  %1648 = add i32 %1647, -1
  %1649 = sub i32 %1648, 1084941258
  %dec193alteredBB = add nsw i32 %1627, -1
  store i32 %1649, i32* %i, align 4
  store i32 -390186813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB381alteredBB, %originalBB377alteredBB, %originalBB369alteredBB, %originalBB365alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB213alteredBB, %originalBBalteredBB, %if.end211, %if.end, %for.end210, %for.inc208, %for.body202, %for.cond200, %while.end199, %for.end194, %originalBBpart2397, %originalBB381, %for.inc192, %for.body186, %originalBBpart2379, %originalBB377, %for.cond184, %for.end183, %originalBBpart2375, %originalBB369, %for.inc181, %for.body175, %originalBBpart2367, %originalBB365, %for.cond173, %for.end172, %for.inc170, %for.body164, %for.cond162, %originalBBpart2363, %originalBB361, %for.end161, %for.inc159, %for.body153, %for.cond151, %while.body150, %land.end149, %originalBBpart2359, %originalBB357, %land.rhs147, %while.cond145, %originalBBpart2355, %originalBB353, %if.then144, %land.lhs.true142, %lor.lhs.false139, %originalBBpart2351, %originalBB337, %if.else136, %originalBBpart2335, %originalBB333, %for.end135, %for.inc133, %originalBBpart2331, %originalBB329, %for.body127, %originalBBpart2327, %originalBB325, %for.cond125, %while.end124, %for.end119, %for.inc117, %for.body111, %for.cond109, %for.end108, %originalBBpart2323, %originalBB307, %for.inc106, %for.body100, %originalBBpart2305, %originalBB303, %for.cond98, %for.end97, %for.inc95, %for.body89, %for.cond87, %for.end86, %originalBBpart2301, %originalBB289, %for.inc84, %originalBBpart2287, %originalBB285, %for.body78, %for.cond76, %while.body75, %land.end74, %land.rhs72, %while.cond70, %originalBBpart2283, %originalBB281, %if.then69, %originalBBpart2279, %originalBB277, %land.lhs.true67, %lor.lhs.false, %if.else, %while.end, %for.end58, %for.inc56, %originalBBpart2275, %originalBB273, %for.body50, %for.cond48, %for.end47, %for.inc46, %for.body40, %originalBBpart2271, %originalBB269, %for.cond38, %for.end37, %originalBBpart2267, %originalBB256, %for.inc35, %originalBBpart2254, %originalBB252, %for.body29, %originalBBpart2250, %originalBB248, %for.cond27, %for.end26, %for.inc24, %for.body18, %for.cond16, %originalBBpart2246, %originalBB244, %while.body, %originalBBpart2242, %originalBB240, %land.end, %land.rhs, %while.cond, %originalBBpart2238, %originalBB236, %if.then, %land.lhs.true, %for.end9, %originalBBpart2234, %originalBB223, %for.inc7, %originalBBpart2221, %originalBB219, %for.end, %originalBBpart2217, %originalBB213, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
