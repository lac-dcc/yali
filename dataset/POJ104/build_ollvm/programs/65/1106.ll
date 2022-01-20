; ModuleID = 'source-C-CXX/65/1106.c'
source_filename = "source-C-CXX/65/1106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32 %year) #0 {
entry:
  %.reg2mem35 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2060097745
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2060097745
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 1264083078, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1264083078, label %first
    i32 835803699, label %originalBB
    i32 -1448030239, label %originalBBpart2
    i32 207291460, label %lor.lhs.false
    i32 -1920166626, label %land.lhs.true
    i32 1573219624, label %originalBB9
    i32 -416645483, label %originalBBpart219
    i32 -1416995769, label %if.then
    i32 1855250354, label %if.else
    i32 582517686, label %if.end
    i32 -1980289547, label %originalBB21
    i32 -8055010, label %originalBBpart223
    i32 951333533, label %originalBBalteredBB
    i32 378938170, label %originalBB9alteredBB
    i32 -1991658161, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload27, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload27, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload27
  %26 = select i1 %24, i32 835803699, i32 951333533
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %year.addr.reload31 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload31, align 4
  %year.addr.reload30 = load volatile i32*, i32** %year.addr.reg2mem
  %27 = load i32, i32* %year.addr.reload30, align 4
  %rem = srem i32 %27, 400
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1448030239, i32 951333533
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1416995769, i32 207291460
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reload29 = load volatile i32*, i32** %year.addr.reg2mem
  %43 = load i32, i32* %year.addr.reload29, align 4
  %rem1 = srem i32 %43, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %44 = select i1 %cmp2, i32 -1920166626, i32 1855250354
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 1573219624, i32 378938170
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %year.addr.reload28 = load volatile i32*, i32** %year.addr.reg2mem
  %71 = load i32, i32* %year.addr.reload28, align 4
  %rem3 = srem i32 %71, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 335895996
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 335895996
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -416645483, i32 378938170
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %99 = select i1 %cmp4.reload, i32 -1416995769, i32 1855250354
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %result.reload34 = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload34, align 4
  store i32 582517686, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %result.reload33 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload33, align 4
  store i32 582517686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 2139862977
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 2139862977
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1980289547, i32 -1991658161
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %result.reload32 = load volatile i32*, i32** %result.reg2mem
  %115 = load i32, i32* %result.reload32, align 4
  store i32 %115, i32* %.reg2mem35
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -132762565
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -132762565
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -8055010, i32 -1991658161
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %.reload36 = load volatile i32, i32* %.reg2mem35
  ret i32 %.reload36

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  %131 = load i32, i32* %year.addralteredBB, align 4
  %132 = sub i32 %131, -1959825511
  %133 = sub i32 %132, 400
  %134 = add i32 %133, -1959825511
  %_ = sub i32 %131, 400
  %gen = mul i32 %134, 400
  %135 = add i32 0, 1415806906
  %136 = sub i32 %135, %131
  %137 = sub i32 %136, 1415806906
  %_5 = sub i32 0, %131
  %138 = sub i32 %137, 209480376
  %139 = add i32 %138, 400
  %140 = add i32 %139, 209480376
  %gen6 = add i32 %137, 400
  %141 = add i32 %131, 925305568
  %142 = sub i32 %141, 400
  %143 = sub i32 %142, 925305568
  %_7 = sub i32 %131, 400
  %gen8 = mul i32 %143, 400
  %remalteredBB = srem i32 %131, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 835803699, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %144 = load i32, i32* %year.addr.reload, align 4
  %_10 = shl i32 %144, 100
  %_11 = shl i32 %144, 100
  %145 = sub i32 0, 100
  %146 = add i32 %144, %145
  %_12 = sub i32 %144, 100
  %gen13 = mul i32 %146, 100
  %147 = sub i32 0, %144
  %148 = add i32 0, %147
  %_14 = sub i32 0, %144
  %149 = add i32 %148, 269088442
  %150 = add i32 %149, 100
  %151 = sub i32 %150, 269088442
  %gen15 = add i32 %148, 100
  %152 = add i32 0, -1505270387
  %153 = sub i32 %152, %144
  %154 = sub i32 %153, -1505270387
  %_16 = sub i32 0, %144
  %155 = sub i32 0, %154
  %156 = sub i32 0, 100
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %gen17 = add i32 %154, 100
  %rem3alteredBB = srem i32 %144, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 1573219624, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %159 = load i32, i32* %result.reload, align 4
  store i32 -1980289547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB21, %if.end, %if.else, %if.then, %originalBBpart219, %originalBB9, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 0, i32* %result, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1986847916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1986847916, label %for.cond
    i32 822250587, label %originalBB
    i32 -1459043290, label %originalBBpart2
    i32 83427045, label %for.body
    i32 348641562, label %lor.lhs.false
    i32 331145962, label %originalBB33
    i32 -981972006, label %originalBBpart235
    i32 1390689289, label %lor.lhs.false3
    i32 -1104034272, label %originalBB37
    i32 -2084506466, label %originalBBpart239
    i32 -937579641, label %lor.lhs.false5
    i32 -1825520258, label %lor.lhs.false7
    i32 1746315397, label %lor.lhs.false9
    i32 1947646615, label %lor.lhs.false11
    i32 1721076853, label %if.then
    i32 108346899, label %if.else
    i32 -1020738595, label %originalBB41
    i32 -381719638, label %originalBBpart243
    i32 -583788042, label %lor.lhs.false14
    i32 362885685, label %lor.lhs.false16
    i32 -1313017966, label %lor.lhs.false18
    i32 -398084465, label %originalBB45
    i32 412482520, label %originalBBpart247
    i32 -391445228, label %if.then20
    i32 -556507669, label %originalBB49
    i32 1495762544, label %originalBBpart257
    i32 -54245964, label %if.else22
    i32 1283824537, label %if.then24
    i32 -1427272744, label %if.then25
    i32 971328779, label %if.else27
    i32 -1593675434, label %if.end
    i32 -2087878708, label %if.end29
    i32 579275133, label %if.end30
    i32 390641422, label %if.end31
    i32 -445880068, label %for.inc
    i32 -1472480551, label %originalBB59
    i32 205823198, label %originalBBpart263
    i32 -372159683, label %for.end
    i32 1841714392, label %originalBB65
    i32 1515722177, label %originalBBpart269
    i32 20580549, label %originalBBalteredBB
    i32 -1114536613, label %originalBB33alteredBB
    i32 848919033, label %originalBB37alteredBB
    i32 44459691, label %originalBB41alteredBB
    i32 120586944, label %originalBB45alteredBB
    i32 1051015575, label %originalBB49alteredBB
    i32 307543920, label %originalBB59alteredBB
    i32 1503348016, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, -218684222
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -218684222
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 822250587, i32 20580549
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %month.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1459043290, i32 20580549
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 83427045, i32 -372159683
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %32, 1
  %33 = select i1 %cmp1, i32 1721076853, i32 348641562
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 331145962, i32 -1114536613
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %48, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -981972006, i32 -1114536613
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 1721076853, i32 1390689289
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %76 = load i32, i32* @x.8
  %77 = load i32, i32* @y.9
  %78 = sub i32 %76, 109442501
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 109442501
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1104034272, i32 848919033
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %103, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %104 = load i32, i32* @x.8
  %105 = load i32, i32* @y.9
  %106 = add i32 %104, 1538315221
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1538315221
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -2084506466, i32 848919033
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %131 = select i1 %cmp4.reload, i32 1721076853, i32 -937579641
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %132, 7
  %133 = select i1 %cmp6, i32 1721076853, i32 -1825520258
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %134, 8
  %135 = select i1 %cmp8, i32 1721076853, i32 1746315397
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %136, 10
  %137 = select i1 %cmp10, i32 1721076853, i32 1947646615
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %138, 12
  %139 = select i1 %cmp12, i32 1721076853, i32 108346899
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* %result, align 4
  %141 = add i32 %140, 1808316671
  %142 = add i32 %141, 31
  %143 = sub i32 %142, 1808316671
  %add = add nsw i32 %140, 31
  store i32 %143, i32* %result, align 4
  store i32 390641422, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.8
  %145 = load i32, i32* @y.9
  %146 = sub i32 %144, -565000335
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -565000335
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1020738595, i32 44459691
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %159, 4
  store i1 %cmp13, i1* %cmp13.reg2mem
  %160 = load i32, i32* @x.8
  %161 = load i32, i32* @y.9
  %162 = add i32 %160, 1624400996
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1624400996
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
  %186 = select i1 %184, i32 -381719638, i32 44459691
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %187 = select i1 %cmp13.reload, i32 -391445228, i32 -583788042
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %188, 6
  %189 = select i1 %cmp15, i32 -391445228, i32 362885685
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %190, 9
  %191 = select i1 %cmp17, i32 -391445228, i32 -1313017966
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x.8
  %193 = load i32, i32* @y.9
  %194 = sub i32 %192, -546780403
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -546780403
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -398084465, i32 120586944
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %219, 11
  store i1 %cmp19, i1* %cmp19.reg2mem
  %220 = load i32, i32* @x.8
  %221 = load i32, i32* @y.9
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 412482520, i32 120586944
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %234 = select i1 %cmp19.reload, i32 -391445228, i32 -54245964
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.8
  %236 = load i32, i32* @y.9
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -556507669, i32 1051015575
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %249 = load i32, i32* %result, align 4
  %250 = sub i32 %249, 1798396757
  %251 = add i32 %250, 30
  %252 = add i32 %251, 1798396757
  %add21 = add nsw i32 %249, 30
  store i32 %252, i32* %result, align 4
  %253 = load i32, i32* @x.8
  %254 = load i32, i32* @y.9
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1495762544, i32 1051015575
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 579275133, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %267, 2
  %268 = select i1 %cmp23, i32 1283824537, i32 -2087878708
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %269 = load i32, i32* %year.addr, align 4
  %call = call i32 @isRunNian(i32 %269)
  %tobool = icmp ne i32 %call, 0
  %270 = select i1 %tobool, i32 -1427272744, i32 971328779
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %271 = load i32, i32* %result, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 29
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add26 = add nsw i32 %271, 29
  store i32 %275, i32* %result, align 4
  store i32 -1593675434, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %276 = load i32, i32* %result, align 4
  %277 = sub i32 0, 28
  %278 = sub i32 %276, %277
  %add28 = add nsw i32 %276, 28
  store i32 %278, i32* %result, align 4
  store i32 -1593675434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2087878708, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 579275133, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 390641422, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -445880068, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x.8
  %280 = load i32, i32* @y.9
  %281 = add i32 %279, 297953594
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 297953594
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1472480551, i32 307543920
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 %306, -1626903743
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1626903743
  %inc = add nsw i32 %306, 1
  store i32 %309, i32* %i, align 4
  %310 = load i32, i32* @x.8
  %311 = load i32, i32* @y.9
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
  %323 = select i1 %321, i32 205823198, i32 307543920
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1986847916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %324 = load i32, i32* @x.8
  %325 = load i32, i32* @y.9
  %326 = add i32 %324, 1198508392
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1198508392
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1841714392, i32 1503348016
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %351 = load i32, i32* %day.addr, align 4
  %352 = load i32, i32* %result, align 4
  %353 = sub i32 %352, -498577029
  %354 = add i32 %353, %351
  %355 = add i32 %354, -498577029
  %add32 = add nsw i32 %352, %351
  store i32 %355, i32* %result, align 4
  %356 = load i32, i32* %result, align 4
  store i32 %356, i32* %.reg2mem
  %357 = load i32, i32* @x.8
  %358 = load i32, i32* @y.9
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1515722177, i32 1503348016
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %month.addr, align 4
  %cmpalteredBB = icmp slt i32 %371, %372
  store i32 822250587, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %373, 3
  store i32 331145962, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %374, 5
  store i32 -1104034272, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %375, 4
  store i32 -1020738595, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %376, 11
  store i32 -398084465, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %result, align 4
  %378 = sub i32 0, %377
  %379 = add i32 0, %378
  %_ = sub i32 0, %377
  %380 = sub i32 0, %379
  %381 = sub i32 0, 30
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen = add i32 %379, 30
  %384 = add i32 0, -1799921099
  %385 = sub i32 %384, %377
  %386 = sub i32 %385, -1799921099
  %_50 = sub i32 0, %377
  %387 = add i32 %386, -854400223
  %388 = add i32 %387, 30
  %389 = sub i32 %388, -854400223
  %gen51 = add i32 %386, 30
  %390 = sub i32 0, %377
  %391 = add i32 0, %390
  %_52 = sub i32 0, %377
  %392 = sub i32 0, 30
  %393 = sub i32 %391, %392
  %gen53 = add i32 %391, 30
  %_54 = shl i32 %377, 30
  %_55 = shl i32 %377, 30
  %394 = sub i32 0, 30
  %395 = sub i32 %377, %394
  %add21alteredBB = add nsw i32 %377, 30
  store i32 %395, i32* %result, align 4
  store i32 -556507669, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 %396, 407000259
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 407000259
  %_60 = sub i32 %396, 1
  %gen61 = mul i32 %399, 1
  %400 = sub i32 0, 1
  %401 = sub i32 %396, %400
  %incalteredBB = add nsw i32 %396, 1
  store i32 %401, i32* %i, align 4
  store i32 -1472480551, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %day.addr, align 4
  %403 = load i32, i32* %result, align 4
  %404 = add i32 0, -1634833376
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, -1634833376
  %_66 = sub i32 0, %403
  %407 = sub i32 %406, 971538912
  %408 = add i32 %407, %402
  %409 = add i32 %408, 971538912
  %gen67 = add i32 %406, %402
  %410 = add i32 %403, -1778976068
  %411 = add i32 %410, %402
  %412 = sub i32 %411, -1778976068
  %add32alteredBB = add nsw i32 %403, %402
  store i32 %412, i32* %result, align 4
  %413 = load i32, i32* %result, align 4
  store i32 1841714392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB65, %for.end, %originalBBpart263, %originalBB59, %for.inc, %if.end31, %if.end30, %if.end29, %if.end, %if.else27, %if.then25, %if.then24, %if.else22, %originalBBpart257, %originalBB49, %if.then20, %originalBBpart247, %originalBB45, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart243, %originalBB41, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart239, %originalBB37, %lor.lhs.false3, %originalBBpart235, %originalBB33, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %rem1.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %year1 = alloca i32, align 4
  %total = alloca i32, align 4
  %days2 = alloca i32, align 4
  %days3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %days2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 323387414, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 323387414, label %first
    i32 1267073363, label %cond.true
    i32 646439778, label %cond.false
    i32 1157884261, label %originalBB
    i32 -1261341172, label %originalBBpart2
    i32 -398913421, label %cond.end
    i32 -1897161425, label %originalBB47
    i32 632673211, label %originalBBpart249
    i32 177148400, label %for.cond
    i32 1267496915, label %for.body
    i32 -96547512, label %if.then
    i32 321341678, label %if.else
    i32 -1418802730, label %if.end
    i32 579096616, label %for.inc
    i32 -2078001319, label %for.end
    i32 257671009, label %if.then9
    i32 1695796539, label %originalBB51
    i32 517749011, label %originalBBpart253
    i32 -2018257406, label %if.end11
    i32 -1332845643, label %if.then14
    i32 -693915239, label %if.end16
    i32 -158467509, label %originalBB55
    i32 -810356032, label %originalBBpart257
    i32 562340716, label %if.then19
    i32 1810781031, label %originalBB59
    i32 1784718778, label %originalBBpart261
    i32 2043428270, label %if.end21
    i32 1703922911, label %originalBB63
    i32 1537804589, label %originalBBpart266
    i32 1051451823, label %if.then24
    i32 118337148, label %originalBB68
    i32 -93183932, label %originalBBpart270
    i32 373346260, label %if.end26
    i32 821321851, label %if.then29
    i32 126426639, label %originalBB72
    i32 -1391665916, label %originalBBpart274
    i32 -84798631, label %if.end31
    i32 -1855379410, label %if.then34
    i32 1860826733, label %originalBB76
    i32 -860267002, label %originalBBpart278
    i32 204329982, label %if.end36
    i32 1686428964, label %if.then39
    i32 -537954060, label %originalBB80
    i32 667728535, label %originalBBpart282
    i32 1968460998, label %if.end41
    i32 -654119013, label %originalBBalteredBB
    i32 946627154, label %originalBB47alteredBB
    i32 -1228194435, label %originalBB51alteredBB
    i32 -1779374769, label %originalBB55alteredBB
    i32 1924914160, label %originalBB59alteredBB
    i32 -1996730262, label %originalBB63alteredBB
    i32 463655711, label %originalBB68alteredBB
    i32 625287333, label %originalBB72alteredBB
    i32 155156170, label %originalBB76alteredBB
    i32 425393895, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1267073363, i32 646439778
  store i32 %1, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  store i32 -398913421, i32* %switchVar
  store i32 400, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.10
  %3 = load i32, i32* @y.11
  %4 = sub i32 %2, -2119002493
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2119002493
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1157884261, i32 -654119013
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %year, align 4
  %rem1 = srem i32 %17, 400
  store i32 %rem1, i32* %rem1.reg2mem
  %18 = load i32, i32* @x.10
  %19 = load i32, i32* @y.11
  %20 = sub i32 %18, 1153215936
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1153215936
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1261341172, i32 -654119013
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -398913421, i32* %switchVar
  %rem1.reload = load volatile i32, i32* %rem1.reg2mem
  store i32 %rem1.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %45 = load i32, i32* @x.10
  %46 = load i32, i32* @y.11
  %47 = add i32 %45, 2102562968
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2102562968
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1897161425, i32 946627154
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %year1, align 4
  store i32 1, i32* %i, align 4
  %60 = load i32, i32* @x.10
  %61 = load i32, i32* @y.11
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 632673211, i32 946627154
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 177148400, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %year1, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 1267496915, i32 -2078001319
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %call3 = call i32 @isRunNian(i32 %89)
  %tobool = icmp ne i32 %call3, 0
  %90 = select i1 %tobool, i32 -96547512, i32 321341678
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* %days2, align 4
  %92 = sub i32 %91, 1287843452
  %93 = add i32 %92, 366
  %94 = add i32 %93, 1287843452
  %add = add nsw i32 %91, 366
  store i32 %94, i32* %days2, align 4
  store i32 -1418802730, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* %days2, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 365
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add4 = add nsw i32 %95, 365
  store i32 %99, i32* %days2, align 4
  store i32 -1418802730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 579096616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  store i32 %104, i32* %i, align 4
  store i32 177148400, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* %year, align 4
  %106 = load i32, i32* %month, align 4
  %107 = load i32, i32* %day, align 4
  %call5 = call i32 @DiJiTian(i32 %105, i32 %106, i32 %107)
  store i32 %call5, i32* %days3, align 4
  %108 = load i32, i32* %days2, align 4
  %109 = load i32, i32* %days3, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 %108, %110
  %add6 = add nsw i32 %108, %109
  store i32 %111, i32* %total, align 4
  %112 = load i32, i32* %total, align 4
  %rem7 = srem i32 %112, 7
  %cmp8 = icmp eq i32 %rem7, 0
  %113 = select i1 %cmp8, i32 257671009, i32 -2018257406
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.10
  %115 = load i32, i32* @y.11
  %116 = sub i32 %114, -353488652
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -353488652
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1695796539, i32 -1228194435
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %141 = load i32, i32* @x.10
  %142 = load i32, i32* @y.11
  %143 = sub i32 %141, 1867003047
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1867003047
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 517749011, i32 -1228194435
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -2018257406, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %168 = load i32, i32* %total, align 4
  %rem12 = srem i32 %168, 7
  %cmp13 = icmp eq i32 %rem12, 1
  %169 = select i1 %cmp13, i32 -1332845643, i32 -693915239
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -693915239, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x.10
  %171 = load i32, i32* @y.11
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -158467509, i32 -1779374769
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %196 = load i32, i32* %total, align 4
  %rem17 = srem i32 %196, 7
  %cmp18 = icmp eq i32 %rem17, 2
  store i1 %cmp18, i1* %cmp18.reg2mem
  %197 = load i32, i32* @x.10
  %198 = load i32, i32* @y.11
  %199 = sub i32 %197, -994452808
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -994452808
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -810356032, i32 -1779374769
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %212 = select i1 %cmp18.reload, i32 562340716, i32 2043428270
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.10
  %214 = load i32, i32* @y.11
  %215 = sub i32 %213, -1023654585
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1023654585
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1810781031, i32 1924914160
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %240 = load i32, i32* @x.10
  %241 = load i32, i32* @y.11
  %242 = sub i32 %240, 1266307474
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1266307474
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1784718778, i32 1924914160
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 2043428270, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x.10
  %268 = load i32, i32* @y.11
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
  %292 = select i1 %290, i32 1703922911, i32 -1996730262
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %293 = load i32, i32* %total, align 4
  %rem22 = srem i32 %293, 7
  %cmp23 = icmp eq i32 %rem22, 3
  store i1 %cmp23, i1* %cmp23.reg2mem
  %294 = load i32, i32* @x.10
  %295 = load i32, i32* @y.11
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
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
  %319 = select i1 %317, i32 1537804589, i32 -1996730262
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %320 = select i1 %cmp23.reload, i32 1051451823, i32 373346260
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.10
  %322 = load i32, i32* @y.11
  %323 = sub i32 %321, -1328327254
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1328327254
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 118337148, i32 463655711
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %336 = load i32, i32* @x.10
  %337 = load i32, i32* @y.11
  %338 = add i32 %336, -1626488622
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1626488622
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -93183932, i32 463655711
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 373346260, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %351 = load i32, i32* %total, align 4
  %rem27 = srem i32 %351, 7
  %cmp28 = icmp eq i32 %rem27, 4
  %352 = select i1 %cmp28, i32 821321851, i32 -84798631
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.10
  %354 = load i32, i32* @y.11
  %355 = add i32 %353, 260972802
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 260972802
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 126426639, i32 625287333
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %380 = load i32, i32* @x.10
  %381 = load i32, i32* @y.11
  %382 = add i32 %380, 1200700316
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1200700316
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1391665916, i32 625287333
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -84798631, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %395 = load i32, i32* %total, align 4
  %rem32 = srem i32 %395, 7
  %cmp33 = icmp eq i32 %rem32, 5
  %396 = select i1 %cmp33, i32 -1855379410, i32 204329982
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.10
  %398 = load i32, i32* @y.11
  %399 = add i32 %397, -1951724042
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1951724042
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1860826733, i32 155156170
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %412 = load i32, i32* @x.10
  %413 = load i32, i32* @y.11
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -860267002, i32 155156170
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 204329982, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %438 = load i32, i32* %total, align 4
  %rem37 = srem i32 %438, 7
  %cmp38 = icmp eq i32 %rem37, 6
  %439 = select i1 %cmp38, i32 1686428964, i32 1968460998
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.10
  %441 = load i32, i32* @y.11
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -537954060, i32 425393895
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %466 = load i32, i32* @x.10
  %467 = load i32, i32* @y.11
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 667728535, i32 425393895
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1968460998, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %492 = load i32, i32* %year, align 4
  %493 = sub i32 0, 400
  %494 = add i32 %492, %493
  %_ = sub i32 %492, 400
  %gen = mul i32 %494, 400
  %495 = add i32 0, 1184144181
  %496 = sub i32 %495, %492
  %497 = sub i32 %496, 1184144181
  %_42 = sub i32 0, %492
  %498 = sub i32 %497, 1062935543
  %499 = add i32 %498, 400
  %500 = add i32 %499, 1062935543
  %gen43 = add i32 %497, 400
  %_44 = shl i32 %492, 400
  %501 = sub i32 0, 400
  %502 = add i32 %492, %501
  %_45 = sub i32 %492, 400
  %gen46 = mul i32 %502, 400
  %rem1alteredBB = srem i32 %492, 400
  store i32 1157884261, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %cond.reload.reload85 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload85, i32* %year1, align 4
  store i32 1, i32* %i, align 4
  store i32 -1897161425, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1695796539, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %total, align 4
  %rem17alteredBB = srem i32 %503, 7
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 2
  store i32 -158467509, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1810781031, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %total, align 4
  %_64 = shl i32 %504, 7
  %rem22alteredBB = srem i32 %504, 7
  %cmp23alteredBB = icmp eq i32 %rem22alteredBB, 3
  store i32 1703922911, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 118337148, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 126426639, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1860826733, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -537954060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB80, %if.then39, %if.end36, %originalBBpart278, %originalBB76, %if.then34, %if.end31, %originalBBpart274, %originalBB72, %if.then29, %if.end26, %originalBBpart270, %originalBB68, %if.then24, %originalBBpart266, %originalBB63, %if.end21, %originalBBpart261, %originalBB59, %if.then19, %originalBBpart257, %originalBB55, %if.end16, %if.then14, %if.end11, %originalBBpart253, %originalBB51, %if.then9, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart249, %originalBB47, %cond.end, %originalBBpart2, %originalBB, %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
