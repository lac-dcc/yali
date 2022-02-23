; ModuleID = 'source-C-CXX/68/1366.c'
source_filename = "source-C-CXX/68/1366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@trans.s = private unnamed_addr constant [10 x i32] [i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57], align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %x, i32 %y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 37265988
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 37265988
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 1969604323, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1969604323, label %first
    i32 2095507314, label %originalBB
    i32 -1698670464, label %originalBBpart2
    i32 1755496457, label %if.then
    i32 -110152384, label %originalBB1
    i32 242587243, label %originalBBpart24
    i32 -1534080127, label %if.else
    i32 313434265, label %originalBB6
    i32 -1903000078, label %originalBBpart28
    i32 1342050206, label %return
    i32 989059567, label %originalBBalteredBB
    i32 1980721911, label %originalBB1alteredBB
    i32 1920345147, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 2095507314, i32 989059567
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %x.addr.reload19 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload19, align 4
  %y.addr.reload22 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload22, align 4
  %x.addr.reload18 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload18, align 4
  %y.addr.reload21 = load volatile i32*, i32** %y.addr.reg2mem
  %16 = load i32, i32* %y.addr.reload21, align 4
  %cmp = icmp sge i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -94794812
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -94794812
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1698670464, i32 989059567
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1755496457, i32 -1534080127
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -110152384, i32 1980721911
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %x.addr.reload17 = load volatile i32*, i32** %x.addr.reg2mem
  %59 = load i32, i32* %x.addr.reload17, align 4
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 %59, i32* %retval.reload16, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -683433535
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -683433535
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 242587243, i32 1980721911
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 1342050206, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1496189805
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1496189805
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 313434265, i32 1920345147
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %y.addr.reload20 = load volatile i32*, i32** %y.addr.reg2mem
  %102 = load i32, i32* %y.addr.reload20, align 4
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 %102, i32* %retval.reload15, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1903000078, i32 1920345147
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 1342050206, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  %129 = load i32, i32* %retval.reload14, align 4
  ret i32 %129

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %130 = load i32, i32* %x.addralteredBB, align 4
  %131 = load i32, i32* %y.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %130, %131
  store i32 2095507314, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %132 = load i32, i32* %x.addr.reload, align 4
  %retval.reload13 = load volatile i32*, i32** %retval.reg2mem
  store i32 %132, i32* %retval.reload13, align 4
  store i32 -110152384, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %133 = load i32, i32* %y.addr.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %133, i32* %retval.reload, align 4
  store i32 313434265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %if.else, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @trans(i8 signext %x) #0 {
