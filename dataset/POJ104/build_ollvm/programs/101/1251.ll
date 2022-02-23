; ModuleID = 'source-C-CXX/101/1251.c'
source_filename = "source-C-CXX/101/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.line = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp129.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.line**
  %c.reg2mem = alloca double*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem309 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1922020671
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1922020671
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem309
  %switchVar = alloca i32
  store i32 -57185212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar308 = load i32, i32* %switchVar
  switch i32 %switchVar308, label %switchDefault [
    i32 -57185212, label %first
    i32 -736411315, label %originalBB
    i32 908045559, label %originalBBpart2
    i32 174642970, label %for.cond
    i32 1490952042, label %originalBB186
    i32 -484688672, label %originalBBpart2198
    i32 -1894963434, label %for.body
    i32 415419382, label %for.inc
    i32 -450142845, label %originalBB200
    i32 -1040435741, label %originalBBpart2212
    i32 -1906554423, label %for.end
    i32 785788152, label %for.cond7
    i32 -1291975827, label %originalBB214
    i32 -2057507290, label %originalBBpart2218
    i32 -2090020945, label %for.body11
    i32 467260699, label %if.then
    i32 738797115, label %originalBB220
    i32 -2068885433, label %originalBBpart2229
    i32 -702017522, label %for.cond19
    i32 532644308, label %for.body23
    i32 -1649540722, label %if.then31
    i32 -904217457, label %if.then40
    i32 1000518511, label %originalBB231
    i32 1489123346, label %originalBBpart2233
    i32 131047255, label %if.else
    i32 -1107362420, label %originalBB235
    i32 -1045631084, label %originalBBpart2237
    i32 1355436139, label %if.end
    i32 71955080, label %if.else53
    i32 -83954978, label %originalBB239
    i32 -1126058021, label %originalBBpart2241
    i32 -449083335, label %if.end54
    i32 -248703652, label %originalBB243
    i32 -1170503421, label %originalBBpart2245
    i32 1144721897, label %for.inc55
    i32 -147462181, label %for.end57
    i32 -980845590, label %if.else58
    i32 -976177289, label %originalBB247
    i32 107412312, label %originalBBpart2256
    i32 1750287593, label %for.cond60
    i32 -1667582399, label %for.body64
    i32 -430927375, label %if.then72
    i32 1970204538, label %originalBB258
    i32 -1740832308, label %originalBBpart2260
    i32 -1672538492, label %if.then81
    i32 168140978, label %if.else94
    i32 1431503771, label %originalBB262
    i32 -1614116555, label %originalBBpart2264
    i32 -1287817770, label %if.end95
    i32 772436956, label %if.else96
    i32 -2075887899, label %if.end97
    i32 -652959432, label %for.inc98
    i32 807599306, label %for.end100
    i32 152030253, label %if.end101
    i32 -519500877, label %for.inc102
    i32 -730314421, label %for.end104
    i32 -635683426, label %originalBB266
    i32 -2048144598, label %originalBBpart2268
    i32 -2124462071, label %for.cond105
    i32 246233230, label %for.body109
    i32 -889741810, label %originalBB270
    i32 -2112114597, label %originalBBpart2272
    i32 1492600076, label %if.then117
    i32 -1382197709, label %if.else122
    i32 118062602, label %if.end123
    i32 226909192, label %originalBB274
    i32 1141779928, label %originalBBpart2276
    i32 845677876, label %for.inc124
    i32 -1101652866, label %for.end126
    i32 1508771976, label %originalBB278
    i32 978720901, label %originalBBpart2280
    i32 -2125123047, label %for.cond127
    i32 484074563, label %originalBB282
    i32 -1600413096, label %originalBBpart2286
    i32 -1965963260, label %for.body131
    i32 -940172325, label %if.then139
    i32 905503277, label %if.else140
    i32 -1267842016, label %if.end141
    i32 328927868, label %originalBB288
    i32 -1488311877, label %originalBBpart2290
    i32 2117843120, label %for.inc142
    i32 1438248506, label %for.end144
    i32 1306636849, label %originalBB292
    i32 874163685, label %originalBBpart2294
    i32 -1490016070, label %for.cond145
    i32 -233509395, label %for.body149
    i32 -1652621419, label %if.then157
    i32 2100751099, label %if.then160
    i32 639760594, label %if.else165
    i32 -347111612, label %if.end170
    i32 -910367803, label %originalBB296
    i32 -179607001, label %originalBBpart2298
    i32 -2132973124, label %if.else171
    i32 -298134459, label %originalBB300
    i32 -692961287, label %originalBBpart2302
    i32 -1535799255, label %if.end172
    i32 -1251940665, label %originalBB304
    i32 -1877630502, label %originalBBpart2306
    i32 1657225217, label %for.inc173
    i32 115091946, label %for.end175
    i32 -246109660, label %originalBBalteredBB
    i32 -2025793149, label %originalBB186alteredBB
    i32 505356207, label %originalBB200alteredBB
    i32 1998239255, label %originalBB214alteredBB
    i32 211190770, label %originalBB220alteredBB
    i32 -512445464, label %originalBB231alteredBB
    i32 -1564556663, label %originalBB235alteredBB
    i32 1127528060, label %originalBB239alteredBB
    i32 -882959547, label %originalBB243alteredBB
    i32 -1427787574, label %originalBB247alteredBB
    i32 852941164, label %originalBB258alteredBB
    i32 797481595, label %originalBB262alteredBB
    i32 472360828, label %originalBB266alteredBB
    i32 129820108, label %originalBB270alteredBB
    i32 1567966702, label %originalBB274alteredBB
    i32 -175538351, label %originalBB278alteredBB
    i32 19805485, label %originalBB282alteredBB
    i32 1199496699, label %originalBB288alteredBB
    i32 1419093127, label %originalBB292alteredBB
    i32 -516121270, label %originalBB296alteredBB
    i32 -1763089188, label %originalBB300alteredBB
    i32 906378731, label %originalBB304alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload310 = load volatile i1, i1* %.reg2mem309
  %10 = and i1 %.reload, %.reload310
  %11 = xor i1 %.reload, %.reload310
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload310
  %14 = select i1 %12, i32 -736411315, i32 -246109660
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %p = alloca %struct.line*, align 8
  store %struct.line** %p, %struct.line*** %p.reg2mem
  %retval.reload311 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload311, align 4
  %n.reload322 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload322)
  %n.reload321 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload321, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 %conv, 24
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to %struct.line*
  %p.reload430 = load volatile %struct.line**, %struct.line*** %p.reg2mem
  store %struct.line* %16, %struct.line** %p.reload430, align 8
  %a.reload374 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload374, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1864718605
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1864718605
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 908045559, i32 -246109660
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 174642970, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1458991595
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1458991595
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
  %70 = select i1 %68, i32 1490952042, i32 -2025793149
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %a.reload373 = load volatile i32*, i32** %a.reg2mem
  %71 = load i32, i32* %a.reload373, align 4
  %n.reload320 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload320, align 4
  %73 = add i32 %72, 1059984028
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1059984028
  %sub = sub nsw i32 %72, 1
  %cmp = icmp sle i32 %71, %75
  store i1 %cmp, i1* %cmp.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1791692039
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1791692039
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -484688672, i32 -2025793149
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %91 = select i1 %cmp.reload, i32 -1894963434, i32 -1906554423
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload429 = load volatile %struct.line**, %struct.line*** %p.reg2mem
  %92 = load %struct.line*, %struct.line** %p.reload429, align 8
  %a.reload372 = load volatile i32*, i32** %a.reg2mem
  %93 = load i32, i32* %a.reload372, align 4
  %idx.ext = sext i32 %93 to i64
  %add.ptr = getelementptr inbounds %struct.line, %struct.line* %92, i64 %idx.ext
  %x = getelementptr inbounds %struct.line, %struct.line* %add.ptr, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %x, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %p.reload428 = load volatile %struct.line**, %struct.line*** %p.reg2mem
  %94 = load %struct.line*, %struct.line** %p.reload428, align 8
  %a.reload371 = load volatile i32*, i32** %a.reg2mem
  %95 = load i32, i32* %a.reload371, align 4
  %idx.ext4 = sext i32 %95 to i64
  %add.ptr5 = getelementptr inbounds %struct.line, %struct.line* %94, i64 %idx.ext4
  %y = getelementptr inbounds %struct.line, %struct.line* %add.ptr5, i32 0, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %y)
  store i32 415419382, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -80441016
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -80441016
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -450142845, i32 505356207
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %a.reload370 = load volatile i32*, i32** %a.reg2mem
  %123 = load i32, i32* %a.reload370, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc = add nsw i32 %123, 1
  %a.reload369 = load volatile i32*, i32** %a.reg2mem
  store i32 %125, i32* %a.reload369, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 854148937
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 854148937
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1040435741, i32 505356207
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 174642970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload368 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload368, align 4
  store i32 785788152, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1843918645
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1843918645
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1291975827, i32 1998239255
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %a.reload367 = load volatile i32*, i32** %a.reg2mem
  %156 = load i32, i32* %a.reload367, align 4
  %n.reload319 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload319, align 4
  %158 = sub i32 %157, 1165644490
  %159 = sub i32 %158, 2
  %160 = add i32 %159, 1165644490
  %sub8 = sub nsw i32 %157, 2
  %cmp9 = icmp sle i32 %156, %160
  store i1 %cmp9, i1* %cmp9.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 2015146118
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 2015146118
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -2057507290, i32 1998239255
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %188 = select i1 %cmp9.reload, i32 -2090020945, i32 -730314421
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %p.reload427 = load volatile %struct.line**, %struct.line*** %p.reg2mem
  %189 = load %struct.line*, %struct.line** %p.reload427, align 8
  %a.reload366 = load volatile i32*, i32** %a.reg2mem
  %190 = load i32, i32* %a.reload366, align 4
  %idx.ext12 = sext i32 %190 to i64
  %add.ptr13 = getelementptr inbounds %struct.line, %struct.line* %189, i64 %idx.ext12
  %x14 = getelementptr inbounds %struct.line, %struct.line* %add.ptr13, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %x14, i32 0, i32 0
  %191 = load i8, i8* %arraydecay15, align 8
  %conv16 = sext i8 %191 to i32
  %cmp17 = icmp eq i32 %conv16, 109
  %192 = select i1 %cmp17, i32 467260699, i32 -980845590
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1552160213
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1552160213
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 738797115, i32 211190770
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %a.reload365 = load volatile i32*, i32** %a.reg2mem
  %208 = load i32, i32* %a.reload365, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %add = add nsw i32 %208, 1
  %b.reload394 = load volatile i32*, i32** %b.reg2mem
  store i32 %210, i32* %b.reload394, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1647811656
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1647811656
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -2068885433, i32 211190770
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -702017522, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %b.reload393 = load volatile i32*, i32** %b.reg2mem
  %226 = load i32, i32* %b.reload393, align 4
  %n.reload318 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload318, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %sub20 = sub nsw i32 %227, 1
  %cmp21 = icmp sle i32 %226, %229
  %230 = select i1 %cmp21, i32 532644308, i32 -147462181
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %p.reload426 = load volatile %struct.line**, %struct.line*** %p.reg2mem
  %231 = load %struct.line*, %struct.line** %p.reload426, align 8
  %b.reload392 = load volatile i32*, i32** %b.reg2mem
  %232 = load i32, i32* %b.reload392, align 4
  %idx.ext24 = sext i32 %232 to i64
  %add.ptr25 = getelementptr inbounds %struct.line, %struct.line* %231, i64 %idx.ext24
  %x26 = getelementptr inbounds %struct.line, %struct.line* %add.ptr25, i32 0, i32 0
  %arraydecay27 = getelementptr inbounds [10 x i8], [10 x i8]* %x26, i32 0, i32 0
  %233 = load i8, i8* %arraydecay27, align 8
  %conv28 = sext i8 %233 to i32
  %cmp29 = icmp eq i32 %conv28, 109
  %234 = select i1 %cmp29, i32 -1649540722, i32 71955080
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %p.reload425 = load volatile %struct.line**, %struct.line*** %p.reg2mem
  %235 = load %struct.line*, %struct.line** %p.reload425, align 8
  %b.reload391 = load volatile i32*, i32** %b.reg2mem
  %236 = load i32, i32* %b.reload391, align 4
  %idx.ext32 = sext i32 %236 to i64
  %add.ptr33 = getelementptr inbounds %struct.line, %struct.line* %235, i64 %idx.ext32
  %y34 = getelementptr inbounds %struct.line, %struct.line* %add.ptr33, i32 0, i32 1
  %237 = load double, double* %y34, align 8
  %p.reload424 = load volatile %struct.line**, %struct.line*** %p.reg2mem
  %238 = load %struct.line*, %struct.line** %p.reload424, align 8
  %a.reload364 = load volatile i32*, i32** %a.reg2mem
  %239 = load i32, i32* %a.reload364, align 4
  %idx.ext35 = sext i32 %239 to i64
  %add.ptr36 = getelementptr inbounds %struct.line, %struct.line* %238, i64 %idx.ext35
  %y37 = getelementptr inbounds %struct.line, %struct.line* %add.ptr36, i32 0, i32 1
  %240 = load double, double* %y37, align 8
  %cmp38 = fcmp olt double %237, %240
  %241 = select i1 %cmp38, i32 -904217457, i32 131047255
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1193844021
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1193844021
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1000518511, i32 -512445464
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %p.reload423 = load volatile %struct.line**, %struct.line*** %p.reg2mem
  %269 = load %struct.line*, %struct.line** %p.reload423, align 8
  %b.reload390 = load volatile i32*, i32** %b.reg2mem
  %270 = load i32, i32* %b.reload390, align 4
  %idx.ext41 = sext i32 %270 to i64
  %add.ptr42 = getelementptr inbounds %struct.line, %struct.line* %269, i64 %idx.ext41
  %y43 = getelementptr inbounds %struct.line, %struct.line* %add.ptr42, i32 0, i32 1
  %271 = load double, double* %y43, align 8
  %c.reload400 = load volatile double*, double** %c.reg2mem
  store double %271, double* %c.reload400, align 8
  %p.reload422 = load volatile %struct.line**, %struct.line*** %p.reg2mem
  %272 = load %struct.line*, %struct.line** %p.reload422, align 8
  %a.reload363 = load volatile i32*, i32** %a.reg2mem
  %273 = load i32, i32* %a.reload363, align 4
  %idx.ext44 = sext i32 %273 to i64
  %add.ptr45 = getelementptr inbounds %struct.line, %struct.line* %272, i64 %idx.ext44
  %y46 = getelementptr inbounds %struct.line, %struct.line* %add.ptr45, i32 0, i32 1
  %274 = load double, double* %y46, align 8
  %p.reload421 = load volatile %struct.line**, %struct.line*** %p.reg2mem
  %275 = load %struct.line*, %struct.line** %p.reload421, align 8
  %b.reload389 = load volatile i32*, i32** %b.reg2mem
  %276 = load i32, i32* %b.reload389, align 4
  %idx.ext47 = sext i32 %276 to i64
  %add.ptr48 = getelementptr inbounds %struct.line, %struct.line* %275, i64 %idx.ext47
  %y49 = getelementptr inbounds %struct.line, %struct.line* %add.ptr48, i32 0, i32 1
  store double %274, double* %y49, align 8
  %c.reload399 = load volatile double*, double** %c.reg2mem
  %277 = load double, double* %c.reload399, align 8
  %p.reload420 = load volatile %struct.line**, %struct.line*** %p.reg2mem
  %278 = load %struct.line*, %struct.line** %p.reload420, align 8
  %a.reload362 = load volatile i32*, i32** %a.reg2mem
  %279 = load i32, i32* %a.reload362, align 4
  %idx.ext50 = sext i32 %279 to i64
  %add.ptr51 = getelementptr inbounds %struct.line, %struct.line* %278, i64 %idx.ext50
  %y52 = getelementptr inbounds %struct.line, %struct.line* %add.ptr51, i32 0, i32 1
  store double %277, double* %y52, align 8
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -806090671
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -806090671
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1489123346, i32 -512445464
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1355436139, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1107362420, i32 -1564556663
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1045631084, i32 -1564556663
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1355436139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -449083335, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
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
  %348 = select i1 %346, i32 -83954978, i32 1127528060
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 473574445
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 473574445
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1126058021, i32 1127528060
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -449083335, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 968173212
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 968173212
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -248703652, i32 -882959547
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -1702040349
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1702040349
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
  %429 = select i1 %427, i32 -1170503421, i32 -882959547
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1144721897, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %b.reload388 = load volatile i32*, i32** %b.reg2mem
  %430 = load i32, i32* %b.reload388, align 4
  %431 = sub i32 %430, -785331162
  %432 = add i32 %431, 1
  %433 = add i32 %432, -785331162
  %inc56 = add nsw i32 %430, 1
  %b.reload387 = load volatile i32*, i32** %b.reg2mem
  store i32 %433, i32* %b.reload387, align 4
  store i32 -702017522, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 152030253, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -976177289, i32 -1427787574
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %a.reload361 = load volatile i32*, i32** %a.reg2mem
  %448 = load i32, i32* %a.reload361, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %add59 = add nsw i32 %448, 1
  %b.reload386 = load volatile i32*, i32** %b.reg2mem
  store i32 %452, i32* %b.reload386, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -942372919
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -942372919
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 107412312, i32 -1427787574
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 1750287593, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %b.reload385 = load volatile i32*, i32** %b.reg2mem
  %468 = load i32, i32* %b.reload385, align 4
  %n.reload317 = load volatile i32*, i32** %n.reg2mem
  %469 = load i32, i32* %n.reload317, align 4
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %sub61 = sub nsw i32 %469, 1
  %cmp62 = icmp sle i32 %468, %471
  %472 = select i1 %cmp62, i32 -1667582399, i32 807599306
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %p.reload419 = load volatile %struct.line**, %struct.line*** %p.reg2mem
  %473 = load %struct.line*, %struct.line** %p.reload419, align 8
  %b.reload384 = load volatile i32*, i32** %b.reg2mem
  %474 = load i32, i32* %b.reload384, align 4
  %idx.ext65 = sext i32 %474 to i64
  %add.ptr66 = getelementptr inbounds %struct.line, %struct.line* %473, i64 %idx.ext65
  %x67 = getelementptr inbounds %struct.line, %struct.line* %add.ptr66, i32 0, i32 0
  %arraydecay68 = getelementptr inbounds [10 x i8], [10 x i8]* %x67, i32 0, i32 0
  %475 = load i8, i8* %arraydecay68, align 8
  %conv69 = sext i8 %475 to i32
  %cmp70 = icmp eq i32 %conv69, 102
  %476 = select i1 %cmp70, i32 -430927375, i32 772436956
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 731272143
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 731272143
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1970204538, i32 852941164
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %p.reload418 = load volatile %struct.line**, %struct.line*** %p.reg2mem
  %492 = load %struct.line*, %struct.line** %p.reload418, align 8
  %b.reload383 = load volatile i32*, i32** %b.reg2mem
  %493 = load i32, i32* %b.reload383, align 4
  %idx.ext73 = sext i32 %493 to i64
  %add.ptr74 = getelementptr inbounds %struct.line, %struct.line* %492, i64 %idx.ext73
  %y75 = getelementptr inbounds %struct.line, %struct.line* %add.ptr74, i32 0, i32 1
  %494 = load double, double* %y75, align 8
  %p.reload417 = load volatile %struct.line**, %struct.line*** %p.reg2mem
  %495 = load %struct.line*, %struct.line** %p.reload417, align 8
  %a.reload360 = load volatile i32*, i32** %a.reg2mem
  %496 = load i32, i32* %a.reload360, align 4
  %idx.ext76 = sext i32 %496 to i64
  %add.ptr77 = getelementptr inbounds %struct.line, %struct.line* %495, i64 %idx.ext76
  %y78 = getelementptr inbounds %struct.line, %struct.line* %add.ptr77, i32 0, i32 1
  %497 = load double, double* %y78, align 8
  %cmp79 = fcmp ogt double %494, %497
  store i1 %cmp79, i1* %cmp79.reg2mem
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -905316188
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -905316188
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1740832308, i32 852941164
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %525 = select i1 %cmp79.reload, i32 -1672538492, i32 168140978
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %p.reload416 = load volatile %struct.line**, %struct.line*** %p.reg2mem
  %526 = load %struct.line*, %struct.line** %p.reload416, align 8
  %b.reload382 = load volatile i32*, i32** %b.reg2mem
  %527 = load i32, i32* %b.reload382, align 4
  %idx.ext82 = sext i32 %527 to i64
  %add.ptr83 = getelementptr inbounds %struct.line, %struct.line* %526, i64 %idx.ext82
  %y84 = getelementptr inbounds %struct.line, %struct.line* %add.ptr83, i32 0, i32 1
  %528 = load double, double* %y84, align 8
  %c.reload398 = load volatile double*, double** %c.reg2mem
  store double %528, double* %c.reload398, align 8
  %p.reload415 = load volatile %struct.line**, %struct.line*** %p.reg2mem
  %529 = load %struct.line*, %struct.line** %p.reload415, align 8
  %a.reload359 = load volatile i32*, i32** %a.reg2mem
  %530 = load i32, i32* %a.reload359, align 4
  %idx.ext85 = sext i32 %530 to i64
  %add.ptr86 = getelementptr inbounds %struct.line, %struct.line* %529, i64 %idx.ext85
  %y87 = getelementptr inbounds %struct.line, %struct.line* %add.ptr86, i32 0, i32 1
  %531 = load double, double* %y87, align 8
  %p.reload414 = load volatile %struct.line**, %struct.line*** %p.reg2mem
  %532 = load %struct.line*, %struct.line** %p.reload414, align 8
  %b.reload381 = load volatile i32*, i32** %b.reg2mem
  %533 = load i32, i32* %b.reload381, align 4
  %idx.ext88 = sext i32 %533 to i64
  %add.ptr89 = getelementptr inbounds %struct.line, %struct.line* %532, i64 %idx.ext88
  %y90 = getelementptr inbounds %struct.line, %struct.line* %add.ptr89, i32 0, i32 1
  store double %531, double* %y90, align 8
  %c.reload397 = load volatile double*, double** %c.reg2mem
  %534 = load double, double* %c.reload397, align 8
  %p.reload413 = load volatile %struct.line**, %struct.line*** %p.reg2mem
  %535 = load %struct.line*, %struct.line** %p.reload413, align 8
  %a.reload358 = load volatile i32*, i32** %a.reg2mem
  %536 = load i32, i32* %a.reload358, align 4
  %idx.ext91 = sext i32 %536 to i64
  %add.ptr92 = getelementptr inbounds %struct.line, %struct.line* %535, i64 %idx.ext91
  %y93 = getelementptr inbounds %struct.line, %struct.line* %add.ptr92, i32 0, i32 1
  store double %534, double* %y93, align 8
  store i32 -1287817770, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 1077159959
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1077159959
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1431503771, i32 797481595
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -1062077341
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1062077341
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1614116555, i32 797481595
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -1287817770, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -2075887899, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  store i32 -2075887899, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -652959432, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %b.reload380 = load volatile i32*, i32** %b.reg2mem
  %567 = load i32, i32* %b.reload380, align 4
  %568 = sub i32 %567, -1402027527
  %569 = add i32 %568, 1
  %570 = add i32 %569, -1402027527
  %inc99 = add nsw i32 %567, 1
  %b.reload379 = load volatile i32*, i32** %b.reg2mem
  store i32 %570, i32* %b.reload379, align 4
  store i32 1750287593, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 152030253, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -519500877, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %a.reload357 = load volatile i32*, i32** %a.reg2mem
  %571 = load i32, i32* %a.reload357, align 4
  %572 = sub i32 %571, 1668376170
  %573 = add i32 %572, 1
  %574 = add i32 %573, 1668376170
  %inc103 = add nsw i32 %571, 1
  %a.reload356 = load volatile i32*, i32** %a.reg2mem
  store i32 %574, i32* %a.reload356, align 4
  store i32 785788152, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -635683426, i32 472360828
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %a.reload355 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload355, align 4
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -2048144598, i32 472360828
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -2124462071, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %a.reload354 = load volatile i32*, i32** %a.reg2mem
  %615 = load i32, i32* %a.reload354, align 4
  %n.reload316 = load volatile i32*, i32** %n.reg2mem
  %616 = load i32, i32* %n.reload316, align 4
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %sub106 = sub nsw i32 %616, 1
  %cmp107 = icmp sle i32 %615, %618
  %619 = select i1 %cmp107, i32 246233230, i32 -1101652866
  store i32 %619, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -889741810, i32 129820108
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %p.reload412 = load volatile %struct.line**, %struct.line*** %p.reg2mem
  %634 = load %struct.line*, %struct.line** %p.reload412, align 8
  %a.reload353 = load volatile i32*, i32** %a.reg2mem
  %635 = load i32, i32* %a.reload353, align 4
  %idx.ext110 = sext i32 %635 to i64
  %add.ptr111 = getelementptr inbounds %struct.line, %struct.line* %634, i64 %idx.ext110
  %x112 = getelementptr inbounds %struct.line, %struct.line* %add.ptr111, i32 0, i32 0
  %arraydecay113 = getelementptr inbounds [10 x i8], [10 x i8]* %x112, i32 0, i32 0
  %636 = load i8, i8* %arraydecay113, align 8
  %conv114 = sext i8 %636 to i32
  %cmp115 = icmp eq i32 %conv114, 109
  store i1 %cmp115, i1* %cmp115.reg2mem
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -2112114597, i32 129820108
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %663 = select i1 %cmp115.reload, i32 1492600076, i32 -1382197709
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %p.reload411 = load volatile %struct.line**, %struct.line*** %p.reg2mem
  %664 = load %struct.line*, %struct.line** %p.reload411, align 8
  %a.reload352 = load volatile i32*, i32** %a.reg2mem
  %665 = load i32, i32* %a.reload352, align 4
  %idx.ext118 = sext i32 %665 to i64
  %add.ptr119 = getelementptr inbounds %struct.line, %struct.line* %664, i64 %idx.ext118
  %y120 = getelementptr inbounds %struct.line, %struct.line* %add.ptr119, i32 0, i32 1
  %666 = load double, double* %y120, align 8
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %666)
  store i32 118062602, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  store i32 118062602, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 409422700
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 409422700
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 226909192, i32 1567966702
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 1141779928, i32 1567966702
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 845677876, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %a.reload351 = load volatile i32*, i32** %a.reg2mem
  %708 = load i32, i32* %a.reload351, align 4
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %inc125 = add nsw i32 %708, 1
  %a.reload350 = load volatile i32*, i32** %a.reg2mem
  store i32 %712, i32* %a.reload350, align 4
  store i32 -2124462071, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, -216600360
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -216600360
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 1508771976, i32 -175538351
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %a.reload349 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload349, align 4
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, -171160657
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -171160657
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 978720901, i32 -175538351
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -2125123047, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = add i32 %743, 532734539
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 532734539
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 484074563, i32 19805485
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %a.reload348 = load volatile i32*, i32** %a.reg2mem
  %758 = load i32, i32* %a.reload348, align 4
  %n.reload315 = load volatile i32*, i32** %n.reg2mem
  %759 = load i32, i32* %n.reload315, align 4
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %sub128 = sub nsw i32 %759, 1
  %cmp129 = icmp sle i32 %758, %761
  store i1 %cmp129, i1* %cmp129.reg2mem
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = add i32 %762, 81841710
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 81841710
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 -1600413096, i32 19805485
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %777 = select i1 %cmp129.reload, i32 -1965963260, i32 1438248506
  store i32 %777, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %p.reload410 = load volatile %struct.line**, %struct.line*** %p.reg2mem
  %778 = load %struct.line*, %struct.line** %p.reload410, align 8
  %a.reload347 = load volatile i32*, i32** %a.reg2mem
  %779 = load i32, i32* %a.reload347, align 4
  %idx.ext132 = sext i32 %779 to i64
  %add.ptr133 = getelementptr inbounds %struct.line, %struct.line* %778, i64 %idx.ext132
  %x134 = getelementptr inbounds %struct.line, %struct.line* %add.ptr133, i32 0, i32 0
  %arraydecay135 = getelementptr inbounds [10 x i8], [10 x i8]* %x134, i32 0, i32 0
  %780 = load i8, i8* %arraydecay135, align 8
  %conv136 = sext i8 %780 to i32
  %cmp137 = icmp eq i32 %conv136, 102
  %781 = select i1 %cmp137, i32 -940172325, i32 905503277
  store i32 %781, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %a.reload346 = load volatile i32*, i32** %a.reg2mem
  %782 = load i32, i32* %a.reload346, align 4
  %m.reload395 = load volatile i32*, i32** %m.reg2mem
  store i32 %782, i32* %m.reload395, align 4
  store i32 -1267842016, i32* %switchVar
  br label %loopEnd

