; ModuleID = 'source-C-CXX/40/534.c'
source_filename = "source-C-CXX/40/534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.chang = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @swap(%struct.chang* %p1, %struct.chang* %p2) #0 {
entry:
  %p1.addr = alloca %struct.chang*, align 8
  %p2.addr = alloca %struct.chang*, align 8
  %temp = alloca %struct.chang, align 4
  store %struct.chang* %p1, %struct.chang** %p1.addr, align 8
  store %struct.chang* %p2, %struct.chang** %p2.addr, align 8
  %0 = load %struct.chang*, %struct.chang** %p1.addr, align 8
  %1 = bitcast %struct.chang* %temp to i8*
  %2 = bitcast %struct.chang* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %2, i64 8, i32 4, i1 false)
  %3 = load %struct.chang*, %struct.chang** %p1.addr, align 8
  %4 = load %struct.chang*, %struct.chang** %p2.addr, align 8
  %5 = bitcast %struct.chang* %3 to i8*
  %6 = bitcast %struct.chang* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 4, i1 false)
  %7 = load %struct.chang*, %struct.chang** %p2.addr, align 8
  %8 = bitcast %struct.chang* %7 to i8*
  %9 = bitcast %struct.chang* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [6 x %struct.chang]*
  %retval.reg2mem = alloca i32*
  %.reg2mem241 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 774426317
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 774426317
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem241
  %switchVar = alloca i32
  store i32 277008511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 277008511, label %first
    i32 80235092, label %originalBB
    i32 -1055367842, label %originalBBpart2
    i32 1781003293, label %for.cond
    i32 1025302689, label %for.body
    i32 -1726184513, label %for.inc
    i32 692553346, label %originalBB176
    i32 -1388818948, label %originalBBpart2182
    i32 -2144622508, label %for.end
    i32 -2114387350, label %for.cond1
    i32 -1308595663, label %for.body3
    i32 750715222, label %for.cond4
    i32 -1038667490, label %originalBB184
    i32 2014977556, label %originalBBpart2186
    i32 562102358, label %for.body6
    i32 1970993985, label %for.cond7
    i32 -1320302033, label %for.body9
    i32 -1152575298, label %for.cond10
    i32 -2010626991, label %for.body12
    i32 -708834203, label %land.lhs.true
    i32 987606489, label %if.then
    i32 -412457100, label %for.cond19
    i32 1949076427, label %for.body21
    i32 -1404217974, label %for.inc24
    i32 -205399511, label %originalBB188
    i32 694557244, label %originalBBpart2192
    i32 -808822999, label %for.end26
    i32 574536612, label %if.then30
    i32 1902619487, label %if.end
    i32 1817017946, label %originalBB194
    i32 51577106, label %originalBBpart2196
    i32 150694735, label %if.then36
    i32 1689263713, label %if.end39
    i32 1014136955, label %if.then43
    i32 -1505625863, label %if.end46
    i32 -613085570, label %if.then50
    i32 169062526, label %originalBB198
    i32 1632905952, label %originalBBpart2200
    i32 -1558766016, label %if.end53
    i32 -924183606, label %if.then57
    i32 1193153163, label %if.end60
    i32 -2097853083, label %for.cond61
    i32 -1530716534, label %for.body63
    i32 -1336780592, label %land.lhs.true68
    i32 1866993356, label %lor.lhs.false
    i32 2102822462, label %land.lhs.true77
    i32 812509105, label %if.then82
    i32 -177050004, label %if.end84
    i32 -1679972019, label %for.inc85
    i32 2113882588, label %originalBB202
    i32 -223027680, label %originalBBpart2207
    i32 1111221407, label %for.end87
    i32 929373336, label %originalBB209
    i32 589362025, label %originalBBpart2211
    i32 881659281, label %if.then89
    i32 -1210878193, label %for.cond90
    i32 -82271834, label %for.body92
    i32 1557079422, label %for.inc96
    i32 640641349, label %originalBB213
    i32 -1348930685, label %originalBBpart2219
    i32 -341264527, label %for.end98
    i32 -1125938937, label %if.end103
    i32 -1397306264, label %if.end104
    i32 -1591214799, label %if.then106
    i32 -1769978989, label %if.else
    i32 -174183412, label %if.end114
    i32 -1954494745, label %for.inc115
    i32 -288747377, label %for.end117
    i32 -2109138758, label %originalBB221
    i32 1314202734, label %originalBBpart2223
    i32 1889901300, label %if.then119
    i32 -1966199290, label %if.else126
    i32 849730325, label %originalBB225
    i32 1895923136, label %originalBBpart2227
    i32 1394754831, label %if.end135
    i32 -1073127524, label %for.inc136
    i32 881274743, label %for.end138
    i32 488423895, label %if.then140
    i32 -1066043431, label %originalBB229
    i32 471763136, label %originalBBpart2231
    i32 824798479, label %if.else147
    i32 1194670681, label %if.end160
    i32 -164197362, label %for.inc161
    i32 956459801, label %originalBB233
    i32 -599639676, label %originalBBpart2238
    i32 -2146566224, label %for.end163
    i32 1347492269, label %if.then165
    i32 -1506648377, label %if.end172
    i32 1025198568, label %for.inc173
    i32 -1517764394, label %for.end175
    i32 -687505445, label %originalBBalteredBB
    i32 -499122622, label %originalBB176alteredBB
    i32 -1761401566, label %originalBB184alteredBB
    i32 1100444595, label %originalBB188alteredBB
    i32 810255351, label %originalBB194alteredBB
    i32 1438758605, label %originalBB198alteredBB
    i32 1292659375, label %originalBB202alteredBB
    i32 -1798570077, label %originalBB209alteredBB
    i32 -1401192889, label %originalBB213alteredBB
    i32 128669300, label %originalBB221alteredBB
    i32 -1010845431, label %originalBB225alteredBB
    i32 131174250, label %originalBB229alteredBB
    i32 -1558096621, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload242 = load volatile i1, i1* %.reg2mem241
  %10 = and i1 %.reload, %.reload242
  %11 = xor i1 %.reload, %.reload242
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload242
  %14 = select i1 %12, i32 80235092, i32 -687505445
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c = alloca [6 x %struct.chang], align 16
  store [6 x %struct.chang]* %c, [6 x %struct.chang]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload243 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload243, align 4
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload322, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 873160257
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 873160257
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1055367842, i32 -687505445
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1781003293, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload321, align 4
  %cmp = icmp slt i32 %30, 6
  %31 = select i1 %cmp, i32 1025302689, i32 -2144622508
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload320, align 4
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload319, align 4
  %idxprom = sext i32 %33 to i64
  %c.reload290 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arrayidx = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload290, i64 0, i64 %idxprom
  %minci = getelementptr inbounds %struct.chang, %struct.chang* %arrayidx, i32 0, i32 1
  store i32 %32, i32* %minci, align 4
  store i32 -1726184513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 692553346, i32 -499122622
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload318, align 4
  %49 = sub i32 %48, 417454141
  %50 = add i32 %49, 1
  %51 = add i32 %50, 417454141
  %inc = add nsw i32 %48, 1
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload317, align 4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = add i32 %52, 1403747567
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1403747567
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1388818948, i32 -499122622
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1781003293, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload327, align 4
  store i32 -2114387350, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload326, align 4
  %cmp2 = icmp sle i32 %67, 5
  %68 = select i1 %cmp2, i32 -1308595663, i32 -1517764394
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload336, align 4
  store i32 750715222, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, -493319418
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -493319418
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1038667490, i32 -1761401566
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload335, align 4
  %cmp5 = icmp sle i32 %96, 4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 2093204957
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 2093204957
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 2014977556, i32 -1761401566
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %112 = select i1 %cmp5.reload, i32 562102358, i32 -2146566224
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload342 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload342, align 4
  store i32 1970993985, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload341 = load volatile i32*, i32** %l.reg2mem
  %113 = load i32, i32* %l.reload341, align 4
  %cmp8 = icmp sle i32 %113, 3
  %114 = select i1 %cmp8, i32 -1320302033, i32 881274743
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %m.reload347 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload347, align 4
  store i32 -1152575298, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %m.reload346 = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload346, align 4
  %cmp11 = icmp sle i32 %115, 2
  %116 = select i1 %cmp11, i32 -2010626991, i32 -288747377
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %t.reload351 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload351, align 4
  %c.reload289 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload289, i64 0, i64 5
  %minci14 = getelementptr inbounds %struct.chang, %struct.chang* %arrayidx13, i32 0, i32 1
  %117 = load i32, i32* %minci14, align 4
  %cmp15 = icmp ne i32 %117, 2
  %118 = select i1 %cmp15, i32 -708834203, i32 -1397306264
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload288 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload288, i64 0, i64 5
  %minci17 = getelementptr inbounds %struct.chang, %struct.chang* %arrayidx16, i32 0, i32 1
  %119 = load i32, i32* %minci17, align 4
  %cmp18 = icmp ne i32 %119, 3
  %120 = select i1 %cmp18, i32 987606489, i32 -1397306264
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload316, align 4
  store i32 -412457100, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload315, align 4
  %cmp20 = icmp slt i32 %121, 6
  %122 = select i1 %cmp20, i32 1949076427, i32 -808822999
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload314, align 4
  %idxprom22 = sext i32 %123 to i64
  %c.reload287 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload287, i64 0, i64 %idxprom22
  %caice = getelementptr inbounds %struct.chang, %struct.chang* %arrayidx23, i32 0, i32 0
  store i32 0, i32* %caice, align 8
  store i32 -1404217974, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -205399511, i32 1100444595
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload313, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc25 = add nsw i32 %138, 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload312, align 4
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, -708631709
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -708631709
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
  %167 = select i1 %165, i32 694557244, i32 1100444595
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -412457100, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %c.reload286 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload286, i64 0, i64 5
  %minci28 = getelementptr inbounds %struct.chang, %struct.chang* %arrayidx27, i32 0, i32 1
  %168 = load i32, i32* %minci28, align 4
  %cmp29 = icmp eq i32 %168, 1
  %169 = select i1 %cmp29, i32 574536612, i32 1902619487
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %c.reload285 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload285, i64 0, i64 1
  %caice32 = getelementptr inbounds %struct.chang, %struct.chang* %arrayidx31, i32 0, i32 0
  store i32 1, i32* %caice32, align 8
  store i32 1902619487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
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
  %183 = select i1 %181, i32 1817017946, i32 810255351
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %c.reload284 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload284, i64 0, i64 2
  %minci34 = getelementptr inbounds %struct.chang, %struct.chang* %arrayidx33, i32 0, i32 1
  %184 = load i32, i32* %minci34, align 4
  %cmp35 = icmp eq i32 %184, 2
  store i1 %cmp35, i1* %cmp35.reg2mem
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 483076891
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 483076891
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 51577106, i32 810255351
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %200 = select i1 %cmp35.reload, i32 150694735, i32 1689263713
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %c.reload283 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload283, i64 0, i64 2
  %caice38 = getelementptr inbounds %struct.chang, %struct.chang* %arrayidx37, i32 0, i32 0
  store i32 1, i32* %caice38, align 16
  store i32 1689263713, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %c.reload282 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload282, i64 0, i64 1
  %minci41 = getelementptr inbounds %struct.chang, %struct.chang* %arrayidx40, i32 0, i32 1
  %201 = load i32, i32* %minci41, align 4
  %cmp42 = icmp eq i32 %201, 5
  %202 = select i1 %cmp42, i32 1014136955, i32 -1505625863
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %c.reload281 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload281, i64 0, i64 3
  %caice45 = getelementptr inbounds %struct.chang, %struct.chang* %arrayidx44, i32 0, i32 0
  store i32 1, i32* %caice45, align 8
  store i32 -1505625863, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %c.reload280 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload280, i64 0, i64 3
  %minci48 = getelementptr inbounds %struct.chang, %struct.chang* %arrayidx47, i32 0, i32 1
  %203 = load i32, i32* %minci48, align 4
  %cmp49 = icmp ne i32 %203, 1
  %204 = select i1 %cmp49, i32 -613085570, i32 -1558766016
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 169062526, i32 1438758605
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %c.reload279 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload279, i64 0, i64 4
  %caice52 = getelementptr inbounds %struct.chang, %struct.chang* %arrayidx51, i32 0, i32 0
  store i32 1, i32* %caice52, align 16
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, -1425508123
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1425508123
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1632905952, i32 1438758605
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1558766016, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %c.reload278 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload278, i64 0, i64 4
  %minci55 = getelementptr inbounds %struct.chang, %struct.chang* %arrayidx54, i32 0, i32 1
  %246 = load i32, i32* %minci55, align 4
  %cmp56 = icmp eq i32 %246, 1
  %247 = select i1 %cmp56, i32 -924183606, i32 1193153163
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %c.reload277 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload277, i64 0, i64 5
  %caice59 = getelementptr inbounds %struct.chang, %struct.chang* %arrayidx58, i32 0, i32 0
  store i32 1, i32* %caice59, align 8
  store i32 1193153163, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload311, align 4
  store i32 -2097853083, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload310, align 4
  %cmp62 = icmp slt i32 %248, 6
  %249 = select i1 %cmp62, i32 -1530716534, i32 1111221407
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload309, align 4
  %idxprom64 = sext i32 %250 to i64
  %c.reload276 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload276, i64 0, i64 %idxprom64
  %minci66 = getelementptr inbounds %struct.chang, %struct.chang* %arrayidx65, i32 0, i32 1
  %251 = load i32, i32* %minci66, align 4
  %cmp67 = icmp sgt i32 %251, 2
  %252 = select i1 %cmp67, i32 -1336780592, i32 1866993356
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload308, align 4
  %idxprom69 = sext i32 %253 to i64
  %c.reload275 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arrayidx70 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload275, i64 0, i64 %idxprom69
  %caice71 = getelementptr inbounds %struct.chang, %struct.chang* %arrayidx70, i32 0, i32 0
  %254 = load i32, i32* %caice71, align 8
  %cmp72 = icmp eq i32 %254, 1
  %255 = select i1 %cmp72, i32 812509105, i32 1866993356
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload307, align 4
  %idxprom73 = sext i32 %256 to i64
  %c.reload274 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arrayidx74 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload274, i64 0, i64 %idxprom73
  %minci75 = getelementptr inbounds %struct.chang, %struct.chang* %arrayidx74, i32 0, i32 1
  %257 = load i32, i32* %minci75, align 4
  %cmp76 = icmp sle i32 %257, 2
  %258 = select i1 %cmp76, i32 2102822462, i32 -177050004
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload306, align 4
  %idxprom78 = sext i32 %259 to i64
  %c.reload273 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arrayidx79 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload273, i64 0, i64 %idxprom78
  %caice80 = getelementptr inbounds %struct.chang, %struct.chang* %arrayidx79, i32 0, i32 0
  %260 = load i32, i32* %caice80, align 8
  %cmp81 = icmp eq i32 %260, 0
  %261 = select i1 %cmp81, i32 812509105, i32 -177050004
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %t.reload350 = load volatile i32*, i32** %t.reg2mem
  %262 = load i32, i32* %t.reload350, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc83 = add nsw i32 %262, 1
  %t.reload349 = load volatile i32*, i32** %t.reg2mem
  store i32 %266, i32* %t.reload349, align 4
  store i32 1111221407, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1679972019, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, 1131313891
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1131313891
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 2113882588, i32 1292659375
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload305, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc86 = add nsw i32 %282, 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload304, align 4
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 %287, -444738429
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -444738429
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -223027680, i32 1292659375
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -2097853083, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = add i32 %302, 2117447026
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 2117447026
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 929373336, i32 -1798570077
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %t.reload348 = load volatile i32*, i32** %t.reg2mem
  %317 = load i32, i32* %t.reload348, align 4
  %cmp88 = icmp eq i32 %317, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = add i32 %318, -2036382862
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -2036382862
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 589362025, i32 -1798570077
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %333 = select i1 %cmp88.reload, i32 881659281, i32 -1125938937
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload303, align 4
  store i32 -1210878193, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload302, align 4
  %cmp91 = icmp slt i32 %334, 5
  %335 = select i1 %cmp91, i32 -82271834, i32 -341264527
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload301, align 4
  %idxprom93 = sext i32 %336 to i64
  %c.reload272 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arrayidx94 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload272, i64 0, i64 %idxprom93
  %minci95 = getelementptr inbounds %struct.chang, %struct.chang* %arrayidx94, i32 0, i32 1
  %337 = load i32, i32* %minci95, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %337)
  store i32 1557079422, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 %338, 1084734294
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1084734294
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 640641349, i32 -1401192889
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload300, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc97 = add nsw i32 %365, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload299, align 4
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1348930685, i32 -1401192889
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1210878193, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload298, align 4
  %idxprom99 = sext i32 %396 to i64
  %c.reload271 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arrayidx100 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload271, i64 0, i64 %idxprom99
  %minci101 = getelementptr inbounds %struct.chang, %struct.chang* %arrayidx100, i32 0, i32 1
  %397 = load i32, i32* %minci101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %397)
  store i32 -1125938937, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1397306264, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %m.reload345 = load volatile i32*, i32** %m.reg2mem
  %398 = load i32, i32* %m.reload345, align 4
  %cmp105 = icmp slt i32 %398, 2
  %399 = select i1 %cmp105, i32 -1591214799, i32 -1769978989
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %c.reload270 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arraydecay = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload270, i32 0, i32 0
  %add.ptr = getelementptr inbounds %struct.chang, %struct.chang* %arraydecay, i64 4
  %c.reload269 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arraydecay107 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload269, i32 0, i32 0
  %add.ptr108 = getelementptr inbounds %struct.chang, %struct.chang* %arraydecay107, i64 4
  %m.reload344 = load volatile i32*, i32** %m.reg2mem
  %400 = load i32, i32* %m.reload344, align 4
  %idx.ext = sext i32 %400 to i64
  %add.ptr109 = getelementptr inbounds %struct.chang, %struct.chang* %add.ptr108, i64 %idx.ext
  call void @swap(%struct.chang* %add.ptr, %struct.chang* %add.ptr109)
  store i32 -174183412, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload268 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arraydecay110 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload268, i32 0, i32 0
  %add.ptr111 = getelementptr inbounds %struct.chang, %struct.chang* %arraydecay110, i64 4
  %c.reload267 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arraydecay112 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload267, i32 0, i32 0
  %add.ptr113 = getelementptr inbounds %struct.chang, %struct.chang* %arraydecay112, i64 5
  call void @swap(%struct.chang* %add.ptr111, %struct.chang* %add.ptr113)
  store i32 -174183412, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1954494745, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %m.reload343 = load volatile i32*, i32** %m.reg2mem
  %401 = load i32, i32* %m.reload343, align 4
  %402 = sub i32 %401, -495025813
  %403 = add i32 %402, 1
  %404 = add i32 %403, -495025813
  %inc116 = add nsw i32 %401, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %404, i32* %m.reload, align 4
  store i32 -1152575298, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -2109138758, i32 128669300
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %l.reload340 = load volatile i32*, i32** %l.reg2mem
  %431 = load i32, i32* %l.reload340, align 4
  %cmp118 = icmp slt i32 %431, 3
  store i1 %cmp118, i1* %cmp118.reg2mem
  %432 = load i32, i32* @x.2
  %433 = load i32, i32* @y.3
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1314202734, i32 128669300
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %458 = select i1 %cmp118.reload, i32 1889901300, i32 -1966199290
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %c.reload266 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arraydecay120 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload266, i32 0, i32 0
  %add.ptr121 = getelementptr inbounds %struct.chang, %struct.chang* %arraydecay120, i64 3
  %c.reload265 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arraydecay122 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload265, i32 0, i32 0
  %add.ptr123 = getelementptr inbounds %struct.chang, %struct.chang* %arraydecay122, i64 3
  %l.reload339 = load volatile i32*, i32** %l.reg2mem
  %459 = load i32, i32* %l.reload339, align 4
  %idx.ext124 = sext i32 %459 to i64
  %add.ptr125 = getelementptr inbounds %struct.chang, %struct.chang* %add.ptr123, i64 %idx.ext124
  call void @swap(%struct.chang* %add.ptr121, %struct.chang* %add.ptr125)
  store i32 1394754831, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x.2
  %461 = load i32, i32* @y.3
  %462 = sub i32 %460, -1094872276
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1094872276
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 849730325, i32 -1010845431
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %c.reload264 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arraydecay127 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload264, i32 0, i32 0
  %add.ptr128 = getelementptr inbounds %struct.chang, %struct.chang* %arraydecay127, i64 3
  %c.reload263 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arraydecay129 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload263, i32 0, i32 0
  %add.ptr130 = getelementptr inbounds %struct.chang, %struct.chang* %arraydecay129, i64 4
  call void @swap(%struct.chang* %add.ptr128, %struct.chang* %add.ptr130)
  %c.reload262 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arraydecay131 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload262, i32 0, i32 0
  %add.ptr132 = getelementptr inbounds %struct.chang, %struct.chang* %arraydecay131, i64 4
  %c.reload261 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arraydecay133 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload261, i32 0, i32 0
  %add.ptr134 = getelementptr inbounds %struct.chang, %struct.chang* %arraydecay133, i64 5
  call void @swap(%struct.chang* %add.ptr132, %struct.chang* %add.ptr134)
  %487 = load i32, i32* @x.2
  %488 = load i32, i32* @y.3
  %489 = add i32 %487, -819588288
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -819588288
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
  %513 = select i1 %511, i32 1895923136, i32 -1010845431
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1394754831, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -1073127524, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %l.reload338 = load volatile i32*, i32** %l.reg2mem
  %514 = load i32, i32* %l.reload338, align 4
  %515 = add i32 %514, 1159822977
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 1159822977
  %inc137 = add nsw i32 %514, 1
  %l.reload337 = load volatile i32*, i32** %l.reg2mem
  store i32 %517, i32* %l.reload337, align 4
  store i32 1970993985, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  %518 = load i32, i32* %k.reload334, align 4
  %cmp139 = icmp slt i32 %518, 4
  %519 = select i1 %cmp139, i32 488423895, i32 824798479
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x.2
  %521 = load i32, i32* @y.3
  %522 = sub i32 %520, -794217715
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -794217715
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1066043431, i32 131174250
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %c.reload260 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arraydecay141 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload260, i32 0, i32 0
  %add.ptr142 = getelementptr inbounds %struct.chang, %struct.chang* %arraydecay141, i64 2
  %c.reload259 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arraydecay143 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload259, i32 0, i32 0
  %add.ptr144 = getelementptr inbounds %struct.chang, %struct.chang* %arraydecay143, i64 2
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  %535 = load i32, i32* %k.reload333, align 4
  %idx.ext145 = sext i32 %535 to i64
  %add.ptr146 = getelementptr inbounds %struct.chang, %struct.chang* %add.ptr144, i64 %idx.ext145
  call void @swap(%struct.chang* %add.ptr142, %struct.chang* %add.ptr146)
  %536 = load i32, i32* @x.2
  %537 = load i32, i32* @y.3
  %538 = add i32 %536, -1698603062
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1698603062
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 471763136, i32 131174250
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1194670681, i32* %switchVar
  br label %loopEnd

