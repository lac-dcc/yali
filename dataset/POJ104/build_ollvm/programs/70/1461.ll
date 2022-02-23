; ModuleID = 'source-C-CXX/70/1461.c'
source_filename = "source-C-CXX/70/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@days = global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @is_leap_year(i32 %y) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 96548578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 96548578, label %first
    i32 -1135873430, label %lor.lhs.false
    i32 1261328515, label %land.lhs.true
    i32 -866408307, label %originalBB
    i32 1378727764, label %originalBBpart2
    i32 -1789022641, label %if.then
    i32 1890827930, label %if.else
    i32 2088823293, label %return
    i32 -570128759, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1789022641, i32 -1135873430
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1261328515, i32 1890827930
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -866408307, i32 -570128759
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %30, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1378727764, i32 -570128759
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %45 = select i1 %cmp4.reload, i32 -1789022641, i32 1890827930
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2088823293, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2088823293, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %46 = load i32, i32* %retval, align 4
  ret i32 %46

originalBBalteredBB:                              ; preds = %loopEntry
  %47 = load i32, i32* %y.addr, align 4
  %48 = add i32 %47, -421633984
  %49 = sub i32 %48, 100
  %50 = sub i32 %49, -421633984
  %_ = sub i32 %47, 100
  %gen = mul i32 %50, 100
  %_5 = shl i32 %47, 100
  %51 = sub i32 0, -1630228926
  %52 = sub i32 %51, %47
  %53 = add i32 %52, -1630228926
  %_6 = sub i32 0, %47
  %54 = add i32 %53, 1817475498
  %55 = add i32 %54, 100
  %56 = sub i32 %55, 1817475498
  %gen7 = add i32 %53, 100
  %_8 = shl i32 %47, 100
  %_9 = shl i32 %47, 100
  %57 = add i32 %47, 1254189296
  %58 = sub i32 %57, 100
  %59 = sub i32 %58, 1254189296
  %_10 = sub i32 %47, 100
  %gen11 = mul i32 %59, 100
  %rem3alteredBB = srem i32 %47, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -866408307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond7.reload.reg2mem = alloca i32
  %cond.reload.reg2mem = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %.reg2mem176 = alloca i32
  %cmp3.reg2mem = alloca i1
  %.reg2mem174 = alloca i32
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 1478419637, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond7.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1478419637, label %first
    i32 548462414, label %originalBB
    i32 -361212260, label %originalBBpart2
    i32 -1168357082, label %for.cond
    i32 363443635, label %originalBB26
    i32 271585067, label %originalBBpart228
    i32 -1423193458, label %for.body
    i32 -942268829, label %originalBB30
    i32 -194364749, label %originalBBpart232
    i32 -678590896, label %cond.true
    i32 1312153256, label %originalBB34
    i32 -1508368050, label %originalBBpart236
    i32 1170351440, label %cond.false
    i32 -575743586, label %cond.end
    i32 -1050333477, label %originalBB38
    i32 -823432534, label %originalBBpart240
    i32 -1221943619, label %cond.true4
    i32 -1597756843, label %cond.false5
    i32 186964523, label %originalBB42
    i32 -94024995, label %originalBBpart244
    i32 -1063981660, label %cond.end6
    i32 1013489242, label %originalBB46
    i32 -243232332, label %originalBBpart248
    i32 1470334800, label %if.then
    i32 2110180146, label %originalBB50
    i32 -1371662608, label %originalBBpart259
    i32 -1310969222, label %if.end
    i32 1999801883, label %for.cond9
    i32 141853167, label %originalBB61
    i32 1531783801, label %originalBBpart274
    i32 -1753604692, label %for.body12
    i32 2027351327, label %for.inc
    i32 1428801205, label %originalBB76
    i32 1530477088, label %originalBBpart287
    i32 -1617719588, label %for.end
    i32 -966786207, label %originalBB89
    i32 -2085646569, label %originalBBpart298
    i32 -1992477217, label %if.then15
    i32 -93757960, label %if.else
    i32 1894034839, label %originalBB100
    i32 1522217143, label %originalBBpart2102
    i32 1917234116, label %if.end18
    i32 -314158937, label %if.then21
    i32 -1735274487, label %originalBB104
    i32 -251619639, label %originalBBpart2106
    i32 775745399, label %if.end22
    i32 -1509805918, label %for.inc23
    i32 1409357567, label %originalBB108
    i32 902286085, label %originalBBpart2124
    i32 108849205, label %for.end25
    i32 1615978163, label %originalBBalteredBB
    i32 -1671381912, label %originalBB26alteredBB
    i32 2065983158, label %originalBB30alteredBB
    i32 -1756709010, label %originalBB34alteredBB
    i32 -88147611, label %originalBB38alteredBB
    i32 -236066820, label %originalBB42alteredBB
    i32 -1166186247, label %originalBB46alteredBB
    i32 1358936953, label %originalBB50alteredBB
    i32 -1231063040, label %originalBB61alteredBB
    i32 -1906086043, label %originalBB76alteredBB
    i32 607371017, label %originalBB89alteredBB
    i32 2018425459, label %originalBB100alteredBB
    i32 332713136, label %originalBB104alteredBB
    i32 1988117781, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload128, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload128, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload128
  %25 = select i1 %23, i32 548462414, i32 1615978163
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload136)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, -1957361585
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1957361585
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
  %52 = select i1 %50, i32 -361212260, i32 1615978163
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1168357082, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, -365610653
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -365610653
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 363443635, i32 -1671381912
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload133, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload135, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = add i32 %70, -573427237
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -573427237
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 271585067, i32 -1671381912
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1423193458, i32 108849205
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1085439681
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1085439681
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -942268829, i32 2065983158
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %year.reload147 = load volatile i32*, i32** %year.reg2mem
  %m1.reload155 = load volatile i32*, i32** %m1.reg2mem
  %m2.reload163 = load volatile i32*, i32** %m2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year.reload147, i32* %m1.reload155, i32* %m2.reload163)
  %m1.reload154 = load volatile i32*, i32** %m1.reg2mem
  %101 = load i32, i32* %m1.reload154, align 4
  %m2.reload162 = load volatile i32*, i32** %m2.reg2mem
  %102 = load i32, i32* %m2.reload162, align 4
  %cmp2 = icmp sgt i32 %101, %102
  store i1 %cmp2, i1* %cmp2.reg2mem
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 1586748580
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1586748580
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
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
  %129 = select i1 %127, i32 -194364749, i32 2065983158
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %130 = select i1 %cmp2.reload, i32 -678590896, i32 1170351440
  store i32 %130, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1312153256, i32 -1756709010
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %m1.reload153 = load volatile i32*, i32** %m1.reg2mem
  %157 = load i32, i32* %m1.reload153, align 4
  store i32 %157, i32* %.reg2mem174
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = add i32 %158, -1879859547
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1879859547
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1508368050, i32 -1756709010
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -575743586, i32* %switchVar
  %.reload175 = load volatile i32, i32* %.reg2mem174
  store i32 %.reload175, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %m2.reload161 = load volatile i32*, i32** %m2.reg2mem
  %173 = load i32, i32* %m2.reload161, align 4
  store i32 -575743586, i32* %switchVar
  store i32 %173, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 %174, -599840938
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -599840938
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1050333477, i32 -88147611
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %max.reload166 = load volatile i32*, i32** %max.reg2mem
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %max.reload166, align 4
  %m1.reload152 = load volatile i32*, i32** %m1.reg2mem
  %201 = load i32, i32* %m1.reload152, align 4
  %m2.reload160 = load volatile i32*, i32** %m2.reg2mem
  %202 = load i32, i32* %m2.reload160, align 4
  %cmp3 = icmp slt i32 %201, %202
  store i1 %cmp3, i1* %cmp3.reg2mem
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -823432534, i32 -88147611
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %217 = select i1 %cmp3.reload, i32 -1221943619, i32 -1597756843
  store i32 %217, i32* %switchVar
  br label %loopEnd

