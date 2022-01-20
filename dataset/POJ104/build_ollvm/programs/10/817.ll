; ModuleID = 'source-C-CXX/10/817.c'
source_filename = "source-C-CXX/10/817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@main.a.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @leapyear(i32 %year) #0 {
entry:
  %.reg2mem27 = alloca i32
  %cmp.reg2mem = alloca i1
  %year.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1593514290
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1593514290
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 1795666252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1795666252, label %first
    i32 212636520, label %originalBB
    i32 33860620, label %originalBBpart2
    i32 -582743724, label %land.lhs.true
    i32 1909602528, label %lor.lhs.false
    i32 1419204647, label %if.then
    i32 904885080, label %if.else
    i32 1033224104, label %return
    i32 425319886, label %originalBB14
    i32 954433570, label %originalBBpart216
    i32 -895868794, label %originalBBalteredBB
    i32 215152178, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload20, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload20, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload20
  %26 = select i1 %24, i32 212636520, i32 -895868794
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %year.addr.reload26 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload26, align 4
  %year.addr.reload25 = load volatile i32*, i32** %year.addr.reg2mem
  %27 = load i32, i32* %year.addr.reload25, align 4
  %rem = srem i32 %27, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 33860620, i32 -895868794
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -582743724, i32 1909602528
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reload24 = load volatile i32*, i32** %year.addr.reg2mem
  %55 = load i32, i32* %year.addr.reload24, align 4
  %rem1 = srem i32 %55, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %56 = select i1 %cmp2, i32 1419204647, i32 1909602528
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %57 = load i32, i32* %year.addr.reload, align 4
  %rem3 = srem i32 %57, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %58 = select i1 %cmp4, i32 1419204647, i32 904885080
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload23, align 4
  store i32 1033224104, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload22, align 4
  store i32 1033224104, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1928219446
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1928219446
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 425319886, i32 215152178
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  %86 = load i32, i32* %retval.reload21, align 4
  store i32 %86, i32* %.reg2mem27
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 954433570, i32 215152178
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %.reload28 = load volatile i32, i32* %.reg2mem27
  ret i32 %.reload28

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %year.addralteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  %113 = load i32, i32* %year.addralteredBB, align 4
  %114 = sub i32 0, -761305533
  %115 = sub i32 %114, %113
  %116 = add i32 %115, -761305533
  %_ = sub i32 0, %113
  %117 = sub i32 0, %116
  %118 = sub i32 0, 4
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %gen = add i32 %116, 4
  %121 = sub i32 %113, 821338992
  %122 = sub i32 %121, 4
  %123 = add i32 %122, 821338992
  %_5 = sub i32 %113, 4
  %gen6 = mul i32 %123, 4
  %124 = sub i32 0, -1625342226
  %125 = sub i32 %124, %113
  %126 = add i32 %125, -1625342226
  %_7 = sub i32 0, %113
  %127 = add i32 %126, -1367727014
  %128 = add i32 %127, 4
  %129 = sub i32 %128, -1367727014
  %gen8 = add i32 %126, 4
  %_9 = shl i32 %113, 4
  %130 = sub i32 %113, 1279793988
  %131 = sub i32 %130, 4
  %132 = add i32 %131, 1279793988
  %_10 = sub i32 %113, 4
  %gen11 = mul i32 %132, 4
  %133 = sub i32 0, %113
  %134 = add i32 0, %133
  %_12 = sub i32 0, %113
  %135 = add i32 %134, -186260197
  %136 = add i32 %135, 4
  %137 = sub i32 %136, -186260197
  %gen13 = add i32 %134, 4
  %remalteredBB = srem i32 %113, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 212636520, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %138 = load i32, i32* %retval.reload, align 4
  store i32 425319886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %originalBB14, %return, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %call1.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %Year = alloca i32, align 4
  %Month = alloca i32, align 4
  %Day = alloca i32, align 4
  %date = alloca i32, align 4
  %a2 = alloca [12 x i32], align 16
  %a9 = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %date, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %Year, i32* %Month, i32* %Day)
  %0 = load i32, i32* %Year, align 4
  %call1 = call i32 @leapyear(i32 %0)
  store i32 %call1, i32* %call1.reg2mem
  %switchVar = alloca i32
  store i32 -494905750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -494905750, label %first
    i32 568622829, label %if.then
    i32 906397665, label %for.cond
    i32 -1965377455, label %originalBB
    i32 -1268577130, label %originalBBpart2
    i32 -841922446, label %for.body
    i32 -1407460424, label %originalBB29
    i32 -1434952605, label %originalBBpart243
    i32 751019714, label %for.inc
    i32 1390106666, label %originalBB45
    i32 1937759478, label %originalBBpart248
    i32 -1113781180, label %for.end
    i32 -1613226716, label %originalBB50
    i32 -1965752762, label %originalBBpart257
    i32 -1079221524, label %if.else
    i32 2001232302, label %if.then8
    i32 -850418150, label %originalBB59
    i32 997134854, label %originalBBpart261
    i32 1985748007, label %for.cond10
    i32 1488924031, label %originalBB63
    i32 -1645909185, label %originalBBpart265
    i32 1842519204, label %for.body13
    i32 2105857297, label %for.inc17
    i32 -988200179, label %originalBB67
    i32 -83070585, label %originalBBpart277
    i32 -744851166, label %for.end19
    i32 125167183, label %originalBB79
    i32 2101962866, label %originalBBpart287
    i32 -230507034, label %if.end
    i32 -1387080355, label %if.end22
    i32 915079088, label %originalBBalteredBB
    i32 -261796606, label %originalBB29alteredBB
    i32 -1550653578, label %originalBB45alteredBB
    i32 -1388109748, label %originalBB50alteredBB
    i32 417487709, label %originalBB59alteredBB
    i32 -66635612, label %originalBB63alteredBB
    i32 108116358, label %originalBB67alteredBB
    i32 810371425, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call1.reload = load volatile i32, i32* %call1.reg2mem
  %cmp = icmp eq i32 %call1.reload, 1
  %1 = select i1 %cmp, i32 568622829, i32 -1079221524
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = bitcast [12 x i32]* %a2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 906397665, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 170786324
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 170786324
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1965377455, i32 915079088
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %Month, align 4
  %20 = add i32 %19, 2006548843
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 2006548843
  %sub = sub nsw i32 %19, 1
  %cmp3 = icmp slt i32 %18, %22
  store i1 %cmp3, i1* %cmp3.reg2mem
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, 554584825
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 554584825
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
  %49 = select i1 %47, i32 -1268577130, i32 915079088
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %50 = select i1 %cmp3.reload, i32 -841922446, i32 -1113781180
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, 1578393756
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1578393756
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1407460424, i32 -261796606
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %78 = load i32, i32* %date, align 4
  %79 = load i32, i32* %i, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a2, i64 0, i64 %idxprom
  %80 = load i32, i32* %arrayidx, align 4
  %81 = sub i32 0, %78
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add = add nsw i32 %78, %80
  store i32 %84, i32* %date, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1716488920
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1716488920
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1434952605, i32 -261796606
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 751019714, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1390106666, i32 -1550653578
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, -926760738
  %116 = add i32 %115, 1
  %117 = add i32 %116, -926760738
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1937759478, i32 -1550653578
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 906397665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, -1639760946
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1639760946
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1613226716, i32 -1388109748
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %171 = load i32, i32* %date, align 4
  %172 = load i32, i32* %Day, align 4
  %173 = sub i32 %171, -1849540467
  %174 = add i32 %173, %172
  %175 = add i32 %174, -1849540467
  %add4 = add nsw i32 %171, %172
  store i32 %175, i32* %date, align 4
  %176 = load i32, i32* %date, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, -2137757085
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -2137757085
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1965752762, i32 -1388109748
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1387080355, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %192 = load i32, i32* %Year, align 4
  %call6 = call i32 @leapyear(i32 %192)
  %cmp7 = icmp eq i32 %call6, 0
  %193 = select i1 %cmp7, i32 2001232302, i32 -230507034
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -850418150, i32 417487709
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %220 = bitcast [12 x i32]* %a9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* bitcast ([12 x i32]* @main.a.2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, -1599654473
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1599654473
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 997134854, i32 417487709
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1985748007, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = add i32 %248, 1612420875
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1612420875
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1488924031, i32 -66635612
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %Month, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %sub11 = sub nsw i32 %264, 1
  %cmp12 = icmp slt i32 %263, %266
  store i1 %cmp12, i1* %cmp12.reg2mem
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1645909185, i32 -66635612
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %293 = select i1 %cmp12.reload, i32 1842519204, i32 -744851166
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %294 = load i32, i32* %date, align 4
  %295 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %295 to i64
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %a9, i64 0, i64 %idxprom14
  %296 = load i32, i32* %arrayidx15, align 4
  %297 = sub i32 0, %294
  %298 = sub i32 0, %296
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add16 = add nsw i32 %294, %296
  store i32 %300, i32* %date, align 4
  store i32 2105857297, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, -1920537428
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1920537428
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -988200179, i32 108116358
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = add i32 %328, -502943830
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -502943830
  %inc18 = add nsw i32 %328, 1
  store i32 %331, i32* %i, align 4
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = add i32 %332, -1388705570
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1388705570
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -83070585, i32 108116358
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1985748007, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 125167183, i32 810371425
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %361 = load i32, i32* %date, align 4
  %362 = load i32, i32* %Day, align 4
  %363 = sub i32 0, %361
  %364 = sub i32 0, %362
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add20 = add nsw i32 %361, %362
  store i32 %366, i32* %date, align 4
  %367 = load i32, i32* %date, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %367)
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 2101962866, i32 810371425
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -230507034, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1387080355, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %382 = load i32, i32* %retval, align 4
  ret i32 %382

