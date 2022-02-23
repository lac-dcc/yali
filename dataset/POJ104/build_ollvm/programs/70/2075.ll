; ModuleID = 'source-C-CXX/70/2075.c'
source_filename = "source-C-CXX/70/2075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca [200 x i32], align 16
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -89176385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 -89176385, label %for.cond
    i32 973681292, label %for.body
    i32 1661610630, label %lor.lhs.false
    i32 384237548, label %land.lhs.true
    i32 1274597443, label %if.then
    i32 20501972, label %land.lhs.true14
    i32 -1316234997, label %originalBB
    i32 392945884, label %originalBBpart2
    i32 1066458350, label %lor.lhs.false16
    i32 -1023458496, label %land.lhs.true18
    i32 1047703758, label %lor.lhs.false20
    i32 -261413223, label %originalBB117
    i32 100191040, label %originalBBpart2119
    i32 409124546, label %land.lhs.true22
    i32 -532793452, label %originalBB121
    i32 531988572, label %originalBBpart2123
    i32 -1115201079, label %lor.lhs.false24
    i32 -756244570, label %land.lhs.true26
    i32 986602407, label %lor.lhs.false28
    i32 1947122385, label %land.lhs.true30
    i32 -1369700239, label %originalBB125
    i32 -1380761684, label %originalBBpart2127
    i32 -504122223, label %lor.lhs.false32
    i32 -1781777744, label %land.lhs.true34
    i32 1954572139, label %lor.lhs.false36
    i32 461808575, label %originalBB129
    i32 -1229761721, label %originalBBpart2131
    i32 824055812, label %land.lhs.true38
    i32 1604954521, label %lor.lhs.false40
    i32 738369021, label %originalBB133
    i32 838458326, label %originalBBpart2135
    i32 -1881616248, label %land.lhs.true42
    i32 190245805, label %lor.lhs.false44
    i32 144891151, label %land.lhs.true46
    i32 233249656, label %lor.lhs.false48
    i32 664489050, label %originalBB137
    i32 -126630543, label %originalBBpart2139
    i32 840111477, label %land.lhs.true50
    i32 698934088, label %lor.lhs.false52
    i32 1324927549, label %land.lhs.true54
    i32 357552582, label %originalBB141
    i32 -1506734602, label %originalBBpart2143
    i32 -1577305600, label %lor.lhs.false56
    i32 761761591, label %land.lhs.true58
    i32 -347926840, label %if.then60
    i32 1641356815, label %if.else
    i32 -1652257613, label %if.end
    i32 1007754144, label %if.else63
    i32 1916689744, label %land.lhs.true65
    i32 1849298369, label %originalBB145
    i32 340277976, label %originalBBpart2147
    i32 -1916711518, label %lor.lhs.false67
    i32 -1864223975, label %land.lhs.true69
    i32 -759076408, label %lor.lhs.false71
    i32 -1197143064, label %originalBB149
    i32 -166590830, label %originalBBpart2151
    i32 -71049117, label %land.lhs.true73
    i32 381206448, label %lor.lhs.false75
    i32 798948458, label %land.lhs.true77
    i32 -2066801882, label %lor.lhs.false79
    i32 1280150766, label %originalBB153
    i32 1037225173, label %originalBBpart2155
    i32 1729841626, label %land.lhs.true81
    i32 1062263396, label %lor.lhs.false83
    i32 704044736, label %land.lhs.true85
    i32 -1205677680, label %lor.lhs.false87
    i32 750795843, label %land.lhs.true89
    i32 -1007542949, label %lor.lhs.false91
    i32 1906553302, label %originalBB157
    i32 1660403433, label %originalBBpart2159
    i32 1969680642, label %land.lhs.true93
    i32 -1983859924, label %lor.lhs.false95
    i32 1888807916, label %originalBB161
    i32 -774279698, label %originalBBpart2163
    i32 344462101, label %land.lhs.true97
    i32 1967170977, label %lor.lhs.false99
    i32 -1852658443, label %originalBB165
    i32 -1214303537, label %originalBBpart2167
    i32 522750666, label %land.lhs.true101
    i32 -1979893789, label %originalBB169
    i32 -1687794221, label %originalBBpart2171
    i32 953835209, label %lor.lhs.false103
    i32 62562978, label %land.lhs.true105
    i32 576135891, label %lor.lhs.false107
    i32 -635370227, label %originalBB173
    i32 624914767, label %originalBBpart2175
    i32 -588628418, label %land.lhs.true109
    i32 -636956420, label %originalBB177
    i32 -566544624, label %originalBBpart2179
    i32 -1630994237, label %if.then111
    i32 1307584442, label %originalBB181
    i32 -308972210, label %originalBBpart2183
    i32 -1168650218, label %if.else113
    i32 -617661932, label %if.end115
    i32 516663134, label %originalBB185
    i32 1018339350, label %originalBBpart2187
    i32 1532732010, label %if.end116
    i32 -631358380, label %for.inc
    i32 -573986935, label %originalBB189
    i32 1358471776, label %originalBBpart2198
    i32 240179203, label %for.end
    i32 -1388048376, label %originalBB200
    i32 -1598883988, label %originalBBpart2202
    i32 -1914273769, label %originalBBalteredBB
    i32 467884975, label %originalBB117alteredBB
    i32 786383367, label %originalBB121alteredBB
    i32 1903513353, label %originalBB125alteredBB
    i32 -38894824, label %originalBB129alteredBB
    i32 -1817749778, label %originalBB133alteredBB
    i32 -2111031025, label %originalBB137alteredBB
    i32 671025847, label %originalBB141alteredBB
    i32 1446266248, label %originalBB145alteredBB
    i32 -61434535, label %originalBB149alteredBB
    i32 370019268, label %originalBB153alteredBB
    i32 -369914017, label %originalBB157alteredBB
    i32 996934519, label %originalBB161alteredBB
    i32 1959174919, label %originalBB165alteredBB
    i32 -2054184091, label %originalBB169alteredBB
    i32 2033997505, label %originalBB173alteredBB
    i32 -1516348150, label %originalBB177alteredBB
    i32 586777447, label %originalBB181alteredBB
    i32 886166835, label %originalBB185alteredBB
    i32 683243561, label %originalBB189alteredBB
    i32 619970949, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 973681292, i32 240179203
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %m1, i32* %m2)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %5, 400
  %cmp4 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp4, i32 1274597443, i32 1661610630
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom5
  %8 = load i32, i32* %arrayidx6, align 4
  %rem7 = srem i32 %8, 4
  %cmp8 = icmp eq i32 %rem7, 0
  %9 = select i1 %cmp8, i32 384237548, i32 1007754144
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom9
  %11 = load i32, i32* %arrayidx10, align 4
  %rem11 = srem i32 %11, 100
  %cmp12 = icmp ne i32 %rem11, 0
  %12 = select i1 %cmp12, i32 1274597443, i32 1007754144
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %m1, align 4
  %cmp13 = icmp eq i32 %13, 4
  %14 = select i1 %cmp13, i32 20501972, i32 1066458350
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1316234997, i32 -1914273769
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %m2, align 4
  %cmp15 = icmp eq i32 %41, 7
  store i1 %cmp15, i1* %cmp15.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1042391260
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1042391260
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 392945884, i32 -1914273769
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %69 = select i1 %cmp15.reload, i32 -347926840, i32 1066458350
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %70 = load i32, i32* %m1, align 4
  %cmp17 = icmp eq i32 %70, 7
  %71 = select i1 %cmp17, i32 -1023458496, i32 1047703758
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %72 = load i32, i32* %m2, align 4
  %cmp19 = icmp eq i32 %72, 4
  %73 = select i1 %cmp19, i32 -347926840, i32 1047703758
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 523286161
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 523286161
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -261413223, i32 467884975
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %89 = load i32, i32* %m1, align 4
  %cmp21 = icmp eq i32 %89, 9
  store i1 %cmp21, i1* %cmp21.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -2068882046
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -2068882046
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 100191040, i32 467884975
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %105 = select i1 %cmp21.reload, i32 409124546, i32 -1115201079
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -828001200
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -828001200
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -532793452, i32 786383367
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %121 = load i32, i32* %m2, align 4
  %cmp23 = icmp eq i32 %121, 12
  store i1 %cmp23, i1* %cmp23.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 531988572, i32 786383367
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %148 = select i1 %cmp23.reload, i32 -347926840, i32 -1115201079
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %149 = load i32, i32* %m1, align 4
  %cmp25 = icmp eq i32 %149, 12
  %150 = select i1 %cmp25, i32 -756244570, i32 986602407
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %151 = load i32, i32* %m2, align 4
  %cmp27 = icmp eq i32 %151, 9
  %152 = select i1 %cmp27, i32 -347926840, i32 986602407
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %153 = load i32, i32* %m1, align 4
  %cmp29 = icmp eq i32 %153, 1
  %154 = select i1 %cmp29, i32 1947122385, i32 -504122223
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1369700239, i32 1903513353
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %169 = load i32, i32* %m2, align 4
  %cmp31 = icmp eq i32 %169, 4
  store i1 %cmp31, i1* %cmp31.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1380761684, i32 1903513353
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %184 = select i1 %cmp31.reload, i32 -347926840, i32 -504122223
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %185 = load i32, i32* %m1, align 4
  %cmp33 = icmp eq i32 %185, 4
  %186 = select i1 %cmp33, i32 -1781777744, i32 1954572139
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %187 = load i32, i32* %m2, align 4
  %cmp35 = icmp eq i32 %187, 1
  %188 = select i1 %cmp35, i32 -347926840, i32 1954572139
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 461808575, i32 -38894824
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %203 = load i32, i32* %m1, align 4
  %cmp37 = icmp eq i32 %203, 11
  store i1 %cmp37, i1* %cmp37.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -2118317585
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -2118317585
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1229761721, i32 -38894824
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %231 = select i1 %cmp37.reload, i32 824055812, i32 1604954521
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %232 = load i32, i32* %m2, align 4
  %cmp39 = icmp eq i32 %232, 3
  %233 = select i1 %cmp39, i32 -347926840, i32 1604954521
  store i32 %233, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1097757841
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1097757841
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 738369021, i32 -1817749778
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %249 = load i32, i32* %m1, align 4
  %cmp41 = icmp eq i32 %249, 3
  store i1 %cmp41, i1* %cmp41.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 72917756
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 72917756
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
  %276 = select i1 %274, i32 838458326, i32 -1817749778
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %277 = select i1 %cmp41.reload, i32 -1881616248, i32 190245805
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %278 = load i32, i32* %m2, align 4
  %cmp43 = icmp eq i32 %278, 11
  %279 = select i1 %cmp43, i32 -347926840, i32 190245805
  store i32 %279, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %280 = load i32, i32* %m1, align 4
  %cmp45 = icmp eq i32 %280, 1
  %281 = select i1 %cmp45, i32 144891151, i32 233249656
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %282 = load i32, i32* %m2, align 4
  %cmp47 = icmp eq i32 %282, 7
  %283 = select i1 %cmp47, i32 -347926840, i32 233249656
  store i32 %283, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 565625549
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 565625549
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 664489050, i32 -2111031025
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %299 = load i32, i32* %m1, align 4
  %cmp49 = icmp eq i32 %299, 7
  store i1 %cmp49, i1* %cmp49.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -779847541
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -779847541
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -126630543, i32 -2111031025
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %327 = select i1 %cmp49.reload, i32 840111477, i32 698934088
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %328 = load i32, i32* %m2, align 4
  %cmp51 = icmp eq i32 %328, 1
  %329 = select i1 %cmp51, i32 -347926840, i32 698934088
  store i32 %329, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %330 = load i32, i32* %m1, align 4
  %cmp53 = icmp eq i32 %330, 2
  %331 = select i1 %cmp53, i32 1324927549, i32 -1577305600
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 357552582, i32 671025847
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %346 = load i32, i32* %m2, align 4
  %cmp55 = icmp eq i32 %346, 8
  store i1 %cmp55, i1* %cmp55.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -100118681
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -100118681
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1506734602, i32 671025847
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %374 = select i1 %cmp55.reload, i32 -347926840, i32 -1577305600
  store i32 %374, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %375 = load i32, i32* %m1, align 4
  %cmp57 = icmp eq i32 %375, 8
  %376 = select i1 %cmp57, i32 761761591, i32 1641356815
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %377 = load i32, i32* %m2, align 4
  %cmp59 = icmp eq i32 %377, 2
  %378 = select i1 %cmp59, i32 -347926840, i32 1641356815
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1652257613, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1652257613, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1532732010, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %379 = load i32, i32* %m1, align 4
  %cmp64 = icmp eq i32 %379, 4
  %380 = select i1 %cmp64, i32 1916689744, i32 -1916711518
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1849298369, i32 1446266248
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %407 = load i32, i32* %m2, align 4
  %cmp66 = icmp eq i32 %407, 7
  store i1 %cmp66, i1* %cmp66.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 340277976, i32 1446266248
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %422 = select i1 %cmp66.reload, i32 -1630994237, i32 -1916711518
  store i32 %422, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %423 = load i32, i32* %m1, align 4
  %cmp68 = icmp eq i32 %423, 7
  %424 = select i1 %cmp68, i32 -1864223975, i32 -759076408
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %425 = load i32, i32* %m2, align 4
  %cmp70 = icmp eq i32 %425, 4
  %426 = select i1 %cmp70, i32 -1630994237, i32 -759076408
  store i32 %426, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1197143064, i32 -61434535
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %453 = load i32, i32* %m1, align 4
  %cmp72 = icmp eq i32 %453, 9
  store i1 %cmp72, i1* %cmp72.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 2107588782
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 2107588782
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -166590830, i32 -61434535
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %481 = select i1 %cmp72.reload, i32 -71049117, i32 381206448
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %482 = load i32, i32* %m2, align 4
  %cmp74 = icmp eq i32 %482, 12
  %483 = select i1 %cmp74, i32 -1630994237, i32 381206448
  store i32 %483, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %484 = load i32, i32* %m1, align 4
  %cmp76 = icmp eq i32 %484, 12
  %485 = select i1 %cmp76, i32 798948458, i32 -2066801882
  store i32 %485, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %486 = load i32, i32* %m2, align 4
  %cmp78 = icmp eq i32 %486, 9
  %487 = select i1 %cmp78, i32 -1630994237, i32 -2066801882
  store i32 %487, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 1776490252
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1776490252
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1280150766, i32 370019268
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %515 = load i32, i32* %m1, align 4
  %cmp80 = icmp eq i32 %515, 2
  store i1 %cmp80, i1* %cmp80.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
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
  %541 = select i1 %539, i32 1037225173, i32 370019268
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %542 = select i1 %cmp80.reload, i32 1729841626, i32 1062263396
  store i32 %542, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %543 = load i32, i32* %m2, align 4
  %cmp82 = icmp eq i32 %543, 3
  %544 = select i1 %cmp82, i32 -1630994237, i32 1062263396
  store i32 %544, i32* %switchVar
  br label %loopEnd

