; ModuleID = 'source-C-CXX/50/761.c'
source_filename = "source-C-CXX/50/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp168.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %c.reg2mem = alloca [10000 x i32]*
  %ch.reg2mem = alloca i8*
  %b.reg2mem = alloca [10000 x [100 x i8]]*
  %a.reg2mem = alloca [10000 x i8]*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem311 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 615099577
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 615099577
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem311
  %switchVar = alloca i32
  store i32 -1155648012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar310 = load i32, i32* %switchVar
  switch i32 %switchVar310, label %switchDefault [
    i32 -1155648012, label %first
    i32 -185355160, label %originalBB
    i32 -1042882805, label %originalBBpart2
    i32 1381086591, label %for.cond
    i32 25281410, label %for.body
    i32 -599691988, label %for.cond3
    i32 1851868761, label %for.body6
    i32 1589541296, label %if.then
    i32 240488513, label %if.end
    i32 -720714521, label %for.inc
    i32 1173015567, label %for.end
    i32 1868344414, label %for.inc20
    i32 1925261652, label %for.end22
    i32 -452394325, label %for.cond23
    i32 -1339120570, label %originalBB209
    i32 1692555668, label %originalBBpart2223
    i32 -119248185, label %for.body31
    i32 1009195492, label %for.cond32
    i32 1900593030, label %for.body40
    i32 -1143085891, label %originalBB225
    i32 882212878, label %originalBBpart2227
    i32 -1995218851, label %for.cond41
    i32 898692262, label %for.body45
    i32 1376007783, label %if.then58
    i32 859918693, label %originalBB229
    i32 456467945, label %originalBBpart2239
    i32 1011691043, label %if.end60
    i32 -798813577, label %for.inc61
    i32 -1207652616, label %originalBB241
    i32 -1566549648, label %originalBBpart2248
    i32 689813651, label %for.end63
    i32 -2087443216, label %if.then66
    i32 -983063550, label %if.end72
    i32 -2040589866, label %for.inc73
    i32 127844052, label %for.end75
    i32 -1376312859, label %for.inc76
    i32 1725234419, label %originalBB250
    i32 358437125, label %originalBBpart2256
    i32 1570105633, label %for.end78
    i32 529436746, label %for.cond79
    i32 -339541148, label %for.body87
    i32 -927738623, label %for.cond89
    i32 113243905, label %for.body97
    i32 768979991, label %originalBB258
    i32 -1321620503, label %originalBBpart2260
    i32 1091148668, label %if.then104
    i32 1158846048, label %for.cond113
    i32 216119344, label %for.body117
    i32 -680647333, label %for.inc134
    i32 -1044936017, label %for.end136
    i32 -1486077011, label %originalBB262
    i32 -1799297843, label %originalBBpart2264
    i32 544774467, label %if.end137
    i32 -1557135878, label %for.inc138
    i32 -975727470, label %for.end140
    i32 16431801, label %for.inc141
    i32 504807024, label %originalBB266
    i32 -287809689, label %originalBBpart2271
    i32 -2139501756, label %for.end143
    i32 -1110833953, label %if.then147
    i32 1962806026, label %if.else
    i32 146555658, label %originalBB273
    i32 -2122560070, label %originalBBpart2275
    i32 -108998928, label %for.cond154
    i32 -539161340, label %if.then160
    i32 1115191018, label %originalBB277
    i32 126305742, label %originalBBpart2294
    i32 -1538560931, label %for.cond162
    i32 326477647, label %for.body165
    i32 1996257020, label %for.cond166
    i32 1445108906, label %originalBB296
    i32 227434140, label %originalBBpart2304
    i32 -1593407258, label %for.body170
    i32 1990686311, label %if.then183
    i32 106345123, label %if.end185
    i32 -1554859368, label %originalBB306
    i32 -344489697, label %originalBBpart2308
    i32 -2036888524, label %for.inc186
    i32 255398722, label %for.end188
    i32 -1689329316, label %if.then191
    i32 1447277046, label %if.end192
    i32 1846023169, label %for.inc193
    i32 -1762809416, label %for.end194
    i32 -104394979, label %if.then197
    i32 -1052053332, label %if.end202
    i32 -768529341, label %if.else203
    i32 -1413195951, label %if.end204
    i32 1955276674, label %for.inc205
    i32 -1681772647, label %for.end207
    i32 1632900136, label %if.end208
    i32 1382113601, label %originalBBalteredBB
    i32 -319610785, label %originalBB209alteredBB
    i32 -1129188067, label %originalBB225alteredBB
    i32 1050556082, label %originalBB229alteredBB
    i32 1245765050, label %originalBB241alteredBB
    i32 1195960640, label %originalBB250alteredBB
    i32 1573047044, label %originalBB258alteredBB
    i32 -1191781659, label %originalBB262alteredBB
    i32 845857291, label %originalBB266alteredBB
    i32 -1296423757, label %originalBB273alteredBB
    i32 761015461, label %originalBB277alteredBB
    i32 1914365275, label %originalBB296alteredBB
    i32 846127453, label %originalBB306alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload312 = load volatile i1, i1* %.reg2mem311
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload312, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload312, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload312
  %26 = select i1 %24, i32 -185355160, i32 1382113601
  store i32 %26, i32* %switchVar
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
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %a = alloca [10000 x i8], align 16
  store [10000 x i8]* %a, [10000 x i8]** %a.reg2mem
  %b = alloca [10000 x [100 x i8]], align 16
  store [10000 x [100 x i8]]* %b, [10000 x [100 x i8]]** %b.reg2mem
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  %c = alloca [10000 x i32], align 16
  store [10000 x i32]* %c, [10000 x i32]** %c.reg2mem
  %retval.reload313 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload313, align 4
  %a.reload434 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %27 = bitcast [10000 x i8]* %a.reload434 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 10000, i32 16, i1 false)
  %b.reload446 = load volatile [10000 x [100 x i8]]*, [10000 x [100 x i8]]** %b.reg2mem
  %28 = bitcast [10000 x [100 x i8]]* %b.reload446 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1000000, i32 16, i1 false)
  %c.reload462 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %29 = bitcast [10000 x i32]* %c.reload462 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 40000, i32 16, i1 false)
  %n.reload326 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload326)
  %a.reload433 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload433, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload364, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1060768981
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1060768981
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1042882805, i32 1382113601
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1381086591, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload363, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload432 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload432, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %46 to i32
  %cmp = icmp ne i32 %conv, 0
  %47 = select i1 %cmp, i32 25281410, i32 1925261652
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload390, align 4
  store i32 -599691988, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload389, align 4
  %n.reload325 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload325, align 4
  %50 = add i32 %49, -2035901391
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2035901391
  %sub = sub nsw i32 %49, 1
  %cmp4 = icmp sle i32 %48, %52
  %53 = select i1 %cmp4, i32 1851868761, i32 1173015567
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload362, align 4
  %n.reload324 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload324, align 4
  %56 = sub i32 %54, 994456906
  %57 = add i32 %56, %55
  %58 = add i32 %57, 994456906
  %add = add nsw i32 %54, %55
  %59 = add i32 %58, -1066923937
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1066923937
  %sub7 = sub nsw i32 %58, 1
  %idxprom8 = sext i32 %61 to i64
  %a.reload431 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload431, i64 0, i64 %idxprom8
  %62 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %62 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %63 = select i1 %cmp11, i32 1589541296, i32 240488513
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload361, align 4
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload388, align 4
  %66 = sub i32 0, %64
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add13 = add nsw i32 %64, %65
  %idxprom14 = sext i32 %69 to i64
  %a.reload430 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload430, i64 0, i64 %idxprom14
  %70 = load i8, i8* %arrayidx15, align 1
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload360, align 4
  %idxprom16 = sext i32 %71 to i64
  %b.reload445 = load volatile [10000 x [100 x i8]]*, [10000 x [100 x i8]]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %b.reload445, i64 0, i64 %idxprom16
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload387, align 4
  %idxprom18 = sext i32 %72 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 %70, i8* %arrayidx19, align 1
  store i32 240488513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -720714521, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload386, align 4
  %74 = sub i32 %73, 1847559870
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1847559870
  %inc = add nsw i32 %73, 1
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  store i32 %76, i32* %j.reload385, align 4
  store i32 -599691988, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1868344414, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload359, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc21 = add nsw i32 %77, 1
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload358, align 4
  store i32 1381086591, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload357, align 4
  store i32 -452394325, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -2016606274
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -2016606274
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1339120570, i32 -319610785
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload356, align 4
  %n.reload323 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload323, align 4
  %97 = sub i32 %95, -974136884
  %98 = add i32 %97, %96
  %99 = add i32 %98, -974136884
  %add24 = add nsw i32 %95, %96
  %100 = add i32 %99, -1414657149
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1414657149
  %sub25 = sub nsw i32 %99, 1
  %idxprom26 = sext i32 %102 to i64
  %a.reload429 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload429, i64 0, i64 %idxprom26
  %103 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %103 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1692555668, i32 -319610785
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %130 = select i1 %cmp29.reload, i32 -119248185, i32 1570105633
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload384, align 4
  store i32 1009195492, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload383, align 4
  %n.reload322 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload322, align 4
  %133 = sub i32 0, %131
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add33 = add nsw i32 %131, %132
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub34 = sub nsw i32 %136, 1
  %idxprom35 = sext i32 %138 to i64
  %a.reload428 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload428, i64 0, i64 %idxprom35
  %139 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %139 to i32
  %cmp38 = icmp ne i32 %conv37, 0
  %140 = select i1 %cmp38, i32 1900593030, i32 127844052
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 979644774
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 979644774
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1143085891, i32 -1129188067
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %e.reload419 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload419, align 4
  %k.reload413 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload413, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1744684651
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1744684651
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 882212878, i32 -1129188067
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1995218851, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %k.reload412 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload412, align 4
  %n.reload321 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload321, align 4
  %197 = add i32 %196, -1165646116
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1165646116
  %sub42 = sub nsw i32 %196, 1
  %cmp43 = icmp sle i32 %195, %199
  %200 = select i1 %cmp43, i32 898692262, i32 689813651
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload355, align 4
  %idxprom46 = sext i32 %201 to i64
  %b.reload444 = load volatile [10000 x [100 x i8]]*, [10000 x [100 x i8]]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %b.reload444, i64 0, i64 %idxprom46
  %k.reload411 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload411, align 4
  %idxprom48 = sext i32 %202 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %203 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %203 to i32
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload382, align 4
  %idxprom51 = sext i32 %204 to i64
  %b.reload443 = load volatile [10000 x [100 x i8]]*, [10000 x [100 x i8]]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %b.reload443, i64 0, i64 %idxprom51
  %k.reload410 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload410, align 4
  %idxprom53 = sext i32 %205 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %206 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %206 to i32
  %cmp56 = icmp eq i32 %conv50, %conv55
  %207 = select i1 %cmp56, i32 1376007783, i32 1011691043
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 355275591
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 355275591
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 859918693, i32 1050556082
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %e.reload418 = load volatile i32*, i32** %e.reg2mem
  %235 = load i32, i32* %e.reload418, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add59 = add nsw i32 %235, 1
  %e.reload417 = load volatile i32*, i32** %e.reg2mem
  store i32 %239, i32* %e.reload417, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 327007586
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 327007586
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 456467945, i32 1050556082
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1011691043, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -798813577, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1207652616, i32 1245765050
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %k.reload409 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload409, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc62 = add nsw i32 %269, 1
  %k.reload408 = load volatile i32*, i32** %k.reg2mem
  store i32 %271, i32* %k.reload408, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1607935998
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1607935998
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1566549648, i32 1245765050
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -1995218851, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %e.reload416 = load volatile i32*, i32** %e.reg2mem
  %299 = load i32, i32* %e.reload416, align 4
  %n.reload320 = load volatile i32*, i32** %n.reg2mem
  %300 = load i32, i32* %n.reload320, align 4
  %cmp64 = icmp eq i32 %299, %300
  %301 = select i1 %cmp64, i32 -2087443216, i32 -983063550
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload354, align 4
  %idxprom67 = sext i32 %302 to i64
  %c.reload461 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload461, i64 0, i64 %idxprom67
  %303 = load i32, i32* %arrayidx68, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add69 = add nsw i32 %303, 1
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload353, align 4
  %idxprom70 = sext i32 %308 to i64
  %c.reload460 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload460, i64 0, i64 %idxprom70
  store i32 %307, i32* %arrayidx71, align 4
  store i32 -983063550, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -2040589866, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload381, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc74 = add nsw i32 %309, 1
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  store i32 %313, i32* %j.reload380, align 4
  store i32 1009195492, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -1376312859, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1050859588
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1050859588
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1725234419, i32 1195960640
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload352, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc77 = add nsw i32 %329, 1
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload351, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1366694236
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1366694236
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 358437125, i32 1195960640
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -452394325, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload350, align 4
  store i32 529436746, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload349, align 4
  %n.reload319 = load volatile i32*, i32** %n.reg2mem
  %362 = load i32, i32* %n.reload319, align 4
  %363 = add i32 %361, 1058707838
  %364 = add i32 %363, %362
  %365 = sub i32 %364, 1058707838
  %add80 = add nsw i32 %361, %362
  %366 = sub i32 %365, -1577399108
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1577399108
  %sub81 = sub nsw i32 %365, 1
  %idxprom82 = sext i32 %368 to i64
  %a.reload427 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload427, i64 0, i64 %idxprom82
  %369 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %369 to i32
  %cmp85 = icmp ne i32 %conv84, 0
  %370 = select i1 %cmp85, i32 -339541148, i32 -2139501756
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload348, align 4
  %372 = sub i32 %371, -238256006
  %373 = add i32 %372, 1
  %374 = add i32 %373, -238256006
  %add88 = add nsw i32 %371, 1
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  store i32 %374, i32* %j.reload379, align 4
  store i32 -927738623, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload378, align 4
  %n.reload318 = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload318, align 4
  %377 = sub i32 %375, 129812289
  %378 = add i32 %377, %376
  %379 = add i32 %378, 129812289
  %add90 = add nsw i32 %375, %376
  %380 = sub i32 %379, 1018903050
  %381 = sub i32 %380, 2
  %382 = add i32 %381, 1018903050
  %sub91 = sub nsw i32 %379, 2
  %idxprom92 = sext i32 %382 to i64
  %a.reload426 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload426, i64 0, i64 %idxprom92
  %383 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %383 to i32
  %cmp95 = icmp ne i32 %conv94, 0
  %384 = select i1 %cmp95, i32 113243905, i32 -975727470
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -1505308979
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1505308979
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 768979991, i32 1573047044
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload347, align 4
  %idxprom98 = sext i32 %412 to i64
  %c.reload459 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload459, i64 0, i64 %idxprom98
  %413 = load i32, i32* %arrayidx99, align 4
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload377, align 4
  %idxprom100 = sext i32 %414 to i64
  %c.reload458 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload458, i64 0, i64 %idxprom100
  %415 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp slt i32 %413, %415
  store i1 %cmp102, i1* %cmp102.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 1501417438
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1501417438
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1321620503, i32 1573047044
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %443 = select i1 %cmp102.reload, i32 1091148668, i32 544774467
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload376, align 4
  %idxprom105 = sext i32 %444 to i64
  %c.reload457 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload457, i64 0, i64 %idxprom105
  %445 = load i32, i32* %arrayidx106, align 4
  %x.reload420 = load volatile i32*, i32** %x.reg2mem
  store i32 %445, i32* %x.reload420, align 4
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload346, align 4
  %idxprom107 = sext i32 %446 to i64
  %c.reload456 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload456, i64 0, i64 %idxprom107
  %447 = load i32, i32* %arrayidx108, align 4
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload375, align 4
  %idxprom109 = sext i32 %448 to i64
  %c.reload455 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload455, i64 0, i64 %idxprom109
  store i32 %447, i32* %arrayidx110, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %449 = load i32, i32* %x.reload, align 4
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload345, align 4
  %idxprom111 = sext i32 %450 to i64
  %c.reload454 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload454, i64 0, i64 %idxprom111
  store i32 %449, i32* %arrayidx112, align 4
  %k.reload407 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload407, align 4
  store i32 1158846048, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %k.reload406 = load volatile i32*, i32** %k.reg2mem
  %451 = load i32, i32* %k.reload406, align 4
  %n.reload317 = load volatile i32*, i32** %n.reg2mem
  %452 = load i32, i32* %n.reload317, align 4
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %sub114 = sub nsw i32 %452, 1
  %cmp115 = icmp sle i32 %451, %454
  %455 = select i1 %cmp115, i32 216119344, i32 -1044936017
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload374, align 4
  %idxprom118 = sext i32 %456 to i64
  %b.reload442 = load volatile [10000 x [100 x i8]]*, [10000 x [100 x i8]]** %b.reg2mem
  %arrayidx119 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %b.reload442, i64 0, i64 %idxprom118
  %k.reload405 = load volatile i32*, i32** %k.reg2mem
  %457 = load i32, i32* %k.reload405, align 4
  %idxprom120 = sext i32 %457 to i64
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx119, i64 0, i64 %idxprom120
  %458 = load i8, i8* %arrayidx121, align 1
  %ch.reload447 = load volatile i8*, i8** %ch.reg2mem
  store i8 %458, i8* %ch.reload447, align 1
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload344, align 4
  %idxprom122 = sext i32 %459 to i64
  %b.reload441 = load volatile [10000 x [100 x i8]]*, [10000 x [100 x i8]]** %b.reg2mem
  %arrayidx123 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %b.reload441, i64 0, i64 %idxprom122
  %k.reload404 = load volatile i32*, i32** %k.reg2mem
  %460 = load i32, i32* %k.reload404, align 4
  %idxprom124 = sext i32 %460 to i64
  %arrayidx125 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx123, i64 0, i64 %idxprom124
  %461 = load i8, i8* %arrayidx125, align 1
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload373, align 4
  %idxprom126 = sext i32 %462 to i64
  %b.reload440 = load volatile [10000 x [100 x i8]]*, [10000 x [100 x i8]]** %b.reg2mem
  %arrayidx127 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %b.reload440, i64 0, i64 %idxprom126
  %k.reload403 = load volatile i32*, i32** %k.reg2mem
  %463 = load i32, i32* %k.reload403, align 4
  %idxprom128 = sext i32 %463 to i64
  %arrayidx129 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx127, i64 0, i64 %idxprom128
  store i8 %461, i8* %arrayidx129, align 1
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  %464 = load i8, i8* %ch.reload, align 1
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload343, align 4
  %idxprom130 = sext i32 %465 to i64
  %b.reload439 = load volatile [10000 x [100 x i8]]*, [10000 x [100 x i8]]** %b.reg2mem
  %arrayidx131 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %b.reload439, i64 0, i64 %idxprom130
  %k.reload402 = load volatile i32*, i32** %k.reg2mem
  %466 = load i32, i32* %k.reload402, align 4
  %idxprom132 = sext i32 %466 to i64
  %arrayidx133 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx131, i64 0, i64 %idxprom132
  store i8 %464, i8* %arrayidx133, align 1
  store i32 -680647333, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %k.reload401 = load volatile i32*, i32** %k.reg2mem
  %467 = load i32, i32* %k.reload401, align 4
  %468 = sub i32 %467, -641444882
  %469 = add i32 %468, 1
  %470 = add i32 %469, -641444882
  %inc135 = add nsw i32 %467, 1
  %k.reload400 = load volatile i32*, i32** %k.reg2mem
  store i32 %470, i32* %k.reload400, align 4
  store i32 1158846048, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -1731146148
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1731146148
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1486077011, i32 -1191781659
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -902667494
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -902667494
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1799297843, i32 -1191781659
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 544774467, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -1557135878, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload372, align 4
  %514 = sub i32 %513, 150508706
  %515 = add i32 %514, 1
  %516 = add i32 %515, 150508706
  %inc139 = add nsw i32 %513, 1
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  store i32 %516, i32* %j.reload371, align 4
  store i32 -927738623, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 16431801, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 1184630872
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1184630872
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 504807024, i32 845857291
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload342, align 4
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %inc142 = add nsw i32 %544, 1
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload341, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, 1957846638
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1957846638
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -287809689, i32 845857291
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 529436746, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %c.reload453 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx144 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload453, i64 0, i64 0
  %562 = load i32, i32* %arrayidx144, align 16
  %cmp145 = icmp eq i32 %562, 1
  %563 = select i1 %cmp145, i32 -1110833953, i32 1962806026
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1632900136, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, -552577480
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -552577480
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 146555658, i32 -1296423757
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %c.reload452 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx149 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload452, i64 0, i64 0
  %579 = load i32, i32* %arrayidx149, align 16
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %579)
  %b.reload438 = load volatile [10000 x [100 x i8]]*, [10000 x [100 x i8]]** %b.reg2mem
  %arrayidx151 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %b.reload438, i64 0, i64 0
  %arraydecay152 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx151, i32 0, i32 0
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay152)
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload340, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -2122560070, i32 -1296423757
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -108998928, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %z.reload425 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload425, align 4
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload339, align 4
  %idxprom155 = sext i32 %606 to i64
  %c.reload451 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload451, i64 0, i64 %idxprom155
  %607 = load i32, i32* %arrayidx156, align 4
  %c.reload450 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload450, i64 0, i64 0
  %608 = load i32, i32* %arrayidx157, align 16
  %cmp158 = icmp eq i32 %607, %608
  %609 = select i1 %cmp158, i32 -539161340, i32 -768529341
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1115191018, i32 761015461
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload338, align 4
  %637 = add i32 %636, 537779237
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 537779237
  %sub161 = sub nsw i32 %636, 1
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  store i32 %639, i32* %j.reload370, align 4
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1014318741
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 1014318741
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 126305742, i32 761015461
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -1538560931, i32* %switchVar
  br label %loopEnd