originalBBalteredBB:                              ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %Month, align 4
  %385 = add i32 0, 296488260
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, 296488260
  %_ = sub i32 0, %384
  %388 = add i32 %387, 2077301406
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 2077301406
  %gen = add i32 %387, 1
  %_23 = shl i32 %384, 1
  %391 = add i32 %384, -152861116
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -152861116
  %_24 = sub i32 %384, 1
  %gen25 = mul i32 %393, 1
  %_26 = shl i32 %384, 1
  %394 = add i32 %384, 761290065
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 761290065
  %_27 = sub i32 %384, 1
  %gen28 = mul i32 %396, 1
  %397 = add i32 %384, 178093026
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 178093026
  %subalteredBB = sub nsw i32 %384, 1
  %cmp3alteredBB = icmp slt i32 %383, %399
  store i32 -1965377455, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %date, align 4
  %401 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %401 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a2, i64 0, i64 %idxpromalteredBB
  %402 = load i32, i32* %arrayidxalteredBB, align 4
  %403 = add i32 %400, 2117229887
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, 2117229887
  %_30 = sub i32 %400, %402
  %gen31 = mul i32 %405, %402
  %_32 = shl i32 %400, %402
  %406 = sub i32 0, %400
  %407 = add i32 0, %406
  %_33 = sub i32 0, %400
  %408 = sub i32 0, %407
  %409 = sub i32 0, %402
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen34 = add i32 %407, %402
  %_35 = shl i32 %400, %402
  %412 = add i32 0, 681585270
  %413 = sub i32 %412, %400
  %414 = sub i32 %413, 681585270
  %_36 = sub i32 0, %400
  %415 = sub i32 0, %414
  %416 = sub i32 0, %402
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen37 = add i32 %414, %402
  %419 = add i32 0, -1752755069
  %420 = sub i32 %419, %400
  %421 = sub i32 %420, -1752755069
  %_38 = sub i32 0, %400
  %422 = sub i32 %421, 1842172628
  %423 = add i32 %422, %402
  %424 = add i32 %423, 1842172628
  %gen39 = add i32 %421, %402
  %425 = sub i32 0, %400
  %426 = add i32 0, %425
  %_40 = sub i32 0, %400
  %427 = add i32 %426, -1910575181
  %428 = add i32 %427, %402
  %429 = sub i32 %428, -1910575181
  %gen41 = add i32 %426, %402
  %430 = sub i32 %400, 432472512
  %431 = add i32 %430, %402
  %432 = add i32 %431, 432472512
  %addalteredBB = add nsw i32 %400, %402
  store i32 %432, i32* %date, align 4
  store i32 -1407460424, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %_46 = shl i32 %433, 1
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %incalteredBB = add nsw i32 %433, 1
  store i32 %435, i32* %i, align 4
  store i32 1390106666, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %date, align 4
  %437 = load i32, i32* %Day, align 4
  %_51 = shl i32 %436, %437
  %438 = sub i32 0, %436
  %439 = add i32 0, %438
  %_52 = sub i32 0, %436
  %440 = sub i32 0, %439
  %441 = sub i32 0, %437
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen53 = add i32 %439, %437
  %444 = sub i32 %436, -1700702142
  %445 = sub i32 %444, %437
  %446 = add i32 %445, -1700702142
  %_54 = sub i32 %436, %437
  %gen55 = mul i32 %446, %437
  %447 = sub i32 0, %436
  %448 = sub i32 0, %437
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %add4alteredBB = add nsw i32 %436, %437
  store i32 %450, i32* %date, align 4
  %451 = load i32, i32* %date, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %451)
  store i32 -1613226716, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %452 = bitcast [12 x i32]* %a9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %452, i8* bitcast ([12 x i32]* @main.a.2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -850418150, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %Month, align 4
  %455 = sub i32 %454, 1159896163
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1159896163
  %sub11alteredBB = sub nsw i32 %454, 1
  %cmp12alteredBB = icmp slt i32 %453, %457
  store i32 1488924031, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 %458, -718667580
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -718667580
  %_68 = sub i32 %458, 1
  %gen69 = mul i32 %461, 1
  %_70 = shl i32 %458, 1
  %_71 = shl i32 %458, 1
  %462 = sub i32 0, %458
  %463 = add i32 0, %462
  %_72 = sub i32 0, %458
  %464 = sub i32 %463, -71655086
  %465 = add i32 %464, 1
  %466 = add i32 %465, -71655086
  %gen73 = add i32 %463, 1
  %467 = sub i32 0, 1
  %468 = add i32 %458, %467
  %_74 = sub i32 %458, 1
  %gen75 = mul i32 %468, 1
  %469 = sub i32 0, 1
  %470 = sub i32 %458, %469
  %inc18alteredBB = add nsw i32 %458, 1
  store i32 %470, i32* %i, align 4
  store i32 -988200179, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %date, align 4
  %472 = load i32, i32* %Day, align 4
  %_80 = shl i32 %471, %472
  %_81 = shl i32 %471, %472
  %473 = add i32 0, -20265802
  %474 = sub i32 %473, %471
  %475 = sub i32 %474, -20265802
  %_82 = sub i32 0, %471
  %476 = sub i32 0, %475
  %477 = sub i32 0, %472
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen83 = add i32 %475, %472
  %480 = sub i32 0, %472
  %481 = add i32 %471, %480
  %_84 = sub i32 %471, %472
  %gen85 = mul i32 %481, %472
  %482 = sub i32 %471, 159935506
  %483 = add i32 %482, %472
  %484 = add i32 %483, 159935506
  %add20alteredBB = add nsw i32 %471, %472
  store i32 %484, i32* %date, align 4
  %485 = load i32, i32* %date, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %485)
  store i32 125167183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB50alteredBB, %originalBB45alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.end, %originalBBpart287, %originalBB79, %for.end19, %originalBBpart277, %originalBB67, %for.inc17, %for.body13, %originalBBpart265, %originalBB63, %for.cond10, %originalBBpart261, %originalBB59, %if.then8, %if.else, %originalBBpart257, %originalBB50, %for.end, %originalBBpart248, %originalBB45, %for.inc, %originalBBpart243, %originalBB29, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