lor.lhs.false83:                                  ; preds = %loopEntry
  %545 = load i32, i32* %m1, align 4
  %cmp84 = icmp eq i32 %545, 3
  %546 = select i1 %cmp84, i32 704044736, i32 -1205677680
  store i32 %546, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %547 = load i32, i32* %m2, align 4
  %cmp86 = icmp eq i32 %547, 2
  %548 = select i1 %cmp86, i32 -1630994237, i32 -1205677680
  store i32 %548, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %549 = load i32, i32* %m1, align 4
  %cmp88 = icmp eq i32 %549, 11
  %550 = select i1 %cmp88, i32 750795843, i32 -1007542949
  store i32 %550, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %551 = load i32, i32* %m2, align 4
  %cmp90 = icmp eq i32 %551, 3
  %552 = select i1 %cmp90, i32 -1630994237, i32 -1007542949
  store i32 %552, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1906553302, i32 -369914017
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %567 = load i32, i32* %m1, align 4
  %cmp92 = icmp eq i32 %567, 3
  store i1 %cmp92, i1* %cmp92.reg2mem
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 634228044
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 634228044
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1660403433, i32 -369914017
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %583 = select i1 %cmp92.reload, i32 1969680642, i32 -1983859924
  store i32 %583, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %584 = load i32, i32* %m2, align 4
  %cmp94 = icmp eq i32 %584, 11
  %585 = select i1 %cmp94, i32 -1630994237, i32 -1983859924
  store i32 %585, i32* %switchVar
  br label %loopEnd