cond.true4:                                       ; preds = %loopEntry
  %m1.reload151 = load volatile i32*, i32** %m1.reg2mem
  %218 = load i32, i32* %m1.reload151, align 4
  store i32 -1063981660, i32* %switchVar
  store i32 %218, i32* %cond7.reg2mem
  br label %loopEnd

cond.false5:                                      ; preds = %loopEntry
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 186964523, i32 -236066820
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %m2.reload159 = load volatile i32*, i32** %m2.reg2mem
  %245 = load i32, i32* %m2.reload159, align 4
  store i32 %245, i32* %.reg2mem176
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = add i32 %246, -962936636
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -962936636
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -94024995, i32 -236066820
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1063981660, i32* %switchVar
  %.reload177 = load volatile i32, i32* %.reg2mem176
  store i32 %.reload177, i32* %cond7.reg2mem
  br label %loopEnd

cond.end6:                                        ; preds = %loopEntry
  %cond7.reload = load i32, i32* %cond7.reg2mem
  store i32 %cond7.reload, i32* %cond7.reload.reg2mem
  %273 = load i32, i32* @x.4
  %274 = load i32, i32* @y.5
  %275 = add i32 %273, 2013397160
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 2013397160
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1013489242, i32 -1166186247
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %min.reload168 = load volatile i32*, i32** %min.reg2mem
  %cond7.reload.reload = load volatile i32, i32* %cond7.reload.reg2mem
  store i32 %cond7.reload.reload, i32* %min.reload168, align 4
  %sum.reload173 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload173, align 4
  %year.reload146 = load volatile i32*, i32** %year.reg2mem
  %288 = load i32, i32* %year.reload146, align 4
  %call8 = call i32 @is_leap_year(i32 %288)
  %tobool = icmp ne i32 %call8, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = add i32 %289, -644519780
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -644519780
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -243232332, i32 -1166186247
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %304 = select i1 %tobool.reload, i32 1470334800, i32 -1310969222
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x.4
  %306 = load i32, i32* @y.5
  %307 = sub i32 %305, -1116161083
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1116161083
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 2110180146, i32 1358936953
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %320 = load i32, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @days, i64 0, i64 1), align 4
  %321 = add i32 %320, 440293759
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 440293759
  %inc = add nsw i32 %320, 1
  store i32 %323, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @days, i64 0, i64 1), align 4
  %324 = load i32, i32* @x.4
  %325 = load i32, i32* @y.5
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1371662608, i32 1358936953
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1310969222, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %min.reload167 = load volatile i32*, i32** %min.reg2mem
  %338 = load i32, i32* %min.reload167, align 4
  %339 = sub i32 %338, 2047616145
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 2047616145
  %sub = sub nsw i32 %338, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %341, i32* %j.reload143, align 4
  store i32 1999801883, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.4
  %343 = load i32, i32* @y.5
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 141853167, i32 -1231063040
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload142, align 4
  %max.reload165 = load volatile i32*, i32** %max.reg2mem
  %357 = load i32, i32* %max.reload165, align 4
  %358 = sub i32 %357, 303801241
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 303801241
  %sub10 = sub nsw i32 %357, 1
  %cmp11 = icmp slt i32 %356, %360
  store i1 %cmp11, i1* %cmp11.reg2mem
  %361 = load i32, i32* @x.4
  %362 = load i32, i32* @y.5
  %363 = add i32 %361, 126538553
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 126538553
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1531783801, i32 -1231063040
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %376 = select i1 %cmp11.reload, i32 -1753604692, i32 -1617719588
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload141, align 4
  %idxprom = sext i32 %377 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @days, i64 0, i64 %idxprom
  %378 = load i32, i32* %arrayidx, align 4
  %sum.reload172 = load volatile i32*, i32** %sum.reg2mem
  %379 = load i32, i32* %sum.reload172, align 4
  %380 = sub i32 %379, -463306991
  %381 = add i32 %380, %378
  %382 = add i32 %381, -463306991
  %add = add nsw i32 %379, %378
  %sum.reload171 = load volatile i32*, i32** %sum.reg2mem
  store i32 %382, i32* %sum.reload171, align 4
  store i32 2027351327, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %383 = load i32, i32* @x.4
  %384 = load i32, i32* @y.5
  %385 = add i32 %383, -76335691
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -76335691
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1428801205, i32 -1906086043
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload140, align 4
  %399 = add i32 %398, -878870103
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -878870103
  %inc13 = add nsw i32 %398, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %401, i32* %j.reload139, align 4
  %402 = load i32, i32* @x.4
  %403 = load i32, i32* @y.5
  %404 = add i32 %402, 1981119845
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1981119845
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1530477088, i32 -1906086043
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1999801883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %417 = load i32, i32* @x.4
  %418 = load i32, i32* @y.5
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -966786207, i32 607371017
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %sum.reload170 = load volatile i32*, i32** %sum.reg2mem
  %431 = load i32, i32* %sum.reload170, align 4
  %rem = srem i32 %431, 7
  %cmp14 = icmp eq i32 %rem, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %432 = load i32, i32* @x.4
  %433 = load i32, i32* @y.5
  %434 = sub i32 %432, 651688523
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 651688523
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -2085646569, i32 607371017
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %459 = select i1 %cmp14.reload, i32 -1992477217, i32 -93757960
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1917234116, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %460 = load i32, i32* @x.4
  %461 = load i32, i32* @y.5
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1894034839, i32 2018425459
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %486 = load i32, i32* @x.4
  %487 = load i32, i32* @y.5
  %488 = sub i32 %486, -499502267
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -499502267
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
  %512 = select i1 %510, i32 1522217143, i32 2018425459
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1917234116, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %year.reload145 = load volatile i32*, i32** %year.reg2mem
  %513 = load i32, i32* %year.reload145, align 4
  %call19 = call i32 @is_leap_year(i32 %513)
  %tobool20 = icmp ne i32 %call19, 0
  %514 = select i1 %tobool20, i32 -314158937, i32 775745399
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x.4
  %516 = load i32, i32* @y.5
  %517 = add i32 %515, 310920443
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 310920443
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1735274487, i32 332713136
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %542 = load i32, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @days, i64 0, i64 1), align 4
  %543 = sub i32 0, %542
  %544 = sub i32 0, -1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %dec = add nsw i32 %542, -1
  store i32 %546, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @days, i64 0, i64 1), align 4
  %547 = load i32, i32* @x.4
  %548 = load i32, i32* @y.5
  %549 = add i32 %547, -1386530887
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1386530887
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -251619639, i32 332713136
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 775745399, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1509805918, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x.4
  %563 = load i32, i32* @y.5
  %564 = sub i32 %562, 156321661
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 156321661
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1409357567, i32 1988117781
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload132, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc24 = add nsw i32 %589, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %593, i32* %i.reload131, align 4
  %594 = load i32, i32* @x.4
  %595 = load i32, i32* @y.5
  %596 = sub i32 %594, 584941248
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 584941248
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 902286085, i32 1988117781
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1168357082, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 548462414, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload130, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %622 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %621, %622
  store i32 363443635, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %year.reload144 = load volatile i32*, i32** %year.reg2mem
  %m1.reload150 = load volatile i32*, i32** %m1.reg2mem
  %m2.reload158 = load volatile i32*, i32** %m2.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year.reload144, i32* %m1.reload150, i32* %m2.reload158)
  %m1.reload149 = load volatile i32*, i32** %m1.reg2mem
  %623 = load i32, i32* %m1.reload149, align 4
  %m2.reload157 = load volatile i32*, i32** %m2.reg2mem
  %624 = load i32, i32* %m2.reload157, align 4
  %cmp2alteredBB = icmp sgt i32 %623, %624
  store i32 -942268829, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %m1.reload148 = load volatile i32*, i32** %m1.reg2mem
  %625 = load i32, i32* %m1.reload148, align 4
  store i32 1312153256, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %max.reload164 = load volatile i32*, i32** %max.reg2mem
  %cond.reload.reload178 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload178, i32* %max.reload164, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %626 = load i32, i32* %m1.reload, align 4
  %m2.reload156 = load volatile i32*, i32** %m2.reg2mem
  %627 = load i32, i32* %m2.reload156, align 4
  %cmp3alteredBB = icmp slt i32 %626, %627
  store i32 -1050333477, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %628 = load i32, i32* %m2.reload, align 4
  store i32 186964523, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %cond7.reload.reload179 = load volatile i32, i32* %cond7.reload.reg2mem
  store i32 %cond7.reload.reload179, i32* %min.reload, align 4
  %sum.reload169 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload169, align 4
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %629 = load i32, i32* %year.reload, align 4
  %call8alteredBB = call i32 @is_leap_year(i32 %629)
  %toboolalteredBB = icmp ne i32 %call8alteredBB, 0
  store i32 1013489242, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %630 = load i32, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @days, i64 0, i64 1), align 4
  %_ = shl i32 %630, 1
  %631 = add i32 %630, -274150276
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -274150276
  %_51 = sub i32 %630, 1
  %gen = mul i32 %633, 1
  %_52 = shl i32 %630, 1
  %634 = sub i32 %630, 753083261
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 753083261
  %_53 = sub i32 %630, 1
  %gen54 = mul i32 %636, 1
  %637 = add i32 0, 1366049718
  %638 = sub i32 %637, %630
  %639 = sub i32 %638, 1366049718
  %_55 = sub i32 0, %630
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen56 = add i32 %639, 1
  %_57 = shl i32 %630, 1
  %644 = sub i32 0, 1
  %645 = sub i32 %630, %644
  %incalteredBB = add nsw i32 %630, 1
  store i32 %645, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @days, i64 0, i64 1), align 4
  store i32 2110180146, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload138, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %647 = load i32, i32* %max.reload, align 4
  %_62 = shl i32 %647, 1
  %648 = sub i32 0, -839006606
  %649 = sub i32 %648, %647
  %650 = add i32 %649, -839006606
  %_63 = sub i32 0, %647
  %651 = sub i32 %650, 1233118484
  %652 = add i32 %651, 1
  %653 = add i32 %652, 1233118484
  %gen64 = add i32 %650, 1
  %654 = sub i32 0, %647
  %655 = add i32 0, %654
  %_65 = sub i32 0, %647
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen66 = add i32 %655, 1
  %660 = sub i32 0, 1
  %661 = add i32 %647, %660
  %_67 = sub i32 %647, 1
  %gen68 = mul i32 %661, 1
  %662 = add i32 0, 1281319065
  %663 = sub i32 %662, %647
  %664 = sub i32 %663, 1281319065
  %_69 = sub i32 0, %647
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %gen70 = add i32 %664, 1
  %667 = sub i32 0, -330590513
  %668 = sub i32 %667, %647
  %669 = add i32 %668, -330590513
  %_71 = sub i32 0, %647
  %670 = sub i32 %669, 694504951
  %671 = add i32 %670, 1
  %672 = add i32 %671, 694504951
  %gen72 = add i32 %669, 1
  %673 = sub i32 0, 1
  %674 = add i32 %647, %673
  %sub10alteredBB = sub nsw i32 %647, 1
  %cmp11alteredBB = icmp slt i32 %646, %674
  store i32 141853167, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %675 = load i32, i32* %j.reload137, align 4
  %676 = sub i32 0, 1023064468
  %677 = sub i32 %676, %675
  %678 = add i32 %677, 1023064468
  %_77 = sub i32 0, %675
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen78 = add i32 %678, 1
  %683 = sub i32 0, -392253771
  %684 = sub i32 %683, %675
  %685 = add i32 %684, -392253771
  %_79 = sub i32 0, %675
  %686 = add i32 %685, -1552493191
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -1552493191
  %gen80 = add i32 %685, 1
  %_81 = shl i32 %675, 1
  %_82 = shl i32 %675, 1
  %689 = sub i32 %675, -1188078740
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -1188078740
  %_83 = sub i32 %675, 1
  %gen84 = mul i32 %691, 1
  %_85 = shl i32 %675, 1
  %692 = add i32 %675, -13676245
  %693 = add i32 %692, 1
  %694 = sub i32 %693, -13676245
  %inc13alteredBB = add nsw i32 %675, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %694, i32* %j.reload, align 4
  store i32 1428801205, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %695 = load i32, i32* %sum.reload, align 4
  %_90 = shl i32 %695, 7
  %696 = add i32 %695, 307298548
  %697 = sub i32 %696, 7
  %698 = sub i32 %697, 307298548
  %_91 = sub i32 %695, 7
  %gen92 = mul i32 %698, 7
  %699 = sub i32 0, 1290415749
  %700 = sub i32 %699, %695
  %701 = add i32 %700, 1290415749
  %_93 = sub i32 0, %695
  %702 = sub i32 0, 7
  %703 = sub i32 %701, %702
  %gen94 = add i32 %701, 7
  %_95 = shl i32 %695, 7
  %_96 = shl i32 %695, 7
  %remalteredBB = srem i32 %695, 7
  %cmp14alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -966786207, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1894034839, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @days, i64 0, i64 1), align 4
  %705 = sub i32 0, %704
  %706 = sub i32 0, -1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %decalteredBB = add nsw i32 %704, -1
  store i32 %708, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @days, i64 0, i64 1), align 4
  store i32 -1735274487, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload129, align 4
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %_109 = sub i32 %709, 1
  %gen110 = mul i32 %711, 1
  %712 = add i32 0, 580797165
  %713 = sub i32 %712, %709
  %714 = sub i32 %713, 580797165
  %_111 = sub i32 0, %709
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %gen112 = add i32 %714, 1
  %_113 = shl i32 %709, 1
  %717 = add i32 %709, 831919900
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 831919900
  %_114 = sub i32 %709, 1
  %gen115 = mul i32 %719, 1
  %720 = add i32 0, 2102086299
  %721 = sub i32 %720, %709
  %722 = sub i32 %721, 2102086299
  %_116 = sub i32 0, %709
  %723 = add i32 %722, 1406241807
  %724 = add i32 %723, 1
  %725 = sub i32 %724, 1406241807
  %gen117 = add i32 %722, 1
  %_118 = shl i32 %709, 1
  %_119 = shl i32 %709, 1
  %_120 = shl i32 %709, 1
  %_121 = shl i32 %709, 1
  %_122 = shl i32 %709, 1
  %726 = sub i32 %709, 1595258293
  %727 = add i32 %726, 1
  %728 = add i32 %727, 1595258293
  %inc24alteredBB = add nsw i32 %709, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %728, i32* %i.reload, align 4
  store i32 1409357567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB76alteredBB, %originalBB61alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB108, %for.inc23, %if.end22, %originalBBpart2106, %originalBB104, %if.then21, %if.end18, %originalBBpart2102, %originalBB100, %if.else, %if.then15, %originalBBpart298, %originalBB89, %for.end, %originalBBpart287, %originalBB76, %for.inc, %for.body12, %originalBBpart274, %originalBB61, %for.cond9, %if.end, %originalBBpart259, %originalBB50, %if.then, %originalBBpart248, %originalBB46, %cond.end6, %originalBBpart244, %originalBB42, %cond.false5, %cond.true4, %originalBBpart240, %originalBB38, %cond.end, %cond.false, %originalBBpart236, %originalBB34, %cond.true, %originalBBpart232, %originalBB30, %for.body, %originalBBpart228, %originalBB26, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