if.else140:                                       ; preds = %loopEntry
  store i32 -1267842016, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 328927868, i32 1199496699
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 %809, 1982143060
  %812 = sub i32 %811, 1
  %813 = add i32 %812, 1982143060
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -1488311877, i32 1199496699
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 2117843120, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %a.reload345 = load volatile i32*, i32** %a.reg2mem
  %824 = load i32, i32* %a.reload345, align 4
  %825 = sub i32 %824, -2012110765
  %826 = add i32 %825, 1
  %827 = add i32 %826, -2012110765
  %inc143 = add nsw i32 %824, 1
  %a.reload344 = load volatile i32*, i32** %a.reg2mem
  store i32 %827, i32* %a.reload344, align 4
  store i32 -2125123047, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 1306636849, i32 1419093127
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %a.reload343 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload343, align 4
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
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
  %867 = select i1 %865, i32 874163685, i32 1419093127
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -1490016070, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %a.reload342 = load volatile i32*, i32** %a.reg2mem
  %868 = load i32, i32* %a.reload342, align 4
  %n.reload314 = load volatile i32*, i32** %n.reg2mem
  %869 = load i32, i32* %n.reload314, align 4
  %870 = add i32 %869, 1490182580
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, 1490182580
  %sub146 = sub nsw i32 %869, 1
  %cmp147 = icmp sle i32 %868, %872
  %873 = select i1 %cmp147, i32 -233509395, i32 115091946
  store i32 %873, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %p.reload409 = load volatile %struct.line**, %struct.line*** %p.reg2mem
  %874 = load %struct.line*, %struct.line** %p.reload409, align 8
  %a.reload341 = load volatile i32*, i32** %a.reg2mem
  %875 = load i32, i32* %a.reload341, align 4
  %idx.ext150 = sext i32 %875 to i64
  %add.ptr151 = getelementptr inbounds %struct.line, %struct.line* %874, i64 %idx.ext150
  %x152 = getelementptr inbounds %struct.line, %struct.line* %add.ptr151, i32 0, i32 0
  %arraydecay153 = getelementptr inbounds [10 x i8], [10 x i8]* %x152, i32 0, i32 0
  %876 = load i8, i8* %arraydecay153, align 8
  %conv154 = sext i8 %876 to i32
  %cmp155 = icmp eq i32 %conv154, 102
  %877 = select i1 %cmp155, i32 -1652621419, i32 -2132973124
  store i32 %877, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %a.reload340 = load volatile i32*, i32** %a.reg2mem
  %878 = load i32, i32* %a.reload340, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %879 = load i32, i32* %m.reload, align 4
  %cmp158 = icmp ne i32 %878, %879
  %880 = select i1 %cmp158, i32 2100751099, i32 639760594
  store i32 %880, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %p.reload408 = load volatile %struct.line**, %struct.line*** %p.reg2mem
  %881 = load %struct.line*, %struct.line** %p.reload408, align 8
  %a.reload339 = load volatile i32*, i32** %a.reg2mem
  %882 = load i32, i32* %a.reload339, align 4
  %idx.ext161 = sext i32 %882 to i64
  %add.ptr162 = getelementptr inbounds %struct.line, %struct.line* %881, i64 %idx.ext161
  %y163 = getelementptr inbounds %struct.line, %struct.line* %add.ptr162, i32 0, i32 1
  %883 = load double, double* %y163, align 8
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %883)
  store i32 -347111612, i32* %switchVar
  br label %loopEnd