lor.lhs.false95:                                  ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1882881653
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1882881653
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1888807916, i32 996934519
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %613 = load i32, i32* %m1, align 4
  %cmp96 = icmp eq i32 %613, 1
  store i1 %cmp96, i1* %cmp96.reg2mem
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, 1215896705
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1215896705
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -774279698, i32 996934519
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %629 = select i1 %cmp96.reload, i32 344462101, i32 1967170977
  store i32 %629, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %630 = load i32, i32* %m2, align 4
  %cmp98 = icmp eq i32 %630, 10
  %631 = select i1 %cmp98, i32 -1630994237, i32 1967170977
  store i32 %631, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = add i32 %632, 496499077
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 496499077
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -1852658443, i32 1959174919
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %647 = load i32, i32* %m1, align 4
  %cmp100 = icmp eq i32 %647, 10
  store i1 %cmp100, i1* %cmp100.reg2mem
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, 1720287704
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1720287704
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -1214303537, i32 1959174919
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %675 = select i1 %cmp100.reload, i32 522750666, i32 953835209
  store i32 %675, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, -1102460746
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1102460746
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -1979893789, i32 -2054184091
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %691 = load i32, i32* %m2, align 4
  %cmp102 = icmp eq i32 %691, 1
  store i1 %cmp102, i1* %cmp102.reg2mem
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = add i32 %692, 1897290801
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 1897290801
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -1687794221, i32 -2054184091
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %719 = select i1 %cmp102.reload, i32 -1630994237, i32 953835209
  store i32 %719, i32* %switchVar
  br label %loopEnd

