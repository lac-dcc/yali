; ModuleID = 'source-C-CXX/74/302.c'
source_filename = "source-C-CXX/74/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @change(i8* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1271004402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1271004402, label %for.cond
    i32 1535368213, label %originalBB
    i32 1342089625, label %originalBBpart2
    i32 -1257295147, label %for.body
    i32 -2039563414, label %for.inc
    i32 61935307, label %originalBB3
    i32 444888294, label %originalBBpart25
    i32 -1465276043, label %for.end
    i32 -1467120428, label %originalBBalteredBB
    i32 1623748282, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1535368213, i32 -1467120428
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1342089625, i32 -1467120428
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1257295147, i32 -1465276043
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %s, align 4
  %mul = mul nsw i32 %44, 10
  %45 = load i8*, i8** %a.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i8, i8* %45, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %47 to i32
  %48 = sub i32 %mul, -1958493773
  %49 = add i32 %48, %conv2
  %50 = add i32 %49, -1958493773
  %add = add nsw i32 %mul, %conv2
  %51 = add i32 %50, 72411510
  %52 = sub i32 %51, 48
  %53 = sub i32 %52, 72411510
  %sub = sub nsw i32 %50, 48
  store i32 %53, i32* %s, align 4
  store i32 -2039563414, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 61935307, i32 1623748282
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1377130623
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1377130623
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 444888294, i32 1623748282
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 -1271004402, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* %s, align 4
  ret i32 %112

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %113, %114
  store i32 1535368213, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, -1891566540
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1891566540
  %incalteredBB = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  store i32 61935307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart25, %originalBB3, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp140.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %t2.reg2mem = alloca i32*
  %t1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %t.reg2mem = alloca [1000 x i32]*
  %c.reg2mem = alloca [2 x [1000 x i32]]*
  %s.reg2mem = alloca [10 x i8]*
  %b.reg2mem = alloca [5000 x i8]*
  %a.reg2mem = alloca [5000 x i8]*
  %.reg2mem281 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1625254204
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1625254204
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem281
  %switchVar = alloca i32
  store i32 -1856182424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar280 = load i32, i32* %switchVar
  switch i32 %switchVar280, label %switchDefault [
    i32 -1856182424, label %first
    i32 598398805, label %originalBB
    i32 1083058718, label %originalBBpart2
    i32 364154350, label %for.cond
    i32 159210627, label %for.body
    i32 1241892647, label %originalBB155
    i32 355518099, label %originalBBpart2157
    i32 -241391907, label %if.then
    i32 1281849406, label %if.else
    i32 -13362906, label %if.end
    i32 -1166153949, label %for.inc
    i32 163441687, label %originalBB159
    i32 -1703066572, label %originalBBpart2171
    i32 841526380, label %for.end
    i32 1177303132, label %for.cond34
    i32 -324284251, label %originalBB173
    i32 1298227496, label %originalBBpart2175
    i32 2038907098, label %for.body37
    i32 492285591, label %if.then43
    i32 -905806779, label %if.else49
    i32 330631737, label %if.end59
    i32 -867136230, label %for.inc60
    i32 854034541, label %originalBB177
    i32 -1037729104, label %originalBBpart2187
    i32 -2011197858, label %for.end62
    i32 1750998084, label %for.cond72
    i32 1241919516, label %for.body75
    i32 -1492345043, label %originalBB189
    i32 -1473685731, label %originalBBpart2191
    i32 639661855, label %if.then81
    i32 -1592217224, label %originalBB193
    i32 -1429058971, label %originalBBpart2195
    i32 1843056855, label %if.end85
    i32 943787865, label %for.inc86
    i32 640436135, label %for.end88
    i32 -939453215, label %originalBB197
    i32 -1470636983, label %originalBBpart2199
    i32 -1473958452, label %for.cond91
    i32 1766790393, label %originalBB201
    i32 -1881926007, label %originalBBpart2203
    i32 917618289, label %for.body94
    i32 1902140190, label %if.then100
    i32 -1745621189, label %if.end104
    i32 -1844423690, label %for.inc105
    i32 -1393957227, label %for.end107
    i32 1190455066, label %for.cond108
    i32 1149224355, label %for.body111
    i32 -90203365, label %originalBB205
    i32 591474335, label %originalBBpart2213
    i32 -1996974369, label %for.cond112
    i32 -526621621, label %for.body115
    i32 -1997698451, label %originalBB215
    i32 -86163045, label %originalBBpart2217
    i32 -709172351, label %land.lhs.true
    i32 -1822515560, label %if.then126
    i32 -1755498953, label %originalBB219
    i32 -1667709349, label %originalBBpart2228
    i32 1565183027, label %if.end130
    i32 -336834798, label %for.inc131
    i32 -733242719, label %originalBB230
    i32 -1054425084, label %originalBBpart2245
    i32 1872302794, label %for.end133
    i32 -1868455054, label %originalBB247
    i32 -1465334711, label %originalBBpart2249
    i32 1544828635, label %for.inc134
    i32 -1650518553, label %for.end136
    i32 -64705160, label %for.cond138
    i32 1264942347, label %originalBB251
    i32 1865068566, label %originalBBpart2262
    i32 163691257, label %for.body142
    i32 1319796412, label %if.then147
    i32 38696343, label %if.end150
    i32 -465394302, label %for.inc151
    i32 585555327, label %originalBB264
    i32 1457927401, label %originalBBpart2268
    i32 979873601, label %for.end153
    i32 729128301, label %originalBB270
    i32 -1173864138, label %originalBBpart2278
    i32 1149141735, label %originalBBalteredBB
    i32 715738564, label %originalBB155alteredBB
    i32 1166764167, label %originalBB159alteredBB
    i32 -1604295827, label %originalBB173alteredBB
    i32 -241918075, label %originalBB177alteredBB
    i32 -771102253, label %originalBB189alteredBB
    i32 -9966106, label %originalBB193alteredBB
    i32 1498767417, label %originalBB197alteredBB
    i32 -1477685864, label %originalBB201alteredBB
    i32 -310794143, label %originalBB205alteredBB
    i32 1888192739, label %originalBB215alteredBB
    i32 -1901970265, label %originalBB219alteredBB
    i32 -374586280, label %originalBB230alteredBB
    i32 304782111, label %originalBB247alteredBB
    i32 610513630, label %originalBB251alteredBB
    i32 -439433595, label %originalBB264alteredBB
    i32 -661022626, label %originalBB270alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload282 = load volatile i1, i1* %.reg2mem281
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload282, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload282, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload282
  %26 = select i1 %24, i32 598398805, i32 1149141735
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5000 x i8], align 16
  store [5000 x i8]* %a, [5000 x i8]** %a.reg2mem
  %b = alloca [5000 x i8], align 16
  store [5000 x i8]* %b, [5000 x i8]** %b.reg2mem
  %s = alloca [10 x i8], align 1
  store [10 x i8]* %s, [10 x i8]** %s.reg2mem
  %c = alloca [2 x [1000 x i32]], align 16
  store [2 x [1000 x i32]]* %c, [2 x [1000 x i32]]** %c.reg2mem
  %t = alloca [1000 x i32], align 16
  store [1000 x i32]* %t, [1000 x i32]** %t.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload317 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %c.reg2mem
  %27 = bitcast [2 x [1000 x i32]]* %c.reload317 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 8000, i32 16, i1 false)
  %t.reload322 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %28 = bitcast [1000 x i32]* %t.reload322 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 4000, i32 16, i1 false)
  %a.reload286 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload286, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload289 = load volatile [5000 x i8]*, [5000 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %b.reload289, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %a.reload285 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload285, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %l.reload326 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload326, align 4
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload400, align 4
  %k.reload415 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload415, align 4
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload377, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 358644427
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 358644427
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1083058718, i32 1149141735
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 364154350, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload376, align 4
  %l.reload325 = load volatile i32*, i32** %l.reg2mem
  %57 = load i32, i32* %l.reload325, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 159210627, i32 841526380
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1241892647, i32 715738564
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload375, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload284 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload284, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %74 to i32
  %cmp7 = icmp ne i32 %conv6, 44
  store i1 %cmp7, i1* %cmp7.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -1571709953
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1571709953
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 355518099, i32 715738564
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %102 = select i1 %cmp7.reload, i32 -241391907, i32 1281849406
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload374, align 4
  %idxprom9 = sext i32 %103 to i64
  %a.reload283 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload283, i64 0, i64 %idxprom9
  %104 = load i8, i8* %arrayidx10, align 1
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload399, align 4
  %idxprom11 = sext i32 %105 to i64
  %s.reload301 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload301, i64 0, i64 %idxprom11
  store i8 %104, i8* %arrayidx12, align 1
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload398, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload397, align 4
  store i32 -13362906, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload396, align 4
  %idxprom13 = sext i32 %111 to i64
  %s.reload300 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload300, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %s.reload299 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload299, i32 0, i32 0
  %call16 = call i32 @change(i8* %arraydecay15)
  %c.reload316 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %c.reload316, i64 0, i64 0
  %k.reload414 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload414, align 4
  %idxprom18 = sext i32 %112 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 %call16, i32* %arrayidx19, align 4
  %s.reload298 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload298, i64 0, i64 0
  store i8 0, i8* %arrayidx20, align 1
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload395, align 4
  %k.reload413 = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload413, align 4
  %114 = add i32 %113, 1104125252
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1104125252
  %inc21 = add nsw i32 %113, 1
  %k.reload412 = load volatile i32*, i32** %k.reg2mem
  store i32 %116, i32* %k.reload412, align 4
  store i32 -13362906, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1166153949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 163441687, i32 1166764167
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload373, align 4
  %132 = sub i32 %131, 468912619
  %133 = add i32 %132, 1
  %134 = add i32 %133, 468912619
  %inc22 = add nsw i32 %131, 1
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload372, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1703066572, i32 1166764167
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 364154350, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload394, align 4
  %idxprom23 = sext i32 %149 to i64
  %s.reload297 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload297, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %s.reload296 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arraydecay25 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload296, i32 0, i32 0
  %call26 = call i32 @change(i8* %arraydecay25)
  %c.reload315 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %c.reload315, i64 0, i64 0
  %k.reload411 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload411, align 4
  %idxprom28 = sext i32 %150 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 %call26, i32* %arrayidx29, align 4
  %s.reload295 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload295, i64 0, i64 0
  store i8 0, i8* %arrayidx30, align 1
  %b.reload288 = load volatile [5000 x i8]*, [5000 x i8]** %b.reg2mem
  %arraydecay31 = getelementptr inbounds [5000 x i8], [5000 x i8]* %b.reload288, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #4
  %conv33 = trunc i64 %call32 to i32
  %l.reload324 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv33, i32* %l.reload324, align 4
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload393, align 4
  %k.reload410 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload410, align 4
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload371, align 4
  store i32 1177303132, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -1793422946
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1793422946
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -324284251, i32 -1604295827
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload370, align 4
  %l.reload323 = load volatile i32*, i32** %l.reg2mem
  %167 = load i32, i32* %l.reload323, align 4
  %cmp35 = icmp slt i32 %166, %167
  store i1 %cmp35, i1* %cmp35.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 879133459
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 879133459
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1298227496, i32 -1604295827
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %183 = select i1 %cmp35.reload, i32 2038907098, i32 -2011197858
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload369, align 4
  %idxprom38 = sext i32 %184 to i64
  %b.reload287 = load volatile [5000 x i8]*, [5000 x i8]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [5000 x i8], [5000 x i8]* %b.reload287, i64 0, i64 %idxprom38
  %185 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %185 to i32
  %cmp41 = icmp ne i32 %conv40, 44
  %186 = select i1 %cmp41, i32 492285591, i32 -905806779
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload368, align 4
  %idxprom44 = sext i32 %187 to i64
  %b.reload = load volatile [5000 x i8]*, [5000 x i8]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [5000 x i8], [5000 x i8]* %b.reload, i64 0, i64 %idxprom44
  %188 = load i8, i8* %arrayidx45, align 1
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload392, align 4
  %idxprom46 = sext i32 %189 to i64
  %s.reload294 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload294, i64 0, i64 %idxprom46
  store i8 %188, i8* %arrayidx47, align 1
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload391, align 4
  %191 = add i32 %190, 279978655
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 279978655
  %inc48 = add nsw i32 %190, 1
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  store i32 %193, i32* %j.reload390, align 4
  store i32 330631737, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload389, align 4
  %idxprom50 = sext i32 %194 to i64
  %s.reload293 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload293, i64 0, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  %s.reload292 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arraydecay52 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload292, i32 0, i32 0
  %call53 = call i32 @change(i8* %arraydecay52)
  %c.reload314 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %c.reload314, i64 0, i64 1
  %k.reload409 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload409, align 4
  %idxprom55 = sext i32 %195 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %call53, i32* %arrayidx56, align 4
  %s.reload291 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx57 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload291, i64 0, i64 0
  store i8 0, i8* %arrayidx57, align 1
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload388, align 4
  %k.reload408 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload408, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc58 = add nsw i32 %196, 1
  %k.reload407 = load volatile i32*, i32** %k.reg2mem
  store i32 %198, i32* %k.reload407, align 4
  store i32 330631737, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -867136230, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -1390925672
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1390925672
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 854034541, i32 -241918075
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload367, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc61 = add nsw i32 %214, 1
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload366, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 891841289
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 891841289
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1037729104, i32 -241918075
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1177303132, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload387, align 4
  %idxprom63 = sext i32 %244 to i64
  %s.reload290 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx64 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload290, i64 0, i64 %idxprom63
  store i8 0, i8* %arrayidx64, align 1
  %s.reload = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arraydecay65 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload, i32 0, i32 0
  %call66 = call i32 @change(i8* %arraydecay65)
  %c.reload313 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %c.reload313, i64 0, i64 1
  %k.reload406 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload406, align 4
  %idxprom68 = sext i32 %245 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  store i32 %call66, i32* %arrayidx69, align 4
  %c.reload312 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %c.reg2mem
  %arrayidx70 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %c.reload312, i64 0, i64 0
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx70, i64 0, i64 0
  %246 = load i32, i32* %arrayidx71, align 16
  %t1.reload424 = load volatile i32*, i32** %t1.reg2mem
  store i32 %246, i32* %t1.reload424, align 4
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload365, align 4
  store i32 1750998084, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload364, align 4
  %k.reload405 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload405, align 4
  %cmp73 = icmp sle i32 %247, %248
  %249 = select i1 %cmp73, i32 1241919516, i32 640436135
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -1154624703
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1154624703
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
  %276 = select i1 %274, i32 -1492345043, i32 -771102253
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %c.reload311 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %c.reg2mem
  %arrayidx76 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %c.reload311, i64 0, i64 0
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload363, align 4
  %idxprom77 = sext i32 %277 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %278 = load i32, i32* %arrayidx78, align 4
  %t1.reload423 = load volatile i32*, i32** %t1.reg2mem
  %279 = load i32, i32* %t1.reload423, align 4
  %cmp79 = icmp slt i32 %278, %279
  store i1 %cmp79, i1* %cmp79.reg2mem
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -1157891949
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1157891949
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1473685731, i32 -771102253
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %307 = select i1 %cmp79.reload, i32 639661855, i32 1843056855
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -1254347284
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1254347284
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1592217224, i32 -9966106
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %c.reload310 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %c.reg2mem
  %arrayidx82 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %c.reload310, i64 0, i64 0
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload362, align 4
  %idxprom83 = sext i32 %323 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %324 = load i32, i32* %arrayidx84, align 4
  %t1.reload422 = load volatile i32*, i32** %t1.reg2mem
  store i32 %324, i32* %t1.reload422, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, -1432950060
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1432950060
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1429058971, i32 -9966106
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1843056855, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 943787865, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload361, align 4
  %353 = sub i32 %352, -818798564
  %354 = add i32 %353, 1
  %355 = add i32 %354, -818798564
  %inc87 = add nsw i32 %352, 1
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload360, align 4
  store i32 1750998084, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -939453215, i32 1498767417
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %c.reload309 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %c.reg2mem
  %arrayidx89 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %c.reload309, i64 0, i64 1
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx89, i64 0, i64 0
  %382 = load i32, i32* %arrayidx90, align 16
  %t2.reload430 = load volatile i32*, i32** %t2.reg2mem
  store i32 %382, i32* %t2.reload430, align 4
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload359, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, 1878482571
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1878482571
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1470636983, i32 1498767417
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1473958452, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, -599399501
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -599399501
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1766790393, i32 -1477685864
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload358, align 4
  %k.reload404 = load volatile i32*, i32** %k.reg2mem
  %426 = load i32, i32* %k.reload404, align 4
  %cmp92 = icmp sle i32 %425, %426
  store i1 %cmp92, i1* %cmp92.reg2mem
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, -632698862
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -632698862
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1881926007, i32 -1477685864
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %454 = select i1 %cmp92.reload, i32 917618289, i32 -1393957227
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %c.reload308 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %c.reg2mem
  %arrayidx95 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %c.reload308, i64 0, i64 1
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload357, align 4
  %idxprom96 = sext i32 %455 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %456 = load i32, i32* %arrayidx97, align 4
  %t2.reload429 = load volatile i32*, i32** %t2.reg2mem
  %457 = load i32, i32* %t2.reload429, align 4
  %cmp98 = icmp sgt i32 %456, %457
  %458 = select i1 %cmp98, i32 1902140190, i32 -1745621189
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %c.reload307 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %c.reg2mem
  %arrayidx101 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %c.reload307, i64 0, i64 1
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload356, align 4
  %idxprom102 = sext i32 %459 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %460 = load i32, i32* %arrayidx103, align 4
  %t2.reload428 = load volatile i32*, i32** %t2.reg2mem
  store i32 %460, i32* %t2.reload428, align 4
  store i32 -1745621189, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -1844423690, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload355, align 4
  %462 = add i32 %461, -1017345881
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -1017345881
  %inc106 = add nsw i32 %461, 1
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  store i32 %464, i32* %i.reload354, align 4
  store i32 -1473958452, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %t1.reload421 = load volatile i32*, i32** %t1.reg2mem
  %465 = load i32, i32* %t1.reload421, align 4
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload353, align 4
  store i32 1190455066, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload352, align 4
  %t2.reload427 = load volatile i32*, i32** %t2.reg2mem
  %467 = load i32, i32* %t2.reload427, align 4
  %cmp109 = icmp slt i32 %466, %467
  %468 = select i1 %cmp109, i32 1149224355, i32 -1650518553
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, 1594940568
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1594940568
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -90203365, i32 -310794143
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload351, align 4
  %t1.reload420 = load volatile i32*, i32** %t1.reg2mem
  %485 = load i32, i32* %t1.reload420, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %484, %486
  %sub = sub nsw i32 %484, %485
  %m.reload437 = load volatile i32*, i32** %m.reg2mem
  store i32 %487, i32* %m.reload437, align 4
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload386, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
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
  %513 = select i1 %511, i32 591474335, i32 -310794143
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1996974369, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload385, align 4
  %k.reload403 = load volatile i32*, i32** %k.reg2mem
  %515 = load i32, i32* %k.reload403, align 4
  %cmp113 = icmp sle i32 %514, %515
  %516 = select i1 %cmp113, i32 -526621621, i32 1872302794
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1997698451, i32 1888192739
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %c.reload306 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %c.reg2mem
  %arrayidx116 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %c.reload306, i64 0, i64 0
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload384, align 4
  %idxprom117 = sext i32 %531 to i64
  %arrayidx118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %532 = load i32, i32* %arrayidx118, align 4
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload350, align 4
  %cmp119 = icmp sle i32 %532, %533
  store i1 %cmp119, i1* %cmp119.reg2mem
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1244911295
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1244911295
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -86163045, i32 1888192739
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %549 = select i1 %cmp119.reload, i32 -709172351, i32 1565183027
  store i32 %549, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload305 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %c.reg2mem
  %arrayidx121 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %c.reload305, i64 0, i64 1
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload383, align 4
  %idxprom122 = sext i32 %550 to i64
  %arrayidx123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %551 = load i32, i32* %arrayidx123, align 4
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload349, align 4
  %cmp124 = icmp sgt i32 %551, %552
  %553 = select i1 %cmp124, i32 -1822515560, i32 1565183027
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = add i32 %554, 1433336440
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1433336440
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
  %580 = select i1 %578, i32 -1755498953, i32 -1901970265
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %m.reload436 = load volatile i32*, i32** %m.reg2mem
  %581 = load i32, i32* %m.reload436, align 4
  %idxprom127 = sext i32 %581 to i64
  %t.reload321 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload321, i64 0, i64 %idxprom127
  %582 = load i32, i32* %arrayidx128, align 4
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %inc129 = add nsw i32 %582, 1
  store i32 %584, i32* %arrayidx128, align 4
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, -1692579434
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1692579434
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1667709349, i32 -1901970265
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1565183027, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -336834798, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, 1807979034
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1807979034
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -733242719, i32 -374586280
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload382, align 4
  %628 = add i32 %627, 1333607759
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 1333607759
  %inc132 = add nsw i32 %627, 1
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  store i32 %630, i32* %j.reload381, align 4
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = add i32 %631, -1504074027
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -1504074027
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -1054425084, i32 -374586280
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1996974369, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = add i32 %646, 722536151
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 722536151
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -1868455054, i32 304782111
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, -2024235323
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -2024235323
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -1465334711, i32 304782111
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 1544828635, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload348, align 4
  %689 = add i32 %688, -1381512468
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -1381512468
  %inc135 = add nsw i32 %688, 1
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  store i32 %691, i32* %i.reload347, align 4
  store i32 1190455066, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %t.reload320 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload320, i64 0, i64 0
  %692 = load i32, i32* %arrayidx137, align 16
  %x.reload434 = load volatile i32*, i32** %x.reg2mem
  store i32 %692, i32* %x.reload434, align 4
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload346, align 4
  store i32 -64705160, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, 1138304237
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 1138304237
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 1264942347, i32 610513630
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload345, align 4
  %t2.reload426 = load volatile i32*, i32** %t2.reg2mem
  %721 = load i32, i32* %t2.reload426, align 4
  %t1.reload419 = load volatile i32*, i32** %t1.reg2mem
  %722 = load i32, i32* %t1.reload419, align 4
  %723 = sub i32 0, %722
  %724 = add i32 %721, %723
  %sub139 = sub nsw i32 %721, %722
  %cmp140 = icmp slt i32 %720, %724
  store i1 %cmp140, i1* %cmp140.reg2mem
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = sub i32 %725, 109544762
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 109544762
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 1865068566, i32 610513630
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %740 = select i1 %cmp140.reload, i32 163691257, i32 979873601
  store i32 %740, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload344, align 4
  %idxprom143 = sext i32 %741 to i64
  %t.reload319 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload319, i64 0, i64 %idxprom143
  %742 = load i32, i32* %arrayidx144, align 4
  %x.reload433 = load volatile i32*, i32** %x.reg2mem
  %743 = load i32, i32* %x.reload433, align 4
  %cmp145 = icmp sgt i32 %742, %743
  %744 = select i1 %cmp145, i32 1319796412, i32 38696343
  store i32 %744, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload343, align 4
  %idxprom148 = sext i32 %745 to i64
  %t.reload318 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload318, i64 0, i64 %idxprom148
  %746 = load i32, i32* %arrayidx149, align 4
  %x.reload432 = load volatile i32*, i32** %x.reg2mem
  store i32 %746, i32* %x.reload432, align 4
  store i32 38696343, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 -465394302, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = add i32 %747, -1077000804
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -1077000804
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 585555327, i32 -439433595
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload342, align 4
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %inc152 = add nsw i32 %774, 1
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  store i32 %778, i32* %i.reload341, align 4
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 true, true
  %791 = and i1 %788, true
  %792 = and i1 %786, %790
  %793 = and i1 %789, true
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 true, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 1457927401, i32 -439433595
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -64705160, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = add i32 %805, 1540472560
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 1540472560
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 729128301, i32 -661022626
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %k.reload402 = load volatile i32*, i32** %k.reg2mem
  %820 = load i32, i32* %k.reload402, align 4
  %821 = sub i32 0, %820
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %add = add nsw i32 %820, 1
  %x.reload431 = load volatile i32*, i32** %x.reg2mem
  %825 = load i32, i32* %x.reload431, align 4
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %824, i32 %825)
  %826 = load i32, i32* @x.1
  %827 = load i32, i32* @y.2
  %828 = add i32 %826, 630552776
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 630552776
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 -1173864138, i32 -661022626
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5000 x i8], align 16
  %balteredBB = alloca [5000 x i8], align 16
  %salteredBB = alloca [10 x i8], align 1
  %calteredBB = alloca [2 x [1000 x i32]], align 16
  %talteredBB = alloca [1000 x i32], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %t1alteredBB = alloca i32, align 4
  %t2alteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %841 = bitcast [2 x [1000 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %841, i8 0, i64 8000, i32 16, i1 false)
  %842 = bitcast [1000 x i32]* %talteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %842, i8 0, i64 4000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 598398805, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload340, align 4
  %idxpromalteredBB = sext i32 %843 to i64
  %a.reload = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %844 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %844 to i32
  %cmp7alteredBB = icmp ne i32 %conv6alteredBB, 44
  store i32 1241892647, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload339, align 4
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %_ = sub i32 %845, 1
  %gen = mul i32 %847, 1
  %_160 = shl i32 %845, 1
  %848 = add i32 %845, -1357720560
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, -1357720560
  %_161 = sub i32 %845, 1
  %gen162 = mul i32 %850, 1
  %851 = sub i32 %845, -479576358
  %852 = sub i32 %851, 1
  %853 = add i32 %852, -479576358
  %_163 = sub i32 %845, 1
  %gen164 = mul i32 %853, 1
  %_165 = shl i32 %845, 1
  %854 = sub i32 0, %845
  %855 = add i32 0, %854
  %_166 = sub i32 0, %845
  %856 = sub i32 %855, -233767453
  %857 = add i32 %856, 1
  %858 = add i32 %857, -233767453
  %gen167 = add i32 %855, 1
  %859 = sub i32 %845, -433266917
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -433266917
  %_168 = sub i32 %845, 1
  %gen169 = mul i32 %861, 1
  %862 = sub i32 %845, 870977346
  %863 = add i32 %862, 1
  %864 = add i32 %863, 870977346
  %inc22alteredBB = add nsw i32 %845, 1
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 %864, i32* %i.reload338, align 4
  store i32 163441687, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %865 = load i32, i32* %i.reload337, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %866 = load i32, i32* %l.reload, align 4
  %cmp35alteredBB = icmp slt i32 %865, %866
  store i32 -324284251, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %867 = load i32, i32* %i.reload336, align 4
  %868 = add i32 %867, -1221737163
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -1221737163
  %_178 = sub i32 %867, 1
  %gen179 = mul i32 %870, 1
  %871 = sub i32 %867, -2038681485
  %872 = sub i32 %871, 1
  %873 = add i32 %872, -2038681485
  %_180 = sub i32 %867, 1
  %gen181 = mul i32 %873, 1
  %874 = sub i32 %867, -2019723000
  %875 = sub i32 %874, 1
  %876 = add i32 %875, -2019723000
  %_182 = sub i32 %867, 1
  %gen183 = mul i32 %876, 1
  %877 = sub i32 0, 1815605595
  %878 = sub i32 %877, %867
  %879 = add i32 %878, 1815605595
  %_184 = sub i32 0, %867
  %880 = sub i32 0, 1
  %881 = sub i32 %879, %880
  %gen185 = add i32 %879, 1
  %882 = sub i32 0, 1
  %883 = sub i32 %867, %882
  %inc61alteredBB = add nsw i32 %867, 1
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 %883, i32* %i.reload335, align 4
  store i32 854034541, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %c.reload304 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %c.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %c.reload304, i64 0, i64 0
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %884 = load i32, i32* %i.reload334, align 4
  %idxprom77alteredBB = sext i32 %884 to i64
  %arrayidx78alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %885 = load i32, i32* %arrayidx78alteredBB, align 4
  %t1.reload418 = load volatile i32*, i32** %t1.reg2mem
  %886 = load i32, i32* %t1.reload418, align 4
  %cmp79alteredBB = icmp slt i32 %885, %886
  store i32 -1492345043, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %c.reload303 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %c.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %c.reload303, i64 0, i64 0
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %887 = load i32, i32* %i.reload333, align 4
  %idxprom83alteredBB = sext i32 %887 to i64
  %arrayidx84alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %888 = load i32, i32* %arrayidx84alteredBB, align 4
  %t1.reload417 = load volatile i32*, i32** %t1.reg2mem
  store i32 %888, i32* %t1.reload417, align 4
  store i32 -1592217224, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %c.reload302 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %c.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %c.reload302, i64 0, i64 1
  %arrayidx90alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx89alteredBB, i64 0, i64 0
  %889 = load i32, i32* %arrayidx90alteredBB, align 16
  %t2.reload425 = load volatile i32*, i32** %t2.reg2mem
  store i32 %889, i32* %t2.reload425, align 4
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload332, align 4
  store i32 -939453215, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %890 = load i32, i32* %i.reload331, align 4
  %k.reload401 = load volatile i32*, i32** %k.reg2mem
  %891 = load i32, i32* %k.reload401, align 4
  %cmp92alteredBB = icmp sle i32 %890, %891
  store i32 1766790393, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %892 = load i32, i32* %i.reload330, align 4
  %t1.reload416 = load volatile i32*, i32** %t1.reg2mem
  %893 = load i32, i32* %t1.reload416, align 4
  %894 = sub i32 %892, -1955424222
  %895 = sub i32 %894, %893
  %896 = add i32 %895, -1955424222
  %_206 = sub i32 %892, %893
  %gen207 = mul i32 %896, %893
  %897 = sub i32 0, %893
  %898 = add i32 %892, %897
  %_208 = sub i32 %892, %893
  %gen209 = mul i32 %898, %893
  %899 = sub i32 0, %892
  %900 = add i32 0, %899
  %_210 = sub i32 0, %892
  %901 = add i32 %900, -294673068
  %902 = add i32 %901, %893
  %903 = sub i32 %902, -294673068
  %gen211 = add i32 %900, %893
  %904 = sub i32 0, %893
  %905 = add i32 %892, %904
  %subalteredBB = sub nsw i32 %892, %893
  %m.reload435 = load volatile i32*, i32** %m.reg2mem
  store i32 %905, i32* %m.reload435, align 4
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload380, align 4
  store i32 -90203365, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %c.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %c.reload, i64 0, i64 0
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %906 = load i32, i32* %j.reload379, align 4
  %idxprom117alteredBB = sext i32 %906 to i64
  %arrayidx118alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx116alteredBB, i64 0, i64 %idxprom117alteredBB
  %907 = load i32, i32* %arrayidx118alteredBB, align 4
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %908 = load i32, i32* %i.reload329, align 4
  %cmp119alteredBB = icmp sle i32 %907, %908
  store i32 -1997698451, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %909 = load i32, i32* %m.reload, align 4
  %idxprom127alteredBB = sext i32 %909 to i64
  %t.reload = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload, i64 0, i64 %idxprom127alteredBB
  %910 = load i32, i32* %arrayidx128alteredBB, align 4
  %_220 = shl i32 %910, 1
  %_221 = shl i32 %910, 1
  %_222 = shl i32 %910, 1
  %911 = sub i32 %910, 2109146036
  %912 = sub i32 %911, 1
  %913 = add i32 %912, 2109146036
  %_223 = sub i32 %910, 1
  %gen224 = mul i32 %913, 1
  %914 = sub i32 %910, -765554005
  %915 = sub i32 %914, 1
  %916 = add i32 %915, -765554005
  %_225 = sub i32 %910, 1
  %gen226 = mul i32 %916, 1
  %917 = add i32 %910, -1914878289
  %918 = add i32 %917, 1
  %919 = sub i32 %918, -1914878289
  %inc129alteredBB = add nsw i32 %910, 1
  store i32 %919, i32* %arrayidx128alteredBB, align 4
  store i32 -1755498953, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %920 = load i32, i32* %j.reload378, align 4
  %921 = sub i32 %920, 327551541
  %922 = sub i32 %921, 1
  %923 = add i32 %922, 327551541
  %_231 = sub i32 %920, 1
  %gen232 = mul i32 %923, 1
  %_233 = shl i32 %920, 1
  %924 = sub i32 0, %920
  %925 = add i32 0, %924
  %_234 = sub i32 0, %920
  %926 = add i32 %925, 507991815
  %927 = add i32 %926, 1
  %928 = sub i32 %927, 507991815
  %gen235 = add i32 %925, 1
  %929 = sub i32 0, %920
  %930 = add i32 0, %929
  %_236 = sub i32 0, %920
  %931 = sub i32 0, %930
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %gen237 = add i32 %930, 1
  %_238 = shl i32 %920, 1
  %935 = sub i32 0, %920
  %936 = add i32 0, %935
  %_239 = sub i32 0, %920
  %937 = add i32 %936, -1634751943
  %938 = add i32 %937, 1
  %939 = sub i32 %938, -1634751943
  %gen240 = add i32 %936, 1
  %_241 = shl i32 %920, 1
  %940 = sub i32 0, %920
  %941 = add i32 0, %940
  %_242 = sub i32 0, %920
  %942 = sub i32 0, %941
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %gen243 = add i32 %941, 1
  %946 = add i32 %920, -554569933
  %947 = add i32 %946, 1
  %948 = sub i32 %947, -554569933
  %inc132alteredBB = add nsw i32 %920, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %948, i32* %j.reload, align 4
  store i32 -733242719, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 -1868455054, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %949 = load i32, i32* %i.reload328, align 4
  %t2.reload = load volatile i32*, i32** %t2.reg2mem
  %950 = load i32, i32* %t2.reload, align 4
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  %951 = load i32, i32* %t1.reload, align 4
  %_252 = shl i32 %950, %951
  %952 = sub i32 0, -1730606626
  %953 = sub i32 %952, %950
  %954 = add i32 %953, -1730606626
  %_253 = sub i32 0, %950
  %955 = add i32 %954, 2119883995
  %956 = add i32 %955, %951
  %957 = sub i32 %956, 2119883995
  %gen254 = add i32 %954, %951
  %_255 = shl i32 %950, %951
  %_256 = shl i32 %950, %951
  %958 = add i32 %950, 630033221
  %959 = sub i32 %958, %951
  %960 = sub i32 %959, 630033221
  %_257 = sub i32 %950, %951
  %gen258 = mul i32 %960, %951
  %_259 = shl i32 %950, %951
  %_260 = shl i32 %950, %951
  %961 = sub i32 0, %951
  %962 = add i32 %950, %961
  %sub139alteredBB = sub nsw i32 %950, %951
  %cmp140alteredBB = icmp slt i32 %949, %962
  store i32 1264942347, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %963 = load i32, i32* %i.reload327, align 4
  %_265 = shl i32 %963, 1
  %_266 = shl i32 %963, 1
  %964 = sub i32 0, %963
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %inc152alteredBB = add nsw i32 %963, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %967, i32* %i.reload, align 4
  store i32 585555327, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %968 = load i32, i32* %k.reload, align 4
  %_271 = shl i32 %968, 1
  %_272 = shl i32 %968, 1
  %969 = sub i32 0, %968
  %970 = add i32 0, %969
  %_273 = sub i32 0, %968
  %971 = sub i32 0, %970
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %gen274 = add i32 %970, 1
  %975 = add i32 %968, 695705780
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, 695705780
  %_275 = sub i32 %968, 1
  %gen276 = mul i32 %977, 1
  %978 = add i32 %968, -1371491144
  %979 = add i32 %978, 1
  %980 = sub i32 %979, -1371491144
  %addalteredBB = add nsw i32 %968, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %981 = load i32, i32* %x.reload, align 4
  %call154alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %980, i32 %981)
  store i32 729128301, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB270alteredBB, %originalBB264alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB230alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBB270, %for.end153, %originalBBpart2268, %originalBB264, %for.inc151, %if.end150, %if.then147, %for.body142, %originalBBpart2262, %originalBB251, %for.cond138, %for.end136, %for.inc134, %originalBBpart2249, %originalBB247, %for.end133, %originalBBpart2245, %originalBB230, %for.inc131, %if.end130, %originalBBpart2228, %originalBB219, %if.then126, %land.lhs.true, %originalBBpart2217, %originalBB215, %for.body115, %for.cond112, %originalBBpart2213, %originalBB205, %for.body111, %for.cond108, %for.end107, %for.inc105, %if.end104, %if.then100, %for.body94, %originalBBpart2203, %originalBB201, %for.cond91, %originalBBpart2199, %originalBB197, %for.end88, %for.inc86, %if.end85, %originalBBpart2195, %originalBB193, %if.then81, %originalBBpart2191, %originalBB189, %for.body75, %for.cond72, %for.end62, %originalBBpart2187, %originalBB177, %for.inc60, %if.end59, %if.else49, %if.then43, %for.body37, %originalBBpart2175, %originalBB173, %for.cond34, %for.end, %originalBBpart2171, %originalBB159, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2157, %originalBB155, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
