; ModuleID = 'source-C-CXX/89/509.c'
source_filename = "source-C-CXX/89/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32 %m, i32 %n) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem20 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %.reg2mem20
  %switchVar = alloca i32
  store i32 -743628246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -743628246, label %first
    i32 1447069974, label %if.then
    i32 903020755, label %if.else
    i32 1327431981, label %if.then2
    i32 -2135485594, label %originalBB
    i32 737671988, label %originalBBpart2
    i32 -1175626956, label %if.else3
    i32 49791923, label %originalBB11
    i32 1849633499, label %originalBBpart213
    i32 1599903152, label %land.lhs.true
    i32 -1339783199, label %originalBB15
    i32 1962320504, label %originalBBpart217
    i32 -1497736436, label %if.then6
    i32 -1130188763, label %if.else7
    i32 1814429505, label %if.then9
    i32 -385072008, label %if.else10
    i32 -1394278375, label %return
    i32 -784343061, label %originalBBalteredBB
    i32 -242842874, label %originalBB11alteredBB
    i32 1514559099, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload21 = load volatile i32, i32* %.reg2mem20
  %cmp = icmp eq i32 %.reload, %.reload21
  %2 = select i1 %cmp, i32 1447069974, i32 903020755
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1394278375, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %m.addr, align 4
  %4 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %3, %4
  %5 = select i1 %cmp1, i32 1327431981, i32 -1175626956
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -2135485594, i32 -784343061
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
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
  %45 = select i1 %43, i32 737671988, i32 -784343061
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1394278375, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1894796433
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1894796433
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 49791923, i32 -242842874
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %61 = load i32, i32* %m.addr, align 4
  %cmp4 = icmp eq i32 %61, 2
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1438094394
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1438094394
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1849633499, i32 -242842874
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %77 = select i1 %cmp4.reload, i32 1599903152, i32 -1130188763
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -220726866
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -220726866
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1339783199, i32 1514559099
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %93 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp eq i32 %93, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1962320504, i32 1514559099
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %120 = select i1 %cmp5.reload, i32 -1497736436, i32 -1130188763
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1394278375, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %121 = load i32, i32* %n.addr, align 4
  %cmp8 = icmp eq i32 %121, 2
  %122 = select i1 %cmp8, i32 1814429505, i32 -385072008
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %123 = load i32, i32* %m.addr, align 4
  %div = sdiv i32 %123, 2
  store i32 %div, i32* %retval, align 4
  store i32 -1394278375, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %124 = load i32, i32* %m.addr, align 4
  %125 = load i32, i32* %n.addr, align 4
  %126 = add i32 %124, -102378188
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, -102378188
  %sub = sub nsw i32 %124, %125
  %129 = load i32, i32* %n.addr, align 4
  %call = call i32 @f(i32 %128, i32 %129)
  store i32 %call, i32* %retval, align 4
  store i32 -1394278375, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %130 = load i32, i32* %retval, align 4
  ret i32 %130

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2135485594, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %131 = load i32, i32* %m.addr, align 4
  %cmp4alteredBB = icmp eq i32 %131, 2
  store i32 49791923, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %132 = load i32, i32* %n.addr, align 4
  %cmp5alteredBB = icmp eq i32 %132, 1
  store i32 -1339783199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %if.else10, %if.then9, %if.else7, %if.then6, %originalBBpart217, %originalBB15, %land.lhs.true, %originalBBpart213, %originalBB11, %if.else3, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem25 = alloca i32
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -299823712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -299823712, label %first
    i32 -1993791711, label %if.then
    i32 564107017, label %if.else
    i32 -450422929, label %if.then2
    i32 -1040107710, label %if.else3
    i32 -757457813, label %originalBB
    i32 756476486, label %originalBBpart2
    i32 -588683950, label %if.then5
    i32 -2077776423, label %if.else6
    i32 1743114344, label %originalBB12
    i32 -126034495, label %originalBBpart214
    i32 -1112314945, label %if.then8
    i32 -949998609, label %if.else9
    i32 54832847, label %originalBB16
    i32 -455326867, label %originalBBpart218
    i32 932831739, label %return
    i32 -937920846, label %originalBB20
    i32 -579159491, label %originalBBpart222
    i32 -668898316, label %originalBBalteredBB
    i32 -231509461, label %originalBB12alteredBB
    i32 1442481366, label %originalBB16alteredBB
    i32 1968279924, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1993791711, i32 564107017
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 932831739, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 -450422929, i32 -1040107710
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 2, i32* %retval, align 4
  store i32 932831739, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, 444190512
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 444190512
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -757457813, i32 -668898316
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp eq i32 %19, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, 234524530
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 234524530
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 756476486, i32 -668898316
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %35 = select i1 %cmp4.reload, i32 -588683950, i32 -2077776423
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 932831739, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, 1015836141
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1015836141
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1743114344, i32 -231509461
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %63 = load i32, i32* %n.addr, align 4
  %cmp7 = icmp eq i32 %63, 2
  store i1 %cmp7, i1* %cmp7.reg2mem
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 527016330
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 527016330
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -126034495, i32 -231509461
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %79 = select i1 %cmp7.reload, i32 -1112314945, i32 -949998609
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %80 = load i32, i32* %m.addr, align 4
  %div = sdiv i32 %80, 2
  %81 = add i32 %div, 780982662
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 780982662
  %add = add nsw i32 %div, 1
  store i32 %83, i32* %retval, align 4
  store i32 932831739, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, 1941392294
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1941392294
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 54832847, i32 1442481366
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %99 = load i32, i32* %m.addr, align 4
  %100 = load i32, i32* %n.addr, align 4
  %call = call i32 @f1(i32 %99, i32 %100)
  %101 = load i32, i32* %m.addr, align 4
  %102 = load i32, i32* %n.addr, align 4
  %call10 = call i32 @f2(i32 %101, i32 %102)
  %103 = sub i32 0, %call10
  %104 = sub i32 %call, %103
  %add11 = add nsw i32 %call, %call10
  store i32 %104, i32* %retval, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -455326867, i32 1442481366
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 932831739, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = add i32 %131, -1892955191
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1892955191
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -937920846, i32 1968279924
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %146 = load i32, i32* %retval, align 4
  store i32 %146, i32* %.reg2mem25
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 272506476
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 272506476
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -579159491, i32 1968279924
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %.reload26 = load volatile i32, i32* %.reg2mem25
  ret i32 %.reload26

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = load i32, i32* %n.addr, align 4
  %cmp4alteredBB = icmp eq i32 %174, 1
  store i32 -757457813, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %n.addr, align 4
  %cmp7alteredBB = icmp eq i32 %175, 2
  store i32 1743114344, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %m.addr, align 4
  %177 = load i32, i32* %n.addr, align 4
  %callalteredBB = call i32 @f1(i32 %176, i32 %177)
  %178 = load i32, i32* %m.addr, align 4
  %179 = load i32, i32* %n.addr, align 4
  %call10alteredBB = call i32 @f2(i32 %178, i32 %179)
  %180 = sub i32 0, %call10alteredBB
  %181 = add i32 %callalteredBB, %180
  %_ = sub i32 %callalteredBB, %call10alteredBB
  %gen = mul i32 %181, %call10alteredBB
  %182 = sub i32 0, %callalteredBB
  %183 = sub i32 0, %call10alteredBB
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add11alteredBB = add nsw i32 %callalteredBB, %call10alteredBB
  store i32 %185, i32* %retval, align 4
  store i32 54832847, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %retval, align 4
  store i32 -937920846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB20, %return, %originalBBpart218, %originalBB16, %if.else9, %if.then8, %originalBBpart214, %originalBB12, %if.else6, %if.then5, %originalBBpart2, %originalBB, %if.else3, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @f2(i32 %m, i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -69613839
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -69613839
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 99638959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 99638959, label %first
    i32 317451668, label %originalBB
    i32 477739478, label %originalBBpart2
    i32 1655343907, label %if.then
    i32 -1976469175, label %originalBB4
    i32 486034501, label %originalBBpart26
    i32 1788426210, label %if.else
    i32 562263315, label %originalBB8
    i32 1956992750, label %originalBBpart210
    i32 1464937864, label %if.then2
    i32 1831064424, label %if.else3
    i32 -2097391427, label %originalBB12
    i32 -1124395691, label %originalBBpart226
    i32 -1712607870, label %return
    i32 960786651, label %originalBBalteredBB
    i32 -783493618, label %originalBB4alteredBB
    i32 106847130, label %originalBB8alteredBB
    i32 986071540, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = and i1 %.reload, %.reload30
  %11 = xor i1 %.reload, %.reload30
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload30
  %14 = select i1 %12, i32 317451668, i32 960786651
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr.reload37 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload37, align 4
  %n.addr.reload42 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload42, align 4
  %n.addr.reload41 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload41, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, 558750035
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 558750035
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 477739478, i32 960786651
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1655343907, i32 1788426210
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -471653567
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -471653567
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1976469175, i32 -783493618
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload35, align 4
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = add i32 %59, -365458847
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -365458847
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 486034501, i32 -783493618
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -1712607870, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = add i32 %86, 1028330747
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1028330747
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 562263315, i32 106847130
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem
  %101 = load i32, i32* %n.addr.reload40, align 4
  %cmp1 = icmp eq i32 %101, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 862890671
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 862890671
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1956992750, i32 106847130
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %117 = select i1 %cmp1.reload, i32 1464937864, i32 1831064424
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload34, align 4
  store i32 -1712607870, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2097391427, i32 986071540
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %m.addr.reload36 = load volatile i32*, i32** %m.addr.reg2mem
  %132 = load i32, i32* %m.addr.reload36, align 4
  %n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem
  %133 = load i32, i32* %n.addr.reload39, align 4
  %134 = sub i32 %133, 1134128985
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1134128985
  %sub = sub nsw i32 %133, 1
  %call = call i32 @f(i32 %132, i32 %136)
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload33, align 4
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = add i32 %137, 429617850
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 429617850
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1124395691, i32 986071540
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1712607870, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  %164 = load i32, i32* %retval.reload32, align 4
  ret i32 %164

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %165 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %165, 1
  store i32 317451668, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload31, align 4
  store i32 -1976469175, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem
  %166 = load i32, i32* %n.addr.reload38, align 4
  %cmp1alteredBB = icmp eq i32 %166, 2
  store i32 562263315, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %167 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %168 = load i32, i32* %n.addr.reload, align 4
  %169 = sub i32 %168, -241969852
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -241969852
  %_ = sub i32 %168, 1
  %gen = mul i32 %171, 1
  %172 = sub i32 0, %168
  %173 = add i32 0, %172
  %_13 = sub i32 0, %168
  %174 = sub i32 %173, -1681712557
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1681712557
  %gen14 = add i32 %173, 1
  %_15 = shl i32 %168, 1
  %177 = sub i32 0, 1
  %178 = add i32 %168, %177
  %_16 = sub i32 %168, 1
  %gen17 = mul i32 %178, 1
  %_18 = shl i32 %168, 1
  %179 = sub i32 0, 1
  %180 = add i32 %168, %179
  %_19 = sub i32 %168, 1
  %gen20 = mul i32 %180, 1
  %181 = add i32 0, 1837585856
  %182 = sub i32 %181, %168
  %183 = sub i32 %182, 1837585856
  %_21 = sub i32 0, %168
  %184 = add i32 %183, -1973758056
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1973758056
  %gen22 = add i32 %183, 1
  %187 = add i32 %168, -916756096
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -916756096
  %_23 = sub i32 %168, 1
  %gen24 = mul i32 %189, 1
  %190 = sub i32 %168, 1637861026
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1637861026
  %subalteredBB = sub nsw i32 %168, 1
  %callalteredBB = call i32 @f(i32 %167, i32 %192)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %callalteredBB, i32* %retval.reload, align 4
  store i32 -2097391427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB12, %if.else3, %if.then2, %originalBBpart210, %originalBB8, %if.else, %originalBBpart26, %originalBB4, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %M = alloca [20 x i32], align 16
  %N = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -831737182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -831737182, label %for.cond
    i32 1054354182, label %originalBB
    i32 -28319289, label %originalBBpart2
    i32 -72310434, label %for.body
    i32 1902201663, label %for.inc
    i32 172084635, label %for.end
    i32 -1362920444, label %for.cond4
    i32 1187430382, label %originalBB16
    i32 -1604033565, label %originalBBpart218
    i32 1878800319, label %for.body6
    i32 -1716116481, label %for.inc13
    i32 -2010228888, label %originalBB20
    i32 -1961938782, label %originalBBpart223
    i32 2103345242, label %for.end15
    i32 -192323091, label %originalBBalteredBB
    i32 -1602666806, label %originalBB16alteredBB
    i32 -1506330374, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1054354182, i32 -192323091
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -28319289, i32 -192323091
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -72310434, i32 172084635
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %M, i64 0, i64 %idxprom
  %44 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %44 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %N, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1902201663, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, -187390115
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -187390115
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -831737182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1362920444, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, -172328605
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -172328605
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
  %75 = select i1 %73, i32 1187430382, i32 -1602666806
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %t, align 4
  %cmp5 = icmp slt i32 %76, %77
  store i1 %cmp5, i1* %cmp5.reg2mem
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = add i32 %78, -1044457351
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1044457351
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1604033565, i32 -1602666806
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %105 = select i1 %cmp5.reload, i32 1878800319, i32 2103345242
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %106 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %M, i64 0, i64 %idxprom7
  %107 = load i32, i32* %arrayidx8, align 4
  %108 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %108 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %N, i64 0, i64 %idxprom9
  %109 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @f(i32 %107, i32 %109)
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call11)
  store i32 -1716116481, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2010228888, i32 -1506330374
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc14 = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = add i32 %129, 78486708
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 78486708
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1961938782, i32 -1506330374
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1362920444, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %144, %145
  store i32 1054354182, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %t, align 4
  %cmp5alteredBB = icmp slt i32 %146, %147
  store i32 1187430382, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %_ = shl i32 %148, 1
  %_21 = shl i32 %148, 1
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc14alteredBB = add nsw i32 %148, 1
  store i32 %150, i32* %i, align 4
  store i32 -2010228888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB20, %for.inc13, %for.body6, %originalBBpart218, %originalBB16, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