lor.lhs.false103:                                 ; preds = %loopEntry
  %720 = load i32, i32* %m1, align 4
  %cmp104 = icmp eq i32 %720, 2
  %721 = select i1 %cmp104, i32 62562978, i32 576135891
  store i32 %721, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %722 = load i32, i32* %m2, align 4
  %cmp106 = icmp eq i32 %722, 11
  %723 = select i1 %cmp106, i32 -1630994237, i32 576135891
  store i32 %723, i32* %switchVar
  br label %loopEnd

lor.lhs.false107:                                 ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -635370227, i32 2033997505
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %750 = load i32, i32* %m1, align 4
  %cmp108 = icmp eq i32 %750, 11
  store i1 %cmp108, i1* %cmp108.reg2mem
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = add i32 %751, -1472263730
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -1472263730
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 true, true
  %764 = and i1 %761, true
  %765 = and i1 %759, %763
  %766 = and i1 %762, true
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 true, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 624914767, i32 2033997505
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %778 = select i1 %cmp108.reload, i32 -588628418, i32 -1168650218
  store i32 %778, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -636956420, i32 -1516348150
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %793 = load i32, i32* %m2, align 4
  %cmp110 = icmp eq i32 %793, 2
  store i1 %cmp110, i1* %cmp110.reg2mem
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 %794, 2084455595
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 2084455595
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 -566544624, i32 -1516348150
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %809 = select i1 %cmp110.reload, i32 -1630994237, i32 -1168650218
  store i32 %809, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 %810, -469213246
  %813 = sub i32 %812, 1
  %814 = add i32 %813, -469213246
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 true, true
  %823 = and i1 %820, true
  %824 = and i1 %818, %822
  %825 = and i1 %821, true
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 true, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 1307584442, i32 586777447
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = add i32 %837, 164844645
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, 164844645
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 -308972210, i32 586777447
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -617661932, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -617661932, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = add i32 %852, 604692270
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, 604692270
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 516663134, i32 886166835
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 %867, 1687123376
  %870 = sub i32 %869, 1
  %871 = add i32 %870, 1687123376
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 1018339350, i32 886166835
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1532732010, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -631358380, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 %882, -2037542616
  %885 = sub i32 %884, 1
  %886 = add i32 %885, -2037542616
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 -573986935, i32 683243561
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %898 = sub i32 0, %897
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %inc = add nsw i32 %897, 1
  store i32 %901, i32* %i, align 4
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = sub i32 0, 1
  %905 = add i32 %902, %904
  %906 = sub i32 %902, 1
  %907 = mul i32 %902, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %903, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 true, true
  %914 = and i1 %911, true
  %915 = and i1 %909, %913
  %916 = and i1 %912, true
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 true, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 1358471776, i32 683243561
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -89176385, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = sub i32 %928, 1761450258
  %931 = sub i32 %930, 1
  %932 = add i32 %931, 1761450258
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 true, true
  %941 = and i1 %938, true
  %942 = and i1 %936, %940
  %943 = and i1 %939, true
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 true, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  %954 = select i1 %952, i32 -1388048376, i32 619970949
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %955 = load i32, i32* @x
  %956 = load i32, i32* @y
  %957 = sub i32 0, 1
  %958 = add i32 %955, %957
  %959 = sub i32 %955, 1
  %960 = mul i32 %955, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %956, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 true, true
  %967 = and i1 %964, true
  %968 = and i1 %962, %966
  %969 = and i1 %965, true
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 true, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  %980 = select i1 %978, i32 -1598883988, i32 619970949
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %981 = load i32, i32* %m2, align 4
  %cmp15alteredBB = icmp eq i32 %981, 7
  store i32 -1316234997, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %m1, align 4
  %cmp21alteredBB = icmp eq i32 %982, 9
  store i32 -261413223, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %983 = load i32, i32* %m2, align 4
  %cmp23alteredBB = icmp eq i32 %983, 12
  store i32 -532793452, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %m2, align 4
  %cmp31alteredBB = icmp eq i32 %984, 4
  store i32 -1369700239, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %985 = load i32, i32* %m1, align 4
  %cmp37alteredBB = icmp eq i32 %985, 11
  store i32 461808575, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %986 = load i32, i32* %m1, align 4
  %cmp41alteredBB = icmp eq i32 %986, 3
  store i32 738369021, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %m1, align 4
  %cmp49alteredBB = icmp eq i32 %987, 7
  store i32 664489050, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %m2, align 4
  %cmp55alteredBB = icmp eq i32 %988, 8
  store i32 357552582, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %m2, align 4
  %cmp66alteredBB = icmp eq i32 %989, 7
  store i32 1849298369, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %m1, align 4
  %cmp72alteredBB = icmp eq i32 %990, 9
  store i32 -1197143064, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %991 = load i32, i32* %m1, align 4
  %cmp80alteredBB = icmp eq i32 %991, 2
  store i32 1280150766, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %m1, align 4
  %cmp92alteredBB = icmp eq i32 %992, 3
  store i32 1906553302, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %m1, align 4
  %cmp96alteredBB = icmp eq i32 %993, 1
  store i32 1888807916, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %m1, align 4
  %cmp100alteredBB = icmp eq i32 %994, 10
  store i32 -1852658443, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %m2, align 4
  %cmp102alteredBB = icmp eq i32 %995, 1
  store i32 -1979893789, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %996 = load i32, i32* %m1, align 4
  %cmp108alteredBB = icmp eq i32 %996, 11
  store i32 -635370227, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %m2, align 4
  %cmp110alteredBB = icmp eq i32 %997, 2
  store i32 -636956420, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1307584442, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 516663134, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %i, align 4
  %999 = sub i32 0, %998
  %1000 = add i32 0, %999
  %_ = sub i32 0, %998
  %1001 = sub i32 %1000, 430116307
  %1002 = add i32 %1001, 1
  %1003 = add i32 %1002, 430116307
  %gen = add i32 %1000, 1
  %1004 = sub i32 %998, -111496628
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, -111496628
  %_190 = sub i32 %998, 1
  %gen191 = mul i32 %1006, 1
  %_192 = shl i32 %998, 1
  %1007 = sub i32 %998, -403225078
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, -403225078
  %_193 = sub i32 %998, 1
  %gen194 = mul i32 %1009, 1
  %1010 = sub i32 0, -296301229
  %1011 = sub i32 %1010, %998
  %1012 = add i32 %1011, -296301229
  %_195 = sub i32 0, %998
  %1013 = sub i32 0, 1
  %1014 = sub i32 %1012, %1013
  %gen196 = add i32 %1012, 1
  %1015 = sub i32 0, %998
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %incalteredBB = add nsw i32 %998, 1
  store i32 %1018, i32* %i, align 4
  store i32 -573986935, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -1388048376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB200, %for.end, %originalBBpart2198, %originalBB189, %for.inc, %if.end116, %originalBBpart2187, %originalBB185, %if.end115, %if.else113, %originalBBpart2183, %originalBB181, %if.then111, %originalBBpart2179, %originalBB177, %land.lhs.true109, %originalBBpart2175, %originalBB173, %lor.lhs.false107, %land.lhs.true105, %lor.lhs.false103, %originalBBpart2171, %originalBB169, %land.lhs.true101, %originalBBpart2167, %originalBB165, %lor.lhs.false99, %land.lhs.true97, %originalBBpart2163, %originalBB161, %lor.lhs.false95, %land.lhs.true93, %originalBBpart2159, %originalBB157, %lor.lhs.false91, %land.lhs.true89, %lor.lhs.false87, %land.lhs.true85, %lor.lhs.false83, %land.lhs.true81, %originalBBpart2155, %originalBB153, %lor.lhs.false79, %land.lhs.true77, %lor.lhs.false75, %land.lhs.true73, %originalBBpart2151, %originalBB149, %lor.lhs.false71, %land.lhs.true69, %lor.lhs.false67, %originalBBpart2147, %originalBB145, %land.lhs.true65, %if.else63, %if.end, %if.else, %if.then60, %land.lhs.true58, %lor.lhs.false56, %originalBBpart2143, %originalBB141, %land.lhs.true54, %lor.lhs.false52, %land.lhs.true50, %originalBBpart2139, %originalBB137, %lor.lhs.false48, %land.lhs.true46, %lor.lhs.false44, %land.lhs.true42, %originalBBpart2135, %originalBB133, %lor.lhs.false40, %land.lhs.true38, %originalBBpart2131, %originalBB129, %lor.lhs.false36, %land.lhs.true34, %lor.lhs.false32, %originalBBpart2127, %originalBB125, %land.lhs.true30, %lor.lhs.false28, %land.lhs.true26, %lor.lhs.false24, %originalBBpart2123, %originalBB121, %land.lhs.true22, %originalBBpart2119, %originalBB117, %lor.lhs.false20, %land.lhs.true18, %lor.lhs.false16, %originalBBpart2, %originalBB, %land.lhs.true14, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