for.cond162:                                      ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload369, align 4
  %cmp163 = icmp sge i32 %655, 0
  %656 = select i1 %cmp163, i32 326477647, i32 -1762809416
  store i32 %656, i32* %switchVar
  br label %loopEnd

for.body165:                                      ; preds = %loopEntry
  %y.reload423 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload423, align 4
  %k.reload399 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload399, align 4
  store i32 1996257020, i32* %switchVar
  br label %loopEnd

for.cond166:                                      ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, -639318700
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -639318700
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 1445108906, i32 1914365275
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %k.reload398 = load volatile i32*, i32** %k.reg2mem
  %684 = load i32, i32* %k.reload398, align 4
  %n.reload316 = load volatile i32*, i32** %n.reg2mem
  %685 = load i32, i32* %n.reload316, align 4
  %686 = sub i32 %685, 1191461420
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 1191461420
  %sub167 = sub nsw i32 %685, 1
  %cmp168 = icmp sle i32 %684, %688
  store i1 %cmp168, i1* %cmp168.reg2mem
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = add i32 %689, -86958580
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -86958580
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
  %715 = select i1 %713, i32 227434140, i32 1914365275
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp168.reload = load volatile i1, i1* %cmp168.reg2mem
  %716 = select i1 %cmp168.reload, i32 -1593407258, i32 255398722
  store i32 %716, i32* %switchVar
  br label %loopEnd

