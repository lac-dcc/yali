; ModuleID = 'source-C-CXX/9/1458.c'
source_filename = "source-C-CXX/9/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Compare(i8* %elem1, i8* %elem2) #0 {
entry:
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  %p1 = alloca %struct.dian*, align 8
  %p2 = alloca %struct.dian*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %0 = load i8*, i8** %elem1.addr, align 8
  %1 = bitcast i8* %0 to %struct.dian*
  store %struct.dian* %1, %struct.dian** %p1, align 8
  %2 = load i8*, i8** %elem2.addr, align 8
  %3 = bitcast i8* %2 to %struct.dian*
  store %struct.dian* %3, %struct.dian** %p2, align 8
  %4 = load %struct.dian*, %struct.dian** %p2, align 8
  %h = getelementptr inbounds %struct.dian, %struct.dian* %4, i32 0, i32 0
  %5 = load i32, i32* %h, align 4
  %6 = load %struct.dian*, %struct.dian** %p1, align 8
  %h1 = getelementptr inbounds %struct.dian, %struct.dian* %6, i32 0, i32 0
  %7 = load i32, i32* %h1, align 4
  %8 = add i32 %5, -553152131
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, -553152131
  %sub = sub nsw i32 %5, %7
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %c.reg2mem = alloca %struct.dian*
  %a.reg2mem = alloca i32**
  %d.reg2mem = alloca %struct.dian**
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem233 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem233
  %switchVar = alloca i32
  store i32 1823236477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 1823236477, label %first
    i32 55836223, label %originalBB
    i32 1559386821, label %originalBBpart2
    i32 -127435956, label %for.cond
    i32 554465778, label %for.body
    i32 -1508292822, label %for.inc
    i32 -655150244, label %originalBB139
    i32 -566780943, label %originalBBpart2142
    i32 157954833, label %for.end
    i32 -1532161106, label %for.cond6
    i32 -1627118734, label %for.body9
    i32 -903416034, label %for.inc15
    i32 1006542017, label %originalBB144
    i32 -418412433, label %originalBBpart2150
    i32 1674529442, label %for.end17
    i32 -2010574711, label %for.cond19
    i32 662319068, label %for.body22
    i32 938824555, label %for.cond23
    i32 -367724521, label %for.body26
    i32 1262256486, label %land.lhs.true
    i32 1121922573, label %originalBB152
    i32 831242837, label %originalBBpart2154
    i32 -1978697096, label %if.then
    i32 -339085866, label %if.end
    i32 848406173, label %for.inc57
    i32 -1271378224, label %for.end59
    i32 746596492, label %for.inc60
    i32 -1875569835, label %for.end61
    i32 -763995956, label %originalBB156
    i32 -212053310, label %originalBBpart2167
    i32 -1296014574, label %for.cond63
    i32 558603459, label %for.body66
    i32 -1662165841, label %for.cond68
    i32 1508355053, label %for.body71
    i32 2140711050, label %if.then80
    i32 1991195378, label %originalBB169
    i32 -1819302639, label %originalBBpart2182
    i32 -1166068950, label %if.then88
    i32 -1875826499, label %if.end94
    i32 1876170221, label %originalBB184
    i32 1481960470, label %originalBBpart2186
    i32 -1785454243, label %if.end95
    i32 -1108586466, label %originalBB188
    i32 1622048209, label %originalBBpart2190
    i32 -1912134014, label %for.inc96
    i32 -144380459, label %originalBB192
    i32 -749257809, label %originalBBpart2205
    i32 1645630160, label %for.end98
    i32 1351986796, label %for.inc99
    i32 -2004361839, label %originalBB207
    i32 -1536408072, label %originalBBpart2218
    i32 -1409003506, label %for.end101
    i32 1919022398, label %for.cond103
    i32 -1919494712, label %for.body106
    i32 1690241834, label %if.then111
    i32 1602798512, label %originalBB220
    i32 1667010442, label %originalBBpart2222
    i32 -130582984, label %if.end114
    i32 -2141522602, label %originalBB224
    i32 -1609047010, label %originalBBpart2226
    i32 1607645150, label %for.inc115
    i32 12194724, label %originalBB228
    i32 -2141459343, label %originalBBpart2230
    i32 2108186711, label %for.end117
    i32 544304352, label %originalBBalteredBB
    i32 -858680033, label %originalBB139alteredBB
    i32 956961859, label %originalBB144alteredBB
    i32 -1369707386, label %originalBB152alteredBB
    i32 -1963307395, label %originalBB156alteredBB
    i32 -1029906833, label %originalBB169alteredBB
    i32 1061284353, label %originalBB184alteredBB
    i32 1764184219, label %originalBB188alteredBB
    i32 1078985337, label %originalBB192alteredBB
    i32 696350881, label %originalBB207alteredBB
    i32 -1634054062, label %originalBB220alteredBB
    i32 -2134813929, label %originalBB224alteredBB
    i32 -1431896325, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload234 = load volatile i1, i1* %.reg2mem233
  %9 = and i1 %.reload, %.reload234
  %10 = xor i1 %.reload, %.reload234
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload234
  %13 = select i1 %11, i32 55836223, i32 544304352
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %d = alloca %struct.dian*, align 8
  store %struct.dian** %d, %struct.dian*** %d.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %c = alloca %struct.dian, align 4
  store %struct.dian* %c, %struct.dian** %c.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload235 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload235, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload246)
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload245, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %15 = bitcast i8* %call1 to %struct.dian*
  %d.reload325 = load volatile %struct.dian**, %struct.dian*** %d.reg2mem
  store %struct.dian* %15, %struct.dian** %d.reload325, align 8
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload244, align 4
  %conv2 = sext i32 %16 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %17 = bitcast i8* %call4 to i32*
  %a.reload337 = load volatile i32**, i32*** %a.reg2mem
  store i32* %17, i32** %a.reload337, align 8
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -548852378
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -548852378
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1559386821, i32 544304352
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -127435956, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload282, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload243, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 554465778, i32 157954833
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload336 = load volatile i32**, i32*** %a.reg2mem
  %36 = load i32*, i32** %a.reload336, align 8
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload281, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds i32, i32* %36, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1508292822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -655150244, i32 -858680033
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload280, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload279, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -503403489
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -503403489
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -566780943, i32 -858680033
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -127435956, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload278, align 4
  store i32 -1532161106, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload277, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload242, align 4
  %cmp7 = icmp slt i32 %72, %73
  %74 = select i1 %cmp7, i32 -1627118734, i32 1674529442
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %d.reload324 = load volatile %struct.dian**, %struct.dian*** %d.reg2mem
  %75 = load %struct.dian*, %struct.dian** %d.reload324, align 8
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload276, align 4
  %idxprom10 = sext i32 %76 to i64
  %arrayidx11 = getelementptr inbounds %struct.dian, %struct.dian* %75, i64 %idxprom10
  %h = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx11, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %h)
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload275, align 4
  %d.reload323 = load volatile %struct.dian**, %struct.dian*** %d.reg2mem
  %78 = load %struct.dian*, %struct.dian** %d.reload323, align 8
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload274, align 4
  %idxprom13 = sext i32 %79 to i64
  %arrayidx14 = getelementptr inbounds %struct.dian, %struct.dian* %78, i64 %idxprom13
  %x = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx14, i32 0, i32 1
  store i32 %77, i32* %x, align 4
  store i32 -903416034, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1830654142
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1830654142
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1006542017, i32 956961859
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload273, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc16 = add nsw i32 %107, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload272, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -116287001
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -116287001
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -418412433, i32 956961859
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1532161106, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %d.reload322 = load volatile %struct.dian**, %struct.dian*** %d.reg2mem
  %125 = load %struct.dian*, %struct.dian** %d.reload322, align 8
  %126 = bitcast %struct.dian* %125 to i8*
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload241, align 4
  %conv18 = sext i32 %127 to i64
  call void @qsort(i8* %126, i64 %conv18, i64 8, i32 (i8*, i8*)* @Compare)
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload240, align 4
  %129 = sub i32 %128, 1557777851
  %130 = sub i32 %129, 2
  %131 = add i32 %130, 1557777851
  %sub = sub nsw i32 %128, 2
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload271, align 4
  store i32 -2010574711, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload270, align 4
  %cmp20 = icmp sge i32 %132, 0
  %133 = select i1 %cmp20, i32 662319068, i32 -1875569835
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload269, align 4
  %135 = add i32 %134, -2066528981
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -2066528981
  %add = add nsw i32 %134, 1
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload301, align 4
  store i32 938824555, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload300, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload239, align 4
  %cmp24 = icmp slt i32 %138, %139
  %140 = select i1 %cmp24, i32 -367724521, i32 -1271378224
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %d.reload321 = load volatile %struct.dian**, %struct.dian*** %d.reg2mem
  %141 = load %struct.dian*, %struct.dian** %d.reload321, align 8
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload268, align 4
  %idxprom27 = sext i32 %142 to i64
  %arrayidx28 = getelementptr inbounds %struct.dian, %struct.dian* %141, i64 %idxprom27
  %h29 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx28, i32 0, i32 0
  %143 = load i32, i32* %h29, align 4
  %d.reload320 = load volatile %struct.dian**, %struct.dian*** %d.reg2mem
  %144 = load %struct.dian*, %struct.dian** %d.reload320, align 8
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload299, align 4
  %idxprom30 = sext i32 %145 to i64
  %arrayidx31 = getelementptr inbounds %struct.dian, %struct.dian* %144, i64 %idxprom30
  %h32 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx31, i32 0, i32 0
  %146 = load i32, i32* %h32, align 4
  %cmp33 = icmp eq i32 %143, %146
  %147 = select i1 %cmp33, i32 1262256486, i32 -339085866
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1121922573, i32 -1369707386
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %d.reload319 = load volatile %struct.dian**, %struct.dian*** %d.reg2mem
  %174 = load %struct.dian*, %struct.dian** %d.reload319, align 8
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload267, align 4
  %idxprom35 = sext i32 %175 to i64
  %arrayidx36 = getelementptr inbounds %struct.dian, %struct.dian* %174, i64 %idxprom35
  %x37 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx36, i32 0, i32 1
  %176 = load i32, i32* %x37, align 4
  %d.reload318 = load volatile %struct.dian**, %struct.dian*** %d.reg2mem
  %177 = load %struct.dian*, %struct.dian** %d.reload318, align 8
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload298, align 4
  %idxprom38 = sext i32 %178 to i64
  %arrayidx39 = getelementptr inbounds %struct.dian, %struct.dian* %177, i64 %idxprom38
  %x40 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx39, i32 0, i32 1
  %179 = load i32, i32* %x40, align 4
  %cmp41 = icmp sgt i32 %176, %179
  store i1 %cmp41, i1* %cmp41.reg2mem
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 831242837, i32 -1369707386
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %206 = select i1 %cmp41.reload, i32 -1978697096, i32 -339085866
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload317 = load volatile %struct.dian**, %struct.dian*** %d.reg2mem
  %207 = load %struct.dian*, %struct.dian** %d.reload317, align 8
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload266, align 4
  %idxprom43 = sext i32 %208 to i64
  %arrayidx44 = getelementptr inbounds %struct.dian, %struct.dian* %207, i64 %idxprom43
  %x45 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx44, i32 0, i32 1
  %209 = load i32, i32* %x45, align 4
  %c.reload338 = load volatile %struct.dian*, %struct.dian** %c.reg2mem
  %x46 = getelementptr inbounds %struct.dian, %struct.dian* %c.reload338, i32 0, i32 1
  store i32 %209, i32* %x46, align 4
  %d.reload316 = load volatile %struct.dian**, %struct.dian*** %d.reg2mem
  %210 = load %struct.dian*, %struct.dian** %d.reload316, align 8
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload297, align 4
  %idxprom47 = sext i32 %211 to i64
  %arrayidx48 = getelementptr inbounds %struct.dian, %struct.dian* %210, i64 %idxprom47
  %x49 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx48, i32 0, i32 1
  %212 = load i32, i32* %x49, align 4
  %d.reload315 = load volatile %struct.dian**, %struct.dian*** %d.reg2mem
  %213 = load %struct.dian*, %struct.dian** %d.reload315, align 8
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload265, align 4
  %idxprom50 = sext i32 %214 to i64
  %arrayidx51 = getelementptr inbounds %struct.dian, %struct.dian* %213, i64 %idxprom50
  %x52 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx51, i32 0, i32 1
  store i32 %212, i32* %x52, align 4
  %c.reload = load volatile %struct.dian*, %struct.dian** %c.reg2mem
  %x53 = getelementptr inbounds %struct.dian, %struct.dian* %c.reload, i32 0, i32 1
  %215 = load i32, i32* %x53, align 4
  %d.reload314 = load volatile %struct.dian**, %struct.dian*** %d.reg2mem
  %216 = load %struct.dian*, %struct.dian** %d.reload314, align 8
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload296, align 4
  %idxprom54 = sext i32 %217 to i64
  %arrayidx55 = getelementptr inbounds %struct.dian, %struct.dian* %216, i64 %idxprom54
  %x56 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx55, i32 0, i32 1
  store i32 %215, i32* %x56, align 4
  store i32 -339085866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 848406173, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload295, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc58 = add nsw i32 %218, 1
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 %222, i32* %j.reload294, align 4
  store i32 938824555, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 746596492, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload264, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, -1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %dec = add nsw i32 %223, -1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload263, align 4
  store i32 -2010574711, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -1800615885
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1800615885
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -763995956, i32 -1963307395
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload238, align 4
  %244 = sub i32 0, 2
  %245 = add i32 %243, %244
  %sub62 = sub nsw i32 %243, 2
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload262, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -476630159
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -476630159
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -212053310, i32 -1963307395
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1296014574, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload261, align 4
  %cmp64 = icmp sge i32 %261, 0
  %262 = select i1 %cmp64, i32 558603459, i32 -1409003506
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload260, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add67 = add nsw i32 %263, 1
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 %267, i32* %j.reload293, align 4
  store i32 -1662165841, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload292, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload237, align 4
  %cmp69 = icmp slt i32 %268, %269
  %270 = select i1 %cmp69, i32 1508355053, i32 1645630160
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %d.reload313 = load volatile %struct.dian**, %struct.dian*** %d.reg2mem
  %271 = load %struct.dian*, %struct.dian** %d.reload313, align 8
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload259, align 4
  %idxprom72 = sext i32 %272 to i64
  %arrayidx73 = getelementptr inbounds %struct.dian, %struct.dian* %271, i64 %idxprom72
  %x74 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx73, i32 0, i32 1
  %273 = load i32, i32* %x74, align 4
  %d.reload312 = load volatile %struct.dian**, %struct.dian*** %d.reg2mem
  %274 = load %struct.dian*, %struct.dian** %d.reload312, align 8
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload291, align 4
  %idxprom75 = sext i32 %275 to i64
  %arrayidx76 = getelementptr inbounds %struct.dian, %struct.dian* %274, i64 %idxprom75
  %x77 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx76, i32 0, i32 1
  %276 = load i32, i32* %x77, align 4
  %cmp78 = icmp slt i32 %273, %276
  %277 = select i1 %cmp78, i32 2140711050, i32 -1785454243
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 1949292806
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1949292806
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1991195378, i32 -1029906833
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %a.reload335 = load volatile i32**, i32*** %a.reg2mem
  %305 = load i32*, i32** %a.reload335, align 8
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload258, align 4
  %idxprom81 = sext i32 %306 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %305, i64 %idxprom81
  %307 = load i32, i32* %arrayidx82, align 4
  %a.reload334 = load volatile i32**, i32*** %a.reg2mem
  %308 = load i32*, i32** %a.reload334, align 8
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload290, align 4
  %idxprom83 = sext i32 %309 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %308, i64 %idxprom83
  %310 = load i32, i32* %arrayidx84, align 4
  %311 = add i32 %310, -1414751349
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1414751349
  %add85 = add nsw i32 %310, 1
  %cmp86 = icmp slt i32 %307, %313
  store i1 %cmp86, i1* %cmp86.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 2144928523
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 2144928523
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1819302639, i32 -1029906833
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %341 = select i1 %cmp86.reload, i32 -1166068950, i32 -1875826499
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %a.reload333 = load volatile i32**, i32*** %a.reg2mem
  %342 = load i32*, i32** %a.reload333, align 8
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload289, align 4
  %idxprom89 = sext i32 %343 to i64
  %arrayidx90 = getelementptr inbounds i32, i32* %342, i64 %idxprom89
  %344 = load i32, i32* %arrayidx90, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add91 = add nsw i32 %344, 1
  %a.reload332 = load volatile i32**, i32*** %a.reg2mem
  %349 = load i32*, i32** %a.reload332, align 8
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload257, align 4
  %idxprom92 = sext i32 %350 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %349, i64 %idxprom92
  store i32 %348, i32* %arrayidx93, align 4
  store i32 -1875826499, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1821105925
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1821105925
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1876170221, i32 1061284353
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1481960470, i32 1061284353
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1785454243, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1108586466, i32 1764184219
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1622048209, i32 1764184219
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1912134014, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, -1847100443
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1847100443
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -144380459, i32 1078985337
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload288, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %inc97 = add nsw i32 %447, 1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 %449, i32* %j.reload287, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -749257809, i32 1078985337
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1662165841, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 1351986796, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 447756375
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 447756375
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -2004361839, i32 696350881
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload256, align 4
  %492 = sub i32 %491, -1209100163
  %493 = add i32 %492, -1
  %494 = add i32 %493, -1209100163
  %dec100 = add nsw i32 %491, -1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %494, i32* %i.reload255, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1536408072, i32 696350881
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1296014574, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %a.reload331 = load volatile i32**, i32*** %a.reg2mem
  %521 = load i32*, i32** %a.reload331, align 8
  %arrayidx102 = getelementptr inbounds i32, i32* %521, i64 0
  %522 = load i32, i32* %arrayidx102, align 4
  %max.reload342 = load volatile i32*, i32** %max.reg2mem
  store i32 %522, i32* %max.reload342, align 4
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload309, align 4
  store i32 1919022398, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %523 = load i32, i32* %k.reload308, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %524 = load i32, i32* %n.reload236, align 4
  %cmp104 = icmp slt i32 %523, %524
  %525 = select i1 %cmp104, i32 -1919494712, i32 2108186711
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %a.reload330 = load volatile i32**, i32*** %a.reg2mem
  %526 = load i32*, i32** %a.reload330, align 8
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %527 = load i32, i32* %k.reload307, align 4
  %idxprom107 = sext i32 %527 to i64
  %arrayidx108 = getelementptr inbounds i32, i32* %526, i64 %idxprom107
  %528 = load i32, i32* %arrayidx108, align 4
  %max.reload341 = load volatile i32*, i32** %max.reg2mem
  %529 = load i32, i32* %max.reload341, align 4
  %cmp109 = icmp sgt i32 %528, %529
  %530 = select i1 %cmp109, i32 1690241834, i32 -130582984
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
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
  %556 = select i1 %554, i32 1602798512, i32 -1634054062
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %a.reload329 = load volatile i32**, i32*** %a.reg2mem
  %557 = load i32*, i32** %a.reload329, align 8
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %558 = load i32, i32* %k.reload306, align 4
  %idxprom112 = sext i32 %558 to i64
  %arrayidx113 = getelementptr inbounds i32, i32* %557, i64 %idxprom112
  %559 = load i32, i32* %arrayidx113, align 4
  %max.reload340 = load volatile i32*, i32** %max.reg2mem
  store i32 %559, i32* %max.reload340, align 4
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1667010442, i32 -1634054062
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -130582984, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1788652721
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1788652721
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
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
  %600 = select i1 %598, i32 -2141522602, i32 -2134813929
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1752428670
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1752428670
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1609047010, i32 -2134813929
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1607645150, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, -863870649
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -863870649
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 12194724, i32 -1431896325
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %643 = load i32, i32* %k.reload305, align 4
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %inc116 = add nsw i32 %643, 1
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  store i32 %647, i32* %k.reload304, align 4
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, 321447206
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 321447206
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -2141459343, i32 -1431896325
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1919022398, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %max.reload339 = load volatile i32*, i32** %max.reg2mem
  %675 = load i32, i32* %max.reload339, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %675)
  %d.reload311 = load volatile %struct.dian**, %struct.dian*** %d.reg2mem
  %676 = load %struct.dian*, %struct.dian** %d.reload311, align 8
  %677 = bitcast %struct.dian* %676 to i8*
  call void @free(i8* %677) #3
  %a.reload328 = load volatile i32**, i32*** %a.reg2mem
  %678 = load i32*, i32** %a.reload328, align 8
  %679 = bitcast i32* %678 to i8*
  call void @free(i8* %679) #3
  %call119 = call i32 @getchar()
  %call120 = call i32 @getchar()
  %call121 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %680 = load i32, i32* %retval.reload, align 4
  ret i32 %680

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %dalteredBB = alloca %struct.dian*, align 8
  %aalteredBB = alloca i32*, align 8
  %calteredBB = alloca %struct.dian, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %681 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %681 to i64
  %682 = sub i64 0, %convalteredBB
  %683 = add i64 8, %682
  %_ = sub i64 8, %convalteredBB
  %gen = mul i64 %683, %convalteredBB
  %_122 = shl i64 8, %convalteredBB
  %684 = sub i64 0, 3957680183103142259
  %685 = sub i64 %684, 8
  %686 = add i64 %685, 3957680183103142259
  %_123 = sub i64 0, 8
  %687 = sub i64 %686, 8350370458205784106
  %688 = add i64 %687, %convalteredBB
  %689 = add i64 %688, 8350370458205784106
  %gen124 = add i64 %686, %convalteredBB
  %_125 = shl i64 8, %convalteredBB
  %690 = sub i64 0, %convalteredBB
  %691 = add i64 8, %690
  %_126 = sub i64 8, %convalteredBB
  %gen127 = mul i64 %691, %convalteredBB
  %mulalteredBB = mul i64 8, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %692 = bitcast i8* %call1alteredBB to %struct.dian*
  store %struct.dian* %692, %struct.dian** %dalteredBB, align 8
  %693 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %693 to i64
  %694 = add i64 4, 6277667150518036470
  %695 = sub i64 %694, %conv2alteredBB
  %696 = sub i64 %695, 6277667150518036470
  %_128 = sub i64 4, %conv2alteredBB
  %gen129 = mul i64 %696, %conv2alteredBB
  %_130 = shl i64 4, %conv2alteredBB
  %697 = sub i64 0, %conv2alteredBB
  %698 = add i64 4, %697
  %_131 = sub i64 4, %conv2alteredBB
  %gen132 = mul i64 %698, %conv2alteredBB
  %699 = sub i64 0, 4
  %700 = add i64 0, %699
  %_133 = sub i64 0, 4
  %701 = add i64 %700, -2566313902254288807
  %702 = add i64 %701, %conv2alteredBB
  %703 = sub i64 %702, -2566313902254288807
  %gen134 = add i64 %700, %conv2alteredBB
  %704 = sub i64 0, 4
  %705 = add i64 0, %704
  %_135 = sub i64 0, 4
  %706 = add i64 %705, -1523024400702120137
  %707 = add i64 %706, %conv2alteredBB
  %708 = sub i64 %707, -1523024400702120137
  %gen136 = add i64 %705, %conv2alteredBB
  %709 = sub i64 0, %conv2alteredBB
  %710 = add i64 4, %709
  %_137 = sub i64 4, %conv2alteredBB
  %gen138 = mul i64 %710, %conv2alteredBB
  %mul3alteredBB = mul i64 4, %conv2alteredBB
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %711 = bitcast i8* %call4alteredBB to i32*
  store i32* %711, i32** %aalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 55836223, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload254, align 4
  %_140 = shl i32 %712, 1
  %713 = add i32 %712, 1392737762
  %714 = add i32 %713, 1
  %715 = sub i32 %714, 1392737762
  %incalteredBB = add nsw i32 %712, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %715, i32* %i.reload253, align 4
  store i32 -655150244, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload252, align 4
  %717 = sub i32 %716, -542761311
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -542761311
  %_145 = sub i32 %716, 1
  %gen146 = mul i32 %719, 1
  %720 = sub i32 0, -130638650
  %721 = sub i32 %720, %716
  %722 = add i32 %721, -130638650
  %_147 = sub i32 0, %716
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen148 = add i32 %722, 1
  %727 = sub i32 0, 1
  %728 = sub i32 %716, %727
  %inc16alteredBB = add nsw i32 %716, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %728, i32* %i.reload251, align 4
  store i32 1006542017, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %d.reload310 = load volatile %struct.dian**, %struct.dian*** %d.reg2mem
  %729 = load %struct.dian*, %struct.dian** %d.reload310, align 8
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload250, align 4
  %idxprom35alteredBB = sext i32 %730 to i64
  %arrayidx36alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %729, i64 %idxprom35alteredBB
  %x37alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx36alteredBB, i32 0, i32 1
  %731 = load i32, i32* %x37alteredBB, align 4
  %d.reload = load volatile %struct.dian**, %struct.dian*** %d.reg2mem
  %732 = load %struct.dian*, %struct.dian** %d.reload, align 8
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload286, align 4
  %idxprom38alteredBB = sext i32 %733 to i64
  %arrayidx39alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %732, i64 %idxprom38alteredBB
  %x40alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx39alteredBB, i32 0, i32 1
  %734 = load i32, i32* %x40alteredBB, align 4
  %cmp41alteredBB = icmp sgt i32 %731, %734
  store i32 1121922573, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %735 = load i32, i32* %n.reload, align 4
  %736 = sub i32 0, %735
  %737 = add i32 0, %736
  %_157 = sub i32 0, %735
  %738 = sub i32 0, 2
  %739 = sub i32 %737, %738
  %gen158 = add i32 %737, 2
  %_159 = shl i32 %735, 2
  %740 = sub i32 0, 2
  %741 = add i32 %735, %740
  %_160 = sub i32 %735, 2
  %gen161 = mul i32 %741, 2
  %742 = add i32 %735, 1535817128
  %743 = sub i32 %742, 2
  %744 = sub i32 %743, 1535817128
  %_162 = sub i32 %735, 2
  %gen163 = mul i32 %744, 2
  %745 = sub i32 0, 2
  %746 = add i32 %735, %745
  %_164 = sub i32 %735, 2
  %gen165 = mul i32 %746, 2
  %747 = sub i32 %735, -1209207308
  %748 = sub i32 %747, 2
  %749 = add i32 %748, -1209207308
  %sub62alteredBB = sub nsw i32 %735, 2
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %749, i32* %i.reload249, align 4
  store i32 -763995956, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %a.reload327 = load volatile i32**, i32*** %a.reg2mem
  %750 = load i32*, i32** %a.reload327, align 8
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload248, align 4
  %idxprom81alteredBB = sext i32 %751 to i64
  %arrayidx82alteredBB = getelementptr inbounds i32, i32* %750, i64 %idxprom81alteredBB
  %752 = load i32, i32* %arrayidx82alteredBB, align 4
  %a.reload326 = load volatile i32**, i32*** %a.reg2mem
  %753 = load i32*, i32** %a.reload326, align 8
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %754 = load i32, i32* %j.reload285, align 4
  %idxprom83alteredBB = sext i32 %754 to i64
  %arrayidx84alteredBB = getelementptr inbounds i32, i32* %753, i64 %idxprom83alteredBB
  %755 = load i32, i32* %arrayidx84alteredBB, align 4
  %756 = add i32 %755, -1748219027
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -1748219027
  %_170 = sub i32 %755, 1
  %gen171 = mul i32 %758, 1
  %_172 = shl i32 %755, 1
  %_173 = shl i32 %755, 1
  %759 = add i32 0, -1676453230
  %760 = sub i32 %759, %755
  %761 = sub i32 %760, -1676453230
  %_174 = sub i32 0, %755
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %gen175 = add i32 %761, 1
  %764 = add i32 0, 1601490799
  %765 = sub i32 %764, %755
  %766 = sub i32 %765, 1601490799
  %_176 = sub i32 0, %755
  %767 = sub i32 %766, -1215213725
  %768 = add i32 %767, 1
  %769 = add i32 %768, -1215213725
  %gen177 = add i32 %766, 1
  %770 = add i32 0, 1952132954
  %771 = sub i32 %770, %755
  %772 = sub i32 %771, 1952132954
  %_178 = sub i32 0, %755
  %773 = add i32 %772, -295250067
  %774 = add i32 %773, 1
  %775 = sub i32 %774, -295250067
  %gen179 = add i32 %772, 1
  %_180 = shl i32 %755, 1
  %776 = sub i32 0, %755
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %add85alteredBB = add nsw i32 %755, 1
  %cmp86alteredBB = icmp slt i32 %752, %779
  store i32 1991195378, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1876170221, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1108586466, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %780 = load i32, i32* %j.reload284, align 4
  %781 = add i32 %780, -1014278493
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -1014278493
  %_193 = sub i32 %780, 1
  %gen194 = mul i32 %783, 1
  %784 = sub i32 0, 1792334918
  %785 = sub i32 %784, %780
  %786 = add i32 %785, 1792334918
  %_195 = sub i32 0, %780
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %gen196 = add i32 %786, 1
  %_197 = shl i32 %780, 1
  %789 = sub i32 0, %780
  %790 = add i32 0, %789
  %_198 = sub i32 0, %780
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %gen199 = add i32 %790, 1
  %793 = sub i32 0, 1
  %794 = add i32 %780, %793
  %_200 = sub i32 %780, 1
  %gen201 = mul i32 %794, 1
  %795 = sub i32 0, %780
  %796 = add i32 0, %795
  %_202 = sub i32 0, %780
  %797 = add i32 %796, 1702582460
  %798 = add i32 %797, 1
  %799 = sub i32 %798, 1702582460
  %gen203 = add i32 %796, 1
  %800 = sub i32 %780, 1397115303
  %801 = add i32 %800, 1
  %802 = add i32 %801, 1397115303
  %inc97alteredBB = add nsw i32 %780, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %802, i32* %j.reload, align 4
  store i32 -144380459, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload247, align 4
  %804 = sub i32 %803, -320645363
  %805 = sub i32 %804, -1
  %806 = add i32 %805, -320645363
  %_208 = sub i32 %803, -1
  %gen209 = mul i32 %806, -1
  %807 = sub i32 0, %803
  %808 = add i32 0, %807
  %_210 = sub i32 0, %803
  %809 = sub i32 0, %808
  %810 = sub i32 0, -1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %gen211 = add i32 %808, -1
  %_212 = shl i32 %803, -1
  %813 = add i32 0, -454588921
  %814 = sub i32 %813, %803
  %815 = sub i32 %814, -454588921
  %_213 = sub i32 0, %803
  %816 = sub i32 0, %815
  %817 = sub i32 0, -1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %gen214 = add i32 %815, -1
  %820 = sub i32 0, -200246107
  %821 = sub i32 %820, %803
  %822 = add i32 %821, -200246107
  %_215 = sub i32 0, %803
  %823 = add i32 %822, -1804406808
  %824 = add i32 %823, -1
  %825 = sub i32 %824, -1804406808
  %gen216 = add i32 %822, -1
  %826 = sub i32 0, %803
  %827 = sub i32 0, -1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %dec100alteredBB = add nsw i32 %803, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %829, i32* %i.reload, align 4
  store i32 -2004361839, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %830 = load i32*, i32** %a.reload, align 8
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %831 = load i32, i32* %k.reload303, align 4
  %idxprom112alteredBB = sext i32 %831 to i64
  %arrayidx113alteredBB = getelementptr inbounds i32, i32* %830, i64 %idxprom112alteredBB
  %832 = load i32, i32* %arrayidx113alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %832, i32* %max.reload, align 4
  store i32 1602798512, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 -2141522602, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %833 = load i32, i32* %k.reload302, align 4
  %834 = sub i32 %833, -635029923
  %835 = add i32 %834, 1
  %836 = add i32 %835, -635029923
  %inc116alteredBB = add nsw i32 %833, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %836, i32* %k.reload, align 4
  store i32 12194724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB207alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB169alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBBpart2230, %originalBB228, %for.inc115, %originalBBpart2226, %originalBB224, %if.end114, %originalBBpart2222, %originalBB220, %if.then111, %for.body106, %for.cond103, %for.end101, %originalBBpart2218, %originalBB207, %for.inc99, %for.end98, %originalBBpart2205, %originalBB192, %for.inc96, %originalBBpart2190, %originalBB188, %if.end95, %originalBBpart2186, %originalBB184, %if.end94, %if.then88, %originalBBpart2182, %originalBB169, %if.then80, %for.body71, %for.cond68, %for.body66, %for.cond63, %originalBBpart2167, %originalBB156, %for.end61, %for.inc60, %for.end59, %for.inc57, %if.end, %if.then, %originalBBpart2154, %originalBB152, %land.lhs.true, %for.body26, %for.cond23, %for.body22, %for.cond19, %for.end17, %originalBBpart2150, %originalBB144, %for.inc15, %for.body9, %for.cond6, %for.end, %originalBBpart2142, %originalBB139, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
