; ModuleID = 'source-C-CXX/84/1256.c'
source_filename = "source-C-CXX/84/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @dx(i8 signext %c) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c.addr.reg2mem = alloca i8*
  %retval.reg2mem = alloca i32*
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 39014509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 39014509, label %first
    i32 1923755375, label %originalBB
    i32 -1142126709, label %originalBBpart2
    i32 1507765342, label %land.lhs.true
    i32 -306603347, label %if.then
    i32 103881128, label %if.else
    i32 -1885530300, label %return
    i32 197946579, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload7, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload7, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload7
  %25 = select i1 %23, i32 1923755375, i32 197946579
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c.addr = alloca i8, align 1
  store i8* %c.addr, i8** %c.addr.reg2mem
  %c.addr.reload11 = load volatile i8*, i8** %c.addr.reg2mem
  store i8 %c, i8* %c.addr.reload11, align 1
  %c.addr.reload10 = load volatile i8*, i8** %c.addr.reg2mem
  %26 = load i8, i8* %c.addr.reload10, align 1
  %conv = sext i8 %26 to i32
  %cmp = icmp sge i32 %conv, 65
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -1142126709, i32 197946579
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 1507765342, i32 103881128
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.addr.reload = load volatile i8*, i8** %c.addr.reg2mem
  %54 = load i8, i8* %c.addr.reload, align 1
  %conv2 = sext i8 %54 to i32
  %cmp3 = icmp sle i32 %conv2, 90
  %55 = select i1 %cmp3, i32 -306603347, i32 103881128
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  store i32 7, i32* %retval.reload9, align 4
  store i32 -1885530300, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload8 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload8, align 4
  store i32 -1885530300, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %56 = load i32, i32* %retval.reload, align 4
  ret i32 %56

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i8, align 1
  store i8 %c, i8* %c.addralteredBB, align 1
  %57 = load i8, i8* %c.addralteredBB, align 1
  %convalteredBB = sext i8 %57 to i32
  %cmpalteredBB = icmp sge i32 %convalteredBB, 65
  store i32 1923755375, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @xx(i8 signext %c) #0 {
entry:
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  %0 = load i8, i8* %c.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -98844592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -98844592, label %first
    i32 1643850803, label %land.lhs.true
    i32 937517935, label %if.then
    i32 1209739775, label %if.else
    i32 1399527469, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 97
  %1 = select i1 %cmp, i32 1643850803, i32 1209739775
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %c.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp sle i32 %conv2, 122
  %3 = select i1 %cmp3, i32 937517935, i32 1209739775
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 7, i32* %retval, align 4
  store i32 1399527469, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1399527469, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %4 = load i32, i32* %retval, align 4
  ret i32 %4

loopEnd:                                          ; preds = %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @xhx(i8 signext %c) #0 {
entry:
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  %0 = load i8, i8* %c.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 111820485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 111820485, label %first
    i32 -689865451, label %if.then
    i32 777569078, label %originalBB
    i32 1186750834, label %originalBBpart2
    i32 -1954336014, label %if.else
    i32 1312348418, label %return
    i32 -1315302918, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 95
  %1 = select i1 %cmp, i32 -689865451, i32 -1954336014
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, -180091055
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -180091055
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 777569078, i32 -1315302918
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 7, i32* %retval, align 4
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, -1958516275
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1958516275
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1186750834, i32 -1315302918
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1312348418, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1312348418, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %44 = load i32, i32* %retval, align 4
  ret i32 %44

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 7, i32* %retval, align 4
  store i32 777569078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @num(i8 signext %c) #0 {
