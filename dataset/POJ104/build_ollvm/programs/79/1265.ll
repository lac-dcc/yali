; ModuleID = 'source-C-CXX/79/1265.c'
source_filename = "source-C-CXX/79/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @y(i32 %year) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1001815552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1001815552, label %first
    i32 -1204358949, label %land.lhs.true
    i32 60793412, label %lor.lhs.false
    i32 -1780493918, label %if.then
    i32 1826416214, label %originalBB
    i32 -156414364, label %originalBBpart2
    i32 -2035704861, label %if.else
    i32 -1778373764, label %originalBB5
    i32 2114290527, label %originalBBpart27
    i32 -1770133727, label %return
    i32 370155189, label %originalBBalteredBB
    i32 1568277366, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1204358949, i32 60793412
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1780493918, i32 60793412
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -1780493918, i32 -2035704861
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1826416214, i32 370155189
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 366, i32* %retval, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -1230130767
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1230130767
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -156414364, i32 370155189
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1770133727, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 1073371806
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1073371806
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1778373764, i32 1568277366
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  store i32 365, i32* %retval, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -1347316955
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1347316955
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 2114290527, i32 1568277366
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -1770133727, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %89 = load i32, i32* %retval, align 4
  ret i32 %89

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 366, i32* %retval, align 4
  store i32 1826416214, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 365, i32* %retval, align 4
  store i32 -1778373764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB5, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @m(i32 %y, i32 %m) #0 {
