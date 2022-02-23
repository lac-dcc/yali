; ModuleID = 'source-C-CXX/59/1504.c'
source_filename = "source-C-CXX/59/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 4, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1809566527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1809566527, label %for.cond
    i32 959766641, label %for.body
    i32 -419521177, label %land.lhs.true
    i32 1381896853, label %if.then
    i32 -1996972534, label %if.end
    i32 1578800629, label %for.inc
    i32 759978758, label %for.end
    i32 -1874579448, label %if.then8
    i32 1912865700, label %originalBB
    i32 1377718830, label %originalBBpart2
    i32 1950897583, label %if.end10
    i32 -2082191197, label %originalBB11
    i32 1883920799, label %originalBBpart213
    i32 -607914603, label %originalBBalteredBB
    i32 86308025, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 959766641, i32 759978758
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %call1 = call i32 @sushu(i32 %3)
  %tobool = icmp ne i32 %call1, 0
  %4 = select i1 %tobool, i32 -419521177, i32 -1996972534
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 2
  %7 = add i32 %5, %6
  %sub = sub nsw i32 %5, 2
  %call2 = call i32 @sushu(i32 %7)
  %tobool3 = icmp ne i32 %call2, 0
  %8 = select i1 %tobool3, i32 1381896853, i32 -1996972534
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %j, align 4
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, 2
  %16 = add i32 %14, %15
  %sub4 = sub nsw i32 %14, 2
  %17 = load i32, i32* %i, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %16, i32 %17)
  store i32 -1996972534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1578800629, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc6 = add nsw i32 %18, 1
  store i32 %20, i32* %i, align 4
  store i32 -1809566527, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %21, 0
  %22 = select i1 %cmp7, i32 -1874579448, i32 1950897583
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1912865700, i32 -607914603
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -120571293
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -120571293
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1377718830, i32 -607914603
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1950897583, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1743306248
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1743306248
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -2082191197, i32 86308025
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 57508863
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 57508863
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1883920799, i32 86308025
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1912865700, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 -2082191197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %if.end10, %originalBBpart2, %originalBB, %if.then8, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %i) #0 {
entry:
  %sj.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -121054562
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -121054562
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -2071576976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -2071576976, label %first
    i32 567360873, label %originalBB
    i32 -208465315, label %originalBBpart2
    i32 12976211, label %for.cond
    i32 -853426335, label %for.body
    i32 1379989717, label %if.then
    i32 308826853, label %if.end
    i32 656273375, label %for.inc
    i32 869412841, label %originalBB4
    i32 1003732091, label %originalBBpart212
    i32 -1767339172, label %for.end
    i32 -364595125, label %if.then3
    i32 874093171, label %originalBB14
    i32 -2126814484, label %originalBBpart216
    i32 758331030, label %if.else
    i32 613592967, label %return
    i32 589376583, label %originalBBalteredBB
    i32 1390413439, label %originalBB4alteredBB
    i32 1642955561, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload20, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload20, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload20
  %26 = select i1 %24, i32 567360873, i32 589376583
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sj = alloca i32, align 4
  store i32* %sj, i32** %sj.reg2mem
  %i.addr.reload25 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload25, align 4
  %sj.reload33 = load volatile i32*, i32** %sj.reg2mem
  store i32 0, i32* %sj.reload33, align 4
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  store i32 2, i32* %n.reload31, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -208465315, i32 589376583
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 12976211, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload30, align 4
  %i.addr.reload24 = load volatile i32*, i32** %i.addr.reg2mem
  %42 = load i32, i32* %i.addr.reload24, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -853426335, i32 -1767339172
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %44 = load i32, i32* %i.addr.reload, align 4
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload29, align 4
  %rem = srem i32 %44, %45
  %cmp1 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp1, i32 1379989717, i32 308826853
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sj.reload32 = load volatile i32*, i32** %sj.reg2mem
  store i32 1, i32* %sj.reload32, align 4
  store i32 308826853, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 656273375, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1501972518
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1501972518
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 869412841, i32 1390413439
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload28, align 4
  %63 = add i32 %62, -2085469613
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -2085469613
  %inc = add nsw i32 %62, 1
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  store i32 %65, i32* %n.reload27, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1003732091, i32 1390413439
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 12976211, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sj.reload = load volatile i32*, i32** %sj.reg2mem
  %92 = load i32, i32* %sj.reload, align 4
  %cmp2 = icmp eq i32 %92, 1
  %93 = select i1 %cmp2, i32 -364595125, i32 758331030
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, -1769242312
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1769242312
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 874093171, i32 1642955561
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload23, align 4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -2126814484, i32 1642955561
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 613592967, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload22, align 4
  store i32 613592967, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  %123 = load i32, i32* %retval.reload21, align 4
  ret i32 %123

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sjalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 0, i32* %sjalteredBB, align 4
  store i32 2, i32* %nalteredBB, align 4
  store i32 567360873, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload26, align 4
  %125 = sub i32 0, -1129253945
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -1129253945
  %_ = sub i32 0, %124
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %gen = add i32 %127, 1
  %132 = add i32 0, 1050104006
  %133 = sub i32 %132, %124
  %134 = sub i32 %133, 1050104006
  %_5 = sub i32 0, %124
  %135 = sub i32 %134, 971084407
  %136 = add i32 %135, 1
  %137 = add i32 %136, 971084407
  %gen6 = add i32 %134, 1
  %138 = sub i32 0, 844767019
  %139 = sub i32 %138, %124
  %140 = add i32 %139, 844767019
  %_7 = sub i32 0, %124
  %141 = sub i32 %140, -976641615
  %142 = add i32 %141, 1
  %143 = add i32 %142, -976641615
  %gen8 = add i32 %140, 1
  %144 = sub i32 0, %124
  %145 = add i32 0, %144
  %_9 = sub i32 0, %124
  %146 = add i32 %145, 1289413585
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1289413585
  %gen10 = add i32 %145, 1
  %149 = sub i32 0, %124
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %incalteredBB = add nsw i32 %124, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %152, i32* %n.reload, align 4
  store i32 869412841, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 874093171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %if.else, %originalBBpart216, %originalBB14, %if.then3, %for.end, %originalBBpart212, %originalBB4, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
