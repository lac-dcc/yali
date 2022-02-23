; ModuleID = 'source-C-CXX/49/2683.c'
source_filename = "source-C-CXX/49/2683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @weekdays(i32 %n) #0 {
entry:
  %.reg2mem7 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1173833597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1173833597, label %first
    i32 1385630215, label %if.then
    i32 -2114419932, label %originalBB
    i32 1936211837, label %originalBBpart2
    i32 -457395944, label %if.else
    i32 -752564489, label %return
    i32 865998726, label %originalBB1
    i32 -1352099943, label %originalBBpart24
    i32 -1032303204, label %originalBBalteredBB
    i32 -97469683, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 7
  %1 = select i1 %cmp, i32 1385630215, i32 -457395944
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -566469801
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -566469801
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2114419932, i32 -1032303204
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n.addr, align 4
  store i32 %17, i32* %retval, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 2070469851
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 2070469851
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1936211837, i32 -1032303204
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -752564489, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* %n.addr, align 4
  %46 = add i32 %45, -348683010
  %47 = sub i32 %46, 7
  %48 = sub i32 %47, -348683010
  %sub = sub nsw i32 %45, 7
  %call = call i32 @weekdays(i32 %48)
  store i32 %call, i32* %retval, align 4
  store i32 -752564489, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1282772122
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1282772122
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 865998726, i32 -97469683
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %76 = load i32, i32* %retval, align 4
  store i32 %76, i32* %.reg2mem7
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -415099060
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -415099060
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1352099943, i32 -97469683
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem7
  ret i32 %.reload8

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load i32, i32* %n.addr, align 4
  store i32 %92, i32* %retval, align 4
  store i32 -2114419932, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %93 = load i32, i32* %retval, align 4
  store i32 865998726, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %weekday.reg2mem = alloca [13 x [32 x i32]]*
  %w.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %days.reg2mem = alloca [13 x [32 x i32]]*
  %.reg2mem219 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem219
  %switchVar = alloca i32
  store i32 616353105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 616353105, label %first
    i32 -778002271, label %originalBB
    i32 6168533, label %originalBBpart2
    i32 734131249, label %for.cond
    i32 -73775131, label %originalBB118
    i32 -494176687, label %originalBBpart2120
    i32 -220673633, label %for.body
    i32 1535551177, label %for.cond1
    i32 -531841526, label %land.lhs.true
    i32 1128261653, label %if.then
    i32 -1323080575, label %if.end
    i32 -1408401097, label %originalBB122
    i32 -721646722, label %originalBBpart2124
    i32 398949123, label %land.lhs.true7
    i32 1277867257, label %lor.lhs.false
    i32 -1709957353, label %originalBB126
    i32 -283327829, label %originalBBpart2128
    i32 -930096147, label %lor.lhs.false10
    i32 -1906378953, label %lor.lhs.false12
    i32 1340042399, label %originalBB130
    i32 1252901746, label %originalBBpart2132
    i32 -154199818, label %if.then14
    i32 715141989, label %originalBB134
    i32 -642918533, label %originalBBpart2136
    i32 1599000534, label %if.end15
    i32 925920649, label %originalBB138
    i32 1204757848, label %originalBBpart2140
    i32 151724653, label %land.lhs.true17
    i32 -7173185, label %lor.lhs.false19
    i32 954951202, label %lor.lhs.false21
    i32 -2035800355, label %lor.lhs.false23
    i32 1478307616, label %originalBB142
    i32 1512382051, label %originalBBpart2144
    i32 -336117739, label %lor.lhs.false25
    i32 1894510319, label %originalBB146
    i32 -1798890180, label %originalBBpart2148
    i32 -502461555, label %lor.lhs.false27
    i32 -1888021286, label %lor.lhs.false29
    i32 516579423, label %if.then31
    i32 -1887460162, label %if.end32
    i32 1675528499, label %for.inc
    i32 -1801035837, label %originalBB150
    i32 -2031425939, label %originalBBpart2157
    i32 -1664006501, label %for.end
    i32 763602877, label %for.inc33
    i32 1234755039, label %for.end35
    i32 -1798083013, label %for.cond38
    i32 468011970, label %originalBB159
    i32 1112716363, label %originalBBpart2161
    i32 -1641749030, label %for.body40
    i32 -1099427860, label %for.cond41
    i32 -1290331898, label %originalBB163
    i32 904803110, label %originalBBpart2190
    i32 -1257639365, label %land.lhs.true48
    i32 355598031, label %if.then50
    i32 2135067092, label %if.end57
    i32 -745885827, label %originalBB192
    i32 160453625, label %originalBBpart2194
    i32 -1743073981, label %land.lhs.true59
    i32 -902391700, label %lor.lhs.false61
    i32 1751847004, label %lor.lhs.false63
    i32 -782943228, label %lor.lhs.false65
    i32 -1188787053, label %if.then67
    i32 -1429088314, label %if.end74
    i32 -2047469314, label %land.lhs.true76
    i32 -761036721, label %lor.lhs.false78
    i32 -384904763, label %lor.lhs.false80
    i32 913312998, label %lor.lhs.false82
    i32 -1602802059, label %lor.lhs.false84
    i32 222166482, label %lor.lhs.false86
    i32 -688716299, label %lor.lhs.false88
    i32 -456238244, label %if.then90
    i32 -640872743, label %if.end97
    i32 -1446573241, label %for.inc98
    i32 61077778, label %originalBB196
    i32 -1905728758, label %originalBBpart2208
    i32 -313161205, label %for.end100
    i32 1695433447, label %for.inc101
    i32 1099938694, label %for.end103
    i32 1073984289, label %for.cond104
    i32 1585139884, label %for.body106
    i32 -368269142, label %originalBB210
    i32 1943962013, label %originalBBpart2212
    i32 905103991, label %if.then112
    i32 1461406915, label %if.end114
    i32 -221415650, label %for.inc115
    i32 1253442595, label %for.end117
    i32 15205270, label %originalBB214
    i32 -1131277246, label %originalBBpart2216
    i32 -261233666, label %originalBBalteredBB
    i32 -130673984, label %originalBB118alteredBB
    i32 -371404449, label %originalBB122alteredBB
    i32 -853667644, label %originalBB126alteredBB
    i32 2014193381, label %originalBB130alteredBB
    i32 1874952270, label %originalBB134alteredBB
    i32 1034636313, label %originalBB138alteredBB
    i32 1028620666, label %originalBB142alteredBB
    i32 391601332, label %originalBB146alteredBB
    i32 -2116792813, label %originalBB150alteredBB
    i32 1976466764, label %originalBB159alteredBB
    i32 1717183652, label %originalBB163alteredBB
    i32 -145589991, label %originalBB192alteredBB
    i32 503920155, label %originalBB196alteredBB
    i32 584187761, label %originalBB210alteredBB
    i32 -386494024, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload220 = load volatile i1, i1* %.reg2mem219
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload220, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload220, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload220
  %25 = select i1 %23, i32 -778002271, i32 -261233666
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %days = alloca [13 x [32 x i32]], align 16
  store [13 x [32 x i32]]* %days, [13 x [32 x i32]]** %days.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %weekday = alloca [13 x [32 x i32]], align 16
  store [13 x [32 x i32]]* %weekday, [13 x [32 x i32]]** %weekday.reg2mem
  store i32 0, i32* %retval, align 4
  %w.reload307 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload307)
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload270, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = add i32 %26, 1433857876
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1433857876
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 6168533, i32 -261233666
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 734131249, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, -105099678
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -105099678
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -73775131, i32 -130673984
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload269, align 4
  %cmp = icmp sle i32 %68, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -494176687, i32 -130673984
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -220673633, i32 1234755039
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload301, align 4
  store i32 1535551177, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload300, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload268, align 4
  %idxprom = sext i32 %97 to i64
  %days.reload = load volatile [13 x [32 x i32]]*, [13 x [32 x i32]]** %days.reg2mem
  %arrayidx = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %days.reload, i64 0, i64 %idxprom
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload299, align 4
  %idxprom2 = sext i32 %98 to i64
  %arrayidx3 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx, i64 0, i64 %idxprom2
  store i32 %96, i32* %arrayidx3, align 4
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload298, align 4
  %cmp4 = icmp eq i32 %99, 28
  %100 = select i1 %cmp4, i32 -531841526, i32 -1323080575
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload267, align 4
  %cmp5 = icmp eq i32 %101, 2
  %102 = select i1 %cmp5, i32 1128261653, i32 -1323080575
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1664006501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1408401097, i32 -371404449
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload297, align 4
  %cmp6 = icmp eq i32 %117, 30
  store i1 %cmp6, i1* %cmp6.reg2mem
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -721646722, i32 -371404449
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %144 = select i1 %cmp6.reload, i32 398949123, i32 1599000534
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload266, align 4
  %cmp8 = icmp eq i32 %145, 4
  %146 = select i1 %cmp8, i32 -154199818, i32 1277867257
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = add i32 %147, -1029363239
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1029363239
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1709957353, i32 -853667644
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload265, align 4
  %cmp9 = icmp eq i32 %162, 6
  store i1 %cmp9, i1* %cmp9.reg2mem
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1950356398
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1950356398
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -283327829, i32 -853667644
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %190 = select i1 %cmp9.reload, i32 -154199818, i32 -930096147
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload264, align 4
  %cmp11 = icmp eq i32 %191, 9
  %192 = select i1 %cmp11, i32 -154199818, i32 -1906378953
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = add i32 %193, -1296433041
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1296433041
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1340042399, i32 2014193381
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload263, align 4
  %cmp13 = icmp eq i32 %208, 11
  store i1 %cmp13, i1* %cmp13.reg2mem
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1252901746, i32 2014193381
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %223 = select i1 %cmp13.reload, i32 -154199818, i32 1599000534
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, 1127295589
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1127295589
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 715141989, i32 1874952270
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -642918533, i32 1874952270
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1664006501, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = add i32 %265, 1983916790
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1983916790
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 925920649, i32 1034636313
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload296, align 4
  %cmp16 = icmp eq i32 %292, 31
  store i1 %cmp16, i1* %cmp16.reg2mem
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = add i32 %293, 78916469
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 78916469
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1204757848, i32 1034636313
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %320 = select i1 %cmp16.reload, i32 151724653, i32 -1887460162
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload262, align 4
  %cmp18 = icmp eq i32 %321, 1
  %322 = select i1 %cmp18, i32 516579423, i32 -7173185
  store i32 %322, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload261, align 4
  %cmp20 = icmp eq i32 %323, 3
  %324 = select i1 %cmp20, i32 516579423, i32 954951202
  store i32 %324, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload260, align 4
  %cmp22 = icmp eq i32 %325, 5
  %326 = select i1 %cmp22, i32 516579423, i32 -2035800355
  store i32 %326, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = add i32 %327, 310202073
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 310202073
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1478307616, i32 1028620666
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload259, align 4
  %cmp24 = icmp eq i32 %354, 7
  store i1 %cmp24, i1* %cmp24.reg2mem
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 %355, 215869787
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 215869787
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1512382051, i32 1028620666
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %370 = select i1 %cmp24.reload, i32 516579423, i32 -336117739
  store i32 %370, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1894510319, i32 391601332
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload258, align 4
  %cmp26 = icmp eq i32 %397, 8
  store i1 %cmp26, i1* %cmp26.reg2mem
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = add i32 %398, 1234104133
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1234104133
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1798890180, i32 391601332
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %413 = select i1 %cmp26.reload, i32 516579423, i32 -502461555
  store i32 %413, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload257, align 4
  %cmp28 = icmp eq i32 %414, 10
  %415 = select i1 %cmp28, i32 516579423, i32 -1888021286
  store i32 %415, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload256, align 4
  %cmp30 = icmp eq i32 %416, 12
  %417 = select i1 %cmp30, i32 516579423, i32 -1887460162
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 -1664006501, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1675528499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = sub i32 %418, 2082123845
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 2082123845
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1801035837, i32 -2116792813
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload295, align 4
  %434 = add i32 %433, 338015850
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 338015850
  %inc = add nsw i32 %433, 1
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 %436, i32* %j.reload294, align 4
  %437 = load i32, i32* @x.2
  %438 = load i32, i32* @y.3
  %439 = sub i32 %437, 1456421429
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1456421429
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -2031425939, i32 -2116792813
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1535551177, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 763602877, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload255, align 4
  %453 = add i32 %452, -1416081800
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -1416081800
  %inc34 = add nsw i32 %452, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload254, align 4
  store i32 734131249, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %w.reload306 = load volatile i32*, i32** %w.reg2mem
  %456 = load i32, i32* %w.reload306, align 4
  %weekday.reload314 = load volatile [13 x [32 x i32]]*, [13 x [32 x i32]]** %weekday.reg2mem
  %arrayidx36 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %weekday.reload314, i64 0, i64 1
  %arrayidx37 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx36, i64 0, i64 1
  store i32 %456, i32* %arrayidx37, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload253, align 4
  store i32 -1798083013, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 468011970, i32 1976466764
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload252, align 4
  %cmp39 = icmp sle i32 %483, 12
  store i1 %cmp39, i1* %cmp39.reg2mem
  %484 = load i32, i32* @x.2
  %485 = load i32, i32* @y.3
  %486 = add i32 %484, -683500832
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -683500832
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1112716363, i32 1976466764
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %511 = select i1 %cmp39.reload, i32 -1641749030, i32 1099938694
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload293, align 4
  store i32 -1099427860, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x.2
  %513 = load i32, i32* @y.3
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1290331898, i32 1717183652
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %w.reload305 = load volatile i32*, i32** %w.reg2mem
  %538 = load i32, i32* %w.reload305, align 4
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload292, align 4
  %540 = add i32 %538, -2173800
  %541 = add i32 %540, %539
  %542 = sub i32 %541, -2173800
  %add = add nsw i32 %538, %539
  %543 = add i32 %542, -1823109340
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1823109340
  %sub = sub nsw i32 %542, 1
  %call42 = call i32 @weekdays(i32 %545)
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload251, align 4
  %idxprom43 = sext i32 %546 to i64
  %weekday.reload313 = load volatile [13 x [32 x i32]]*, [13 x [32 x i32]]** %weekday.reg2mem
  %arrayidx44 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %weekday.reload313, i64 0, i64 %idxprom43
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload291, align 4
  %idxprom45 = sext i32 %547 to i64
  %arrayidx46 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  store i32 %call42, i32* %arrayidx46, align 4
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload290, align 4
  %cmp47 = icmp eq i32 %548, 28
  store i1 %cmp47, i1* %cmp47.reg2mem
  %549 = load i32, i32* @x.2
  %550 = load i32, i32* @y.3
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 904803110, i32 1717183652
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %575 = select i1 %cmp47.reload, i32 -1257639365, i32 2135067092
  store i32 %575, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload250, align 4
  %cmp49 = icmp eq i32 %576, 2
  %577 = select i1 %cmp49, i32 355598031, i32 2135067092
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload249, align 4
  %idxprom51 = sext i32 %578 to i64
  %weekday.reload312 = load volatile [13 x [32 x i32]]*, [13 x [32 x i32]]** %weekday.reg2mem
  %arrayidx52 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %weekday.reload312, i64 0, i64 %idxprom51
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload289, align 4
  %idxprom53 = sext i32 %579 to i64
  %arrayidx54 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %580 = load i32, i32* %arrayidx54, align 4
  %581 = sub i32 %580, 2004705485
  %582 = add i32 %581, 1
  %583 = add i32 %582, 2004705485
  %add55 = add nsw i32 %580, 1
  %call56 = call i32 @weekdays(i32 %583)
  %w.reload304 = load volatile i32*, i32** %w.reg2mem
  store i32 %call56, i32* %w.reload304, align 4
  store i32 -313161205, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %584 = load i32, i32* @x.2
  %585 = load i32, i32* @y.3
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -745885827, i32 -145589991
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %598 = load i32, i32* %j.reload288, align 4
  %cmp58 = icmp eq i32 %598, 30
  store i1 %cmp58, i1* %cmp58.reg2mem
  %599 = load i32, i32* @x.2
  %600 = load i32, i32* @y.3
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 160453625, i32 -145589991
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %613 = select i1 %cmp58.reload, i32 -1743073981, i32 -1429088314
  store i32 %613, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload248, align 4
  %cmp60 = icmp eq i32 %614, 4
  %615 = select i1 %cmp60, i32 -1188787053, i32 -902391700
  store i32 %615, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload247, align 4
  %cmp62 = icmp eq i32 %616, 6
  %617 = select i1 %cmp62, i32 -1188787053, i32 1751847004
  store i32 %617, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload246, align 4
  %cmp64 = icmp eq i32 %618, 9
  %619 = select i1 %cmp64, i32 -1188787053, i32 -782943228
  store i32 %619, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload245, align 4
  %cmp66 = icmp eq i32 %620, 11
  %621 = select i1 %cmp66, i32 -1188787053, i32 -1429088314
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload244, align 4
  %idxprom68 = sext i32 %622 to i64
  %weekday.reload311 = load volatile [13 x [32 x i32]]*, [13 x [32 x i32]]** %weekday.reg2mem
  %arrayidx69 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %weekday.reload311, i64 0, i64 %idxprom68
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload287, align 4
  %idxprom70 = sext i32 %623 to i64
  %arrayidx71 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %624 = load i32, i32* %arrayidx71, align 4
  %625 = sub i32 %624, 45673905
  %626 = add i32 %625, 1
  %627 = add i32 %626, 45673905
  %add72 = add nsw i32 %624, 1
  %call73 = call i32 @weekdays(i32 %627)
  %w.reload303 = load volatile i32*, i32** %w.reg2mem
  store i32 %call73, i32* %w.reload303, align 4
  store i32 -313161205, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload286, align 4
  %cmp75 = icmp eq i32 %628, 31
  %629 = select i1 %cmp75, i32 -2047469314, i32 -640872743
  store i32 %629, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload243, align 4
  %cmp77 = icmp eq i32 %630, 1
  %631 = select i1 %cmp77, i32 -456238244, i32 -761036721
  store i32 %631, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload242, align 4
  %cmp79 = icmp eq i32 %632, 3
  %633 = select i1 %cmp79, i32 -456238244, i32 -384904763
  store i32 %633, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload241, align 4
  %cmp81 = icmp eq i32 %634, 5
  %635 = select i1 %cmp81, i32 -456238244, i32 913312998
  store i32 %635, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload240, align 4
  %cmp83 = icmp eq i32 %636, 7
  %637 = select i1 %cmp83, i32 -456238244, i32 -1602802059
  store i32 %637, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload239, align 4
  %cmp85 = icmp eq i32 %638, 8
  %639 = select i1 %cmp85, i32 -456238244, i32 222166482
  store i32 %639, i32* %switchVar
  br label %loopEnd

