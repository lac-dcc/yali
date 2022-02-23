; ModuleID = 'source-C-CXX/31/1173.c'
source_filename = "source-C-CXX/31/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32* %p, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 728083121
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 728083121
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -914150753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -914150753, label %first
    i32 -405942649, label %originalBB
    i32 -53443324, label %originalBBpart2
    i32 -975613244, label %if.then
    i32 52340165, label %originalBB3
    i32 -1471315626, label %originalBBpart25
    i32 -902198528, label %if.end
    i32 -1248228928, label %if.then2
    i32 796542715, label %originalBB7
    i32 -1838611221, label %originalBBpart29
    i32 -1452787901, label %if.else
    i32 63886885, label %return
    i32 1689115901, label %originalBBalteredBB
    i32 306093321, label %originalBB3alteredBB
    i32 825452985, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload13, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload13, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload13
  %26 = select i1 %24, i32 -405942649, i32 1689115901
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %p.addr.reload20 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload20, align 8
  %n.addr.reload22 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload22, align 4
  %n.addr.reload21 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload21, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1710841960
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1710841960
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -53443324, i32 1689115901
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -975613244, i32 -902198528
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 52340165, i32 306093321
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload18, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1425585972
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1425585972
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1471315626, i32 306093321
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 63886885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.addr.reload19 = load volatile i32**, i32*** %p.addr.reg2mem
  %97 = load i32*, i32** %p.addr.reload19, align 8
  %98 = load i32, i32* %97, align 4
  %cmp1 = icmp ne i32 %98, 0
  %99 = select i1 %cmp1, i32 -1248228928, i32 -1452787901
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -643881022
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -643881022
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 796542715, i32 825452985
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload17, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1838611221, i32 825452985
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 63886885, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %141 = load i32*, i32** %p.addr.reload, align 8
  %add.ptr = getelementptr inbounds i32, i32* %141, i64 1
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %142 = load i32, i32* %n.addr.reload, align 4
  %143 = sub i32 %142, -1294610597
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1294610597
  %sub = sub nsw i32 %142, 1
  %call = call i32 @leap(i32* %add.ptr, i32 %145)
  %146 = sub i32 %call, 1929368770
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1929368770
  %add = add nsw i32 %call, 1
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 %148, i32* %retval.reload16, align 4
  store i32 63886885, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  %149 = load i32, i32* %retval.reload15, align 4
  ret i32 %149

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %150 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %150, 0
  store i32 -405942649, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload14, align 4
  store i32 52340165, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 796542715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %if.else, %originalBBpart29, %originalBB7, %if.then2, %if.end, %originalBBpart25, %originalBB3, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %f = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1730936023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -1730936023, label %for.cond
    i32 964706659, label %originalBB
    i32 1396215723, label %originalBBpart2
    i32 -47023985, label %for.body
    i32 -1454313330, label %if.then
    i32 -714548046, label %originalBB112
    i32 1174387772, label %originalBBpart2114
    i32 222392722, label %if.else
    i32 1880895325, label %if.then12
    i32 -1693864923, label %for.cond13
    i32 448502714, label %for.body16
    i32 -993847100, label %if.then23
    i32 -1964701262, label %if.end
    i32 -2115580492, label %for.inc
    i32 2140506938, label %for.end
    i32 193510310, label %if.end24
    i32 -773578114, label %originalBB116
    i32 -1332276619, label %originalBBpart2118
    i32 1747416775, label %if.end25
    i32 -1349022792, label %originalBB120
    i32 831132723, label %originalBBpart2122
    i32 1261278528, label %if.then28
    i32 -197324797, label %if.end39
    i32 -1821209296, label %for.cond40
    i32 131829466, label %originalBB124
    i32 -1969695144, label %originalBBpart2126
    i32 1468419491, label %for.body43
    i32 -266814212, label %originalBB128
    i32 1524309247, label %originalBBpart2144
    i32 1173292229, label %for.inc49
    i32 -197357346, label %originalBB146
    i32 -1511036680, label %originalBBpart2156
    i32 -83384920, label %for.end50
    i32 271739385, label %for.cond53
    i32 -395318640, label %for.body56
    i32 -1867532022, label %for.inc59
    i32 987968074, label %for.end61
    i32 1838995312, label %for.cond63
    i32 -865147833, label %originalBB158
    i32 1915161470, label %originalBBpart2160
    i32 -431043917, label %for.body66
    i32 1610803368, label %if.then81
    i32 -2019844888, label %if.else85
    i32 1357357260, label %originalBB162
    i32 1823859588, label %originalBBpart2164
    i32 625153427, label %if.end86
    i32 250095846, label %for.inc87
    i32 524365722, label %for.end89
    i32 -320170510, label %if.then94
    i32 746508111, label %if.else96
    i32 744698870, label %for.cond97
    i32 300675627, label %originalBB166
    i32 572733466, label %originalBBpart2168
    i32 1827589392, label %for.body100
    i32 1636323876, label %for.inc104
    i32 759550898, label %for.end106
    i32 -179471725, label %originalBB170
    i32 86158248, label %originalBBpart2172
    i32 1624992157, label %if.end107
    i32 390452671, label %for.inc109
    i32 2014363684, label %for.end111
    i32 1792988389, label %originalBBalteredBB
    i32 1329358192, label %originalBB112alteredBB
    i32 2110523846, label %originalBB116alteredBB
    i32 1683100592, label %originalBB120alteredBB
    i32 316542767, label %originalBB124alteredBB
    i32 1247085389, label %originalBB128alteredBB
    i32 -112053987, label %originalBB146alteredBB
    i32 -30163763, label %originalBB158alteredBB
    i32 -751759301, label %originalBB162alteredBB
    i32 1422030670, label %originalBB166alteredBB
    i32 732725523, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1501042520
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1501042520
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 964706659, i32 1792988389
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, -1521966943
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1521966943
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
  %43 = select i1 %41, i32 1396215723, i32 1792988389
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -47023985, i32 2014363684
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %f, align 4
  %45 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 400, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  %46 = load i32, i32* %len1, align 4
  %47 = load i32, i32* %len2, align 4
  %cmp8 = icmp slt i32 %46, %47
  %48 = select i1 %cmp8, i32 -1454313330, i32 222392722
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = add i32 %49, 80284517
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 80284517
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -714548046, i32 1329358192
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 -1, i32* %f, align 4
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 1174387772, i32 1329358192
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1747416775, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* %len1, align 4
  %91 = load i32, i32* %len2, align 4
  %cmp10 = icmp eq i32 %90, %91
  %92 = select i1 %cmp10, i32 1880895325, i32 193510310
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1693864923, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %len1, align 4
  %cmp14 = icmp slt i32 %93, %94
  %95 = select i1 %cmp14, i32 448502714, i32 2140506938
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %idxprom = sext i32 %96 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %97 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %97 to i32
  %98 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %98 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom18
  %99 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %99 to i32
  %cmp21 = icmp slt i32 %conv17, %conv20
  %100 = select i1 %cmp21, i32 -993847100, i32 -1964701262
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -1, i32* %f, align 4
  store i32 2140506938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2115580492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = add i32 %101, -736131907
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -736131907
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %j, align 4
  store i32 -1693864923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 193510310, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = add i32 %105, -139108754
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -139108754
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -773578114, i32 2110523846
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, 1388991027
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1388991027
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1332276619, i32 2110523846
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1747416775, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
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
  %148 = select i1 %146, i32 -1349022792, i32 1683100592
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %149 = load i32, i32* %f, align 4
  %cmp26 = icmp eq i32 %149, -1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = add i32 %150, 318446753
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 318446753
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 831132723, i32 1683100592
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %165 = select i1 %cmp26.reload, i32 1261278528, i32 -197324797
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %arraydecay30 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call32 = call i8* @strcpy(i8* %arraydecay30, i8* %arraydecay31) #6
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call35 = call i8* @strcpy(i8* %arraydecay33, i8* %arraydecay34) #6
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call38 = call i8* @strcpy(i8* %arraydecay36, i8* %arraydecay37) #6
  %166 = load i32, i32* %len1, align 4
  store i32 %166, i32* %len, align 4
  %167 = load i32, i32* %len2, align 4
  store i32 %167, i32* %len1, align 4
  %168 = load i32, i32* %len, align 4
  store i32 %168, i32* %len2, align 4
  store i32 -197324797, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %169 = load i32, i32* %len2, align 4
  %170 = add i32 %169, -701577446
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -701577446
  %sub = sub nsw i32 %169, 1
  store i32 %172, i32* %j, align 4
  store i32 -1821209296, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = add i32 %173, -1404652276
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1404652276
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 131829466, i32 316542767
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %cmp41 = icmp sge i32 %200, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1969695144, i32 316542767
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %227 = select i1 %cmp41.reload, i32 1468419491, i32 -83384920
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -266814212, i32 1247085389
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %242 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom44
  %243 = load i8, i8* %arrayidx45, align 1
  %244 = load i32, i32* %j, align 4
  %245 = load i32, i32* %len1, align 4
  %246 = add i32 %244, -917235168
  %247 = add i32 %246, %245
  %248 = sub i32 %247, -917235168
  %add = add nsw i32 %244, %245
  %249 = load i32, i32* %len2, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %248, %250
  %sub46 = sub nsw i32 %248, %249
  %idxprom47 = sext i32 %251 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom47
  store i8 %243, i8* %arrayidx48, align 1
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = sub i32 %252, 1870552787
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1870552787
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1524309247, i32 1247085389
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1173292229, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -197357346, i32 -112053987
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = add i32 %293, -1662462742
  %295 = add i32 %294, -1
  %296 = sub i32 %295, -1662462742
  %dec = add nsw i32 %293, -1
  store i32 %296, i32* %j, align 4
  %297 = load i32, i32* @x.5
  %298 = load i32, i32* @y.6
  %299 = add i32 %297, 406132853
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 406132853
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1511036680, i32 -112053987
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1821209296, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %312 = load i32, i32* %len1, align 4
  %313 = load i32, i32* %len2, align 4
  %314 = sub i32 %312, 670029319
  %315 = sub i32 %314, %313
  %316 = add i32 %315, 670029319
  %sub51 = sub nsw i32 %312, %313
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %sub52 = sub nsw i32 %316, 1
  store i32 %318, i32* %j, align 4
  store i32 271739385, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %cmp54 = icmp sge i32 %319, 0
  %320 = select i1 %cmp54, i32 -395318640, i32 987968074
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %321 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom57
  store i8 48, i8* %arrayidx58, align 1
  store i32 -1867532022, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, -1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %dec60 = add nsw i32 %322, -1
  store i32 %326, i32* %j, align 4
  store i32 271739385, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %327 = load i32, i32* %len1, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %sub62 = sub nsw i32 %327, 1
  store i32 %329, i32* %j, align 4
  store i32 1838995312, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.5
  %331 = load i32, i32* @y.6
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -865147833, i32 -30163763
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %cmp64 = icmp sge i32 %344, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %345 = load i32, i32* @x.5
  %346 = load i32, i32* @y.6
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1915161470, i32 -30163763
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %359 = select i1 %cmp64.reload, i32 -431043917, i32 524365722
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %360 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom67
  %361 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %361 to i32
  %362 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %362 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom70
  %363 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %363 to i32
  %364 = sub i32 %conv69, 725254948
  %365 = sub i32 %364, %conv72
  %366 = add i32 %365, 725254948
  %sub73 = sub nsw i32 %conv69, %conv72
  %367 = load i32, i32* %k, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %366, %368
  %sub74 = sub nsw i32 %366, %367
  %370 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %370 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom75
  store i32 %369, i32* %arrayidx76, align 4
  %371 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %371 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom77
  %372 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %372, 0
  %373 = select i1 %cmp79, i32 1610803368, i32 -2019844888
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %374 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom82
  %375 = load i32, i32* %arrayidx83, align 4
  %376 = add i32 %375, 1584178582
  %377 = add i32 %376, 10
  %378 = sub i32 %377, 1584178582
  %add84 = add nsw i32 %375, 10
  store i32 %378, i32* %arrayidx83, align 4
  store i32 1, i32* %k, align 4
  store i32 625153427, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.5
  %380 = load i32, i32* @y.6
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1357357260, i32 -751759301
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %393 = load i32, i32* @x.5
  %394 = load i32, i32* @y.6
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1823859588, i32 -751759301
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 625153427, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 250095846, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 0, -1
  %421 = sub i32 %419, %420
  %dec88 = add nsw i32 %419, -1
  store i32 %421, i32* %j, align 4
  store i32 1838995312, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %arraydecay90 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i32 0, i32 0
  %422 = load i32, i32* %len1, align 4
  %call91 = call i32 @leap(i32* %arraydecay90, i32 %422)
  store i32 %call91, i32* %j, align 4
  %423 = load i32, i32* %j, align 4
  %cmp92 = icmp eq i32 %423, -1
  %424 = select i1 %cmp92, i32 -320170510, i32 746508111
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1624992157, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  store i32 744698870, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x.5
  %426 = load i32, i32* @y.6
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 300675627, i32 1422030670
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = load i32, i32* %len1, align 4
  %cmp98 = icmp slt i32 %439, %440
  store i1 %cmp98, i1* %cmp98.reg2mem
  %441 = load i32, i32* @x.5
  %442 = load i32, i32* @y.6
  %443 = add i32 %441, -2002083339
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -2002083339
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 572733466, i32 1422030670
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %456 = select i1 %cmp98.reload, i32 1827589392, i32 759550898
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %457 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom101
  %458 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %458)
  store i32 1636323876, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = add i32 %459, -1927466126
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -1927466126
  %inc105 = add nsw i32 %459, 1
  store i32 %462, i32* %j, align 4
  store i32 744698870, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x.5
  %464 = load i32, i32* @y.6
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -179471725, i32 732725523
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x.5
  %478 = load i32, i32* @y.6
  %479 = add i32 %477, -991569378
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -991569378
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 86158248, i32 732725523
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1624992157, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 390452671, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = add i32 %492, -644754355
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -644754355
  %inc110 = add nsw i32 %492, 1
  store i32 %495, i32* %i, align 4
  store i32 -1730936023, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %496, %497
  store i32 964706659, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1, i32* %f, align 4
  store i32 -714548046, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -773578114, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %f, align 4
  %cmp26alteredBB = icmp eq i32 %498, -1
  store i32 -1349022792, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %cmp41alteredBB = icmp sge i32 %499, 0
  store i32 131829466, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %500 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom44alteredBB
  %501 = load i8, i8* %arrayidx45alteredBB, align 1
  %502 = load i32, i32* %j, align 4
  %503 = load i32, i32* %len1, align 4
  %504 = add i32 %502, -478553709
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, -478553709
  %_ = sub i32 %502, %503
  %gen = mul i32 %506, %503
  %_129 = shl i32 %502, %503
  %507 = sub i32 0, %502
  %508 = add i32 0, %507
  %_130 = sub i32 0, %502
  %509 = add i32 %508, -234253980
  %510 = add i32 %509, %503
  %511 = sub i32 %510, -234253980
  %gen131 = add i32 %508, %503
  %512 = sub i32 %502, -857370867
  %513 = sub i32 %512, %503
  %514 = add i32 %513, -857370867
  %_132 = sub i32 %502, %503
  %gen133 = mul i32 %514, %503
  %515 = sub i32 %502, 184383390
  %516 = sub i32 %515, %503
  %517 = add i32 %516, 184383390
  %_134 = sub i32 %502, %503
  %gen135 = mul i32 %517, %503
  %518 = add i32 %502, -1667488569
  %519 = add i32 %518, %503
  %520 = sub i32 %519, -1667488569
  %addalteredBB = add nsw i32 %502, %503
  %521 = load i32, i32* %len2, align 4
  %_136 = shl i32 %520, %521
  %522 = sub i32 0, %520
  %523 = add i32 0, %522
  %_137 = sub i32 0, %520
  %524 = sub i32 %523, 508153762
  %525 = add i32 %524, %521
  %526 = add i32 %525, 508153762
  %gen138 = add i32 %523, %521
  %527 = sub i32 0, -1373906767
  %528 = sub i32 %527, %520
  %529 = add i32 %528, -1373906767
  %_139 = sub i32 0, %520
  %530 = sub i32 %529, 1252735581
  %531 = add i32 %530, %521
  %532 = add i32 %531, 1252735581
  %gen140 = add i32 %529, %521
  %533 = sub i32 0, %520
  %534 = add i32 0, %533
  %_141 = sub i32 0, %520
  %535 = sub i32 0, %534
  %536 = sub i32 0, %521
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen142 = add i32 %534, %521
  %539 = add i32 %520, 1990966413
  %540 = sub i32 %539, %521
  %541 = sub i32 %540, 1990966413
  %sub46alteredBB = sub nsw i32 %520, %521
  %idxprom47alteredBB = sext i32 %541 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom47alteredBB
  store i8 %501, i8* %arrayidx48alteredBB, align 1
  store i32 -266814212, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = sub i32 0, %542
  %544 = add i32 0, %543
  %_147 = sub i32 0, %542
  %545 = add i32 %544, -1656203852
  %546 = add i32 %545, -1
  %547 = sub i32 %546, -1656203852
  %gen148 = add i32 %544, -1
  %548 = add i32 0, -1639267786
  %549 = sub i32 %548, %542
  %550 = sub i32 %549, -1639267786
  %_149 = sub i32 0, %542
  %551 = sub i32 %550, 570994465
  %552 = add i32 %551, -1
  %553 = add i32 %552, 570994465
  %gen150 = add i32 %550, -1
  %554 = add i32 %542, -1925850716
  %555 = sub i32 %554, -1
  %556 = sub i32 %555, -1925850716
  %_151 = sub i32 %542, -1
  %gen152 = mul i32 %556, -1
  %557 = sub i32 0, %542
  %558 = add i32 0, %557
  %_153 = sub i32 0, %542
  %559 = add i32 %558, 1202146360
  %560 = add i32 %559, -1
  %561 = sub i32 %560, 1202146360
  %gen154 = add i32 %558, -1
  %562 = sub i32 %542, 1415591621
  %563 = add i32 %562, -1
  %564 = add i32 %563, 1415591621
  %decalteredBB = add nsw i32 %542, -1
  store i32 %564, i32* %j, align 4
  store i32 -197357346, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %cmp64alteredBB = icmp sge i32 %565, 0
  store i32 -865147833, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1357357260, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %567 = load i32, i32* %len1, align 4
  %cmp98alteredBB = icmp slt i32 %566, %567
  store i32 300675627, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -179471725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %if.end107, %originalBBpart2172, %originalBB170, %for.end106, %for.inc104, %for.body100, %originalBBpart2168, %originalBB166, %for.cond97, %if.else96, %if.then94, %for.end89, %for.inc87, %if.end86, %originalBBpart2164, %originalBB162, %if.else85, %if.then81, %for.body66, %originalBBpart2160, %originalBB158, %for.cond63, %for.end61, %for.inc59, %for.body56, %for.cond53, %for.end50, %originalBBpart2156, %originalBB146, %for.inc49, %originalBBpart2144, %originalBB128, %for.body43, %originalBBpart2126, %originalBB124, %for.cond40, %if.end39, %if.then28, %originalBBpart2122, %originalBB120, %if.end25, %originalBBpart2118, %originalBB116, %if.end24, %for.end, %for.inc, %if.end, %if.then23, %for.body16, %for.cond13, %if.then12, %if.else, %originalBBpart2114, %originalBB112, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