entry:
  %x.addr = alloca i8, align 1
  %y = alloca i32, align 4
  %s = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  store i8 %x, i8* %x.addr, align 1
  %0 = bitcast [10 x i32]* %s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([10 x i32]* @trans.s to i8*), i64 40, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1331424672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1331424672, label %for.cond
    i32 1589995791, label %for.body
    i32 839170573, label %if.then
    i32 1628029261, label %if.end
    i32 -1662679263, label %for.inc
    i32 1080625080, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 10
  %2 = select i1 %cmp, i32 1589995791, i32 1080625080
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8, i8* %x.addr, align 1
  %conv = sext i8 %3 to i32
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %conv, %5
  %6 = select i1 %cmp1, i32 839170573, i32 1628029261
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  store i32 %7, i32* %y, align 4
  store i32 1080625080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1662679263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, 974881462
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 974881462
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 1331424672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* %y, align 4
  ret i32 %12

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %A = alloca [250 x i32], align 16
  %B = alloca [250 x i32], align 16
  %C = alloca [251 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [251 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 251, i32 16, i1 false)
  %1 = bitcast [251 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 251, i32 16, i1 false)
  %2 = bitcast [250 x i32]* %A to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1000, i32 16, i1 false)
  %3 = bitcast [250 x i32]* %B to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 1000, i32 16, i1 false)
  %4 = bitcast [251 x i32]* %C to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 1004, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %count, align 4
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 250, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1080997991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 1080997991, label %for.cond
    i32 932909493, label %for.body
    i32 -1258098118, label %originalBB
    i32 1593953656, label %originalBBpart2
    i32 869413433, label %if.then
    i32 -383399498, label %if.end
    i32 56772671, label %for.inc
    i32 -1514332562, label %for.end
    i32 -1544930268, label %for.cond4
    i32 194655479, label %for.body7
    i32 2049838684, label %if.then13
    i32 -929205472, label %if.end14
    i32 -1341797008, label %originalBB116
    i32 1462373541, label %originalBBpart2118
    i32 -442685231, label %for.inc15
    i32 -1749538407, label %for.end17
    i32 -259201334, label %for.cond19
    i32 59557857, label %for.body22
    i32 1242211592, label %for.inc28
    i32 1139225098, label %originalBB120
    i32 1409776070, label %originalBBpart2127
    i32 -607212854, label %for.end30
    i32 -1758832277, label %for.cond31
    i32 1316683998, label %for.body34
    i32 1068306892, label %for.inc41
    i32 1733457594, label %for.end43
    i32 1510579407, label %originalBB129
    i32 -866279308, label %originalBBpart2131
    i32 1818027507, label %for.cond44
    i32 -527555044, label %originalBB133
    i32 -1052304041, label %originalBBpart2135
    i32 -1754763214, label %for.body47
    i32 689113805, label %if.then59
    i32 1477615843, label %if.end68
    i32 -670166781, label %for.inc69
    i32 -953798179, label %for.end71
    i32 1741226475, label %originalBB137
    i32 -1791642147, label %originalBBpart2139
    i32 1858535023, label %for.cond72
    i32 -1844112684, label %for.body76
    i32 728707144, label %originalBB141
    i32 -2138214171, label %originalBBpart2143
    i32 1863507188, label %if.then81
    i32 -662552996, label %if.end83
    i32 -1143877746, label %for.inc84
    i32 -406442855, label %originalBB145
    i32 975318334, label %originalBBpart2158
    i32 70292964, label %for.end86
    i32 -1246235017, label %originalBB160
    i32 -1706657072, label %originalBBpart2162
    i32 -1901958959, label %if.then89
    i32 -547616907, label %for.cond91
    i32 -945796178, label %for.body94
    i32 -1216415845, label %if.then99
    i32 639733234, label %for.cond100
    i32 1197739082, label %for.body103
    i32 759882088, label %originalBB164
    i32 -1666625179, label %originalBBpart2166
    i32 1537511617, label %for.inc107
    i32 1633963288, label %originalBB168
    i32 -1366142853, label %originalBBpart2173
    i32 -330841919, label %for.end109
    i32 -1403070830, label %if.end110
    i32 1466373204, label %originalBB175
    i32 -1428861388, label %originalBBpart2177
    i32 -1468018603, label %for.inc111
    i32 1774547863, label %for.end113
    i32 2101868599, label %if.else
    i32 547007895, label %if.end115
    i32 1720565211, label %originalBBalteredBB
    i32 333126110, label %originalBB116alteredBB
    i32 -1079436458, label %originalBB120alteredBB
    i32 1687435479, label %originalBB129alteredBB
    i32 -664192978, label %originalBB133alteredBB
    i32 923002037, label %originalBB137alteredBB
    i32 -586053477, label %originalBB141alteredBB
    i32 -1362880138, label %originalBB145alteredBB
    i32 1509256870, label %originalBB160alteredBB
    i32 1260460390, label %originalBB164alteredBB
    i32 -2137504870, label %originalBB168alteredBB
    i32 1594967728, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %5, 0
  %6 = select i1 %cmp, i32 932909493, i32 -1514332562
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1258098118, i32 1720565211
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %22 to i32
  %cmp2 = icmp ne i32 %conv, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, -1319389177
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1319389177
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1593953656, i32 1720565211
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %50 = select i1 %cmp2.reload, i32 869413433, i32 -383399498
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  store i32 %51, i32* %x, align 4
  store i32 -1514332562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 56772671, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, -1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %dec = add nsw i32 %52, -1
  store i32 %56, i32* %i, align 4
  store i32 1080997991, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 250, i32* %i, align 4
  store i32 -1544930268, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %57, 0
  %58 = select i1 %cmp5, i32 194655479, i32 -1749538407
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %59 to i64
  %arrayidx9 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom8
  %60 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %60 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %61 = select i1 %cmp11, i32 2049838684, i32 -929205472
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  store i32 %62, i32* %y, align 4
  store i32 -1749538407, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, -424546449
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -424546449
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1341797008, i32 333126110
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, -1095654453
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1095654453
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1462373541, i32 333126110
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -442685231, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, -1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %dec16 = add nsw i32 %117, -1
  store i32 %121, i32* %i, align 4
  store i32 -1544930268, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %122 = load i32, i32* %x, align 4
  %123 = load i32, i32* %y, align 4
  %call18 = call i32 @max(i32 %122, i32 %123)
  store i32 %call18, i32* %z, align 4
  %124 = load i32, i32* %x, align 4
  store i32 %124, i32* %i, align 4
  store i32 -259201334, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %cmp20 = icmp sge i32 %125, 0
  %126 = select i1 %cmp20, i32 59557857, i32 -607212854
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %127 to i64
  %arrayidx24 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom23
  %128 = load i8, i8* %arrayidx24, align 1
  %call25 = call i32 @trans(i8 signext %128)
  %129 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %129 to i64
  %arrayidx27 = getelementptr inbounds [250 x i32], [250 x i32]* %A, i64 0, i64 %idxprom26
  store i32 %call25, i32* %arrayidx27, align 4
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc = add nsw i32 %130, 1
  store i32 %134, i32* %j, align 4
  store i32 1242211592, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 265947528
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 265947528
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1139225098, i32 -1079436458
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, -1
  %164 = sub i32 %162, %163
  %dec29 = add nsw i32 %162, -1
  store i32 %164, i32* %i, align 4
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 %165, -917869023
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -917869023
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1409776070, i32 -1079436458
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -259201334, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %192 = load i32, i32* %y, align 4
  store i32 %192, i32* %i, align 4
  store i32 -1758832277, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %cmp32 = icmp sge i32 %193, 0
  %194 = select i1 %cmp32, i32 1316683998, i32 1733457594
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %195 to i64
  %arrayidx36 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom35
  %196 = load i8, i8* %arrayidx36, align 1
  %call37 = call i32 @trans(i8 signext %196)
  %197 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %197 to i64
  %arrayidx39 = getelementptr inbounds [250 x i32], [250 x i32]* %B, i64 0, i64 %idxprom38
  store i32 %call37, i32* %arrayidx39, align 4
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc40 = add nsw i32 %198, 1
  store i32 %202, i32* %j, align 4
  store i32 1068306892, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, -1
  %205 = sub i32 %203, %204
  %dec42 = add nsw i32 %203, -1
  store i32 %205, i32* %i, align 4
  store i32 -1758832277, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1510579407, i32 1687435479
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -866279308, i32 1687435479
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1818027507, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = add i32 %246, 137413048
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 137413048
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -527555044, i32 -664192978
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %z, align 4
  %cmp45 = icmp sle i32 %273, %274
  store i1 %cmp45, i1* %cmp45.reg2mem
  %275 = load i32, i32* @x.5
  %276 = load i32, i32* @y.6
  %277 = add i32 %275, 2090222462
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 2090222462
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1052304041, i32 -664192978
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %302 = select i1 %cmp45.reload, i32 -1754763214, i32 -953798179
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %303 to i64
  %arrayidx49 = getelementptr inbounds [250 x i32], [250 x i32]* %A, i64 0, i64 %idxprom48
  %304 = load i32, i32* %arrayidx49, align 4
  %305 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %305 to i64
  %arrayidx51 = getelementptr inbounds [250 x i32], [250 x i32]* %B, i64 0, i64 %idxprom50
  %306 = load i32, i32* %arrayidx51, align 4
  %307 = add i32 %304, -1363358388
  %308 = add i32 %307, %306
  %309 = sub i32 %308, -1363358388
  %add = add nsw i32 %304, %306
  %310 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %310 to i64
  %arrayidx53 = getelementptr inbounds [251 x i32], [251 x i32]* %C, i64 0, i64 %idxprom52
  %311 = load i32, i32* %arrayidx53, align 4
  %312 = sub i32 0, %309
  %313 = sub i32 %311, %312
  %add54 = add nsw i32 %311, %309
  store i32 %313, i32* %arrayidx53, align 4
  %314 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %314 to i64
  %arrayidx56 = getelementptr inbounds [251 x i32], [251 x i32]* %C, i64 0, i64 %idxprom55
  %315 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %315, 10
  %316 = select i1 %cmp57, i32 689113805, i32 1477615843
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %317 to i64
  %arrayidx61 = getelementptr inbounds [251 x i32], [251 x i32]* %C, i64 0, i64 %idxprom60
  %318 = load i32, i32* %arrayidx61, align 4
  %319 = sub i32 %318, -733347181
  %320 = sub i32 %319, 10
  %321 = add i32 %320, -733347181
  %sub = sub nsw i32 %318, 10
  %322 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %322 to i64
  %arrayidx63 = getelementptr inbounds [251 x i32], [251 x i32]* %C, i64 0, i64 %idxprom62
  store i32 %321, i32* %arrayidx63, align 4
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add64 = add nsw i32 %323, 1
  %idxprom65 = sext i32 %327 to i64
  %arrayidx66 = getelementptr inbounds [251 x i32], [251 x i32]* %C, i64 0, i64 %idxprom65
  %328 = load i32, i32* %arrayidx66, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %add67 = add nsw i32 %328, 1
  store i32 %330, i32* %arrayidx66, align 4
  store i32 1477615843, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -670166781, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 %331, 99282916
  %333 = add i32 %332, 1
  %334 = add i32 %333, 99282916
  %inc70 = add nsw i32 %331, 1
  store i32 %334, i32* %i, align 4
  store i32 1818027507, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.5
  %336 = load i32, i32* @y.6
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
  %348 = select i1 %346, i32 1741226475, i32 923002037
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = add i32 %349, -2040210940
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -2040210940
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
  %375 = select i1 %373, i32 -1791642147, i32 923002037
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1858535023, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %z, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add73 = add nsw i32 %377, 1
  %cmp74 = icmp sle i32 %376, %381
  %382 = select i1 %cmp74, i32 -1844112684, i32 70292964
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x.5
  %384 = load i32, i32* @y.6
  %385 = add i32 %383, 177669378
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 177669378
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 728707144, i32 -586053477
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %410 to i64
  %arrayidx78 = getelementptr inbounds [251 x i32], [251 x i32]* %C, i64 0, i64 %idxprom77
  %411 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp ne i32 %411, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %412 = load i32, i32* @x.5
  %413 = load i32, i32* @y.6
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -2138214171, i32 -586053477
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %438 = select i1 %cmp79.reload, i32 1863507188, i32 -662552996
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %439 = load i32, i32* %count, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc82 = add nsw i32 %439, 1
  store i32 %443, i32* %count, align 4
  store i32 70292964, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1143877746, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.5
  %445 = load i32, i32* @y.6
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -406442855, i32 -1362880138
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %inc85 = add nsw i32 %458, 1
  store i32 %460, i32* %i, align 4
  %461 = load i32, i32* @x.5
  %462 = load i32, i32* @y.6
  %463 = add i32 %461, -1644760880
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1644760880
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 975318334, i32 -1362880138
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1858535023, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.5
  %477 = load i32, i32* @y.6
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1246235017, i32 1509256870
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %502 = load i32, i32* %count, align 4
  %cmp87 = icmp eq i32 %502, 1
  store i1 %cmp87, i1* %cmp87.reg2mem
  %503 = load i32, i32* @x.5
  %504 = load i32, i32* @y.6
  %505 = add i32 %503, 734608772
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 734608772
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1706657072, i32 1509256870
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %530 = select i1 %cmp87.reload, i32 -1901958959, i32 2101868599
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %531 = load i32, i32* %z, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %add90 = add nsw i32 %531, 1
  store i32 %533, i32* %i, align 4
  store i32 -547616907, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %cmp92 = icmp sge i32 %534, 0
  %535 = select i1 %cmp92, i32 -945796178, i32 1774547863
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %536 to i64
  %arrayidx96 = getelementptr inbounds [251 x i32], [251 x i32]* %C, i64 0, i64 %idxprom95
  %537 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp ne i32 %537, 0
  %538 = select i1 %cmp97, i32 -1216415845, i32 -1403070830
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  store i32 %539, i32* %j, align 4
  store i32 639733234, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %cmp101 = icmp sge i32 %540, 0
  %541 = select i1 %cmp101, i32 1197739082, i32 -330841919
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %542 = load i32, i32* @x.5
  %543 = load i32, i32* @y.6
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 759882088, i32 1260460390
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %556 to i64
  %arrayidx105 = getelementptr inbounds [251 x i32], [251 x i32]* %C, i64 0, i64 %idxprom104
  %557 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %557)
  %558 = load i32, i32* @x.5
  %559 = load i32, i32* @y.6
  %560 = add i32 %558, -325178929
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -325178929
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -1666625179, i32 1260460390
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1537511617, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %585 = load i32, i32* @x.5
  %586 = load i32, i32* @y.6
  %587 = sub i32 %585, -688561615
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -688561615
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1633963288, i32 -2137504870
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, -1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %dec108 = add nsw i32 %612, -1
  store i32 %616, i32* %j, align 4
  %617 = load i32, i32* @x.5
  %618 = load i32, i32* @y.6
  %619 = add i32 %617, -1312397392
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1312397392
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1366142853, i32 -2137504870
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 639733234, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 1774547863, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x.5
  %633 = load i32, i32* @y.6
  %634 = add i32 %632, -442337435
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -442337435
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 1466373204, i32 1594967728
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %659 = load i32, i32* @x.5
  %660 = load i32, i32* @y.6
  %661 = sub i32 %659, 178225343
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 178225343
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -1428861388, i32 1594967728
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1468018603, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = sub i32 %674, -946171768
  %676 = add i32 %675, -1
  %677 = add i32 %676, -946171768
  %dec112 = add nsw i32 %674, -1
  store i32 %677, i32* %i, align 4
  store i32 -547616907, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 547007895, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 547007895, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %678 to i64
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %679 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %679 to i32
  %cmp2alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1258098118, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1341797008, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %_ = shl i32 %680, -1
  %681 = add i32 %680, 1954696272
  %682 = sub i32 %681, -1
  %683 = sub i32 %682, 1954696272
  %_121 = sub i32 %680, -1
  %gen = mul i32 %683, -1
  %684 = add i32 0, -1040321945
  %685 = sub i32 %684, %680
  %686 = sub i32 %685, -1040321945
  %_122 = sub i32 0, %680
  %687 = sub i32 0, %686
  %688 = sub i32 0, -1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen123 = add i32 %686, -1
  %691 = add i32 %680, 802940261
  %692 = sub i32 %691, -1
  %693 = sub i32 %692, 802940261
  %_124 = sub i32 %680, -1
  %gen125 = mul i32 %693, -1
  %694 = sub i32 0, %680
  %695 = sub i32 0, -1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %dec29alteredBB = add nsw i32 %680, -1
  store i32 %697, i32* %i, align 4
  store i32 1139225098, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1510579407, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = load i32, i32* %z, align 4
  %cmp45alteredBB = icmp sle i32 %698, %699
  store i32 -527555044, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1741226475, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %700 to i64
  %arrayidx78alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %C, i64 0, i64 %idxprom77alteredBB
  %701 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp ne i32 %701, 0
  store i32 728707144, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %_146 = shl i32 %702, 1
  %703 = sub i32 %702, 1422250934
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 1422250934
  %_147 = sub i32 %702, 1
  %gen148 = mul i32 %705, 1
  %706 = sub i32 0, 1
  %707 = add i32 %702, %706
  %_149 = sub i32 %702, 1
  %gen150 = mul i32 %707, 1
  %_151 = shl i32 %702, 1
  %708 = add i32 0, 528582305
  %709 = sub i32 %708, %702
  %710 = sub i32 %709, 528582305
  %_152 = sub i32 0, %702
  %711 = sub i32 %710, -1868045565
  %712 = add i32 %711, 1
  %713 = add i32 %712, -1868045565
  %gen153 = add i32 %710, 1
  %_154 = shl i32 %702, 1
  %714 = sub i32 %702, 586546935
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 586546935
  %_155 = sub i32 %702, 1
  %gen156 = mul i32 %716, 1
  %717 = add i32 %702, -952656093
  %718 = add i32 %717, 1
  %719 = sub i32 %718, -952656093
  %inc85alteredBB = add nsw i32 %702, 1
  store i32 %719, i32* %i, align 4
  store i32 -406442855, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %count, align 4
  %cmp87alteredBB = icmp eq i32 %720, 1
  store i32 -1246235017, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %721 to i64
  %arrayidx105alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %C, i64 0, i64 %idxprom104alteredBB
  %722 = load i32, i32* %arrayidx105alteredBB, align 4
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %722)
  store i32 759882088, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %j, align 4
  %_169 = shl i32 %723, -1
  %724 = sub i32 0, %723
  %725 = add i32 0, %724
  %_170 = sub i32 0, %723
  %726 = sub i32 %725, 1529561864
  %727 = add i32 %726, -1
  %728 = add i32 %727, 1529561864
  %gen171 = add i32 %725, -1
  %729 = sub i32 0, %723
  %730 = sub i32 0, -1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %dec108alteredBB = add nsw i32 %723, -1
  store i32 %732, i32* %j, align 4
  store i32 1633963288, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1466373204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %if.else, %for.end113, %for.inc111, %originalBBpart2177, %originalBB175, %if.end110, %for.end109, %originalBBpart2173, %originalBB168, %for.inc107, %originalBBpart2166, %originalBB164, %for.body103, %for.cond100, %if.then99, %for.body94, %for.cond91, %if.then89, %originalBBpart2162, %originalBB160, %for.end86, %originalBBpart2158, %originalBB145, %for.inc84, %if.end83, %if.then81, %originalBBpart2143, %originalBB141, %for.body76, %for.cond72, %originalBBpart2139, %originalBB137, %for.end71, %for.inc69, %if.end68, %if.then59, %for.body47, %originalBBpart2135, %originalBB133, %for.cond44, %originalBBpart2131, %originalBB129, %for.end43, %for.inc41, %for.body34, %for.cond31, %for.end30, %originalBBpart2127, %originalBB120, %for.inc28, %for.body22, %for.cond19, %for.end17, %for.inc15, %originalBBpart2118, %originalBB116, %if.end14, %if.then13, %for.body7, %for.cond4, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