for.body170:                                      ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload337, align 4
  %idxprom171 = sext i32 %717 to i64
  %b.reload437 = load volatile [10000 x [100 x i8]]*, [10000 x [100 x i8]]** %b.reg2mem
  %arrayidx172 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %b.reload437, i64 0, i64 %idxprom171
  %k.reload397 = load volatile i32*, i32** %k.reg2mem
  %718 = load i32, i32* %k.reload397, align 4
  %idxprom173 = sext i32 %718 to i64
  %arrayidx174 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx172, i64 0, i64 %idxprom173
  %719 = load i8, i8* %arrayidx174, align 1
  %conv175 = sext i8 %719 to i32
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %720 = load i32, i32* %j.reload368, align 4
  %idxprom176 = sext i32 %720 to i64
  %b.reload436 = load volatile [10000 x [100 x i8]]*, [10000 x [100 x i8]]** %b.reg2mem
  %arrayidx177 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %b.reload436, i64 0, i64 %idxprom176
  %k.reload396 = load volatile i32*, i32** %k.reg2mem
  %721 = load i32, i32* %k.reload396, align 4
  %idxprom178 = sext i32 %721 to i64
  %arrayidx179 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx177, i64 0, i64 %idxprom178
  %722 = load i8, i8* %arrayidx179, align 1
  %conv180 = sext i8 %722 to i32
  %cmp181 = icmp eq i32 %conv175, %conv180
  %723 = select i1 %cmp181, i32 1990686311, i32 106345123
  store i32 %723, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %y.reload422 = load volatile i32*, i32** %y.reg2mem
  %724 = load i32, i32* %y.reload422, align 4
  %725 = sub i32 %724, -390735694
  %726 = add i32 %725, 1
  %727 = add i32 %726, -390735694
  %add184 = add nsw i32 %724, 1
  %y.reload421 = load volatile i32*, i32** %y.reg2mem
  store i32 %727, i32* %y.reload421, align 4
  store i32 106345123, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, -1528443595
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -1528443595
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -1554859368, i32 846127453
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, 1893022028
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 1893022028
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -344489697, i32 846127453
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -2036888524, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %k.reload395 = load volatile i32*, i32** %k.reg2mem
  %782 = load i32, i32* %k.reload395, align 4
  %783 = sub i32 0, 1
  %784 = sub i32 %782, %783
  %inc187 = add nsw i32 %782, 1
  %k.reload394 = load volatile i32*, i32** %k.reg2mem
  store i32 %784, i32* %k.reload394, align 4
  store i32 1996257020, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %785 = load i32, i32* %y.reload, align 4
  %n.reload315 = load volatile i32*, i32** %n.reg2mem
  %786 = load i32, i32* %n.reload315, align 4
  %cmp189 = icmp eq i32 %785, %786
  %787 = select i1 %cmp189, i32 -1689329316, i32 1447277046
  store i32 %787, i32* %switchVar
  br label %loopEnd