entry:
  %.reg2mem53 = alloca i32
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %y.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1307997499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1307997499, label %NodeBlock39
    i32 -520993396, label %NodeBlock37
    i32 -222674286, label %NodeBlock35
    i32 1737469551, label %NodeBlock33
    i32 1832642376, label %LeafBlock31
    i32 770363919, label %NodeBlock29
    i32 -1893948813, label %NodeBlock27
    i32 -606666398, label %NodeBlock25
    i32 -1840574986, label %NodeBlock23
    i32 596838215, label %NodeBlock21
    i32 352301649, label %NodeBlock
    i32 -1889559767, label %LeafBlock
    i32 -1725685566, label %sw.bb
    i32 1436095630, label %sw.bb1
    i32 -170131635, label %sw.bb2
    i32 -1551369084, label %land.lhs.true
    i32 1496182353, label %originalBB
    i32 -1975185200, label %originalBBpart2
    i32 -1789895270, label %lor.lhs.false
    i32 365413889, label %if.then
    i32 -1329624100, label %if.else
    i32 1304564425, label %if.end
    i32 918195229, label %NewDefault
    i32 1840813709, label %sw.epilog
    i32 -1688973320, label %originalBB17
    i32 1460996723, label %originalBBpart219
    i32 -1311296300, label %originalBBalteredBB
    i32 -1347411208, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock39:                                      ; preds = %loopEntry
  %.reload52 = load volatile i32, i32* %.reg2mem
  %Pivot40 = icmp slt i32 %.reload52, 6
  %1 = select i1 %Pivot40, i32 -606666398, i32 -520993396
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock37:                                      ; preds = %loopEntry
  %.reload46 = load volatile i32, i32* %.reg2mem
  %Pivot38 = icmp slt i32 %.reload46, 10
  %2 = select i1 %Pivot38, i32 770363919, i32 -222674286
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock35:                                      ; preds = %loopEntry
  %.reload43 = load volatile i32, i32* %.reg2mem
  %Pivot36 = icmp slt i32 %.reload43, 11
  %3 = select i1 %Pivot36, i32 -1725685566, i32 1737469551
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock33:                                      ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem
  %Pivot34 = icmp slt i32 %.reload42, 12
  %4 = select i1 %Pivot34, i32 1436095630, i32 1832642376
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock31:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf32 = icmp eq i32 %.reload, 12
  %5 = select i1 %SwitchLeaf32, i32 -1725685566, i32 918195229
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock29:                                      ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem
  %Pivot30 = icmp slt i32 %.reload45, 7
  %6 = select i1 %Pivot30, i32 1436095630, i32 -1893948813
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock27:                                      ; preds = %loopEntry
  %.reload44 = load volatile i32, i32* %.reg2mem
  %Pivot28 = icmp slt i32 %.reload44, 9
  %7 = select i1 %Pivot28, i32 -1725685566, i32 1436095630
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock25:                                      ; preds = %loopEntry
  %.reload51 = load volatile i32, i32* %.reg2mem
  %Pivot26 = icmp slt i32 %.reload51, 3
  %8 = select i1 %Pivot26, i32 352301649, i32 -1840574986
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock23:                                      ; preds = %loopEntry
  %.reload48 = load volatile i32, i32* %.reg2mem
  %Pivot24 = icmp slt i32 %.reload48, 4
  %9 = select i1 %Pivot24, i32 -1725685566, i32 596838215
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock21:                                      ; preds = %loopEntry
  %.reload47 = load volatile i32, i32* %.reg2mem
  %Pivot22 = icmp slt i32 %.reload47, 5
  %10 = select i1 %Pivot22, i32 1436095630, i32 -1725685566
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload50 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload50, 2
  %11 = select i1 %Pivot, i32 -1889559767, i32 -170131635
  store i32 %11, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload49 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload49, 1
  %12 = select i1 %SwitchLeaf, i32 -1725685566, i32 918195229
  store i32 %12, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 31, i32* %d, align 4
  store i32 1840813709, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  store i32 30, i32* %d, align 4
  store i32 1840813709, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %13 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %13, 4
  %cmp = icmp eq i32 %rem, 0
  %14 = select i1 %cmp, i32 -1551369084, i32 -1789895270
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1496182353, i32 -1311296300
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %29, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, -1406293636
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1406293636
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1975185200, i32 -1311296300
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %57 = select i1 %cmp4.reload, i32 365413889, i32 -1789895270
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* %y.addr, align 4
  %rem5 = srem i32 %58, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %59 = select i1 %cmp6, i32 365413889, i32 -1329624100
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %d, align 4
  store i32 1304564425, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %d, align 4
  store i32 1304564425, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1840813709, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1840813709, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1688973320, i32 -1347411208
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %74 = load i32, i32* %d, align 4
  store i32 %74, i32* %.reg2mem53
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, 962414875
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 962414875
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1460996723, i32 -1347411208
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %.reload54 = load volatile i32, i32* %.reg2mem53
  ret i32 %.reload54

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i32, i32* %y.addr, align 4
  %91 = add i32 %90, -931019447
  %92 = sub i32 %91, 100
  %93 = sub i32 %92, -931019447
  %_ = sub i32 %90, 100
  %gen = mul i32 %93, 100
  %94 = sub i32 0, %90
  %95 = add i32 0, %94
  %_7 = sub i32 0, %90
  %96 = sub i32 0, 100
  %97 = sub i32 %95, %96
  %gen8 = add i32 %95, 100
  %98 = sub i32 0, 100
  %99 = add i32 %90, %98
  %_9 = sub i32 %90, 100
  %gen10 = mul i32 %99, 100
  %100 = sub i32 %90, 650477493
  %101 = sub i32 %100, 100
  %102 = add i32 %101, 650477493
  %_11 = sub i32 %90, 100
  %gen12 = mul i32 %102, 100
  %_13 = shl i32 %90, 100
  %_14 = shl i32 %90, 100
  %103 = add i32 0, -128684090
  %104 = sub i32 %103, %90
  %105 = sub i32 %104, -128684090
  %_15 = sub i32 0, %90
  %106 = sub i32 0, 100
  %107 = sub i32 %105, %106
  %gen16 = add i32 %105, 100
  %rem3alteredBB = srem i32 %90, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 1496182353, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %108 = load i32, i32* %d, align 4
  store i32 -1688973320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %originalBB17, %sw.epilog, %NewDefault, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock21, %NodeBlock23, %NodeBlock25, %NodeBlock27, %NodeBlock29, %LeafBlock31, %NodeBlock33, %NodeBlock35, %NodeBlock37, %NodeBlock39, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca i32*
  %p1.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -1478631924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1478631924, label %first
    i32 245888123, label %originalBB
    i32 529283771, label %originalBBpart2
    i32 -519309520, label %for.cond
    i32 -1051682603, label %originalBB41
    i32 -422523775, label %originalBBpart243
    i32 1069465684, label %for.body
    i32 -686413212, label %for.inc
    i32 375499574, label %for.end
    i32 2034109782, label %for.cond3
    i32 -1111156956, label %for.body5
    i32 -1226672993, label %for.inc8
    i32 2042811863, label %for.end10
    i32 -254411208, label %if.then
    i32 -532950383, label %originalBB45
    i32 -1320366321, label %originalBBpart256
    i32 1620821428, label %for.cond17
    i32 831105187, label %for.body19
    i32 -2073059020, label %for.inc22
    i32 -1219169377, label %for.end24
    i32 -878304244, label %if.end
    i32 -808931877, label %if.then30
    i32 823737923, label %if.end33
    i32 -1933150151, label %if.then35
    i32 2066140221, label %if.end40
    i32 -1944017090, label %originalBB58
    i32 -251331125, label %originalBBpart260
    i32 1029518801, label %originalBBalteredBB
    i32 490004373, label %originalBB41alteredBB
    i32 472433020, label %originalBB45alteredBB
    i32 140311324, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %9 = and i1 %.reload, %.reload64
  %10 = xor i1 %.reload, %.reload64
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload64
  %13 = select i1 %11, i32 245888123, i32 1029518801
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %p1 = alloca i32, align 4
  store i32* %p1, i32** %p1.reg2mem
  %p2 = alloca i32, align 4
  store i32* %p2, i32** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %y1.reload71 = load volatile i32*, i32** %y1.reg2mem
  %d1.reload72 = load volatile i32*, i32** %d1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y1.reload71, i32* %m1, i32* %d1.reload72)
  %y2.reload78 = load volatile i32*, i32** %y2.reg2mem
  %m2.reload80 = load volatile i32*, i32** %m2.reg2mem
  %d2.reload81 = load volatile i32*, i32** %d2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y2.reload78, i32* %m2.reload80, i32* %d2.reload81)
  %d.reload90 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload90, align 4
  %p1.reload97 = load volatile i32*, i32** %p1.reg2mem
  store i32 0, i32* %p1.reload97, align 4
  %p2.reload104 = load volatile i32*, i32** %p2.reg2mem
  store i32 0, i32* %p2.reload104, align 4
  %14 = load i32, i32* %m1, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %14, i32* %i.reload120, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 529283771, i32 1029518801
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -519309520, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1051682603, i32 490004373
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload119, align 4
  %cmp = icmp sle i32 %67, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1521886512
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1521886512
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -422523775, i32 490004373
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 1069465684, i32 375499574
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p1.reload96 = load volatile i32*, i32** %p1.reg2mem
  %96 = load i32, i32* %p1.reload96, align 4
  %y1.reload70 = load volatile i32*, i32** %y1.reg2mem
  %97 = load i32, i32* %y1.reload70, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload118, align 4
  %call2 = call i32 @m(i32 %97, i32 %98)
  %99 = add i32 %96, 260513581
  %100 = add i32 %99, %call2
  %101 = sub i32 %100, 260513581
  %add = add nsw i32 %96, %call2
  %p1.reload95 = load volatile i32*, i32** %p1.reg2mem
  store i32 %101, i32* %p1.reload95, align 4
  store i32 -686413212, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload117, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload116, align 4
  store i32 -519309520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %107 = load i32, i32* %d1.reload, align 4
  %p1.reload94 = load volatile i32*, i32** %p1.reg2mem
  %108 = load i32, i32* %p1.reload94, align 4
  %109 = add i32 %108, -1740818130
  %110 = sub i32 %109, %107
  %111 = sub i32 %110, -1740818130
  %sub = sub nsw i32 %108, %107
  %p1.reload93 = load volatile i32*, i32** %p1.reg2mem
  store i32 %111, i32* %p1.reload93, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload115, align 4
  store i32 2034109782, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload114, align 4
  %m2.reload79 = load volatile i32*, i32** %m2.reg2mem
  %113 = load i32, i32* %m2.reload79, align 4
  %cmp4 = icmp sle i32 %112, %113
  %114 = select i1 %cmp4, i32 -1111156956, i32 2042811863
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %p2.reload103 = load volatile i32*, i32** %p2.reg2mem
  %115 = load i32, i32* %p2.reload103, align 4
  %y2.reload77 = load volatile i32*, i32** %y2.reg2mem
  %116 = load i32, i32* %y2.reload77, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload113, align 4
  %call6 = call i32 @m(i32 %116, i32 %117)
  %118 = sub i32 %115, 1124370215
  %119 = add i32 %118, %call6
  %120 = add i32 %119, 1124370215
  %add7 = add nsw i32 %115, %call6
  %p2.reload102 = load volatile i32*, i32** %p2.reg2mem
  store i32 %120, i32* %p2.reload102, align 4
  store i32 -1226672993, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload112, align 4
  %122 = add i32 %121, -1326148076
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1326148076
  %inc9 = add nsw i32 %121, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload111, align 4
  store i32 2034109782, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %p2.reload101 = load volatile i32*, i32** %p2.reg2mem
  %125 = load i32, i32* %p2.reload101, align 4
  %y2.reload76 = load volatile i32*, i32** %y2.reg2mem
  %126 = load i32, i32* %y2.reload76, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %127 = load i32, i32* %m2.reload, align 4
  %call11 = call i32 @m(i32 %126, i32 %127)
  %128 = add i32 %125, 520578675
  %129 = sub i32 %128, %call11
  %130 = sub i32 %129, 520578675
  %sub12 = sub nsw i32 %125, %call11
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %131 = load i32, i32* %d2.reload, align 4
  %132 = sub i32 %130, 326719766
  %133 = add i32 %132, %131
  %134 = add i32 %133, 326719766
  %add13 = add nsw i32 %130, %131
  %p2.reload100 = load volatile i32*, i32** %p2.reg2mem
  store i32 %134, i32* %p2.reload100, align 4
  %y2.reload75 = load volatile i32*, i32** %y2.reg2mem
  %135 = load i32, i32* %y2.reload75, align 4
  %y1.reload69 = load volatile i32*, i32** %y1.reg2mem
  %136 = load i32, i32* %y1.reload69, align 4
  %137 = sub i32 %135, -411851337
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -411851337
  %sub14 = sub nsw i32 %135, %136
  %cmp15 = icmp sgt i32 %139, 1
  %140 = select i1 %cmp15, i32 -254411208, i32 -878304244
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -532950383, i32 472433020
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %y1.reload68 = load volatile i32*, i32** %y1.reg2mem
  %155 = load i32, i32* %y1.reload68, align 4
  %156 = sub i32 %155, 239455428
  %157 = add i32 %156, 1
  %158 = add i32 %157, 239455428
  %add16 = add nsw i32 %155, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload110, align 4
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = add i32 %159, -991541126
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -991541126
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1320366321, i32 472433020
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1620821428, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload109, align 4
  %y2.reload74 = load volatile i32*, i32** %y2.reg2mem
  %187 = load i32, i32* %y2.reload74, align 4
  %cmp18 = icmp slt i32 %186, %187
  %188 = select i1 %cmp18, i32 831105187, i32 -1219169377
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %d.reload89 = load volatile i32*, i32** %d.reg2mem
  %189 = load i32, i32* %d.reload89, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload108, align 4
  %call20 = call i32 @y(i32 %190)
  %191 = sub i32 %189, -327578452
  %192 = add i32 %191, %call20
  %193 = add i32 %192, -327578452
  %add21 = add nsw i32 %189, %call20
  %d.reload88 = load volatile i32*, i32** %d.reg2mem
  store i32 %193, i32* %d.reload88, align 4
  store i32 -2073059020, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload107, align 4
  %195 = sub i32 %194, -1095743141
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1095743141
  %inc23 = add nsw i32 %194, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload106, align 4
  store i32 1620821428, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %d.reload87 = load volatile i32*, i32** %d.reg2mem
  %198 = load i32, i32* %d.reload87, align 4
  %p1.reload92 = load volatile i32*, i32** %p1.reg2mem
  %199 = load i32, i32* %p1.reload92, align 4
  %200 = add i32 %198, 293575627
  %201 = add i32 %200, %199
  %202 = sub i32 %201, 293575627
  %add25 = add nsw i32 %198, %199
  %p2.reload99 = load volatile i32*, i32** %p2.reg2mem
  %203 = load i32, i32* %p2.reload99, align 4
  %204 = add i32 %202, 1002430823
  %205 = add i32 %204, %203
  %206 = sub i32 %205, 1002430823
  %add26 = add nsw i32 %202, %203
  %d.reload86 = load volatile i32*, i32** %d.reg2mem
  store i32 %206, i32* %d.reload86, align 4
  %d.reload85 = load volatile i32*, i32** %d.reg2mem
  %207 = load i32, i32* %d.reload85, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  store i32 -878304244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y2.reload73 = load volatile i32*, i32** %y2.reg2mem
  %208 = load i32, i32* %y2.reload73, align 4
  %y1.reload67 = load volatile i32*, i32** %y1.reg2mem
  %209 = load i32, i32* %y1.reload67, align 4
  %210 = add i32 %208, 1722755309
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, 1722755309
  %sub28 = sub nsw i32 %208, %209
  %cmp29 = icmp eq i32 %212, 1
  %213 = select i1 %cmp29, i32 -808931877, i32 823737923
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %p1.reload91 = load volatile i32*, i32** %p1.reg2mem
  %214 = load i32, i32* %p1.reload91, align 4
  %p2.reload98 = load volatile i32*, i32** %p2.reg2mem
  %215 = load i32, i32* %p2.reload98, align 4
  %216 = sub i32 0, %214
  %217 = sub i32 0, %215
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add31 = add nsw i32 %214, %215
  %d.reload84 = load volatile i32*, i32** %d.reg2mem
  store i32 %219, i32* %d.reload84, align 4
  %d.reload83 = load volatile i32*, i32** %d.reg2mem
  %220 = load i32, i32* %d.reload83, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  store i32 823737923, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %221 = load i32, i32* %y2.reload, align 4
  %y1.reload66 = load volatile i32*, i32** %y1.reg2mem
  %222 = load i32, i32* %y1.reload66, align 4
  %cmp34 = icmp eq i32 %221, %222
  %223 = select i1 %cmp34, i32 -1933150151, i32 2066140221
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %p1.reload = load volatile i32*, i32** %p1.reg2mem
  %224 = load i32, i32* %p1.reload, align 4
  %p2.reload = load volatile i32*, i32** %p2.reg2mem
  %225 = load i32, i32* %p2.reload, align 4
  %226 = add i32 %224, 1758491701
  %227 = add i32 %226, %225
  %228 = sub i32 %227, 1758491701
  %add36 = add nsw i32 %224, %225
  %y1.reload65 = load volatile i32*, i32** %y1.reg2mem
  %229 = load i32, i32* %y1.reload65, align 4
  %call37 = call i32 @y(i32 %229)
  %230 = sub i32 0, %call37
  %231 = add i32 %228, %230
  %sub38 = sub nsw i32 %228, %call37
  %d.reload82 = load volatile i32*, i32** %d.reg2mem
  store i32 %231, i32* %d.reload82, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %232 = load i32, i32* %d.reload, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  store i32 2066140221, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1944017090, i32 140311324
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -251331125, i32 140311324
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %p1alteredBB = alloca i32, align 4
  %p2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y1alteredBB, i32* %m1alteredBB, i32* %d1alteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y2alteredBB, i32* %m2alteredBB, i32* %d2alteredBB)
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %p1alteredBB, align 4
  store i32 0, i32* %p2alteredBB, align 4
  %261 = load i32, i32* %m1alteredBB, align 4
  store i32 %261, i32* %ialteredBB, align 4
  store i32 245888123, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload105, align 4
  %cmpalteredBB = icmp sle i32 %262, 12
  store i32 -1051682603, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %263 = load i32, i32* %y1.reload, align 4
  %264 = sub i32 0, 6492842
  %265 = sub i32 %264, %263
  %266 = add i32 %265, 6492842
  %_ = sub i32 0, %263
  %267 = sub i32 %266, 311974491
  %268 = add i32 %267, 1
  %269 = add i32 %268, 311974491
  %gen = add i32 %266, 1
  %270 = sub i32 0, %263
  %271 = add i32 0, %270
  %_46 = sub i32 0, %263
  %272 = add i32 %271, -2020031245
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -2020031245
  %gen47 = add i32 %271, 1
  %275 = sub i32 %263, -2014051007
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -2014051007
  %_48 = sub i32 %263, 1
  %gen49 = mul i32 %277, 1
  %_50 = shl i32 %263, 1
  %_51 = shl i32 %263, 1
  %278 = sub i32 0, 1519600355
  %279 = sub i32 %278, %263
  %280 = add i32 %279, 1519600355
  %_52 = sub i32 0, %263
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen53 = add i32 %280, 1
  %_54 = shl i32 %263, 1
  %283 = add i32 %263, 1094795729
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1094795729
  %add16alteredBB = add nsw i32 %263, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload, align 4
  store i32 -532950383, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1944017090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB58, %if.end40, %if.then35, %if.end33, %if.then30, %if.end, %for.end24, %for.inc22, %for.body19, %for.cond17, %originalBBpart256, %originalBB45, %if.then, %for.end10, %for.inc8, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