if.else165:                                       ; preds = %loopEntry
  %p.reload407 = load volatile %struct.line**, %struct.line*** %p.reg2mem
  %884 = load %struct.line*, %struct.line** %p.reload407, align 8
  %a.reload338 = load volatile i32*, i32** %a.reg2mem
  %885 = load i32, i32* %a.reload338, align 4
  %idx.ext166 = sext i32 %885 to i64
  %add.ptr167 = getelementptr inbounds %struct.line, %struct.line* %884, i64 %idx.ext166
  %y168 = getelementptr inbounds %struct.line, %struct.line* %add.ptr167, i32 0, i32 1
  %886 = load double, double* %y168, align 8
  %call169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %886)
  store i32 -347111612, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = add i32 %887, 313899486
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, 313899486
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 false, true
  %900 = and i1 %897, false
  %901 = and i1 %895, %899
  %902 = and i1 %898, false
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 false, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  %913 = select i1 %911, i32 -910367803, i32 -516121270
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = sub i32 0, 1
  %917 = add i32 %914, %916
  %918 = sub i32 %914, 1
  %919 = mul i32 %914, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %915, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 -179607001, i32 -516121270
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -1535799255, i32* %switchVar
  br label %loopEnd

if.else171:                                       ; preds = %loopEntry
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = add i32 %928, -1684702673
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, -1684702673
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = and i1 %936, %937
  %939 = xor i1 %936, %937
  %940 = or i1 %938, %939
  %941 = or i1 %936, %937
  %942 = select i1 %940, i32 -298134459, i32 -1763089188
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %943 = load i32, i32* @x
  %944 = load i32, i32* @y
  %945 = sub i32 0, 1
  %946 = add i32 %943, %945
  %947 = sub i32 %943, 1
  %948 = mul i32 %943, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %944, 10
  %952 = xor i1 %950, true
  %953 = xor i1 %951, true
  %954 = xor i1 true, true
  %955 = and i1 %952, true
  %956 = and i1 %950, %954
  %957 = and i1 %953, true
  %958 = and i1 %951, %954
  %959 = or i1 %955, %956
  %960 = or i1 %957, %958
  %961 = xor i1 %959, %960
  %962 = or i1 %952, %953
  %963 = xor i1 %962, true
  %964 = or i1 true, %954
  %965 = and i1 %963, %964
  %966 = or i1 %961, %965
  %967 = or i1 %950, %951
  %968 = select i1 %966, i32 -692961287, i32 -1763089188
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -1535799255, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = add i32 %969, 1651937959
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, 1651937959
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = and i1 %977, %978
  %980 = xor i1 %977, %978
  %981 = or i1 %979, %980
  %982 = or i1 %977, %978
  %983 = select i1 %981, i32 -1251940665, i32 906378731
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %984 = load i32, i32* @x
  %985 = load i32, i32* @y
  %986 = add i32 %984, 1658412202
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, 1658412202
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = xor i1 %992, true
  %995 = xor i1 %993, true
  %996 = xor i1 true, true
  %997 = and i1 %994, true
  %998 = and i1 %992, %996
  %999 = and i1 %995, true
  %1000 = and i1 %993, %996
  %1001 = or i1 %997, %998
  %1002 = or i1 %999, %1000
  %1003 = xor i1 %1001, %1002
  %1004 = or i1 %994, %995
  %1005 = xor i1 %1004, true
  %1006 = or i1 true, %996
  %1007 = and i1 %1005, %1006
  %1008 = or i1 %1003, %1007
  %1009 = or i1 %992, %993
  %1010 = select i1 %1008, i32 -1877630502, i32 906378731
  store i32 %1010, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 1657225217, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %a.reload337 = load volatile i32*, i32** %a.reg2mem
  %1011 = load i32, i32* %a.reload337, align 4
  %1012 = sub i32 0, %1011
  %1013 = sub i32 0, 1
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %inc174 = add nsw i32 %1011, 1
  %a.reload336 = load volatile i32*, i32** %a.reg2mem
  store i32 %1015, i32* %a.reload336, align 4
  store i32 -1490016070, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1016 = load i32, i32* %retval.reload, align 4
  ret i32 %1016

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca double, align 8
  %palteredBB = alloca %struct.line*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %1017 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %1017 to i64
  %_ = shl i64 %convalteredBB, 24
  %1018 = add i64 0, 531508813952455479
  %1019 = sub i64 %1018, %convalteredBB
  %1020 = sub i64 %1019, 531508813952455479
  %_176 = sub i64 0, %convalteredBB
  %1021 = add i64 %1020, -239897520076658430
  %1022 = add i64 %1021, 24
  %1023 = sub i64 %1022, -239897520076658430
  %gen = add i64 %1020, 24
  %1024 = add i64 %convalteredBB, -6621459851385146691
  %1025 = sub i64 %1024, 24
  %1026 = sub i64 %1025, -6621459851385146691
  %_177 = sub i64 %convalteredBB, 24
  %gen178 = mul i64 %1026, 24
  %1027 = add i64 0, -291745938810570900
  %1028 = sub i64 %1027, %convalteredBB
  %1029 = sub i64 %1028, -291745938810570900
  %_179 = sub i64 0, %convalteredBB
  %1030 = sub i64 0, %1029
  %1031 = sub i64 0, 24
  %1032 = add i64 %1030, %1031
  %1033 = sub i64 0, %1032
  %gen180 = add i64 %1029, 24
  %_181 = shl i64 %convalteredBB, 24
  %1034 = add i64 %convalteredBB, -6018614519660513029
  %1035 = sub i64 %1034, 24
  %1036 = sub i64 %1035, -6018614519660513029
  %_182 = sub i64 %convalteredBB, 24
  %gen183 = mul i64 %1036, 24
  %1037 = sub i64 0, %convalteredBB
  %1038 = add i64 0, %1037
  %_184 = sub i64 0, %convalteredBB
  %1039 = sub i64 0, %1038
  %1040 = sub i64 0, 24
  %1041 = add i64 %1039, %1040
  %1042 = sub i64 0, %1041
  %gen185 = add i64 %1038, 24
  %mulalteredBB = mul i64 %convalteredBB, 24
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %1043 = bitcast i8* %call1alteredBB to %struct.line*
  store %struct.line* %1043, %struct.line** %palteredBB, align 8
  store i32 0, i32* %aalteredBB, align 4
  store i32 -736411315, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %a.reload335 = load volatile i32*, i32** %a.reg2mem
  %1044 = load i32, i32* %a.reload335, align 4
  %n.reload313 = load volatile i32*, i32** %n.reg2mem
  %1045 = load i32, i32* %n.reload313, align 4
  %1046 = add i32 0, -1851587945
  %1047 = sub i32 %1046, %1045
  %1048 = sub i32 %1047, -1851587945
  %_187 = sub i32 0, %1045
  %1049 = sub i32 %1048, 1826862284
  %1050 = add i32 %1049, 1
  %1051 = add i32 %1050, 1826862284
  %gen188 = add i32 %1048, 1
  %1052 = add i32 %1045, -1261801868
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, -1261801868
  %_189 = sub i32 %1045, 1
  %gen190 = mul i32 %1054, 1
  %1055 = add i32 0, 257365494
  %1056 = sub i32 %1055, %1045
  %1057 = sub i32 %1056, 257365494
  %_191 = sub i32 0, %1045
  %1058 = sub i32 0, 1
  %1059 = sub i32 %1057, %1058
  %gen192 = add i32 %1057, 1
  %1060 = add i32 0, 972131583
  %1061 = sub i32 %1060, %1045
  %1062 = sub i32 %1061, 972131583
  %_193 = sub i32 0, %1045
  %1063 = add i32 %1062, 880115524
  %1064 = add i32 %1063, 1
  %1065 = sub i32 %1064, 880115524
  %gen194 = add i32 %1062, 1
  %1066 = sub i32 %1045, 1846663588
  %1067 = sub i32 %1066, 1
  %1068 = add i32 %1067, 1846663588
  %_195 = sub i32 %1045, 1
  %gen196 = mul i32 %1068, 1
  %1069 = sub i32 0, 1
  %1070 = add i32 %1045, %1069
  %subalteredBB = sub nsw i32 %1045, 1
  %cmpalteredBB = icmp sle i32 %1044, %1070
  store i32 1490952042, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %a.reload334 = load volatile i32*, i32** %a.reg2mem
  %1071 = load i32, i32* %a.reload334, align 4
  %1072 = add i32 %1071, -1808495789
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, -1808495789
  %_201 = sub i32 %1071, 1
  %gen202 = mul i32 %1074, 1
  %1075 = sub i32 %1071, -989052876
  %1076 = sub i32 %1075, 1
  %1077 = add i32 %1076, -989052876
  %_203 = sub i32 %1071, 1
  %gen204 = mul i32 %1077, 1
  %1078 = sub i32 0, -1817586432
  %1079 = sub i32 %1078, %1071
  %1080 = add i32 %1079, -1817586432
  %_205 = sub i32 0, %1071
  %1081 = sub i32 %1080, -948171261
  %1082 = add i32 %1081, 1
  %1083 = add i32 %1082, -948171261
  %gen206 = add i32 %1080, 1
  %1084 = add i32 0, -1863780898
  %1085 = sub i32 %1084, %1071
  %1086 = sub i32 %1085, -1863780898
  %_207 = sub i32 0, %1071
  %1087 = add i32 %1086, 526697102
  %1088 = add i32 %1087, 1
  %1089 = sub i32 %1088, 526697102
  %gen208 = add i32 %1086, 1
  %1090 = add i32 0, 1217194130
  %1091 = sub i32 %1090, %1071
  %1092 = sub i32 %1091, 1217194130
  %_209 = sub i32 0, %1071
  %1093 = sub i32 %1092, 310453430
  %1094 = add i32 %1093, 1
  %1095 = add i32 %1094, 310453430
  %gen210 = add i32 %1092, 1
  %1096 = sub i32 %1071, -674882899
  %1097 = add i32 %1096, 1
  %1098 = add i32 %1097, -674882899
  %incalteredBB = add nsw i32 %1071, 1
  %a.reload333 = load volatile i32*, i32** %a.reg2mem
  store i32 %1098, i32* %a.reload333, align 4
  store i32 -450142845, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %a.reload332 = load volatile i32*, i32** %a.reg2mem
  %1099 = load i32, i32* %a.reload332, align 4
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  %1100 = load i32, i32* %n.reload312, align 4
  %1101 = sub i32 0, 2
  %1102 = add i32 %1100, %1101
  %_215 = sub i32 %1100, 2
  %gen216 = mul i32 %1102, 2
  %1103 = sub i32 0, 2
  %1104 = add i32 %1100, %1103
  %sub8alteredBB = sub nsw i32 %1100, 2
  %cmp9alteredBB = icmp sle i32 %1099, %1104
  store i32 -1291975827, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %a.reload331 = load volatile i32*, i32** %a.reg2mem
  %1105 = load i32, i32* %a.reload331, align 4
  %1106 = sub i32 0, %1105
  %1107 = add i32 0, %1106
  %_221 = sub i32 0, %1105
  %1108 = sub i32 0, 1
  %1109 = sub i32 %1107, %1108
  %gen222 = add i32 %1107, 1
  %1110 = sub i32 %1105, -1515510436
  %1111 = sub i32 %1110, 1
  %1112 = add i32 %1111, -1515510436
  %_223 = sub i32 %1105, 1
  %gen224 = mul i32 %1112, 1
  %1113 = sub i32 %1105, 300364687
  %1114 = sub i32 %1113, 1
  %1115 = add i32 %1114, 300364687
  %_225 = sub i32 %1105, 1
  %gen226 = mul i32 %1115, 1
  %_227 = shl i32 %1105, 1
  %1116 = sub i32 0, %1105
  %1117 = sub i32 0, 1
  %1118 = add i32 %1116, %1117
  %1119 = sub i32 0, %1118
  %addalteredBB = add nsw i32 %1105, 1
  %b.reload378 = load volatile i32*, i32** %b.reg2mem
  store i32 %1119, i32* %b.reload378, align 4
  store i32 738797115, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %p.reload406 = load volatile %struct.line**, %struct.line*** %p.reg2mem
  %1120 = load %struct.line*, %struct.line** %p.reload406, align 8
  %b.reload377 = load volatile i32*, i32** %b.reg2mem
  %1121 = load i32, i32* %b.reload377, align 4
  %idx.ext41alteredBB = sext i32 %1121 to i64
  %add.ptr42alteredBB = getelementptr inbounds %struct.line, %struct.line* %1120, i64 %idx.ext41alteredBB
  %y43alteredBB = getelementptr inbounds %struct.line, %struct.line* %add.ptr42alteredBB, i32 0, i32 1
  %1122 = load double, double* %y43alteredBB, align 8
  %c.reload396 = load volatile double*, double** %c.reg2mem
  store double %1122, double* %c.reload396, align 8
  %p.reload405 = load volatile %struct.line**, %struct.line*** %p.reg2mem
  %1123 = load %struct.line*, %struct.line** %p.reload405, align 8
  %a.reload330 = load volatile i32*, i32** %a.reg2mem
  %1124 = load i32, i32* %a.reload330, align 4
  %idx.ext44alteredBB = sext i32 %1124 to i64
  %add.ptr45alteredBB = getelementptr inbounds %struct.line, %struct.line* %1123, i64 %idx.ext44alteredBB
  %y46alteredBB = getelementptr inbounds %struct.line, %struct.line* %add.ptr45alteredBB, i32 0, i32 1
  %1125 = load double, double* %y46alteredBB, align 8
  %p.reload404 = load volatile %struct.line**, %struct.line*** %p.reg2mem
  %1126 = load %struct.line*, %struct.line** %p.reload404, align 8
  %b.reload376 = load volatile i32*, i32** %b.reg2mem
  %1127 = load i32, i32* %b.reload376, align 4
  %idx.ext47alteredBB = sext i32 %1127 to i64
  %add.ptr48alteredBB = getelementptr inbounds %struct.line, %struct.line* %1126, i64 %idx.ext47alteredBB
  %y49alteredBB = getelementptr inbounds %struct.line, %struct.line* %add.ptr48alteredBB, i32 0, i32 1
  store double %1125, double* %y49alteredBB, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %1128 = load double, double* %c.reload, align 8
  %p.reload403 = load volatile %struct.line**, %struct.line*** %p.reg2mem
  %1129 = load %struct.line*, %struct.line** %p.reload403, align 8
  %a.reload329 = load volatile i32*, i32** %a.reg2mem
  %1130 = load i32, i32* %a.reload329, align 4
  %idx.ext50alteredBB = sext i32 %1130 to i64
  %add.ptr51alteredBB = getelementptr inbounds %struct.line, %struct.line* %1129, i64 %idx.ext50alteredBB
  %y52alteredBB = getelementptr inbounds %struct.line, %struct.line* %add.ptr51alteredBB, i32 0, i32 1
  store double %1128, double* %y52alteredBB, align 8
  store i32 1000518511, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 -1107362420, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 -83954978, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 -248703652, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %a.reload328 = load volatile i32*, i32** %a.reg2mem
  %1131 = load i32, i32* %a.reload328, align 4
  %1132 = sub i32 %1131, 113031564
  %1133 = sub i32 %1132, 1
  %1134 = add i32 %1133, 113031564
  %_248 = sub i32 %1131, 1
  %gen249 = mul i32 %1134, 1
  %1135 = sub i32 0, %1131
  %1136 = add i32 0, %1135
  %_250 = sub i32 0, %1131
  %1137 = sub i32 %1136, 685790538
  %1138 = add i32 %1137, 1
  %1139 = add i32 %1138, 685790538
  %gen251 = add i32 %1136, 1
  %1140 = add i32 0, -2733799
  %1141 = sub i32 %1140, %1131
  %1142 = sub i32 %1141, -2733799
  %_252 = sub i32 0, %1131
  %1143 = add i32 %1142, -423168187
  %1144 = add i32 %1143, 1
  %1145 = sub i32 %1144, -423168187
  %gen253 = add i32 %1142, 1
  %_254 = shl i32 %1131, 1
  %1146 = sub i32 0, %1131
  %1147 = sub i32 0, 1
  %1148 = add i32 %1146, %1147
  %1149 = sub i32 0, %1148
  %add59alteredBB = add nsw i32 %1131, 1
  %b.reload375 = load volatile i32*, i32** %b.reg2mem
  store i32 %1149, i32* %b.reload375, align 4
  store i32 -976177289, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %p.reload402 = load volatile %struct.line**, %struct.line*** %p.reg2mem
  %1150 = load %struct.line*, %struct.line** %p.reload402, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1151 = load i32, i32* %b.reload, align 4
  %idx.ext73alteredBB = sext i32 %1151 to i64
  %add.ptr74alteredBB = getelementptr inbounds %struct.line, %struct.line* %1150, i64 %idx.ext73alteredBB
  %y75alteredBB = getelementptr inbounds %struct.line, %struct.line* %add.ptr74alteredBB, i32 0, i32 1
  %1152 = load double, double* %y75alteredBB, align 8
  %p.reload401 = load volatile %struct.line**, %struct.line*** %p.reg2mem
  %1153 = load %struct.line*, %struct.line** %p.reload401, align 8
  %a.reload327 = load volatile i32*, i32** %a.reg2mem
  %1154 = load i32, i32* %a.reload327, align 4
  %idx.ext76alteredBB = sext i32 %1154 to i64
  %add.ptr77alteredBB = getelementptr inbounds %struct.line, %struct.line* %1153, i64 %idx.ext76alteredBB
  %y78alteredBB = getelementptr inbounds %struct.line, %struct.line* %add.ptr77alteredBB, i32 0, i32 1
  %1155 = load double, double* %y78alteredBB, align 8
  %cmp79alteredBB = fcmp ogt double %1152, %1155
  store i32 1970204538, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 1431503771, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %a.reload326 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload326, align 4
  store i32 -635683426, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile %struct.line**, %struct.line*** %p.reg2mem
  %1156 = load %struct.line*, %struct.line** %p.reload, align 8
  %a.reload325 = load volatile i32*, i32** %a.reg2mem
  %1157 = load i32, i32* %a.reload325, align 4
  %idx.ext110alteredBB = sext i32 %1157 to i64
  %add.ptr111alteredBB = getelementptr inbounds %struct.line, %struct.line* %1156, i64 %idx.ext110alteredBB
  %x112alteredBB = getelementptr inbounds %struct.line, %struct.line* %add.ptr111alteredBB, i32 0, i32 0
  %arraydecay113alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %x112alteredBB, i32 0, i32 0
  %1158 = load i8, i8* %arraydecay113alteredBB, align 8
  %conv114alteredBB = sext i8 %1158 to i32
  %cmp115alteredBB = icmp eq i32 %conv114alteredBB, 109
  store i32 -889741810, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 226909192, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %a.reload324 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload324, align 4
  store i32 1508771976, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %a.reload323 = load volatile i32*, i32** %a.reg2mem
  %1159 = load i32, i32* %a.reload323, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1160 = load i32, i32* %n.reload, align 4
  %1161 = add i32 0, 1338610513
  %1162 = sub i32 %1161, %1160
  %1163 = sub i32 %1162, 1338610513
  %_283 = sub i32 0, %1160
  %1164 = sub i32 0, %1163
  %1165 = sub i32 0, 1
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %gen284 = add i32 %1163, 1
  %1168 = sub i32 %1160, -1204184534
  %1169 = sub i32 %1168, 1
  %1170 = add i32 %1169, -1204184534
  %sub128alteredBB = sub nsw i32 %1160, 1
  %cmp129alteredBB = icmp sle i32 %1159, %1170
  store i32 484074563, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  store i32 328927868, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload, align 4
  store i32 1306636849, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  store i32 -910367803, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  store i32 -298134459, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  store i32 -1251940665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB220alteredBB, %originalBB214alteredBB, %originalBB200alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %for.inc173, %originalBBpart2306, %originalBB304, %if.end172, %originalBBpart2302, %originalBB300, %if.else171, %originalBBpart2298, %originalBB296, %if.end170, %if.else165, %if.then160, %if.then157, %for.body149, %for.cond145, %originalBBpart2294, %originalBB292, %for.end144, %for.inc142, %originalBBpart2290, %originalBB288, %if.end141, %if.else140, %if.then139, %for.body131, %originalBBpart2286, %originalBB282, %for.cond127, %originalBBpart2280, %originalBB278, %for.end126, %for.inc124, %originalBBpart2276, %originalBB274, %if.end123, %if.else122, %if.then117, %originalBBpart2272, %originalBB270, %for.body109, %for.cond105, %originalBBpart2268, %originalBB266, %for.end104, %for.inc102, %if.end101, %for.end100, %for.inc98, %if.end97, %if.else96, %if.end95, %originalBBpart2264, %originalBB262, %if.else94, %if.then81, %originalBBpart2260, %originalBB258, %if.then72, %for.body64, %for.cond60, %originalBBpart2256, %originalBB247, %if.else58, %for.end57, %for.inc55, %originalBBpart2245, %originalBB243, %if.end54, %originalBBpart2241, %originalBB239, %if.else53, %if.end, %originalBBpart2237, %originalBB235, %if.else, %originalBBpart2233, %originalBB231, %if.then40, %if.then31, %for.body23, %for.cond19, %originalBBpart2229, %originalBB220, %if.then, %for.body11, %originalBBpart2218, %originalBB214, %for.cond7, %for.end, %originalBBpart2212, %originalBB200, %for.inc, %for.body, %originalBBpart2198, %originalBB186, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
