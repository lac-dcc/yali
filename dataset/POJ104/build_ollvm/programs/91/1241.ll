; ModuleID = 'source-C-CXX/91/1241.c'
source_filename = "source-C-CXX/91/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = common global [1010 x [1010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @maximum(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1774901167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1774901167, label %first
    i32 1757502060, label %if.then
    i32 -2133478158, label %if.else
    i32 -53352908, label %originalBB
    i32 611734813, label %originalBBpart2
    i32 -1530428208, label %return
    i32 -2125309539, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 1757502060, i32 -2133478158
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  store i32 %3, i32* %retval, align 4
  store i32 -1530428208, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1631166169
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1631166169
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -53352908, i32 -2125309539
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %y.addr, align 4
  store i32 %31, i32* %retval, align 4
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
  %45 = select i1 %43, i32 611734813, i32 -2125309539
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1530428208, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %46 = load i32, i32* %retval, align 4
  ret i32 %46

originalBBalteredBB:                              ; preds = %loopEntry
  %47 = load i32, i32* %y.addr, align 4
  store i32 %47, i32* %retval, align 4
  store i32 -53352908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %x, i8* %y) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  %a = alloca i32*, align 8
  %b = alloca i32*, align 8
  store i8* %x, i8** %x.addr, align 8
  store i8* %y, i8** %y.addr, align 8
  %0 = load i8*, i8** %x.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %a, align 8
  %2 = load i8*, i8** %y.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %b, align 8
  %4 = load i32*, i32** %a, align 8
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %.reg2mem
  %6 = load i32*, i32** %b, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 2016946193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2016946193, label %first
    i32 -987392192, label %if.then
    i32 -1222381242, label %if.else
    i32 -327349339, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %8 = select i1 %cmp, i32 -987392192, i32 -1222381242
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -327349339, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 -327349339, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %9 = load i32, i32* %retval, align 4
  ret i32 %9

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp136.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1010 x i32], align 16
  %b = alloca [1010 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %val = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 437580660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar271 = load i32, i32* %switchVar
  switch i32 %switchVar271, label %switchDefault [
    i32 437580660, label %for.cond
    i32 1697260044, label %for.body
    i32 437636886, label %for.cond1
    i32 -1905052556, label %for.body3
    i32 1336166428, label %for.inc
    i32 -1433655209, label %for.end
    i32 1709459359, label %for.inc6
    i32 -1759778386, label %for.end8
    i32 -565312151, label %originalBB
    i32 -1486820042, label %originalBBpart2
    i32 -402987576, label %while.body
    i32 1622285449, label %if.then
    i32 340724929, label %if.end
    i32 -33567881, label %for.cond10
    i32 -1273938029, label %for.body12
    i32 -129916910, label %for.inc16
    i32 -1736379532, label %originalBB173
    i32 2117822534, label %originalBBpart2185
    i32 -1530209380, label %for.end18
    i32 135904578, label %originalBB187
    i32 834913445, label %originalBBpart2189
    i32 1197463958, label %for.cond19
    i32 321325088, label %originalBB191
    i32 474865148, label %originalBBpart2193
    i32 1527273542, label %for.body21
    i32 -1316687174, label %for.inc25
    i32 -660747417, label %for.end27
    i32 237286234, label %for.cond30
    i32 -1833400076, label %originalBB195
    i32 -1000540995, label %originalBBpart2197
    i32 -1601295848, label %for.body33
    i32 -1812399857, label %originalBB199
    i32 1086817727, label %originalBBpart2201
    i32 -730737148, label %for.cond34
    i32 -213527373, label %for.body37
    i32 -7302838, label %originalBB203
    i32 -192485492, label %originalBBpart2205
    i32 -1598722196, label %if.then44
    i32 -2113498343, label %if.then51
    i32 64737397, label %if.else
    i32 1445785280, label %if.then62
    i32 1947689875, label %if.end67
    i32 2040318565, label %originalBB207
    i32 52007821, label %originalBBpart2209
    i32 1350892115, label %if.end68
    i32 1490398772, label %if.else69
    i32 -1107844303, label %if.then76
    i32 419164718, label %if.end85
    i32 -1989417203, label %if.then92
    i32 250710404, label %if.end109
    i32 1230444602, label %if.then116
    i32 -1915847313, label %originalBB211
    i32 -388145603, label %originalBBpart2238
    i32 -1134430929, label %if.end127
    i32 1518145822, label %if.end128
    i32 1638033446, label %for.inc129
    i32 577516253, label %originalBB240
    i32 1276616306, label %originalBBpart2248
    i32 -331490456, label %for.end131
    i32 -1853379020, label %originalBB250
    i32 -1564364177, label %originalBBpart2252
    i32 -1300958069, label %for.inc132
    i32 -1098418497, label %for.end134
    i32 -916782038, label %originalBB254
    i32 -927896331, label %originalBBpart2256
    i32 1190698892, label %for.cond135
    i32 -330400118, label %originalBB258
    i32 -411884424, label %originalBBpart2260
    i32 -1357346304, label %for.body138
    i32 1498129034, label %originalBB262
    i32 -135980657, label %originalBBpart2264
    i32 -488723288, label %for.cond139
    i32 -2143226531, label %for.body142
    i32 -162836555, label %if.then152
    i32 1188514723, label %if.end160
    i32 2068657492, label %for.inc161
    i32 1757063872, label %originalBB266
    i32 -938483749, label %originalBBpart2269
    i32 -802504423, label %for.end163
    i32 -1017875653, label %for.inc164
    i32 -1989243398, label %for.end166
    i32 -1263437997, label %if.then169
    i32 358718390, label %if.end171
    i32 -2058524918, label %while.end
    i32 1158443868, label %originalBBalteredBB
    i32 -1260121404, label %originalBB173alteredBB
    i32 266099913, label %originalBB187alteredBB
    i32 -898411742, label %originalBB191alteredBB
    i32 -1812903501, label %originalBB195alteredBB
    i32 487135715, label %originalBB199alteredBB
    i32 1884319401, label %originalBB203alteredBB
    i32 335910628, label %originalBB207alteredBB
    i32 251582074, label %originalBB211alteredBB
    i32 -1522980109, label %originalBB240alteredBB
    i32 -1764972535, label %originalBB250alteredBB
    i32 -1354235766, label %originalBB254alteredBB
    i32 -1200929068, label %originalBB258alteredBB
    i32 -490176451, label %originalBB262alteredBB
    i32 1116777006, label %originalBB266alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1010
  %1 = select i1 %cmp, i32 1697260044, i32 -1759778386
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 437636886, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 1010
  %3 = select i1 %cmp2, i32 -1905052556, i32 -1433655209
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 -100000, i32* %arrayidx5, align 4
  store i32 1336166428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = add i32 %6, -801917061
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -801917061
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 437636886, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1709459359, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc7 = add nsw i32 %10, 1
  store i32 %12, i32* %i, align 4
  store i32 437580660, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 76717984
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 76717984
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -565312151, i32 1158443868
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1486820042, i32 1158443868
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -402987576, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %54 = load i32, i32* %n, align 4
  %cmp9 = icmp eq i32 %54, 0
  %55 = select i1 %cmp9, i32 1622285449, i32 340724929
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2058524918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -33567881, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %56, %57
  %58 = select i1 %cmp11, i32 -1273938029, i32 -1530209380
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %59 to i64
  %arrayidx14 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14)
  store i32 -129916910, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, -1276119108
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1276119108
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1736379532, i32 -1260121404
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc17 = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, -616004205
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -616004205
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2117822534, i32 -1260121404
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -33567881, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, -1475170268
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1475170268
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 135904578, i32 266099913
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 834913445, i32 266099913
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1197463958, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, -1820650440
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1820650440
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 321325088, i32 -898411742
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %163, %164
  store i1 %cmp20, i1* %cmp20.reg2mem
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 474865148, i32 -898411742
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %191 = select i1 %cmp20.reload, i32 1527273542, i32 -660747417
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %192 to i64
  %arrayidx23 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx23)
  store i32 -1316687174, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc26 = add nsw i32 %193, 1
  store i32 %195, i32* %i, align 4
  store i32 1197463958, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i32 0, i32 0
  %196 = bitcast i32* %arraydecay to i8*
  %197 = load i32, i32* %n, align 4
  %conv = sext i32 %197 to i64
  call void @qsort(i8* %196, i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %arraydecay28 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i32 0, i32 0
  %198 = bitcast i32* %arraydecay28 to i8*
  %199 = load i32, i32* %n, align 4
  %conv29 = sext i32 %199 to i64
  call void @qsort(i8* %198, i64 %conv29, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 237286234, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1833400076, i32 -1812903501
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %214, %215
  store i1 %cmp31, i1* %cmp31.reg2mem
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1000540995, i32 -1812903501
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %242 = select i1 %cmp31.reload, i32 -1601295848, i32 -1098418497
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = sub i32 %243, -412481965
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -412481965
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1812399857, i32 487135715
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = add i32 %258, 1508470541
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1508470541
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1086817727, i32 487135715
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -730737148, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = load i32, i32* %i, align 4
  %cmp35 = icmp sle i32 %285, %286
  %287 = select i1 %cmp35, i32 -213527373, i32 -331490456
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 %288, 871919199
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 871919199
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -7302838, i32 1884319401
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %315 to i64
  %arrayidx39 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %idxprom38
  %316 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %316 to i64
  %arrayidx41 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  store i32 -10000, i32* %arrayidx41, align 4
  %317 = load i32, i32* %j, align 4
  %cmp42 = icmp eq i32 %317, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -192485492, i32 1884319401
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %332 = select i1 %cmp42.reload, i32 -1598722196, i32 1490398772
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %333 to i64
  %arrayidx46 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom45
  %334 = load i32, i32* %arrayidx46, align 4
  %335 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %335 to i64
  %arrayidx48 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom47
  %336 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %334, %336
  %337 = select i1 %cmp49, i32 -2113498343, i32 64737397
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %338 to i64
  %arrayidx53 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %idxprom52
  %339 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %339 to i64
  %arrayidx55 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  store i32 1, i32* %arrayidx55, align 4
  store i32 1350892115, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %340 to i64
  %arrayidx57 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom56
  %341 = load i32, i32* %arrayidx57, align 4
  %342 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %342 to i64
  %arrayidx59 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom58
  %343 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %341, %343
  %344 = select i1 %cmp60, i32 1445785280, i32 1947689875
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %345 to i64
  %arrayidx64 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %idxprom63
  %346 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %346 to i64
  %arrayidx66 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  store i32 0, i32* %arrayidx66, align 4
  store i32 1947689875, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x.4
  %348 = load i32, i32* @y.5
  %349 = sub i32 %347, 799103019
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 799103019
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 2040318565, i32 335910628
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x.4
  %363 = load i32, i32* @y.5
  %364 = add i32 %362, 496445236
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 496445236
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 52007821, i32 335910628
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1350892115, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1518145822, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %377 to i64
  %arrayidx71 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom70
  %378 = load i32, i32* %arrayidx71, align 4
  %379 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %379 to i64
  %arrayidx73 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom72
  %380 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %378, %380
  %381 = select i1 %cmp74, i32 -1107844303, i32 419164718
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = add i32 %382, -666815077
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -666815077
  %sub = sub nsw i32 %382, 1
  %idxprom77 = sext i32 %385 to i64
  %arrayidx78 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %idxprom77
  %386 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %386 to i64
  %arrayidx80 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %387 = load i32, i32* %arrayidx80, align 4
  %388 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %388 to i64
  %arrayidx82 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %idxprom81
  %389 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %389 to i64
  %arrayidx84 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  store i32 %387, i32* %arrayidx84, align 4
  store i32 419164718, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %390 to i64
  %arrayidx87 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom86
  %391 = load i32, i32* %arrayidx87, align 4
  %392 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %392 to i64
  %arrayidx89 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom88
  %393 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %391, %393
  %394 = select i1 %cmp90, i32 -1989417203, i32 250710404
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %sub93 = sub nsw i32 %395, 1
  %idxprom94 = sext i32 %397 to i64
  %arrayidx95 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %idxprom94
  %398 = load i32, i32* %j, align 4
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %sub96 = sub nsw i32 %398, 1
  %idxprom97 = sext i32 %400 to i64
  %arrayidx98 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  %401 = load i32, i32* %arrayidx98, align 4
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %sub99 = sub nsw i32 %402, 1
  %idxprom100 = sext i32 %404 to i64
  %arrayidx101 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %idxprom100
  %405 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %405 to i64
  %arrayidx103 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %406 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 @maximum(i32 %401, i32 %406)
  %407 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %407 to i64
  %arrayidx106 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %idxprom105
  %408 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %408 to i64
  %arrayidx108 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  store i32 %call104, i32* %arrayidx108, align 4
  store i32 250710404, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %409 to i64
  %arrayidx111 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom110
  %410 = load i32, i32* %arrayidx111, align 4
  %411 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %411 to i64
  %arrayidx113 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom112
  %412 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sgt i32 %410, %412
  %413 = select i1 %cmp114, i32 1230444602, i32 -1134430929
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x.4
  %415 = load i32, i32* @y.5
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1915847313, i32 251582074
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %sub117 = sub nsw i32 %440, 1
  %idxprom118 = sext i32 %442 to i64
  %arrayidx119 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %idxprom118
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 %443, 1861121078
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1861121078
  %sub120 = sub nsw i32 %443, 1
  %idxprom121 = sext i32 %446 to i64
  %arrayidx122 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx119, i64 0, i64 %idxprom121
  %447 = load i32, i32* %arrayidx122, align 4
  %448 = add i32 %447, -1188307750
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -1188307750
  %add = add nsw i32 %447, 1
  %451 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %451 to i64
  %arrayidx124 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %idxprom123
  %452 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %452 to i64
  %arrayidx126 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  store i32 %450, i32* %arrayidx126, align 4
  %453 = load i32, i32* @x.4
  %454 = load i32, i32* @y.5
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -388145603, i32 251582074
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1134430929, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 1518145822, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 1638033446, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x.4
  %468 = load i32, i32* @y.5
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 577516253, i32 -1522980109
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %inc130 = add nsw i32 %481, 1
  store i32 %483, i32* %j, align 4
  %484 = load i32, i32* @x.4
  %485 = load i32, i32* @y.5
  %486 = sub i32 %484, 1926163890
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1926163890
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1276616306, i32 -1522980109
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -730737148, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x.4
  %500 = load i32, i32* @y.5
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1853379020, i32 -1764972535
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x.4
  %526 = load i32, i32* @y.5
  %527 = sub i32 %525, 1478897350
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1478897350
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1564364177, i32 -1764972535
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -1300958069, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = add i32 %540, -976769750
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -976769750
  %inc133 = add nsw i32 %540, 1
  store i32 %543, i32* %i, align 4
  store i32 237286234, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x.4
  %545 = load i32, i32* @y.5
  %546 = add i32 %544, 429938744
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 429938744
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -916782038, i32 -1354235766
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  store i32 -100000, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %559 = load i32, i32* @x.4
  %560 = load i32, i32* @y.5
  %561 = add i32 %559, -1421577921
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1421577921
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -927896331, i32 -1354235766
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 1190698892, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %574 = load i32, i32* @x.4
  %575 = load i32, i32* @y.5
  %576 = add i32 %574, -1226482268
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1226482268
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -330400118, i32 -1200929068
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = load i32, i32* %n, align 4
  %cmp136 = icmp slt i32 %589, %590
  store i1 %cmp136, i1* %cmp136.reg2mem
  %591 = load i32, i32* @x.4
  %592 = load i32, i32* @y.5
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -411884424, i32 -1200929068
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %605 = select i1 %cmp136.reload, i32 -1357346304, i32 -1989243398
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %606 = load i32, i32* @x.4
  %607 = load i32, i32* @y.5
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 1498129034, i32 -490176451
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %632 = load i32, i32* @x.4
  %633 = load i32, i32* @y.5
  %634 = add i32 %632, 1158082137
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 1158082137
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -135980657, i32 -490176451
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -488723288, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %647 = load i32, i32* %j, align 4
  %648 = load i32, i32* %n, align 4
  %cmp140 = icmp slt i32 %647, %648
  %649 = select i1 %cmp140, i32 -2143226531, i32 -802504423
  store i32 %649, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %650 = load i32, i32* %max, align 4
  %651 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %651 to i64
  %arrayidx144 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %idxprom143
  %652 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %652 to i64
  %arrayidx146 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %653 = load i32, i32* %arrayidx146, align 4
  %654 = load i32, i32* %n, align 4
  %655 = load i32, i32* %j, align 4
  %656 = add i32 %654, 1120622383
  %657 = sub i32 %656, %655
  %658 = sub i32 %657, 1120622383
  %sub147 = sub nsw i32 %654, %655
  %659 = sub i32 %658, -466806954
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -466806954
  %sub148 = sub nsw i32 %658, 1
  %662 = sub i32 0, %661
  %663 = add i32 %653, %662
  %sub149 = sub nsw i32 %653, %661
  %cmp150 = icmp slt i32 %650, %663
  %664 = select i1 %cmp150, i32 -162836555, i32 1188514723
  store i32 %664, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %665 to i64
  %arrayidx154 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %idxprom153
  %666 = load i32, i32* %j, align 4
  %idxprom155 = sext i32 %666 to i64
  %arrayidx156 = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx154, i64 0, i64 %idxprom155
  %667 = load i32, i32* %arrayidx156, align 4
  %668 = load i32, i32* %n, align 4
  %669 = load i32, i32* %j, align 4
  %670 = sub i32 0, %669
  %671 = add i32 %668, %670
  %sub157 = sub nsw i32 %668, %669
  %672 = add i32 %671, 816046178
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 816046178
  %sub158 = sub nsw i32 %671, 1
  %675 = add i32 %667, 485608335
  %676 = sub i32 %675, %674
  %677 = sub i32 %676, 485608335
  %sub159 = sub nsw i32 %667, %674
  store i32 %677, i32* %max, align 4
  store i32 1188514723, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  store i32 2068657492, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %678 = load i32, i32* @x.4
  %679 = load i32, i32* @y.5
  %680 = add i32 %678, 98443576
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 98443576
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 1757063872, i32 1116777006
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %705 = load i32, i32* %j, align 4
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %inc162 = add nsw i32 %705, 1
  store i32 %709, i32* %j, align 4
  %710 = load i32, i32* @x.4
  %711 = load i32, i32* @y.5
  %712 = add i32 %710, -52292015
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -52292015
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -938483749, i32 1116777006
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -488723288, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  store i32 -1017875653, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %inc165 = add nsw i32 %737, 1
  store i32 %739, i32* %i, align 4
  store i32 1190698892, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %740 = load i32, i32* %max, align 4
  %cmp167 = icmp sle i32 %740, -5000
  %741 = select i1 %cmp167, i32 -1263437997, i32 358718390
  store i32 %741, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %742 = load i32, i32* %n, align 4
  %743 = sub i32 0, %742
  %744 = add i32 0, %743
  %sub170 = sub nsw i32 0, %742
  store i32 %744, i32* %max, align 4
  store i32 358718390, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %745 = load i32, i32* %max, align 4
  %mul = mul nsw i32 %745, 200
  %call172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 -402987576, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %746 = load i32, i32* %retval, align 4
  ret i32 %746

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -565312151, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %748 = sub i32 0, -67695377
  %749 = sub i32 %748, %747
  %750 = add i32 %749, -67695377
  %_ = sub i32 0, %747
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %gen = add i32 %750, 1
  %753 = sub i32 0, %747
  %754 = add i32 0, %753
  %_174 = sub i32 0, %747
  %755 = add i32 %754, -443717473
  %756 = add i32 %755, 1
  %757 = sub i32 %756, -443717473
  %gen175 = add i32 %754, 1
  %758 = add i32 %747, 2103661549
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 2103661549
  %_176 = sub i32 %747, 1
  %gen177 = mul i32 %760, 1
  %761 = sub i32 0, 1
  %762 = add i32 %747, %761
  %_178 = sub i32 %747, 1
  %gen179 = mul i32 %762, 1
  %763 = sub i32 0, 1
  %764 = add i32 %747, %763
  %_180 = sub i32 %747, 1
  %gen181 = mul i32 %764, 1
  %765 = sub i32 0, %747
  %766 = add i32 0, %765
  %_182 = sub i32 0, %747
  %767 = sub i32 0, %766
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %gen183 = add i32 %766, 1
  %771 = sub i32 0, 1
  %772 = sub i32 %747, %771
  %inc17alteredBB = add nsw i32 %747, 1
  store i32 %772, i32* %i, align 4
  store i32 -1736379532, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 135904578, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %774 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %773, %774
  store i32 321325088, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %776 = load i32, i32* %n, align 4
  %cmp31alteredBB = icmp slt i32 %775, %776
  store i32 -1833400076, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1812399857, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %777 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %idxprom38alteredBB
  %778 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %778 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  store i32 -10000, i32* %arrayidx41alteredBB, align 4
  %779 = load i32, i32* %j, align 4
  %cmp42alteredBB = icmp eq i32 %779, 0
  store i32 -7302838, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 2040318565, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %781 = add i32 0, 520116882
  %782 = sub i32 %781, %780
  %783 = sub i32 %782, 520116882
  %_212 = sub i32 0, %780
  %784 = add i32 %783, -1166692308
  %785 = add i32 %784, 1
  %786 = sub i32 %785, -1166692308
  %gen213 = add i32 %783, 1
  %787 = sub i32 %780, -2054491860
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -2054491860
  %_214 = sub i32 %780, 1
  %gen215 = mul i32 %789, 1
  %790 = add i32 0, -475625494
  %791 = sub i32 %790, %780
  %792 = sub i32 %791, -475625494
  %_216 = sub i32 0, %780
  %793 = sub i32 %792, -789523934
  %794 = add i32 %793, 1
  %795 = add i32 %794, -789523934
  %gen217 = add i32 %792, 1
  %_218 = shl i32 %780, 1
  %796 = add i32 0, 742016032
  %797 = sub i32 %796, %780
  %798 = sub i32 %797, 742016032
  %_219 = sub i32 0, %780
  %799 = add i32 %798, 1336679616
  %800 = add i32 %799, 1
  %801 = sub i32 %800, 1336679616
  %gen220 = add i32 %798, 1
  %802 = sub i32 0, 1285792028
  %803 = sub i32 %802, %780
  %804 = add i32 %803, 1285792028
  %_221 = sub i32 0, %780
  %805 = sub i32 0, %804
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen222 = add i32 %804, 1
  %809 = sub i32 0, 1207907284
  %810 = sub i32 %809, %780
  %811 = add i32 %810, 1207907284
  %_223 = sub i32 0, %780
  %812 = sub i32 %811, 214796547
  %813 = add i32 %812, 1
  %814 = add i32 %813, 214796547
  %gen224 = add i32 %811, 1
  %815 = sub i32 %780, -2022419752
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -2022419752
  %sub117alteredBB = sub nsw i32 %780, 1
  %idxprom118alteredBB = sext i32 %817 to i64
  %arrayidx119alteredBB = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %idxprom118alteredBB
  %818 = load i32, i32* %j, align 4
  %819 = add i32 %818, -1687501565
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -1687501565
  %_225 = sub i32 %818, 1
  %gen226 = mul i32 %821, 1
  %_227 = shl i32 %818, 1
  %822 = add i32 %818, 722244547
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 722244547
  %sub120alteredBB = sub nsw i32 %818, 1
  %idxprom121alteredBB = sext i32 %824 to i64
  %arrayidx122alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx119alteredBB, i64 0, i64 %idxprom121alteredBB
  %825 = load i32, i32* %arrayidx122alteredBB, align 4
  %_228 = shl i32 %825, 1
  %826 = sub i32 %825, 1910766834
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 1910766834
  %_229 = sub i32 %825, 1
  %gen230 = mul i32 %828, 1
  %829 = add i32 0, 4027861
  %830 = sub i32 %829, %825
  %831 = sub i32 %830, 4027861
  %_231 = sub i32 0, %825
  %832 = add i32 %831, -333661902
  %833 = add i32 %832, 1
  %834 = sub i32 %833, -333661902
  %gen232 = add i32 %831, 1
  %835 = sub i32 0, 1
  %836 = add i32 %825, %835
  %_233 = sub i32 %825, 1
  %gen234 = mul i32 %836, 1
  %837 = sub i32 %825, -1058116155
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -1058116155
  %_235 = sub i32 %825, 1
  %gen236 = mul i32 %839, 1
  %840 = sub i32 0, %825
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %addalteredBB = add nsw i32 %825, 1
  %844 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %844 to i64
  %arrayidx124alteredBB = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %idxprom123alteredBB
  %845 = load i32, i32* %j, align 4
  %idxprom125alteredBB = sext i32 %845 to i64
  %arrayidx126alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %arrayidx124alteredBB, i64 0, i64 %idxprom125alteredBB
  store i32 %843, i32* %arrayidx126alteredBB, align 4
  store i32 -1915847313, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %j, align 4
  %847 = add i32 0, 1717737558
  %848 = sub i32 %847, %846
  %849 = sub i32 %848, 1717737558
  %_241 = sub i32 0, %846
  %850 = add i32 %849, -307365639
  %851 = add i32 %850, 1
  %852 = sub i32 %851, -307365639
  %gen242 = add i32 %849, 1
  %853 = sub i32 0, -1087966582
  %854 = sub i32 %853, %846
  %855 = add i32 %854, -1087966582
  %_243 = sub i32 0, %846
  %856 = add i32 %855, 1884150969
  %857 = add i32 %856, 1
  %858 = sub i32 %857, 1884150969
  %gen244 = add i32 %855, 1
  %859 = sub i32 0, %846
  %860 = add i32 0, %859
  %_245 = sub i32 0, %846
  %861 = add i32 %860, 1619225378
  %862 = add i32 %861, 1
  %863 = sub i32 %862, 1619225378
  %gen246 = add i32 %860, 1
  %864 = add i32 %846, -237804182
  %865 = add i32 %864, 1
  %866 = sub i32 %865, -237804182
  %inc130alteredBB = add nsw i32 %846, 1
  store i32 %866, i32* %j, align 4
  store i32 577516253, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 -1853379020, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 -100000, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -916782038, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %868 = load i32, i32* %n, align 4
  %cmp136alteredBB = icmp slt i32 %867, %868
  store i32 -330400118, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1498129034, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %j, align 4
  %_267 = shl i32 %869, 1
  %870 = sub i32 %869, 1064998211
  %871 = add i32 %870, 1
  %872 = add i32 %871, 1064998211
  %inc162alteredBB = add nsw i32 %869, 1
  store i32 %872, i32* %j, align 4
  store i32 1757063872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB240alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %if.end171, %if.then169, %for.end166, %for.inc164, %for.end163, %originalBBpart2269, %originalBB266, %for.inc161, %if.end160, %if.then152, %for.body142, %for.cond139, %originalBBpart2264, %originalBB262, %for.body138, %originalBBpart2260, %originalBB258, %for.cond135, %originalBBpart2256, %originalBB254, %for.end134, %for.inc132, %originalBBpart2252, %originalBB250, %for.end131, %originalBBpart2248, %originalBB240, %for.inc129, %if.end128, %if.end127, %originalBBpart2238, %originalBB211, %if.then116, %if.end109, %if.then92, %if.end85, %if.then76, %if.else69, %if.end68, %originalBBpart2209, %originalBB207, %if.end67, %if.then62, %if.else, %if.then51, %if.then44, %originalBBpart2205, %originalBB203, %for.body37, %for.cond34, %originalBBpart2201, %originalBB199, %for.body33, %originalBBpart2197, %originalBB195, %for.cond30, %for.end27, %for.inc25, %for.body21, %originalBBpart2193, %originalBB191, %for.cond19, %originalBBpart2189, %originalBB187, %for.end18, %originalBBpart2185, %originalBB173, %for.inc16, %for.body12, %for.cond10, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