if.else147:                                       ; preds = %loopEntry
  %c.reload258 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arraydecay148 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload258, i32 0, i32 0
  %add.ptr149 = getelementptr inbounds %struct.chang, %struct.chang* %arraydecay148, i64 2
  %c.reload257 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arraydecay150 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload257, i32 0, i32 0
  %add.ptr151 = getelementptr inbounds %struct.chang, %struct.chang* %arraydecay150, i64 3
  call void @swap(%struct.chang* %add.ptr149, %struct.chang* %add.ptr151)
  %c.reload256 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arraydecay152 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload256, i32 0, i32 0
  %add.ptr153 = getelementptr inbounds %struct.chang, %struct.chang* %arraydecay152, i64 3
  %c.reload255 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arraydecay154 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload255, i32 0, i32 0
  %add.ptr155 = getelementptr inbounds %struct.chang, %struct.chang* %arraydecay154, i64 4
  call void @swap(%struct.chang* %add.ptr153, %struct.chang* %add.ptr155)
  %c.reload254 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arraydecay156 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload254, i32 0, i32 0
  %add.ptr157 = getelementptr inbounds %struct.chang, %struct.chang* %arraydecay156, i64 4
  %c.reload253 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arraydecay158 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload253, i32 0, i32 0
  %add.ptr159 = getelementptr inbounds %struct.chang, %struct.chang* %arraydecay158, i64 5
  call void @swap(%struct.chang* %add.ptr157, %struct.chang* %add.ptr159)
  store i32 1194670681, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  store i32 -164197362, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x.2
  %564 = load i32, i32* @y.3
  %565 = add i32 %563, 238353323
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 238353323
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 956459801, i32 -1558096621
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  %590 = load i32, i32* %k.reload332, align 4
  %591 = add i32 %590, -890325104
  %592 = add i32 %591, 1
  %593 = sub i32 %592, -890325104
  %inc162 = add nsw i32 %590, 1
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  store i32 %593, i32* %k.reload331, align 4
  %594 = load i32, i32* @x.2
  %595 = load i32, i32* @y.3
  %596 = add i32 %594, 595169076
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 595169076
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -599639676, i32 -1558096621
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 750715222, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload325, align 4
  %cmp164 = icmp slt i32 %609, 5
  %610 = select i1 %cmp164, i32 1347492269, i32 -1506648377
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %c.reload252 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arraydecay166 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload252, i32 0, i32 0
  %add.ptr167 = getelementptr inbounds %struct.chang, %struct.chang* %arraydecay166, i64 1
  %c.reload251 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arraydecay168 = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload251, i32 0, i32 0
  %add.ptr169 = getelementptr inbounds %struct.chang, %struct.chang* %arraydecay168, i64 1
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload324, align 4
  %idx.ext170 = sext i32 %611 to i64
  %add.ptr171 = getelementptr inbounds %struct.chang, %struct.chang* %add.ptr169, i64 %idx.ext170
  call void @swap(%struct.chang* %add.ptr167, %struct.chang* %add.ptr171)
  store i32 -1506648377, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  store i32 1025198568, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %612 = load i32, i32* %j.reload323, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %inc174 = add nsw i32 %612, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %616, i32* %j.reload, align 4
  store i32 -2114387350, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %617 = load i32, i32* %retval.reload, align 4
  ret i32 %617

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [6 x %struct.chang], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 80235092, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload297, align 4
  %_ = shl i32 %618, 1
  %619 = sub i32 %618, -449932144
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -449932144
  %_177 = sub i32 %618, 1
  %gen = mul i32 %621, 1
  %_178 = shl i32 %618, 1
  %_179 = shl i32 %618, 1
  %_180 = shl i32 %618, 1
  %622 = add i32 %618, -679835946
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -679835946
  %incalteredBB = add nsw i32 %618, 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %624, i32* %i.reload296, align 4
  store i32 692553346, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  %625 = load i32, i32* %k.reload330, align 4
  %cmp5alteredBB = icmp sle i32 %625, 4
  store i32 -1038667490, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload295, align 4
  %627 = sub i32 %626, 1260211856
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 1260211856
  %_189 = sub i32 %626, 1
  %gen190 = mul i32 %629, 1
  %630 = sub i32 0, %626
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %inc25alteredBB = add nsw i32 %626, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %633, i32* %i.reload294, align 4
  store i32 -205399511, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %c.reload250 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload250, i64 0, i64 2
  %minci34alteredBB = getelementptr inbounds %struct.chang, %struct.chang* %arrayidx33alteredBB, i32 0, i32 1
  %634 = load i32, i32* %minci34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %634, 2
  store i32 1817017946, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %c.reload249 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload249, i64 0, i64 4
  %caice52alteredBB = getelementptr inbounds %struct.chang, %struct.chang* %arrayidx51alteredBB, i32 0, i32 0
  store i32 1, i32* %caice52alteredBB, align 16
  store i32 169062526, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload293, align 4
  %_203 = shl i32 %635, 1
  %636 = add i32 %635, -1661032006
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -1661032006
  %_204 = sub i32 %635, 1
  %gen205 = mul i32 %638, 1
  %639 = sub i32 0, %635
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %inc86alteredBB = add nsw i32 %635, 1
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 %642, i32* %i.reload292, align 4
  store i32 2113882588, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %643 = load i32, i32* %t.reload, align 4
  %cmp88alteredBB = icmp eq i32 %643, 0
  store i32 929373336, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload291, align 4
  %645 = add i32 %644, -1577676299
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -1577676299
  %_214 = sub i32 %644, 1
  %gen215 = mul i32 %647, 1
  %_216 = shl i32 %644, 1
  %_217 = shl i32 %644, 1
  %648 = sub i32 0, %644
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %inc97alteredBB = add nsw i32 %644, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %651, i32* %i.reload, align 4
  store i32 640641349, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %652 = load i32, i32* %l.reload, align 4
  %cmp118alteredBB = icmp slt i32 %652, 3
  store i32 -2109138758, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %c.reload248 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arraydecay127alteredBB = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload248, i32 0, i32 0
  %add.ptr128alteredBB = getelementptr inbounds %struct.chang, %struct.chang* %arraydecay127alteredBB, i64 3
  %c.reload247 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arraydecay129alteredBB = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload247, i32 0, i32 0
  %add.ptr130alteredBB = getelementptr inbounds %struct.chang, %struct.chang* %arraydecay129alteredBB, i64 4
  call void @swap(%struct.chang* %add.ptr128alteredBB, %struct.chang* %add.ptr130alteredBB)
  %c.reload246 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arraydecay131alteredBB = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload246, i32 0, i32 0
  %add.ptr132alteredBB = getelementptr inbounds %struct.chang, %struct.chang* %arraydecay131alteredBB, i64 4
  %c.reload245 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arraydecay133alteredBB = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload245, i32 0, i32 0
  %add.ptr134alteredBB = getelementptr inbounds %struct.chang, %struct.chang* %arraydecay133alteredBB, i64 5
  call void @swap(%struct.chang* %add.ptr132alteredBB, %struct.chang* %add.ptr134alteredBB)
  store i32 849730325, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %c.reload244 = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arraydecay141alteredBB = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload244, i32 0, i32 0
  %add.ptr142alteredBB = getelementptr inbounds %struct.chang, %struct.chang* %arraydecay141alteredBB, i64 2
  %c.reload = load volatile [6 x %struct.chang]*, [6 x %struct.chang]** %c.reg2mem
  %arraydecay143alteredBB = getelementptr inbounds [6 x %struct.chang], [6 x %struct.chang]* %c.reload, i32 0, i32 0
  %add.ptr144alteredBB = getelementptr inbounds %struct.chang, %struct.chang* %arraydecay143alteredBB, i64 2
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %653 = load i32, i32* %k.reload329, align 4
  %idx.ext145alteredBB = sext i32 %653 to i64
  %add.ptr146alteredBB = getelementptr inbounds %struct.chang, %struct.chang* %add.ptr144alteredBB, i64 %idx.ext145alteredBB
  call void @swap(%struct.chang* %add.ptr142alteredBB, %struct.chang* %add.ptr146alteredBB)
  store i32 -1066043431, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  %654 = load i32, i32* %k.reload328, align 4
  %_234 = shl i32 %654, 1
  %655 = sub i32 0, %654
  %656 = add i32 0, %655
  %_235 = sub i32 0, %654
  %657 = add i32 %656, -1219238074
  %658 = add i32 %657, 1
  %659 = sub i32 %658, -1219238074
  %gen236 = add i32 %656, 1
  %660 = sub i32 %654, -2093157599
  %661 = add i32 %660, 1
  %662 = add i32 %661, -2093157599
  %inc162alteredBB = add nsw i32 %654, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %662, i32* %k.reload, align 4
  store i32 956459801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %for.inc173, %if.end172, %if.then165, %for.end163, %originalBBpart2238, %originalBB233, %for.inc161, %if.end160, %if.else147, %originalBBpart2231, %originalBB229, %if.then140, %for.end138, %for.inc136, %if.end135, %originalBBpart2227, %originalBB225, %if.else126, %if.then119, %originalBBpart2223, %originalBB221, %for.end117, %for.inc115, %if.end114, %if.else, %if.then106, %if.end104, %if.end103, %for.end98, %originalBBpart2219, %originalBB213, %for.inc96, %for.body92, %for.cond90, %if.then89, %originalBBpart2211, %originalBB209, %for.end87, %originalBBpart2207, %originalBB202, %for.inc85, %if.end84, %if.then82, %land.lhs.true77, %lor.lhs.false, %land.lhs.true68, %for.body63, %for.cond61, %if.end60, %if.then57, %if.end53, %originalBBpart2200, %originalBB198, %if.then50, %if.end46, %if.then43, %if.end39, %if.then36, %originalBBpart2196, %originalBB194, %if.end, %if.then30, %for.end26, %originalBBpart2192, %originalBB188, %for.inc24, %for.body21, %for.cond19, %if.then, %land.lhs.true, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %originalBBpart2186, %originalBB184, %for.cond4, %for.body3, %for.cond1, %for.end, %originalBBpart2182, %originalBB176, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