entry:
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  %0 = load i8, i8* %c.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -524082628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -524082628, label %first
    i32 -1625402627, label %land.lhs.true
    i32 -1619360941, label %if.then
    i32 -237984261, label %originalBB
    i32 1496771951, label %originalBBpart2
    i32 -2133259174, label %if.else
    i32 1369309440, label %originalBB5
    i32 -1619878409, label %originalBBpart27
    i32 1057435164, label %return
    i32 -590336834, label %originalBBalteredBB
    i32 -1397628392, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 48
  %1 = select i1 %cmp, i32 -1625402627, i32 -2133259174
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %c.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp sle i32 %conv2, 57
  %3 = select i1 %cmp3, i32 -1619360941, i32 -2133259174
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -237984261, i32 -590336834
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 7, i32* %retval, align 4
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1496771951, i32 -590336834
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1057435164, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, -1292344469
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1292344469
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1369309440, i32 -1397628392
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = add i32 %71, -1301663815
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1301663815
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1619878409, i32 -1397628392
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 1057435164, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %86 = load i32, i32* %retval, align 4
  ret i32 %86

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 7, i32* %retval, align 4
  store i32 -237984261, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1369309440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB5, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @head(i8 signext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  %0 = load i8, i8* %c.addr, align 1
  %call = call i32 @dx(i8 signext %0)
  %1 = load i8, i8* %c.addr, align 1
  %call1 = call i32 @xx(i8 signext %1)
  %2 = add i32 %call, -1431789435
  %3 = add i32 %2, %call1
  %4 = sub i32 %3, -1431789435
  %add = add nsw i32 %call, %call1
  %5 = load i8, i8* %c.addr, align 1
  %call2 = call i32 @xhx(i8 signext %5)
  %6 = sub i32 0, %call2
  %7 = sub i32 %4, %6
  %add3 = add nsw i32 %4, %call2
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @body(i8 signext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  %0 = load i8, i8* %c.addr, align 1
  %call = call i32 @dx(i8 signext %0)
  %1 = load i8, i8* %c.addr, align 1
  %call1 = call i32 @xx(i8 signext %1)
  %2 = sub i32 0, %call
  %3 = sub i32 0, %call1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %call, %call1
  %6 = load i8, i8* %c.addr, align 1
  %call2 = call i32 @xhx(i8 signext %6)
  %7 = sub i32 0, %5
  %8 = sub i32 0, %call2
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add3 = add nsw i32 %5, %call2
  %11 = load i8, i8* %c.addr, align 1
  %call4 = call i32 @num(i8 signext %11)
  %12 = sub i32 0, %call4
  %13 = sub i32 %10, %12
  %add5 = add nsw i32 %10, %call4
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %flag = alloca i32, align 4
  %c = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 7, i32* %flag, align 4
  %0 = bitcast [1000 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [1000 x i8]*
  %2 = getelementptr [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  store i8 32, i8* %2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 2136109698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 2136109698, label %for.cond
    i32 -782984938, label %for.body
    i32 2052508162, label %if.then
    i32 -1764588849, label %if.else
    i32 -867113346, label %for.cond7
    i32 -1023252630, label %originalBB
    i32 -1455738137, label %originalBBpart2
    i32 -1240100752, label %for.body10
    i32 -1261609553, label %if.then15
    i32 -526355078, label %originalBB30
    i32 719265295, label %originalBBpart232
    i32 1696224523, label %if.end
    i32 -1163602081, label %for.inc
    i32 -1751382782, label %originalBB34
    i32 -1074273232, label %originalBBpart239
    i32 -1175260867, label %for.end
    i32 -862147755, label %if.then18
    i32 432490358, label %if.end20
    i32 17033232, label %if.then23
    i32 221358989, label %if.end25
    i32 767142520, label %if.end26
    i32 1936672785, label %for.inc28
    i32 886842864, label %for.end29
    i32 779444449, label %originalBBalteredBB
    i32 -1351899026, label %originalBB30alteredBB
    i32 1794010029, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -782984938, i32 886842864
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %6 = load i8, i8* %arrayidx, align 16
  %call2 = call i32 @head(i8 signext %6)
  %cmp3 = icmp eq i32 %call2, 0
  %7 = select i1 %cmp3, i32 2052508162, i32 -1764588849
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 767142520, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %8 = sub i64 %call6, 2652742082601121267
  %9 = sub i64 %8, 1
  %10 = add i64 %9, 2652742082601121267
  %sub = sub i64 %call6, 1
  %conv = trunc i64 %10 to i32
  store i32 %conv, i32* %i, align 4
  store i32 -867113346, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.14
  %12 = load i32, i32* @y.15
  %13 = sub i32 %11, -1396324859
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1396324859
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1023252630, i32 779444449
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp8 = icmp sgt i32 %26, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %27 = load i32, i32* @x.14
  %28 = load i32, i32* @y.15
  %29 = add i32 %27, -656979376
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -656979376
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1455738137, i32 779444449
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %42 = select i1 %cmp8.reload, i32 -1240100752, i32 -1175260867
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx11, align 1
  %call12 = call i32 @body(i8 signext %44)
  %cmp13 = icmp eq i32 %call12, 0
  %45 = select i1 %cmp13, i32 -1261609553, i32 1696224523
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.14
  %47 = load i32, i32* @y.15
  %48 = add i32 %46, -743588469
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -743588469
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -526355078, i32 -1351899026
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %61 = load i32, i32* @x.14
  %62 = load i32, i32* @y.15
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
  %86 = select i1 %84, i32 719265295, i32 -1351899026
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1696224523, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1163602081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.14
  %88 = load i32, i32* @y.15
  %89 = add i32 %87, 325944806
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 325944806
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1751382782, i32 1794010029
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, -1050214560
  %116 = add i32 %115, -1
  %117 = sub i32 %116, -1050214560
  %dec = add nsw i32 %114, -1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x.14
  %119 = load i32, i32* @y.15
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
  %143 = select i1 %141, i32 -1074273232, i32 1794010029
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -867113346, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* %flag, align 4
  %cmp16 = icmp eq i32 %144, 7
  %145 = select i1 %cmp16, i32 -862147755, i32 432490358
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 432490358, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %146 = load i32, i32* %flag, align 4
  %cmp21 = icmp eq i32 %146, 0
  %147 = select i1 %cmp21, i32 17033232, i32 221358989
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 221358989, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 7, i32* %flag, align 4
  store i32 767142520, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %call27 = call i32 @putchar(i32 10)
  store i32 1936672785, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 %148, -749177599
  %150 = add i32 %149, 1
  %151 = add i32 %150, -749177599
  %inc = add nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  store i32 2136109698, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 7

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp sgt i32 %152, 0
  store i32 -1023252630, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -526355078, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %_ = shl i32 %153, -1
  %_35 = shl i32 %153, -1
  %154 = sub i32 0, %153
  %155 = add i32 0, %154
  %_36 = sub i32 0, %153
  %156 = sub i32 0, -1
  %157 = sub i32 %155, %156
  %gen = add i32 %155, -1
  %_37 = shl i32 %153, -1
  %158 = sub i32 %153, -806873851
  %159 = add i32 %158, -1
  %160 = add i32 %159, -806873851
  %decalteredBB = add nsw i32 %153, -1
  store i32 %160, i32* %i, align 4
  store i32 -1751382782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc28, %if.end26, %if.end25, %if.then23, %if.end20, %if.then18, %for.end, %originalBBpart239, %originalBB34, %for.inc, %if.end, %originalBBpart232, %originalBB30, %if.then15, %for.body10, %originalBBpart2, %originalBB, %for.cond7, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