if.then191:                                       ; preds = %loopEntry
  %z.reload424 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload424, align 4
  store i32 1447277046, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  store i32 1846023169, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %788 = load i32, i32* %j.reload367, align 4
  %789 = sub i32 %788, 424687955
  %790 = add i32 %789, -1
  %791 = add i32 %790, 424687955
  %dec = add nsw i32 %788, -1
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  store i32 %791, i32* %j.reload366, align 4
  store i32 -1538560931, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %792 = load i32, i32* %z.reload, align 4
  %cmp195 = icmp eq i32 %792, 0
  %793 = select i1 %cmp195, i32 -104394979, i32 -1052053332
  store i32 %793, i32* %switchVar
  br label %loopEnd

if.then197:                                       ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload336, align 4
  %idxprom198 = sext i32 %794 to i64
  %b.reload435 = load volatile [10000 x [100 x i8]]*, [10000 x [100 x i8]]** %b.reg2mem
  %arrayidx199 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %b.reload435, i64 0, i64 %idxprom198
  %arraydecay200 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx199, i32 0, i32 0
  %call201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay200)
  store i32 -1052053332, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  store i32 -1413195951, i32* %switchVar
  br label %loopEnd

if.else203:                                       ; preds = %loopEntry
  store i32 -1681772647, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  store i32 1955276674, i32* %switchVar
  br label %loopEnd