lor.lhs.false86:                                  ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload238, align 4
  %cmp87 = icmp eq i32 %640, 10
  %641 = select i1 %cmp87, i32 -456238244, i32 -688716299
  store i32 %641, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload237, align 4
  %cmp89 = icmp eq i32 %642, 12
  %643 = select i1 %cmp89, i32 -456238244, i32 -640872743
  store i32 %643, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload236, align 4
  %idxprom91 = sext i32 %644 to i64
  %weekday.reload310 = load volatile [13 x [32 x i32]]*, [13 x [32 x i32]]** %weekday.reg2mem
  %arrayidx92 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %weekday.reload310, i64 0, i64 %idxprom91
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload285, align 4
  %idxprom93 = sext i32 %645 to i64
  %arrayidx94 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %646 = load i32, i32* %arrayidx94, align 4
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %add95 = add nsw i32 %646, 1
  %call96 = call i32 @weekdays(i32 %648)
  %w.reload302 = load volatile i32*, i32** %w.reg2mem
  store i32 %call96, i32* %w.reload302, align 4
  store i32 -313161205, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1446573241, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %649 = load i32, i32* @x.2
  %650 = load i32, i32* @y.3
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
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
  %674 = select i1 %672, i32 61077778, i32 503920155
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %675 = load i32, i32* %j.reload284, align 4
  %676 = add i32 %675, 50721149
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 50721149
  %inc99 = add nsw i32 %675, 1
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 %678, i32* %j.reload283, align 4
  %679 = load i32, i32* @x.2
  %680 = load i32, i32* @y.3
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -1905728758, i32 503920155
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1099427860, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 1695433447, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload235, align 4
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %inc102 = add nsw i32 %693, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %695, i32* %i.reload234, align 4
  store i32 -1798083013, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 13, i32* %j.reload282, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload233, align 4
  store i32 1073984289, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload232, align 4
  %cmp105 = icmp sle i32 %696, 12
  %697 = select i1 %cmp105, i32 1585139884, i32 1253442595
  store i32 %697, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %698 = load i32, i32* @x.2
  %699 = load i32, i32* @y.3
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -368269142, i32 584187761
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload231, align 4
  %idxprom107 = sext i32 %712 to i64
  %weekday.reload309 = load volatile [13 x [32 x i32]]*, [13 x [32 x i32]]** %weekday.reg2mem
  %arrayidx108 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %weekday.reload309, i64 0, i64 %idxprom107
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %713 = load i32, i32* %j.reload281, align 4
  %idxprom109 = sext i32 %713 to i64
  %arrayidx110 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %714 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %714, 5
  store i1 %cmp111, i1* %cmp111.reg2mem
  %715 = load i32, i32* @x.2
  %716 = load i32, i32* @y.3
  %717 = sub i32 %715, -1160509480
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -1160509480
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 1943962013, i32 584187761
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %742 = select i1 %cmp111.reload, i32 905103991, i32 1461406915
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload230, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %743)
  store i32 1461406915, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -221415650, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload229, align 4
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %inc116 = add nsw i32 %744, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %748, i32* %i.reload228, align 4
  store i32 1073984289, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %749 = load i32, i32* @x.2
  %750 = load i32, i32* @y.3
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 15205270, i32 -386494024
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %763 = load i32, i32* @x.2
  %764 = load i32, i32* @y.3
  %765 = sub i32 %763, 705027811
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 705027811
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 -1131277246, i32 -386494024
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %daysalteredBB = alloca [13 x [32 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %weekdayalteredBB = alloca [13 x [32 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -778002271, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %790 = load i32, i32* %i.reload227, align 4
  %cmpalteredBB = icmp sle i32 %790, 12
  store i32 -73775131, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %791 = load i32, i32* %j.reload280, align 4
  %cmp6alteredBB = icmp eq i32 %791, 30
  store i32 -1408401097, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %792 = load i32, i32* %i.reload226, align 4
  %cmp9alteredBB = icmp eq i32 %792, 6
  store i32 -1709957353, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload225, align 4
  %cmp13alteredBB = icmp eq i32 %793, 11
  store i32 1340042399, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 715141989, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %794 = load i32, i32* %j.reload279, align 4
  %cmp16alteredBB = icmp eq i32 %794, 31
  store i32 925920649, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload224, align 4
  %cmp24alteredBB = icmp eq i32 %795, 7
  store i32 1478307616, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload223, align 4
  %cmp26alteredBB = icmp eq i32 %796, 8
  store i32 1894510319, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %797 = load i32, i32* %j.reload278, align 4
  %_ = shl i32 %797, 1
  %798 = add i32 0, -822575387
  %799 = sub i32 %798, %797
  %800 = sub i32 %799, -822575387
  %_151 = sub i32 0, %797
  %801 = sub i32 %800, 306228763
  %802 = add i32 %801, 1
  %803 = add i32 %802, 306228763
  %gen = add i32 %800, 1
  %804 = sub i32 0, -2048357650
  %805 = sub i32 %804, %797
  %806 = add i32 %805, -2048357650
  %_152 = sub i32 0, %797
  %807 = sub i32 0, 1
  %808 = sub i32 %806, %807
  %gen153 = add i32 %806, 1
  %_154 = shl i32 %797, 1
  %_155 = shl i32 %797, 1
  %809 = sub i32 0, 1
  %810 = sub i32 %797, %809
  %incalteredBB = add nsw i32 %797, 1
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %810, i32* %j.reload277, align 4
  store i32 -1801035837, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload222, align 4
  %cmp39alteredBB = icmp sle i32 %811, 12
  store i32 468011970, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %812 = load i32, i32* %w.reload, align 4
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %813 = load i32, i32* %j.reload276, align 4
  %814 = sub i32 0, %813
  %815 = add i32 %812, %814
  %_164 = sub i32 %812, %813
  %gen165 = mul i32 %815, %813
  %816 = sub i32 %812, 196484954
  %817 = sub i32 %816, %813
  %818 = add i32 %817, 196484954
  %_166 = sub i32 %812, %813
  %gen167 = mul i32 %818, %813
  %819 = add i32 0, 651148841
  %820 = sub i32 %819, %812
  %821 = sub i32 %820, 651148841
  %_168 = sub i32 0, %812
  %822 = sub i32 %821, -75238715
  %823 = add i32 %822, %813
  %824 = add i32 %823, -75238715
  %gen169 = add i32 %821, %813
  %825 = sub i32 %812, 1055749984
  %826 = sub i32 %825, %813
  %827 = add i32 %826, 1055749984
  %_170 = sub i32 %812, %813
  %gen171 = mul i32 %827, %813
  %828 = sub i32 %812, -2096238337
  %829 = sub i32 %828, %813
  %830 = add i32 %829, -2096238337
  %_172 = sub i32 %812, %813
  %gen173 = mul i32 %830, %813
  %831 = sub i32 0, -289730712
  %832 = sub i32 %831, %812
  %833 = add i32 %832, -289730712
  %_174 = sub i32 0, %812
  %834 = sub i32 0, %813
  %835 = sub i32 %833, %834
  %gen175 = add i32 %833, %813
  %_176 = shl i32 %812, %813
  %836 = add i32 %812, -1720241016
  %837 = sub i32 %836, %813
  %838 = sub i32 %837, -1720241016
  %_177 = sub i32 %812, %813
  %gen178 = mul i32 %838, %813
  %839 = add i32 %812, 1320558003
  %840 = sub i32 %839, %813
  %841 = sub i32 %840, 1320558003
  %_179 = sub i32 %812, %813
  %gen180 = mul i32 %841, %813
  %842 = sub i32 0, %813
  %843 = sub i32 %812, %842
  %addalteredBB = add nsw i32 %812, %813
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %_181 = sub i32 %843, 1
  %gen182 = mul i32 %845, 1
  %846 = add i32 %843, 485709886
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 485709886
  %_183 = sub i32 %843, 1
  %gen184 = mul i32 %848, 1
  %849 = sub i32 0, %843
  %850 = add i32 0, %849
  %_185 = sub i32 0, %843
  %851 = sub i32 %850, 327775240
  %852 = add i32 %851, 1
  %853 = add i32 %852, 327775240
  %gen186 = add i32 %850, 1
  %_187 = shl i32 %843, 1
  %_188 = shl i32 %843, 1
  %854 = sub i32 %843, -1809912133
  %855 = sub i32 %854, 1
  %856 = add i32 %855, -1809912133
  %subalteredBB = sub nsw i32 %843, 1
  %call42alteredBB = call i32 @weekdays(i32 %856)
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %857 = load i32, i32* %i.reload221, align 4
  %idxprom43alteredBB = sext i32 %857 to i64
  %weekday.reload308 = load volatile [13 x [32 x i32]]*, [13 x [32 x i32]]** %weekday.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %weekday.reload308, i64 0, i64 %idxprom43alteredBB
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %858 = load i32, i32* %j.reload275, align 4
  %idxprom45alteredBB = sext i32 %858 to i64
  %arrayidx46alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  store i32 %call42alteredBB, i32* %arrayidx46alteredBB, align 4
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %859 = load i32, i32* %j.reload274, align 4
  %cmp47alteredBB = icmp eq i32 %859, 28
  store i32 -1290331898, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %860 = load i32, i32* %j.reload273, align 4
  %cmp58alteredBB = icmp eq i32 %860, 30
  store i32 -745885827, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %861 = load i32, i32* %j.reload272, align 4
  %_197 = shl i32 %861, 1
  %862 = sub i32 0, %861
  %863 = add i32 0, %862
  %_198 = sub i32 0, %861
  %864 = sub i32 0, %863
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %gen199 = add i32 %863, 1
  %_200 = shl i32 %861, 1
  %868 = sub i32 0, %861
  %869 = add i32 0, %868
  %_201 = sub i32 0, %861
  %870 = sub i32 0, %869
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %gen202 = add i32 %869, 1
  %_203 = shl i32 %861, 1
  %874 = sub i32 0, 248882308
  %875 = sub i32 %874, %861
  %876 = add i32 %875, 248882308
  %_204 = sub i32 0, %861
  %877 = sub i32 %876, -752209113
  %878 = add i32 %877, 1
  %879 = add i32 %878, -752209113
  %gen205 = add i32 %876, 1
  %_206 = shl i32 %861, 1
  %880 = add i32 %861, 1415913080
  %881 = add i32 %880, 1
  %882 = sub i32 %881, 1415913080
  %inc99alteredBB = add nsw i32 %861, 1
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 %882, i32* %j.reload271, align 4
  store i32 61077778, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %883 = load i32, i32* %i.reload, align 4
  %idxprom107alteredBB = sext i32 %883 to i64
  %weekday.reload = load volatile [13 x [32 x i32]]*, [13 x [32 x i32]]** %weekday.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %weekday.reload, i64 0, i64 %idxprom107alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %884 = load i32, i32* %j.reload, align 4
  %idxprom109alteredBB = sext i32 %884 to i64
  %arrayidx110alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx108alteredBB, i64 0, i64 %idxprom109alteredBB
  %885 = load i32, i32* %arrayidx110alteredBB, align 4
  %cmp111alteredBB = icmp eq i32 %885, 5
  store i32 -368269142, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 15205270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB210alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB214, %for.end117, %for.inc115, %if.end114, %if.then112, %originalBBpart2212, %originalBB210, %for.body106, %for.cond104, %for.end103, %for.inc101, %for.end100, %originalBBpart2208, %originalBB196, %for.inc98, %if.end97, %if.then90, %lor.lhs.false88, %lor.lhs.false86, %lor.lhs.false84, %lor.lhs.false82, %lor.lhs.false80, %lor.lhs.false78, %land.lhs.true76, %if.end74, %if.then67, %lor.lhs.false65, %lor.lhs.false63, %lor.lhs.false61, %land.lhs.true59, %originalBBpart2194, %originalBB192, %if.end57, %if.then50, %land.lhs.true48, %originalBBpart2190, %originalBB163, %for.cond41, %for.body40, %originalBBpart2161, %originalBB159, %for.cond38, %for.end35, %for.inc33, %for.end, %originalBBpart2157, %originalBB150, %for.inc, %if.end32, %if.then31, %lor.lhs.false29, %lor.lhs.false27, %originalBBpart2148, %originalBB146, %lor.lhs.false25, %originalBBpart2144, %originalBB142, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %land.lhs.true17, %originalBBpart2140, %originalBB138, %if.end15, %originalBBpart2136, %originalBB134, %if.then14, %originalBBpart2132, %originalBB130, %lor.lhs.false12, %lor.lhs.false10, %originalBBpart2128, %originalBB126, %lor.lhs.false, %land.lhs.true7, %originalBBpart2124, %originalBB122, %if.end, %if.then, %land.lhs.true, %for.cond1, %for.body, %originalBBpart2120, %originalBB118, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
