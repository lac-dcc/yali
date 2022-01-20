; ModuleID = 'source-C-CXX/23/274.c'
source_filename = "source-C-CXX/23/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @zimu(i8 signext %c) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  %0 = load i8, i8* %c.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 903349040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 903349040, label %first
    i32 -1306273043, label %land.lhs.true
    i32 -1619758951, label %lor.lhs.false
    i32 -6096506, label %originalBB
    i32 17250419, label %originalBBpart2
    i32 -1105665763, label %land.lhs.true8
    i32 543023398, label %if.then
    i32 -2063862671, label %originalBB12
    i32 271398034, label %originalBBpart214
    i32 1008984852, label %if.else
    i32 400496980, label %return
    i32 -2028602009, label %originalBBalteredBB
    i32 570110559, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 65
  %1 = select i1 %cmp, i32 -1306273043, i32 -1619758951
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %c.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp sle i32 %conv2, 90
  %3 = select i1 %cmp3, i32 543023398, i32 -1619758951
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1114541604
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1114541604
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -6096506, i32 -2028602009
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i8, i8* %c.addr, align 1
  %conv5 = sext i8 %31 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  store i1 %cmp6, i1* %cmp6.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 17250419, i32 -2028602009
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %46 = select i1 %cmp6.reload, i32 -1105665763, i32 1008984852
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %47 = load i8, i8* %c.addr, align 1
  %conv9 = sext i8 %47 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %48 = select i1 %cmp10, i32 543023398, i32 1008984852
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2063862671, i32 570110559
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 108408795
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 108408795
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 271398034, i32 570110559
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 400496980, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 400496980, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %90 = load i32, i32* %retval, align 4
  ret i32 %90

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i8, i8* %c.addr, align 1
  %conv5alteredBB = sext i8 %91 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 97
  store i32 -6096506, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -2063862671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %if.else, %originalBBpart214, %originalBB12, %if.then, %land.lhs.true8, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min2.reg2mem = alloca i32*
  %min1.reg2mem = alloca i32*
  %max2.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %str.reg2mem = alloca [500 x i8]*
  %.reg2mem214 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1197553033
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1197553033
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem214
  %switchVar = alloca i32
  store i32 598480488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 598480488, label %first
    i32 -2104750346, label %originalBB
    i32 775178774, label %originalBBpart2
    i32 454565919, label %if.then
    i32 -751904890, label %if.end
    i32 940859084, label %for.cond
    i32 -1662427166, label %originalBB122
    i32 -434178875, label %originalBBpart2124
    i32 1050852455, label %for.body
    i32 640720383, label %originalBB126
    i32 1555498, label %originalBBpart2128
    i32 -485665227, label %land.lhs.true
    i32 845855826, label %originalBB130
    i32 -1303527668, label %originalBBpart2132
    i32 194287439, label %if.then11
    i32 313969858, label %originalBB134
    i32 1610399177, label %originalBBpart2141
    i32 -374547157, label %if.then14
    i32 -636362883, label %if.else
    i32 1638668139, label %if.then18
    i32 -1022783089, label %if.then21
    i32 764320862, label %if.end22
    i32 -135234920, label %originalBB143
    i32 730346136, label %originalBBpart2145
    i32 -356821592, label %if.then25
    i32 -1621364984, label %if.end27
    i32 -1505846502, label %if.end28
    i32 -1048884584, label %originalBB147
    i32 945951457, label %originalBBpart2149
    i32 1061590132, label %if.end29
    i32 1305197476, label %originalBB151
    i32 363081250, label %originalBBpart2153
    i32 1301959672, label %if.else30
    i32 318146859, label %land.lhs.true36
    i32 -1638884402, label %originalBB155
    i32 -146745710, label %originalBBpart2157
    i32 73316056, label %land.lhs.true39
    i32 -774064028, label %if.then43
    i32 1655463721, label %if.else44
    i32 -252907206, label %land.lhs.true50
    i32 -419890011, label %originalBB159
    i32 -1635886377, label %originalBBpart2161
    i32 -991004338, label %land.lhs.true53
    i32 262657468, label %originalBB163
    i32 -1036254075, label %originalBBpart2167
    i32 1520372353, label %if.then57
    i32 -1546177362, label %if.then61
    i32 -1063709026, label %if.end65
    i32 832910997, label %originalBB169
    i32 -1465023389, label %originalBBpart2171
    i32 2136829204, label %if.then68
    i32 -871542588, label %if.end72
    i32 -1030818005, label %originalBB173
    i32 -1533133069, label %originalBBpart2175
    i32 -1482235349, label %if.else73
    i32 1099914542, label %originalBB177
    i32 -1949319671, label %originalBBpart2179
    i32 -1025794220, label %land.lhs.true79
    i32 -1140697455, label %if.then82
    i32 1920828680, label %if.then85
    i32 -764909524, label %originalBB181
    i32 397330777, label %originalBBpart2190
    i32 -563028568, label %if.end87
    i32 -149631199, label %if.then90
    i32 662096430, label %if.end92
    i32 -1196343249, label %if.end93
    i32 340232123, label %if.end94
    i32 -745532869, label %if.end95
    i32 -744034594, label %if.end96
    i32 -700560947, label %for.inc
    i32 -1304149006, label %for.end
    i32 50484011, label %for.cond98
    i32 1092175398, label %for.body101
    i32 1499214934, label %for.inc106
    i32 1098453117, label %originalBB192
    i32 30071179, label %originalBBpart2203
    i32 -1864940979, label %for.end108
    i32 -1175414911, label %for.cond110
    i32 -521278158, label %for.body113
    i32 -643213438, label %for.inc118
    i32 -423921555, label %originalBB205
    i32 5764955, label %originalBBpart2211
    i32 1729638814, label %for.end120
    i32 -1141167803, label %originalBBalteredBB
    i32 1541941701, label %originalBB122alteredBB
    i32 -1291737151, label %originalBB126alteredBB
    i32 -567505037, label %originalBB130alteredBB
    i32 385738116, label %originalBB134alteredBB
    i32 26742666, label %originalBB143alteredBB
    i32 847781715, label %originalBB147alteredBB
    i32 -1731870731, label %originalBB151alteredBB
    i32 495259032, label %originalBB155alteredBB
    i32 182017244, label %originalBB159alteredBB
    i32 -1636868950, label %originalBB163alteredBB
    i32 -71826730, label %originalBB169alteredBB
    i32 -1786798865, label %originalBB173alteredBB
    i32 279048577, label %originalBB177alteredBB
    i32 911378582, label %originalBB181alteredBB
    i32 1435735548, label %originalBB192alteredBB
    i32 489663374, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload215 = load volatile i1, i1* %.reg2mem214
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload215, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload215, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload215
  %26 = select i1 %24, i32 -2104750346, i32 -1141167803
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  store [500 x i8]* %str, [500 x i8]** %str.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %min1 = alloca i32, align 4
  store i32* %min1, i32** %min1.reg2mem
  %min2 = alloca i32, align 4
  store i32* %min2, i32** %min2.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %max1.reload229 = load volatile i32*, i32** %max1.reg2mem
  store i32 0, i32* %max1.reload229, align 4
  %max2.reload234 = load volatile i32*, i32** %max2.reg2mem
  store i32 0, i32* %max2.reload234, align 4
  %min1.reload238 = load volatile i32*, i32** %min1.reg2mem
  store i32 0, i32* %min1.reload238, align 4
  %min2.reload242 = load volatile i32*, i32** %min2.reg2mem
  store i32 0, i32* %min2.reload242, align 4
  %max.reload248 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload248, align 4
  %min.reload255 = load volatile i32*, i32** %min.reg2mem
  store i32 51, i32* %min.reload255, align 4
  %flag.reload265 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload265, align 4
  %len.reload339 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload339, align 4
  %str.reload224 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload224, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload223 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload223, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload319, align 4
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  %27 = load i32, i32* %k.reload318, align 4
  %cmp = icmp sgt i32 %27, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, 329893360
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 329893360
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 775178774, i32 -1141167803
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 454565919, i32 -751904890
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  store i32 50, i32* %k.reload317, align 4
  store i32 -751904890, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %flag.reload264 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload264, align 4
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload309, align 4
  store i32 940859084, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, 1244737126
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1244737126
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1662427166, i32 1541941701
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload308, align 4
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload316, align 4
  %cmp4 = icmp slt i32 %59, %60
  store i1 %cmp4, i1* %cmp4.reg2mem
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -434178875, i32 1541941701
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %87 = select i1 %cmp4.reload, i32 1050852455, i32 -1304149006
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, -1774966353
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1774966353
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 640720383, i32 -1291737151
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload307, align 4
  %idxprom = sext i32 %103 to i64
  %str.reload222 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload222, i64 0, i64 %idxprom
  %104 = load i8, i8* %arrayidx, align 1
  %call6 = call i32 @zimu(i8 signext %104)
  %cmp7 = icmp eq i32 %call6, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, -1339051773
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1339051773
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1555498, i32 -1291737151
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %132 = select i1 %cmp7.reload, i32 -485665227, i32 1301959672
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 845855826, i32 -567505037
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %flag.reload263 = load volatile i32*, i32** %flag.reg2mem
  %159 = load i32, i32* %flag.reload263, align 4
  %cmp9 = icmp eq i32 %159, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = add i32 %160, 1852578880
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1852578880
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
  %186 = select i1 %184, i32 -1303527668, i32 -567505037
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %187 = select i1 %cmp9.reload, i32 194287439, i32 1301959672
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 313969858, i32 385738116
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload306, align 4
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload315, align 4
  %216 = sub i32 %215, -1083135377
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1083135377
  %sub = sub nsw i32 %215, 1
  %cmp12 = icmp ne i32 %214, %218
  store i1 %cmp12, i1* %cmp12.reg2mem
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = add i32 %219, -1727791215
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1727791215
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
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
  %245 = select i1 %243, i32 1610399177, i32 385738116
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %246 = select i1 %cmp12.reload, i32 -374547157, i32 -636362883
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %len.reload338 = load volatile i32*, i32** %len.reg2mem
  store i32 1, i32* %len.reload338, align 4
  %flag.reload262 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload262, align 4
  store i32 1061590132, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload305, align 4
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload314, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %sub15 = sub nsw i32 %248, 1
  %cmp16 = icmp eq i32 %247, %250
  %251 = select i1 %cmp16, i32 1638668139, i32 -1505846502
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %max.reload247 = load volatile i32*, i32** %max.reg2mem
  %252 = load i32, i32* %max.reload247, align 4
  %cmp19 = icmp slt i32 %252, 1
  %253 = select i1 %cmp19, i32 -1022783089, i32 764320862
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload304, align 4
  %max1.reload228 = load volatile i32*, i32** %max1.reg2mem
  store i32 %254, i32* %max1.reload228, align 4
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload303, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %add = add nsw i32 %255, 1
  %max2.reload233 = load volatile i32*, i32** %max2.reg2mem
  store i32 %257, i32* %max2.reload233, align 4
  store i32 764320862, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -135234920, i32 26742666
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %min.reload254 = load volatile i32*, i32** %min.reg2mem
  %284 = load i32, i32* %min.reload254, align 4
  %cmp23 = icmp sgt i32 %284, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = add i32 %285, -1477328017
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1477328017
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 730346136, i32 26742666
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %300 = select i1 %cmp23.reload, i32 -356821592, i32 -1621364984
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload302, align 4
  %min1.reload237 = load volatile i32*, i32** %min1.reg2mem
  store i32 %301, i32* %min1.reload237, align 4
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload301, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %add26 = add nsw i32 %302, 1
  %min2.reload241 = load volatile i32*, i32** %min2.reg2mem
  store i32 %304, i32* %min2.reload241, align 4
  store i32 -1621364984, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1505846502, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1048884584, i32 847781715
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = add i32 %331, 1699399225
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1699399225
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 945951457, i32 847781715
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1061590132, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = add i32 %358, 1306299354
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1306299354
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1305197476, i32 -1731870731
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = add i32 %373, 903428964
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 903428964
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 363081250, i32 -1731870731
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -744034594, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload300, align 4
  %idxprom31 = sext i32 %388 to i64
  %str.reload221 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload221, i64 0, i64 %idxprom31
  %389 = load i8, i8* %arrayidx32, align 1
  %call33 = call i32 @zimu(i8 signext %389)
  %cmp34 = icmp eq i32 %call33, 1
  %390 = select i1 %cmp34, i32 318146859, i32 1655463721
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = add i32 %391, 1426621041
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1426621041
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1638884402, i32 495259032
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %flag.reload261 = load volatile i32*, i32** %flag.reg2mem
  %406 = load i32, i32* %flag.reload261, align 4
  %cmp37 = icmp eq i32 %406, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 %407, -1794129692
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1794129692
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -146745710, i32 495259032
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %434 = select i1 %cmp37.reload, i32 73316056, i32 1655463721
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload299, align 4
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %436 = load i32, i32* %k.reload313, align 4
  %437 = sub i32 %436, 242166257
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 242166257
  %sub40 = sub nsw i32 %436, 1
  %cmp41 = icmp ne i32 %435, %439
  %440 = select i1 %cmp41, i32 -774064028, i32 1655463721
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %len.reload337 = load volatile i32*, i32** %len.reg2mem
  %441 = load i32, i32* %len.reload337, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc = add nsw i32 %441, 1
  %len.reload336 = load volatile i32*, i32** %len.reg2mem
  store i32 %443, i32* %len.reload336, align 4
  store i32 -745532869, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload298, align 4
  %idxprom45 = sext i32 %444 to i64
  %str.reload220 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload220, i64 0, i64 %idxprom45
  %445 = load i8, i8* %arrayidx46, align 1
  %call47 = call i32 @zimu(i8 signext %445)
  %cmp48 = icmp eq i32 %call47, 1
  %446 = select i1 %cmp48, i32 -252907206, i32 -1482235349
  store i32 %446, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = sub i32 %447, -1015837405
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1015837405
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -419890011, i32 182017244
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %flag.reload260 = load volatile i32*, i32** %flag.reg2mem
  %462 = load i32, i32* %flag.reload260, align 4
  %cmp51 = icmp eq i32 %462, 1
  store i1 %cmp51, i1* %cmp51.reg2mem
  %463 = load i32, i32* @x.2
  %464 = load i32, i32* @y.3
  %465 = add i32 %463, 1752223554
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1752223554
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1635886377, i32 182017244
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %490 = select i1 %cmp51.reload, i32 -991004338, i32 -1482235349
  store i32 %490, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %491 = load i32, i32* @x.2
  %492 = load i32, i32* @y.3
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 262657468, i32 -1636868950
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload297, align 4
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %506 = load i32, i32* %k.reload312, align 4
  %507 = add i32 %506, -613972876
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -613972876
  %sub54 = sub nsw i32 %506, 1
  %cmp55 = icmp eq i32 %505, %509
  store i1 %cmp55, i1* %cmp55.reg2mem
  %510 = load i32, i32* @x.2
  %511 = load i32, i32* @y.3
  %512 = sub i32 %510, 2058574268
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 2058574268
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1036254075, i32 -1636868950
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %537 = select i1 %cmp55.reload, i32 1520372353, i32 -1482235349
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %len.reload335 = load volatile i32*, i32** %len.reg2mem
  %538 = load i32, i32* %len.reload335, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %inc58 = add nsw i32 %538, 1
  %len.reload334 = load volatile i32*, i32** %len.reg2mem
  store i32 %540, i32* %len.reload334, align 4
  %len.reload333 = load volatile i32*, i32** %len.reg2mem
  %541 = load i32, i32* %len.reload333, align 4
  %max.reload246 = load volatile i32*, i32** %max.reg2mem
  %542 = load i32, i32* %max.reload246, align 4
  %cmp59 = icmp sgt i32 %541, %542
  %543 = select i1 %cmp59, i32 -1546177362, i32 -1063709026
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload296, align 4
  %len.reload332 = load volatile i32*, i32** %len.reg2mem
  %545 = load i32, i32* %len.reload332, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %544, %546
  %sub62 = sub nsw i32 %544, %545
  %548 = sub i32 %547, 1104837354
  %549 = add i32 %548, 1
  %550 = add i32 %549, 1104837354
  %add63 = add nsw i32 %547, 1
  %max1.reload227 = load volatile i32*, i32** %max1.reg2mem
  store i32 %550, i32* %max1.reload227, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload295, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %add64 = add nsw i32 %551, 1
  %max2.reload232 = load volatile i32*, i32** %max2.reg2mem
  store i32 %553, i32* %max2.reload232, align 4
  %len.reload331 = load volatile i32*, i32** %len.reg2mem
  %554 = load i32, i32* %len.reload331, align 4
  %max.reload245 = load volatile i32*, i32** %max.reg2mem
  store i32 %554, i32* %max.reload245, align 4
  store i32 -1063709026, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %555 = load i32, i32* @x.2
  %556 = load i32, i32* @y.3
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 832910997, i32 -71826730
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %len.reload330 = load volatile i32*, i32** %len.reg2mem
  %569 = load i32, i32* %len.reload330, align 4
  %min.reload253 = load volatile i32*, i32** %min.reg2mem
  %570 = load i32, i32* %min.reload253, align 4
  %cmp66 = icmp slt i32 %569, %570
  store i1 %cmp66, i1* %cmp66.reg2mem
  %571 = load i32, i32* @x.2
  %572 = load i32, i32* @y.3
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1465023389, i32 -71826730
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %585 = select i1 %cmp66.reload, i32 2136829204, i32 -871542588
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload294, align 4
  %len.reload329 = load volatile i32*, i32** %len.reg2mem
  %587 = load i32, i32* %len.reload329, align 4
  %588 = sub i32 0, %587
  %589 = add i32 %586, %588
  %sub69 = sub nsw i32 %586, %587
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %add70 = add nsw i32 %589, 1
  %min1.reload236 = load volatile i32*, i32** %min1.reg2mem
  store i32 %593, i32* %min1.reload236, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload293, align 4
  %595 = sub i32 %594, 2075093178
  %596 = add i32 %595, 1
  %597 = add i32 %596, 2075093178
  %add71 = add nsw i32 %594, 1
  %min2.reload240 = load volatile i32*, i32** %min2.reg2mem
  store i32 %597, i32* %min2.reload240, align 4
  %len.reload328 = load volatile i32*, i32** %len.reg2mem
  %598 = load i32, i32* %len.reload328, align 4
  %min.reload252 = load volatile i32*, i32** %min.reg2mem
  store i32 %598, i32* %min.reload252, align 4
  store i32 -871542588, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %599 = load i32, i32* @x.2
  %600 = load i32, i32* @y.3
  %601 = add i32 %599, -2113356783
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -2113356783
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1030818005, i32 -1786798865
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %614 = load i32, i32* @x.2
  %615 = load i32, i32* @y.3
  %616 = sub i32 %614, 114626883
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 114626883
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -1533133069, i32 -1786798865
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 340232123, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x.2
  %630 = load i32, i32* @y.3
  %631 = sub i32 %629, 1469491586
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 1469491586
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 1099914542, i32 279048577
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload292, align 4
  %idxprom74 = sext i32 %656 to i64
  %str.reload219 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx75 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload219, i64 0, i64 %idxprom74
  %657 = load i8, i8* %arrayidx75, align 1
  %call76 = call i32 @zimu(i8 signext %657)
  %cmp77 = icmp eq i32 %call76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %658 = load i32, i32* @x.2
  %659 = load i32, i32* @y.3
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -1949319671, i32 279048577
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %672 = select i1 %cmp77.reload, i32 -1025794220, i32 -1196343249
  store i32 %672, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %flag.reload259 = load volatile i32*, i32** %flag.reg2mem
  %673 = load i32, i32* %flag.reload259, align 4
  %cmp80 = icmp eq i32 %673, 1
  %674 = select i1 %cmp80, i32 -1140697455, i32 -1196343249
  store i32 %674, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %flag.reload258 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload258, align 4
  %len.reload327 = load volatile i32*, i32** %len.reg2mem
  %675 = load i32, i32* %len.reload327, align 4
  %max.reload244 = load volatile i32*, i32** %max.reg2mem
  %676 = load i32, i32* %max.reload244, align 4
  %cmp83 = icmp sgt i32 %675, %676
  %677 = select i1 %cmp83, i32 1920828680, i32 -563028568
  store i32 %677, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %678 = load i32, i32* @x.2
  %679 = load i32, i32* @y.3
  %680 = sub i32 %678, -1929227159
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -1929227159
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -764909524, i32 911378582
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload291, align 4
  %len.reload326 = load volatile i32*, i32** %len.reg2mem
  %706 = load i32, i32* %len.reload326, align 4
  %707 = sub i32 %705, 1232779616
  %708 = sub i32 %707, %706
  %709 = add i32 %708, 1232779616
  %sub86 = sub nsw i32 %705, %706
  %max1.reload226 = load volatile i32*, i32** %max1.reg2mem
  store i32 %709, i32* %max1.reload226, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload290, align 4
  %max2.reload231 = load volatile i32*, i32** %max2.reg2mem
  store i32 %710, i32* %max2.reload231, align 4
  %len.reload325 = load volatile i32*, i32** %len.reg2mem
  %711 = load i32, i32* %len.reload325, align 4
  %max.reload243 = load volatile i32*, i32** %max.reg2mem
  store i32 %711, i32* %max.reload243, align 4
  %712 = load i32, i32* @x.2
  %713 = load i32, i32* @y.3
  %714 = sub i32 %712, -1828835516
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -1828835516
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 397330777, i32 911378582
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -563028568, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %len.reload324 = load volatile i32*, i32** %len.reg2mem
  %727 = load i32, i32* %len.reload324, align 4
  %min.reload251 = load volatile i32*, i32** %min.reg2mem
  %728 = load i32, i32* %min.reload251, align 4
  %cmp88 = icmp slt i32 %727, %728
  %729 = select i1 %cmp88, i32 -149631199, i32 662096430
  store i32 %729, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload289, align 4
  %len.reload323 = load volatile i32*, i32** %len.reg2mem
  %731 = load i32, i32* %len.reload323, align 4
  %732 = sub i32 %730, -1638038311
  %733 = sub i32 %732, %731
  %734 = add i32 %733, -1638038311
  %sub91 = sub nsw i32 %730, %731
  %min1.reload235 = load volatile i32*, i32** %min1.reg2mem
  store i32 %734, i32* %min1.reload235, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload288, align 4
  %min2.reload239 = load volatile i32*, i32** %min2.reg2mem
  store i32 %735, i32* %min2.reload239, align 4
  %len.reload322 = load volatile i32*, i32** %len.reg2mem
  %736 = load i32, i32* %len.reload322, align 4
  %min.reload250 = load volatile i32*, i32** %min.reg2mem
  store i32 %736, i32* %min.reload250, align 4
  store i32 662096430, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1196343249, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 340232123, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -745532869, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -744034594, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -700560947, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload287, align 4
  %738 = add i32 %737, 1659632038
  %739 = add i32 %738, 1
  %740 = sub i32 %739, 1659632038
  %inc97 = add nsw i32 %737, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %740, i32* %i.reload286, align 4
  store i32 940859084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max1.reload225 = load volatile i32*, i32** %max1.reg2mem
  %741 = load i32, i32* %max1.reload225, align 4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %741, i32* %i.reload285, align 4
  store i32 50484011, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload284, align 4
  %max2.reload230 = load volatile i32*, i32** %max2.reg2mem
  %743 = load i32, i32* %max2.reload230, align 4
  %cmp99 = icmp slt i32 %742, %743
  %744 = select i1 %cmp99, i32 1092175398, i32 -1864940979
  store i32 %744, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload283, align 4
  %idxprom102 = sext i32 %745 to i64
  %str.reload218 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx103 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload218, i64 0, i64 %idxprom102
  %746 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %746 to i32
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv104)
  store i32 1499214934, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %747 = load i32, i32* @x.2
  %748 = load i32, i32* @y.3
  %749 = add i32 %747, -1173074328
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -1173074328
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 1098453117, i32 1435735548
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload282, align 4
  %763 = sub i32 0, %762
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %inc107 = add nsw i32 %762, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %766, i32* %i.reload281, align 4
  %767 = load i32, i32* @x.2
  %768 = load i32, i32* @y.3
  %769 = add i32 %767, -1938920347
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -1938920347
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 30071179, i32 1435735548
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 50484011, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %min1.reload = load volatile i32*, i32** %min1.reg2mem
  %782 = load i32, i32* %min1.reload, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %782, i32* %i.reload280, align 4
  store i32 -1175414911, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload279, align 4
  %min2.reload = load volatile i32*, i32** %min2.reg2mem
  %784 = load i32, i32* %min2.reload, align 4
  %cmp111 = icmp slt i32 %783, %784
  %785 = select i1 %cmp111, i32 -521278158, i32 1729638814
  store i32 %785, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload278, align 4
  %idxprom114 = sext i32 %786 to i64
  %str.reload217 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx115 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload217, i64 0, i64 %idxprom114
  %787 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %787 to i32
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv116)
  store i32 -643213438, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %788 = load i32, i32* @x.2
  %789 = load i32, i32* @y.3
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 false, true
  %800 = and i1 %797, false
  %801 = and i1 %795, %799
  %802 = and i1 %798, false
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 false, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 -423921555, i32 489663374
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload277, align 4
  %815 = sub i32 0, %814
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %inc119 = add nsw i32 %814, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %818, i32* %i.reload276, align 4
  %819 = load i32, i32* @x.2
  %820 = load i32, i32* @y.3
  %821 = sub i32 %819, 714160287
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 714160287
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 5764955, i32 489663374
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1175414911, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [500 x i8], align 16
  %max1alteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %min1alteredBB = alloca i32, align 4
  %min2alteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %max1alteredBB, align 4
  store i32 0, i32* %max2alteredBB, align 4
  store i32 0, i32* %min1alteredBB, align 4
  store i32 0, i32* %min2alteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 51, i32* %minalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %lenalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  %834 = load i32, i32* %kalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %834, 50
  store i32 -2104750346, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %835 = load i32, i32* %i.reload275, align 4
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %836 = load i32, i32* %k.reload311, align 4
  %cmp4alteredBB = icmp slt i32 %835, %836
  store i32 -1662427166, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %837 = load i32, i32* %i.reload274, align 4
  %idxpromalteredBB = sext i32 %837 to i64
  %str.reload216 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload216, i64 0, i64 %idxpromalteredBB
  %838 = load i8, i8* %arrayidxalteredBB, align 1
  %call6alteredBB = call i32 @zimu(i8 signext %838)
  %cmp7alteredBB = icmp eq i32 %call6alteredBB, 1
  store i32 640720383, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %flag.reload257 = load volatile i32*, i32** %flag.reg2mem
  %839 = load i32, i32* %flag.reload257, align 4
  %cmp9alteredBB = icmp eq i32 %839, 0
  store i32 845855826, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload273, align 4
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %841 = load i32, i32* %k.reload310, align 4
  %842 = sub i32 0, %841
  %843 = add i32 0, %842
  %_ = sub i32 0, %841
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen = add i32 %843, 1
  %_135 = shl i32 %841, 1
  %848 = add i32 0, 108310072
  %849 = sub i32 %848, %841
  %850 = sub i32 %849, 108310072
  %_136 = sub i32 0, %841
  %851 = sub i32 0, 1
  %852 = sub i32 %850, %851
  %gen137 = add i32 %850, 1
  %853 = sub i32 0, 1
  %854 = add i32 %841, %853
  %_138 = sub i32 %841, 1
  %gen139 = mul i32 %854, 1
  %855 = add i32 %841, -2019678776
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -2019678776
  %subalteredBB = sub nsw i32 %841, 1
  %cmp12alteredBB = icmp ne i32 %840, %857
  store i32 313969858, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %min.reload249 = load volatile i32*, i32** %min.reg2mem
  %858 = load i32, i32* %min.reload249, align 4
  %cmp23alteredBB = icmp sgt i32 %858, 1
  store i32 -135234920, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1048884584, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1305197476, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %flag.reload256 = load volatile i32*, i32** %flag.reg2mem
  %859 = load i32, i32* %flag.reload256, align 4
  %cmp37alteredBB = icmp eq i32 %859, 1
  store i32 -1638884402, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %860 = load i32, i32* %flag.reload, align 4
  %cmp51alteredBB = icmp eq i32 %860, 1
  store i32 -419890011, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload272, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %862 = load i32, i32* %k.reload, align 4
  %863 = add i32 0, -788159645
  %864 = sub i32 %863, %862
  %865 = sub i32 %864, -788159645
  %_164 = sub i32 0, %862
  %866 = add i32 %865, 1690016494
  %867 = add i32 %866, 1
  %868 = sub i32 %867, 1690016494
  %gen165 = add i32 %865, 1
  %869 = sub i32 %862, -2118199407
  %870 = sub i32 %869, 1
  %871 = add i32 %870, -2118199407
  %sub54alteredBB = sub nsw i32 %862, 1
  %cmp55alteredBB = icmp eq i32 %861, %871
  store i32 262657468, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %len.reload321 = load volatile i32*, i32** %len.reg2mem
  %872 = load i32, i32* %len.reload321, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %873 = load i32, i32* %min.reload, align 4
  %cmp66alteredBB = icmp slt i32 %872, %873
  store i32 832910997, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1030818005, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %874 = load i32, i32* %i.reload271, align 4
  %idxprom74alteredBB = sext i32 %874 to i64
  %str.reload = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload, i64 0, i64 %idxprom74alteredBB
  %875 = load i8, i8* %arrayidx75alteredBB, align 1
  %call76alteredBB = call i32 @zimu(i8 signext %875)
  %cmp77alteredBB = icmp eq i32 %call76alteredBB, 0
  store i32 1099914542, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %876 = load i32, i32* %i.reload270, align 4
  %len.reload320 = load volatile i32*, i32** %len.reg2mem
  %877 = load i32, i32* %len.reload320, align 4
  %878 = sub i32 0, -1319357452
  %879 = sub i32 %878, %876
  %880 = add i32 %879, -1319357452
  %_182 = sub i32 0, %876
  %881 = sub i32 %880, 689535281
  %882 = add i32 %881, %877
  %883 = add i32 %882, 689535281
  %gen183 = add i32 %880, %877
  %_184 = shl i32 %876, %877
  %884 = add i32 0, 1851442140
  %885 = sub i32 %884, %876
  %886 = sub i32 %885, 1851442140
  %_185 = sub i32 0, %876
  %887 = add i32 %886, -1420851607
  %888 = add i32 %887, %877
  %889 = sub i32 %888, -1420851607
  %gen186 = add i32 %886, %877
  %890 = add i32 %876, 726755513
  %891 = sub i32 %890, %877
  %892 = sub i32 %891, 726755513
  %_187 = sub i32 %876, %877
  %gen188 = mul i32 %892, %877
  %893 = sub i32 %876, -1041979655
  %894 = sub i32 %893, %877
  %895 = add i32 %894, -1041979655
  %sub86alteredBB = sub nsw i32 %876, %877
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  store i32 %895, i32* %max1.reload, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %896 = load i32, i32* %i.reload269, align 4
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  store i32 %896, i32* %max2.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %897 = load i32, i32* %len.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %897, i32* %max.reload, align 4
  store i32 -764909524, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %898 = load i32, i32* %i.reload268, align 4
  %899 = sub i32 0, %898
  %900 = add i32 0, %899
  %_193 = sub i32 0, %898
  %901 = sub i32 %900, -174405614
  %902 = add i32 %901, 1
  %903 = add i32 %902, -174405614
  %gen194 = add i32 %900, 1
  %904 = add i32 0, -1955640845
  %905 = sub i32 %904, %898
  %906 = sub i32 %905, -1955640845
  %_195 = sub i32 0, %898
  %907 = sub i32 0, %906
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %gen196 = add i32 %906, 1
  %_197 = shl i32 %898, 1
  %911 = add i32 %898, -1331275562
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, -1331275562
  %_198 = sub i32 %898, 1
  %gen199 = mul i32 %913, 1
  %914 = add i32 %898, 785599187
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, 785599187
  %_200 = sub i32 %898, 1
  %gen201 = mul i32 %916, 1
  %917 = add i32 %898, -829421867
  %918 = add i32 %917, 1
  %919 = sub i32 %918, -829421867
  %inc107alteredBB = add nsw i32 %898, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %919, i32* %i.reload267, align 4
  store i32 1098453117, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %920 = load i32, i32* %i.reload266, align 4
  %_206 = shl i32 %920, 1
  %_207 = shl i32 %920, 1
  %_208 = shl i32 %920, 1
  %_209 = shl i32 %920, 1
  %921 = sub i32 0, 1
  %922 = sub i32 %920, %921
  %inc119alteredBB = add nsw i32 %920, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %922, i32* %i.reload, align 4
  store i32 -423921555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB192alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2211, %originalBB205, %for.inc118, %for.body113, %for.cond110, %for.end108, %originalBBpart2203, %originalBB192, %for.inc106, %for.body101, %for.cond98, %for.end, %for.inc, %if.end96, %if.end95, %if.end94, %if.end93, %if.end92, %if.then90, %if.end87, %originalBBpart2190, %originalBB181, %if.then85, %if.then82, %land.lhs.true79, %originalBBpart2179, %originalBB177, %if.else73, %originalBBpart2175, %originalBB173, %if.end72, %if.then68, %originalBBpart2171, %originalBB169, %if.end65, %if.then61, %if.then57, %originalBBpart2167, %originalBB163, %land.lhs.true53, %originalBBpart2161, %originalBB159, %land.lhs.true50, %if.else44, %if.then43, %land.lhs.true39, %originalBBpart2157, %originalBB155, %land.lhs.true36, %if.else30, %originalBBpart2153, %originalBB151, %if.end29, %originalBBpart2149, %originalBB147, %if.end28, %if.end27, %if.then25, %originalBBpart2145, %originalBB143, %if.end22, %if.then21, %if.then18, %if.else, %if.then14, %originalBBpart2141, %originalBB134, %if.then11, %originalBBpart2132, %originalBB130, %land.lhs.true, %originalBBpart2128, %originalBB126, %for.body, %originalBBpart2124, %originalBB122, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