for.inc205:                                       ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload335, align 4
  %796 = sub i32 0, %795
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %inc206 = add nsw i32 %795, 1
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 %799, i32* %i.reload334, align 4
  store i32 -108998928, i32* %switchVar
  br label %loopEnd

for.end207:                                       ; preds = %loopEntry
  store i32 1632900136, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %800 = load i32, i32* %retval.reload, align 4
  ret i32 %800

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i8], align 16
  %balteredBB = alloca [10000 x [100 x i8]], align 16
  %chalteredBB = alloca i8, align 1
  %calteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %801 = bitcast [10000 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %801, i8 0, i64 10000, i32 16, i1 false)
  %802 = bitcast [10000 x [100 x i8]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %802, i8 0, i64 1000000, i32 16, i1 false)
  %803 = bitcast [10000 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %803, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -185355160, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %804 = load i32, i32* %i.reload333, align 4
  %n.reload314 = load volatile i32*, i32** %n.reg2mem
  %805 = load i32, i32* %n.reload314, align 4
  %_ = shl i32 %804, %805
  %806 = add i32 0, 1845589567
  %807 = sub i32 %806, %804
  %808 = sub i32 %807, 1845589567
  %_210 = sub i32 0, %804
  %809 = sub i32 %808, 502496682
  %810 = add i32 %809, %805
  %811 = add i32 %810, 502496682
  %gen = add i32 %808, %805
  %812 = sub i32 0, %804
  %813 = add i32 0, %812
  %_211 = sub i32 0, %804
  %814 = sub i32 0, %813
  %815 = sub i32 0, %805
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %gen212 = add i32 %813, %805
  %818 = sub i32 0, 747361156
  %819 = sub i32 %818, %804
  %820 = add i32 %819, 747361156
  %_213 = sub i32 0, %804
  %821 = add i32 %820, -1009946711
  %822 = add i32 %821, %805
  %823 = sub i32 %822, -1009946711
  %gen214 = add i32 %820, %805
  %824 = sub i32 0, %805
  %825 = add i32 %804, %824
  %_215 = sub i32 %804, %805
  %gen216 = mul i32 %825, %805
  %826 = add i32 %804, -49535260
  %827 = sub i32 %826, %805
  %828 = sub i32 %827, -49535260
  %_217 = sub i32 %804, %805
  %gen218 = mul i32 %828, %805
  %829 = sub i32 0, %805
  %830 = sub i32 %804, %829
  %add24alteredBB = add nsw i32 %804, %805
  %_219 = shl i32 %830, 1
  %831 = add i32 %830, -354518350
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -354518350
  %_220 = sub i32 %830, 1
  %gen221 = mul i32 %833, 1
  %834 = add i32 %830, 1806076804
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, 1806076804
  %sub25alteredBB = sub nsw i32 %830, 1
  %idxprom26alteredBB = sext i32 %836 to i64
  %a.reload = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload, i64 0, i64 %idxprom26alteredBB
  %837 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %837 to i32
  %cmp29alteredBB = icmp ne i32 %conv28alteredBB, 0
  store i32 -1339120570, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %e.reload415 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload415, align 4
  %k.reload393 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload393, align 4
  store i32 -1143085891, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %e.reload414 = load volatile i32*, i32** %e.reg2mem
  %838 = load i32, i32* %e.reload414, align 4
  %_230 = shl i32 %838, 1
  %839 = sub i32 0, %838
  %840 = add i32 0, %839
  %_231 = sub i32 0, %838
  %841 = add i32 %840, -1197012686
  %842 = add i32 %841, 1
  %843 = sub i32 %842, -1197012686
  %gen232 = add i32 %840, 1
  %844 = sub i32 %838, -1028874939
  %845 = sub i32 %844, 1
  %846 = add i32 %845, -1028874939
  %_233 = sub i32 %838, 1
  %gen234 = mul i32 %846, 1
  %847 = sub i32 0, 2117183876
  %848 = sub i32 %847, %838
  %849 = add i32 %848, 2117183876
  %_235 = sub i32 0, %838
  %850 = sub i32 0, %849
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %gen236 = add i32 %849, 1
  %_237 = shl i32 %838, 1
  %854 = sub i32 0, %838
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %add59alteredBB = add nsw i32 %838, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %857, i32* %e.reload, align 4
  store i32 859918693, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %k.reload392 = load volatile i32*, i32** %k.reg2mem
  %858 = load i32, i32* %k.reload392, align 4
  %_242 = shl i32 %858, 1
  %859 = sub i32 %858, 1449422180
  %860 = sub i32 %859, 1
  %861 = add i32 %860, 1449422180
  %_243 = sub i32 %858, 1
  %gen244 = mul i32 %861, 1
  %862 = sub i32 %858, 168536857
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 168536857
  %_245 = sub i32 %858, 1
  %gen246 = mul i32 %864, 1
  %865 = sub i32 0, %858
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %inc62alteredBB = add nsw i32 %858, 1
  %k.reload391 = load volatile i32*, i32** %k.reg2mem
  store i32 %868, i32* %k.reload391, align 4
  store i32 -1207652616, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %869 = load i32, i32* %i.reload332, align 4
  %_251 = shl i32 %869, 1
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %_252 = sub i32 %869, 1
  %gen253 = mul i32 %871, 1
  %_254 = shl i32 %869, 1
  %872 = sub i32 0, %869
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %inc77alteredBB = add nsw i32 %869, 1
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 %875, i32* %i.reload331, align 4
  store i32 1725234419, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %876 = load i32, i32* %i.reload330, align 4
  %idxprom98alteredBB = sext i32 %876 to i64
  %c.reload449 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload449, i64 0, i64 %idxprom98alteredBB
  %877 = load i32, i32* %arrayidx99alteredBB, align 4
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %878 = load i32, i32* %j.reload365, align 4
  %idxprom100alteredBB = sext i32 %878 to i64
  %c.reload448 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload448, i64 0, i64 %idxprom100alteredBB
  %879 = load i32, i32* %arrayidx101alteredBB, align 4
  %cmp102alteredBB = icmp slt i32 %877, %879
  store i32 768979991, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 -1486077011, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %880 = load i32, i32* %i.reload329, align 4
  %_267 = shl i32 %880, 1
  %881 = add i32 0, 890061155
  %882 = sub i32 %881, %880
  %883 = sub i32 %882, 890061155
  %_268 = sub i32 0, %880
  %884 = sub i32 0, 1
  %885 = sub i32 %883, %884
  %gen269 = add i32 %883, 1
  %886 = add i32 %880, -288152288
  %887 = add i32 %886, 1
  %888 = sub i32 %887, -288152288
  %inc142alteredBB = add nsw i32 %880, 1
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 %888, i32* %i.reload328, align 4
  store i32 504807024, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx149alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload, i64 0, i64 0
  %889 = load i32, i32* %arrayidx149alteredBB, align 16
  %call150alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %889)
  %b.reload = load volatile [10000 x [100 x i8]]*, [10000 x [100 x i8]]** %b.reg2mem
  %arrayidx151alteredBB = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %b.reload, i64 0, i64 0
  %arraydecay152alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx151alteredBB, i32 0, i32 0
  %call153alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay152alteredBB)
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload327, align 4
  store i32 146555658, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %890 = load i32, i32* %i.reload, align 4
  %_278 = shl i32 %890, 1
  %891 = add i32 0, 1965211210
  %892 = sub i32 %891, %890
  %893 = sub i32 %892, 1965211210
  %_279 = sub i32 0, %890
  %894 = add i32 %893, -775150376
  %895 = add i32 %894, 1
  %896 = sub i32 %895, -775150376
  %gen280 = add i32 %893, 1
  %897 = sub i32 0, -1857377368
  %898 = sub i32 %897, %890
  %899 = add i32 %898, -1857377368
  %_281 = sub i32 0, %890
  %900 = sub i32 0, 1
  %901 = sub i32 %899, %900
  %gen282 = add i32 %899, 1
  %_283 = shl i32 %890, 1
  %902 = add i32 0, -551412597
  %903 = sub i32 %902, %890
  %904 = sub i32 %903, -551412597
  %_284 = sub i32 0, %890
  %905 = sub i32 0, %904
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %gen285 = add i32 %904, 1
  %909 = sub i32 %890, -430259891
  %910 = sub i32 %909, 1
  %911 = add i32 %910, -430259891
  %_286 = sub i32 %890, 1
  %gen287 = mul i32 %911, 1
  %_288 = shl i32 %890, 1
  %912 = sub i32 0, %890
  %913 = add i32 0, %912
  %_289 = sub i32 0, %890
  %914 = sub i32 0, %913
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %gen290 = add i32 %913, 1
  %918 = sub i32 0, 1
  %919 = add i32 %890, %918
  %_291 = sub i32 %890, 1
  %gen292 = mul i32 %919, 1
  %920 = add i32 %890, -420427854
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, -420427854
  %sub161alteredBB = sub nsw i32 %890, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %922, i32* %j.reload, align 4
  store i32 1115191018, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %923 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %924 = load i32, i32* %n.reload, align 4
  %925 = sub i32 0, -473994493
  %926 = sub i32 %925, %924
  %927 = add i32 %926, -473994493
  %_297 = sub i32 0, %924
  %928 = sub i32 0, 1
  %929 = sub i32 %927, %928
  %gen298 = add i32 %927, 1
  %_299 = shl i32 %924, 1
  %930 = sub i32 %924, -1218630187
  %931 = sub i32 %930, 1
  %932 = add i32 %931, -1218630187
  %_300 = sub i32 %924, 1
  %gen301 = mul i32 %932, 1
  %_302 = shl i32 %924, 1
  %933 = sub i32 0, 1
  %934 = add i32 %924, %933
  %sub167alteredBB = sub nsw i32 %924, 1
  %cmp168alteredBB = icmp sle i32 %923, %934
  store i32 1445108906, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  store i32 -1554859368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB306alteredBB, %originalBB296alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB250alteredBB, %originalBB241alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB209alteredBB, %originalBBalteredBB, %for.end207, %for.inc205, %if.end204, %if.else203, %if.end202, %if.then197, %for.end194, %for.inc193, %if.end192, %if.then191, %for.end188, %for.inc186, %originalBBpart2308, %originalBB306, %if.end185, %if.then183, %for.body170, %originalBBpart2304, %originalBB296, %for.cond166, %for.body165, %for.cond162, %originalBBpart2294, %originalBB277, %if.then160, %for.cond154, %originalBBpart2275, %originalBB273, %if.else, %if.then147, %for.end143, %originalBBpart2271, %originalBB266, %for.inc141, %for.end140, %for.inc138, %if.end137, %originalBBpart2264, %originalBB262, %for.end136, %for.inc134, %for.body117, %for.cond113, %if.then104, %originalBBpart2260, %originalBB258, %for.body97, %for.cond89, %for.body87, %for.cond79, %for.end78, %originalBBpart2256, %originalBB250, %for.inc76, %for.end75, %for.inc73, %if.end72, %if.then66, %for.end63, %originalBBpart2248, %originalBB241, %for.inc61, %if.end60, %originalBBpart2239, %originalBB229, %if.then58, %for.body45, %for.cond41, %originalBBpart2227, %originalBB225, %for.body40, %for.cond32, %for.body31, %originalBBpart2223, %originalBB209, %for.cond23, %for.end22, %for.inc20, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
