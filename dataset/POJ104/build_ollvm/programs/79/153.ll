; ModuleID = 'source-C-CXX/79/153.c'
source_filename = "source-C-CXX/79/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthday = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32 %year) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1472560318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1472560318, label %first
    i32 1852986897, label %if.then
    i32 1572317630, label %if.then3
    i32 1118401084, label %if.then6
    i32 2057277874, label %originalBB
    i32 1883382538, label %originalBBpart2
    i32 122223244, label %if.end
    i32 -772467129, label %if.end7
    i32 -377266691, label %if.end8
    i32 1156996094, label %return
    i32 -57969646, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1852986897, i32 -377266691
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1572317630, i32 -772467129
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem4 = srem i32 %4, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 1118401084, i32 122223244
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -379918474
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -379918474
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 2057277874, i32 -57969646
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1360199926
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1360199926
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1883382538, i32 -57969646
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1156996094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1156996094, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1156996094, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1156996094, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %48 = load i32, i32* %retval, align 4
  ret i32 %48

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2057277874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end8, %if.end7, %if.end, %originalBBpart2, %originalBB, %if.then6, %if.then3, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload144.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ans.reg2mem = alloca i32*
  %tmp.reg2mem = alloca i32*
  %monthday.reg2mem = alloca [2 x [13 x i32]]*
  %ed.reg2mem = alloca i32*
  %em.reg2mem = alloca i32*
  %ey.reg2mem = alloca i32*
  %sd.reg2mem = alloca i32*
  %sm.reg2mem = alloca i32*
  %sy.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 675018702
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 675018702
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -495856331, i32* %switchVar
  %.reg2mem143 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -495856331, label %first
    i32 -292138563, label %originalBB
    i32 1912799106, label %originalBBpart2
    i32 739880861, label %lor.lhs.false
    i32 1766536677, label %land.lhs.true
    i32 -1992677566, label %lor.lhs.false4
    i32 1329607041, label %land.lhs.true6
    i32 373233976, label %land.lhs.true8
    i32 -1292532640, label %if.then
    i32 1573817651, label %if.end
    i32 2231124, label %originalBB28
    i32 1525622707, label %originalBBpart230
    i32 1677059827, label %while.cond
    i32 -1429349442, label %lor.lhs.false12
    i32 -1968249943, label %lor.rhs
    i32 -1449284279, label %lor.end
    i32 1514509271, label %originalBB32
    i32 977258618, label %originalBBpart234
    i32 -1748827471, label %while.body
    i32 1436126714, label %originalBB36
    i32 -641153831, label %originalBBpart249
    i32 1981129027, label %if.then20
    i32 -1844373012, label %if.end22
    i32 1437538694, label %originalBB51
    i32 -1305146241, label %originalBBpart253
    i32 217220393, label %if.then24
    i32 -981673819, label %originalBB55
    i32 2087962977, label %originalBBpart265
    i32 -202202865, label %if.end26
    i32 -1656111655, label %originalBB67
    i32 -1044731632, label %originalBBpart269
    i32 -1918516625, label %while.end
    i32 -529295155, label %originalBB71
    i32 -721674101, label %originalBBpart273
    i32 -1665587401, label %originalBBalteredBB
    i32 693498139, label %originalBB28alteredBB
    i32 1130993374, label %originalBB32alteredBB
    i32 -397301418, label %originalBB36alteredBB
    i32 1782944793, label %originalBB51alteredBB
    i32 -1772070457, label %originalBB55alteredBB
    i32 1638592274, label %originalBB67alteredBB
    i32 542879397, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = and i1 %.reload, %.reload77
  %11 = xor i1 %.reload, %.reload77
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload77
  %14 = select i1 %12, i32 -292138563, i32 -1665587401
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sy = alloca i32, align 4
  store i32* %sy, i32** %sy.reg2mem
  %sm = alloca i32, align 4
  store i32* %sm, i32** %sm.reg2mem
  %sd = alloca i32, align 4
  store i32* %sd, i32** %sd.reg2mem
  %ey = alloca i32, align 4
  store i32* %ey, i32** %ey.reg2mem
  %em = alloca i32, align 4
  store i32* %em, i32** %em.reg2mem
  %ed = alloca i32, align 4
  store i32* %ed, i32** %ed.reg2mem
  %monthday = alloca [2 x [13 x i32]], align 16
  store [2 x [13 x i32]]* %monthday, [2 x [13 x i32]]** %monthday.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  store i32 0, i32* %retval, align 4
  %monthday.reload130 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %monthday.reg2mem
  %15 = bitcast [2 x [13 x i32]]* %monthday.reload130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([2 x [13 x i32]]* @main.monthday to i8*), i64 104, i32 16, i1 false)
  %sy.reload89 = load volatile i32*, i32** %sy.reg2mem
  %sm.reload102 = load volatile i32*, i32** %sm.reg2mem
  %sd.reload113 = load volatile i32*, i32** %sd.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %sy.reload89, i32* %sm.reload102, i32* %sd.reload113)
  %ey.reload119 = load volatile i32*, i32** %ey.reg2mem
  %em.reload124 = load volatile i32*, i32** %em.reg2mem
  %ed.reload128 = load volatile i32*, i32** %ed.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %ey.reload119, i32* %em.reload124, i32* %ed.reload128)
  %sy.reload88 = load volatile i32*, i32** %sy.reg2mem
  %16 = load i32, i32* %sy.reload88, align 4
  %ey.reload118 = load volatile i32*, i32** %ey.reg2mem
  %17 = load i32, i32* %ey.reload118, align 4
  %cmp = icmp sgt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1912799106, i32 -1665587401
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1292532640, i32 739880861
  store i32 %32, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %sy.reload87 = load volatile i32*, i32** %sy.reg2mem
  %33 = load i32, i32* %sy.reload87, align 4
  %ey.reload117 = load volatile i32*, i32** %ey.reg2mem
  %34 = load i32, i32* %ey.reload117, align 4
  %cmp2 = icmp eq i32 %33, %34
  %35 = select i1 %cmp2, i32 1766536677, i32 -1992677566
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %sm.reload101 = load volatile i32*, i32** %sm.reg2mem
  %36 = load i32, i32* %sm.reload101, align 4
  %em.reload123 = load volatile i32*, i32** %em.reg2mem
  %37 = load i32, i32* %em.reload123, align 4
  %cmp3 = icmp sgt i32 %36, %37
  %38 = select i1 %cmp3, i32 -1292532640, i32 -1992677566
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %sy.reload86 = load volatile i32*, i32** %sy.reg2mem
  %39 = load i32, i32* %sy.reload86, align 4
  %ey.reload116 = load volatile i32*, i32** %ey.reg2mem
  %40 = load i32, i32* %ey.reload116, align 4
  %cmp5 = icmp eq i32 %39, %40
  %41 = select i1 %cmp5, i32 1329607041, i32 1573817651
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %sm.reload100 = load volatile i32*, i32** %sm.reg2mem
  %42 = load i32, i32* %sm.reload100, align 4
  %em.reload122 = load volatile i32*, i32** %em.reg2mem
  %43 = load i32, i32* %em.reload122, align 4
  %cmp7 = icmp eq i32 %42, %43
  %44 = select i1 %cmp7, i32 373233976, i32 1573817651
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %sd.reload112 = load volatile i32*, i32** %sd.reg2mem
  %45 = load i32, i32* %sd.reload112, align 4
  %ed.reload127 = load volatile i32*, i32** %ed.reg2mem
  %46 = load i32, i32* %ed.reload127, align 4
  %cmp9 = icmp sgt i32 %45, %46
  %47 = select i1 %cmp9, i32 -1292532640, i32 1573817651
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sy.reload85 = load volatile i32*, i32** %sy.reg2mem
  %48 = load i32, i32* %sy.reload85, align 4
  %tmp.reload135 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %48, i32* %tmp.reload135, align 4
  %ey.reload115 = load volatile i32*, i32** %ey.reg2mem
  %49 = load i32, i32* %ey.reload115, align 4
  %sy.reload84 = load volatile i32*, i32** %sy.reg2mem
  store i32 %49, i32* %sy.reload84, align 4
  %tmp.reload134 = load volatile i32*, i32** %tmp.reg2mem
  %50 = load i32, i32* %tmp.reload134, align 4
  %ey.reload114 = load volatile i32*, i32** %ey.reg2mem
  store i32 %50, i32* %ey.reload114, align 4
  %sm.reload99 = load volatile i32*, i32** %sm.reg2mem
  %51 = load i32, i32* %sm.reload99, align 4
  %tmp.reload133 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %51, i32* %tmp.reload133, align 4
  %em.reload121 = load volatile i32*, i32** %em.reg2mem
  %52 = load i32, i32* %em.reload121, align 4
  %sm.reload98 = load volatile i32*, i32** %sm.reg2mem
  store i32 %52, i32* %sm.reload98, align 4
  %tmp.reload132 = load volatile i32*, i32** %tmp.reg2mem
  %53 = load i32, i32* %tmp.reload132, align 4
  %em.reload120 = load volatile i32*, i32** %em.reg2mem
  store i32 %53, i32* %em.reload120, align 4
  %sd.reload111 = load volatile i32*, i32** %sd.reg2mem
  %54 = load i32, i32* %sd.reload111, align 4
  %tmp.reload131 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %54, i32* %tmp.reload131, align 4
  %ed.reload126 = load volatile i32*, i32** %ed.reg2mem
  %55 = load i32, i32* %ed.reload126, align 4
  %sd.reload110 = load volatile i32*, i32** %sd.reg2mem
  store i32 %55, i32* %sd.reload110, align 4
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %56 = load i32, i32* %tmp.reload, align 4
  %ed.reload125 = load volatile i32*, i32** %ed.reg2mem
  store i32 %56, i32* %ed.reload125, align 4
  store i32 1573817651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, -682997077
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -682997077
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 2231124, i32 693498139
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %ans.reload142 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload142, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = add i32 %84, -555287563
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -555287563
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1525622707, i32 693498139
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1677059827, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %sy.reload83 = load volatile i32*, i32** %sy.reg2mem
  %111 = load i32, i32* %sy.reload83, align 4
  %ey.reload = load volatile i32*, i32** %ey.reg2mem
  %112 = load i32, i32* %ey.reload, align 4
  %cmp11 = icmp ne i32 %111, %112
  %113 = select i1 %cmp11, i32 -1449284279, i32 -1429349442
  store i32 %113, i32* %switchVar
  store i1 true, i1* %.reg2mem143
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %sm.reload97 = load volatile i32*, i32** %sm.reg2mem
  %114 = load i32, i32* %sm.reload97, align 4
  %em.reload = load volatile i32*, i32** %em.reg2mem
  %115 = load i32, i32* %em.reload, align 4
  %cmp13 = icmp ne i32 %114, %115
  %116 = select i1 %cmp13, i32 -1449284279, i32 -1968249943
  store i32 %116, i32* %switchVar
  store i1 true, i1* %.reg2mem143
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %sd.reload109 = load volatile i32*, i32** %sd.reg2mem
  %117 = load i32, i32* %sd.reload109, align 4
  %ed.reload = load volatile i32*, i32** %ed.reg2mem
  %118 = load i32, i32* %ed.reload, align 4
  %cmp14 = icmp ne i32 %117, %118
  store i32 -1449284279, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem143
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload144 = load i1, i1* %.reg2mem143
  store i1 %.reload144, i1* %.reload144.reg2mem
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = add i32 %119, -1611493459
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1611493459
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1514509271, i32 1130993374
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 525877048
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 525877048
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 977258618, i32 1130993374
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload144.reload = load volatile i1, i1* %.reload144.reg2mem
  %149 = select i1 %.reload144.reload, i32 -1748827471, i32 -1918516625
  store i32 %149, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, -1868162977
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1868162977
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1436126714, i32 -397301418
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %ans.reload141 = load volatile i32*, i32** %ans.reg2mem
  %177 = load i32, i32* %ans.reload141, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc = add nsw i32 %177, 1
  %ans.reload140 = load volatile i32*, i32** %ans.reg2mem
  store i32 %181, i32* %ans.reload140, align 4
  %sd.reload108 = load volatile i32*, i32** %sd.reg2mem
  %182 = load i32, i32* %sd.reload108, align 4
  %183 = sub i32 %182, -1758381497
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1758381497
  %inc15 = add nsw i32 %182, 1
  %sd.reload107 = load volatile i32*, i32** %sd.reg2mem
  store i32 %185, i32* %sd.reload107, align 4
  %sd.reload106 = load volatile i32*, i32** %sd.reg2mem
  %186 = load i32, i32* %sd.reload106, align 4
  %sy.reload82 = load volatile i32*, i32** %sy.reg2mem
  %187 = load i32, i32* %sy.reload82, align 4
  %call16 = call i32 @leap(i32 %187)
  %idxprom = sext i32 %call16 to i64
  %monthday.reload129 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %monthday.reg2mem
  %arrayidx = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %monthday.reload129, i64 0, i64 %idxprom
  %sm.reload96 = load volatile i32*, i32** %sm.reg2mem
  %188 = load i32, i32* %sm.reload96, align 4
  %idxprom17 = sext i32 %188 to i64
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx, i64 0, i64 %idxprom17
  %189 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %186, %189
  store i1 %cmp19, i1* %cmp19.reg2mem
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = add i32 %190, -1675011495
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1675011495
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -641153831, i32 -397301418
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %217 = select i1 %cmp19.reload, i32 1981129027, i32 -1844373012
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %sd.reload105 = load volatile i32*, i32** %sd.reg2mem
  store i32 1, i32* %sd.reload105, align 4
  %sm.reload95 = load volatile i32*, i32** %sm.reg2mem
  %218 = load i32, i32* %sm.reload95, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc21 = add nsw i32 %218, 1
  %sm.reload94 = load volatile i32*, i32** %sm.reg2mem
  store i32 %222, i32* %sm.reload94, align 4
  store i32 -1844373012, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1437538694, i32 1782944793
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %sm.reload93 = load volatile i32*, i32** %sm.reg2mem
  %237 = load i32, i32* %sm.reload93, align 4
  %cmp23 = icmp eq i32 %237, 13
  store i1 %cmp23, i1* %cmp23.reg2mem
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1305146241, i32 1782944793
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %264 = select i1 %cmp23.reload, i32 217220393, i32 -202202865
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, 1708601154
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1708601154
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -981673819, i32 -1772070457
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %sm.reload92 = load volatile i32*, i32** %sm.reg2mem
  store i32 1, i32* %sm.reload92, align 4
  %sy.reload81 = load volatile i32*, i32** %sy.reg2mem
  %292 = load i32, i32* %sy.reload81, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc25 = add nsw i32 %292, 1
  %sy.reload80 = load volatile i32*, i32** %sy.reg2mem
  store i32 %294, i32* %sy.reload80, align 4
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, -1143444873
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1143444873
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 2087962977, i32 -1772070457
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -202202865, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1656111655, i32 1638592274
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 %324, 1380868466
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1380868466
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1044731632, i32 1638592274
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1677059827, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = add i32 %339, -47401094
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -47401094
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -529295155, i32 542879397
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %ans.reload139 = load volatile i32*, i32** %ans.reg2mem
  %354 = load i32, i32* %ans.reload139, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = add i32 %355, -125536705
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -125536705
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -721674101, i32 542879397
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %syalteredBB = alloca i32, align 4
  %smalteredBB = alloca i32, align 4
  %sdalteredBB = alloca i32, align 4
  %eyalteredBB = alloca i32, align 4
  %emalteredBB = alloca i32, align 4
  %edalteredBB = alloca i32, align 4
  %monthdayalteredBB = alloca [2 x [13 x i32]], align 16
  %tmpalteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %382 = bitcast [2 x [13 x i32]]* %monthdayalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %382, i8* bitcast ([2 x [13 x i32]]* @main.monthday to i8*), i64 104, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %syalteredBB, i32* %smalteredBB, i32* %sdalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %eyalteredBB, i32* %emalteredBB, i32* %edalteredBB)
  %383 = load i32, i32* %syalteredBB, align 4
  %384 = load i32, i32* %eyalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %383, %384
  store i32 -292138563, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %ans.reload138 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload138, align 4
  store i32 2231124, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1514509271, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %ans.reload137 = load volatile i32*, i32** %ans.reg2mem
  %385 = load i32, i32* %ans.reload137, align 4
  %386 = sub i32 %385, 1630581682
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1630581682
  %_ = sub i32 %385, 1
  %gen = mul i32 %388, 1
  %389 = sub i32 0, 1
  %390 = sub i32 %385, %389
  %incalteredBB = add nsw i32 %385, 1
  %ans.reload136 = load volatile i32*, i32** %ans.reg2mem
  store i32 %390, i32* %ans.reload136, align 4
  %sd.reload104 = load volatile i32*, i32** %sd.reg2mem
  %391 = load i32, i32* %sd.reload104, align 4
  %392 = sub i32 0, 1562490826
  %393 = sub i32 %392, %391
  %394 = add i32 %393, 1562490826
  %_37 = sub i32 0, %391
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen38 = add i32 %394, 1
  %399 = sub i32 0, -1134932615
  %400 = sub i32 %399, %391
  %401 = add i32 %400, -1134932615
  %_39 = sub i32 0, %391
  %402 = add i32 %401, 216807537
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 216807537
  %gen40 = add i32 %401, 1
  %405 = sub i32 %391, -2099618075
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -2099618075
  %_41 = sub i32 %391, 1
  %gen42 = mul i32 %407, 1
  %408 = add i32 0, -1267534161
  %409 = sub i32 %408, %391
  %410 = sub i32 %409, -1267534161
  %_43 = sub i32 0, %391
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen44 = add i32 %410, 1
  %415 = sub i32 0, 1683916855
  %416 = sub i32 %415, %391
  %417 = add i32 %416, 1683916855
  %_45 = sub i32 0, %391
  %418 = add i32 %417, 1149851850
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1149851850
  %gen46 = add i32 %417, 1
  %_47 = shl i32 %391, 1
  %421 = sub i32 0, %391
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc15alteredBB = add nsw i32 %391, 1
  %sd.reload103 = load volatile i32*, i32** %sd.reg2mem
  store i32 %424, i32* %sd.reload103, align 4
  %sd.reload = load volatile i32*, i32** %sd.reg2mem
  %425 = load i32, i32* %sd.reload, align 4
  %sy.reload79 = load volatile i32*, i32** %sy.reg2mem
  %426 = load i32, i32* %sy.reload79, align 4
  %call16alteredBB = call i32 @leap(i32 %426)
  %idxpromalteredBB = sext i32 %call16alteredBB to i64
  %monthday.reload = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %monthday.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %monthday.reload, i64 0, i64 %idxpromalteredBB
  %sm.reload91 = load volatile i32*, i32** %sm.reg2mem
  %427 = load i32, i32* %sm.reload91, align 4
  %idxprom17alteredBB = sext i32 %427 to i64
  %arrayidx18alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom17alteredBB
  %428 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sgt i32 %425, %428
  store i32 1436126714, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %sm.reload90 = load volatile i32*, i32** %sm.reg2mem
  %429 = load i32, i32* %sm.reload90, align 4
  %cmp23alteredBB = icmp eq i32 %429, 13
  store i32 1437538694, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %sm.reload = load volatile i32*, i32** %sm.reg2mem
  store i32 1, i32* %sm.reload, align 4
  %sy.reload78 = load volatile i32*, i32** %sy.reg2mem
  %430 = load i32, i32* %sy.reload78, align 4
  %431 = sub i32 %430, -1415245272
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1415245272
  %_56 = sub i32 %430, 1
  %gen57 = mul i32 %433, 1
  %434 = add i32 0, 1947609125
  %435 = sub i32 %434, %430
  %436 = sub i32 %435, 1947609125
  %_58 = sub i32 0, %430
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen59 = add i32 %436, 1
  %439 = add i32 %430, -1402558555
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1402558555
  %_60 = sub i32 %430, 1
  %gen61 = mul i32 %441, 1
  %442 = sub i32 0, 1
  %443 = add i32 %430, %442
  %_62 = sub i32 %430, 1
  %gen63 = mul i32 %443, 1
  %444 = sub i32 %430, -49131969
  %445 = add i32 %444, 1
  %446 = add i32 %445, -49131969
  %inc25alteredBB = add nsw i32 %430, 1
  %sy.reload = load volatile i32*, i32** %sy.reg2mem
  store i32 %446, i32* %sy.reload, align 4
  store i32 -981673819, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1656111655, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %447 = load i32, i32* %ans.reload, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %447)
  store i32 -529295155, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB71, %while.end, %originalBBpart269, %originalBB67, %if.end26, %originalBBpart265, %originalBB55, %if.then24, %originalBBpart253, %originalBB51, %if.end22, %if.then20, %originalBBpart249, %originalBB36, %while.body, %originalBBpart234, %originalBB32, %lor.end, %lor.rhs, %lor.lhs.false12, %while.cond, %originalBBpart230, %originalBB28, %if.end, %if.then, %land.lhs.true8, %land.lhs.true6, %lor.lhs.false4, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
