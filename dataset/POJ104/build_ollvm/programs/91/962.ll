; ModuleID = 'source-C-CXX/91/962.c'
source_filename = "source-C-CXX/91/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %p) #0 {
entry:
  %p.addr = alloca i32*, align 8
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  %0 = load i32, i32* @n, align 4
  %1 = add i32 %0, -2143008200
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -2143008200
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1012367901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1012367901, label %for.cond
    i32 -939366768, label %for.body
    i32 -640420515, label %for.cond1
    i32 -1977397750, label %for.body3
    i32 -228513756, label %if.then
    i32 -1741014008, label %if.end
    i32 607101371, label %for.inc
    i32 1572021942, label %for.end
    i32 899722034, label %originalBB
    i32 1724572200, label %originalBBpart2
    i32 -1700010015, label %for.inc18
    i32 -2062595869, label %originalBB20
    i32 1641762149, label %originalBBpart232
    i32 -262036169, label %for.end19
    i32 232315170, label %originalBBalteredBB
    i32 -600549155, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %4, 0
  %5 = select i1 %cmp, i32 -939366768, i32 -262036169
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -640420515, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %6, %7
  %8 = select i1 %cmp2, i32 -1977397750, i32 1572021942
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32*, i32** %p.addr, align 8
  %10 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i32, i32* %9, i64 %idx.ext
  %11 = load i32, i32* %add.ptr, align 4
  %12 = load i32*, i32** %p.addr, align 8
  %13 = load i32, i32* %j, align 4
  %idx.ext4 = sext i32 %13 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %12, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr5, i64 1
  %14 = load i32, i32* %add.ptr6, align 4
  %cmp7 = icmp slt i32 %11, %14
  %15 = select i1 %cmp7, i32 -228513756, i32 -1741014008
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32*, i32** %p.addr, align 8
  %17 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %17 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %16, i64 %idx.ext8
  %18 = load i32, i32* %add.ptr9, align 4
  store i32 %18, i32* %k, align 4
  %19 = load i32*, i32** %p.addr, align 8
  %20 = load i32, i32* %j, align 4
  %idx.ext10 = sext i32 %20 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %19, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr11, i64 1
  %21 = load i32, i32* %add.ptr12, align 4
  %22 = load i32*, i32** %p.addr, align 8
  %23 = load i32, i32* %j, align 4
  %idx.ext13 = sext i32 %23 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %22, i64 %idx.ext13
  store i32 %21, i32* %add.ptr14, align 4
  %24 = load i32, i32* %k, align 4
  %25 = load i32*, i32** %p.addr, align 8
  %26 = load i32, i32* %j, align 4
  %idx.ext15 = sext i32 %26 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %25, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 1
  store i32 %24, i32* %add.ptr17, align 4
  store i32 -1741014008, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 607101371, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %inc = add nsw i32 %27, 1
  store i32 %29, i32* %j, align 4
  store i32 -640420515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1510871652
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1510871652
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
  %56 = select i1 %54, i32 899722034, i32 232315170
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1724572200, i32 232315170
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1700010015, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1141646285
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1141646285
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2062595869, i32 -600549155
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, -237718603
  %88 = add i32 %87, -1
  %89 = sub i32 %88, -237718603
  %dec = add nsw i32 %86, -1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 694567802
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 694567802
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1641762149, i32 -600549155
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1012367901, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 899722034, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %_ = shl i32 %117, -1
  %_21 = shl i32 %117, -1
  %118 = sub i32 0, %117
  %119 = add i32 0, %118
  %_22 = sub i32 0, %117
  %120 = sub i32 0, %119
  %121 = sub i32 0, -1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %gen = add i32 %119, -1
  %124 = sub i32 0, -1
  %125 = add i32 %117, %124
  %_23 = sub i32 %117, -1
  %gen24 = mul i32 %125, -1
  %_25 = shl i32 %117, -1
  %126 = add i32 %117, 376456028
  %127 = sub i32 %126, -1
  %128 = sub i32 %127, 376456028
  %_26 = sub i32 %117, -1
  %gen27 = mul i32 %128, -1
  %129 = sub i32 0, %117
  %130 = add i32 0, %129
  %_28 = sub i32 0, %117
  %131 = sub i32 %130, -1157437918
  %132 = add i32 %131, -1
  %133 = add i32 %132, -1157437918
  %gen29 = add i32 %130, -1
  %_30 = shl i32 %117, -1
  %134 = sub i32 0, -1
  %135 = sub i32 %117, %134
  %decalteredBB = add nsw i32 %117, -1
  store i32 %135, i32* %i, align 4
  store i32 -2062595869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB20, %for.inc18, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @huan(i32* %p) #0 {
entry:
  %p.addr = alloca i32*, align 8
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  %0 = load i32*, i32** %p.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2125572737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 2125572737, label %for.cond
    i32 -1109659188, label %for.body
    i32 -2091048231, label %for.inc
    i32 732222849, label %originalBB
    i32 -1532660411, label %originalBBpart2
    i32 -279140033, label %for.end
    i32 -562568823, label %originalBB17
    i32 -589979726, label %originalBBpart219
    i32 1589322080, label %originalBBalteredBB
    i32 486279476, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* @n, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %5
  %6 = select i1 %cmp, i32 -1109659188, i32 -279140033
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32*, i32** %p.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i32, i32* %7, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 1
  %9 = load i32, i32* %add.ptr1, align 4
  %10 = load i32*, i32** %p.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idx.ext2 = sext i32 %11 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %10, i64 %idx.ext2
  store i32 %9, i32* %add.ptr3, align 4
  store i32 -2091048231, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 732222849, i32 1589322080
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 %38, 1666275430
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1666275430
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, -332252914
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -332252914
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1532660411, i32 1589322080
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2125572737, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, 478679484
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 478679484
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -562568823, i32 486279476
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %84 = load i32, i32* %x, align 4
  %85 = load i32*, i32** %p.addr, align 8
  %86 = load i32, i32* @n, align 4
  %idx.ext4 = sext i32 %86 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %85, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr5, i64 -1
  store i32 %84, i32* %add.ptr6, align 4
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -589979726, i32 486279476
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %_ = shl i32 %101, 1
  %_7 = shl i32 %101, 1
  %_8 = shl i32 %101, 1
  %102 = add i32 %101, -1809173579
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1809173579
  %_9 = sub i32 %101, 1
  %gen = mul i32 %104, 1
  %105 = add i32 0, -1271305840
  %106 = sub i32 %105, %101
  %107 = sub i32 %106, -1271305840
  %_10 = sub i32 0, %101
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %gen11 = add i32 %107, 1
  %110 = sub i32 0, 1299515506
  %111 = sub i32 %110, %101
  %112 = add i32 %111, 1299515506
  %_12 = sub i32 0, %101
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %gen13 = add i32 %112, 1
  %_14 = shl i32 %101, 1
  %117 = sub i32 0, 1
  %118 = add i32 %101, %117
  %_15 = sub i32 %101, 1
  %gen16 = mul i32 %118, 1
  %119 = sub i32 0, %101
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %incalteredBB = add nsw i32 %101, 1
  store i32 %122, i32* %i, align 4
  store i32 732222849, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %123 = load i32, i32* %x, align 4
  %124 = load i32*, i32** %p.addr, align 8
  %125 = load i32, i32* @n, align 4
  %idx.ext4alteredBB = sext i32 %125 to i64
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %124, i64 %idx.ext4alteredBB
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %add.ptr5alteredBB, i64 -1
  store i32 %123, i32* %add.ptr6alteredBB, align 4
  store i32 -562568823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %w = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %i15 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1701794143, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1701794143, label %for.cond
    i32 -286344160, label %originalBB
    i32 -567644801, label %originalBBpart2
    i32 -434412712, label %if.then
    i32 -128289252, label %if.end
    i32 199341942, label %for.cond1
    i32 1416758948, label %for.body
    i32 -650588542, label %for.inc
    i32 -48578087, label %for.end
    i32 -1073444519, label %for.cond5
    i32 781740930, label %originalBB47
    i32 -1331409457, label %originalBBpart249
    i32 69405846, label %for.body7
    i32 1390519893, label %for.inc11
    i32 837735782, label %for.end13
    i32 1144071842, label %for.cond16
    i32 1536811311, label %originalBB51
    i32 1620625515, label %originalBBpart253
    i32 -734653122, label %for.body18
    i32 -1300803681, label %for.cond19
    i32 -1086895005, label %for.body21
    i32 -1998517644, label %originalBB55
    i32 -1310619074, label %originalBBpart257
    i32 -1566408122, label %if.then27
    i32 -350723755, label %if.else
    i32 1984212111, label %if.then34
    i32 1324878261, label %if.end35
    i32 1660189769, label %originalBB59
    i32 -1256547179, label %originalBBpart261
    i32 -268345013, label %if.end36
    i32 -299841401, label %originalBB63
    i32 -579564210, label %originalBBpart265
    i32 -1465694144, label %for.inc37
    i32 1878396392, label %originalBB67
    i32 1798709108, label %originalBBpart269
    i32 -1839076207, label %for.end39
    i32 188068026, label %cond.true
    i32 -2015883492, label %cond.false
    i32 -455508343, label %cond.end
    i32 -1275593104, label %for.inc42
    i32 -1654824630, label %for.end44
    i32 -1641152039, label %for.end46
    i32 554298425, label %originalBBalteredBB
    i32 -756249283, label %originalBB47alteredBB
    i32 -29314065, label %originalBB51alteredBB
    i32 -516322656, label %originalBB55alteredBB
    i32 701480629, label %originalBB59alteredBB
    i32 -2017343727, label %originalBB63alteredBB
    i32 -1589727234, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -628062975
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -628062975
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -286344160, i32 554298425
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %27 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
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
  %53 = select i1 %51, i32 -567644801, i32 554298425
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -434412712, i32 -128289252
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1641152039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 199341942, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %55, %56
  %57 = select i1 %cmp2, i32 1416758948, i32 -48578087
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -650588542, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -1666772702
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1666772702
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 199341942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 -1073444519, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 781740930, i32 -756249283
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i4, align 4
  %78 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %77, %78
  store i1 %cmp6, i1* %cmp6.reg2mem
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 1188675318
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1188675318
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1331409457, i32 -756249283
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %94 = select i1 %cmp6.reload, i32 69405846, i32 837735782
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %95 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 1390519893, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i4, align 4
  %97 = sub i32 %96, 952321861
  %98 = add i32 %97, 1
  %99 = add i32 %98, 952321861
  %inc12 = add nsw i32 %96, 1
  store i32 %99, i32* %i4, align 4
  store i32 -1073444519, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  call void @paixu(i32* %arraydecay)
  %arraydecay14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  call void @paixu(i32* %arraydecay14)
  %100 = load i32, i32* @n, align 4
  %101 = add i32 0, 2092135290
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, 2092135290
  %sub = sub nsw i32 0, %100
  store i32 %103, i32* %m, align 4
  store i32 0, i32* %i15, align 4
  store i32 1144071842, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1536811311, i32 -29314065
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i15, align 4
  %131 = load i32, i32* @n, align 4
  %cmp17 = icmp slt i32 %130, %131
  store i1 %cmp17, i1* %cmp17.reg2mem
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = add i32 %132, -1326494018
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1326494018
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1620625515, i32 -29314065
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %147 = select i1 %cmp17.reload, i32 -734653122, i32 -1654824630
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 0, i32* %j, align 4
  store i32 -1300803681, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* @n, align 4
  %cmp20 = icmp slt i32 %148, %149
  %150 = select i1 %cmp20, i32 -1086895005, i32 -1839076207
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, 2000668093
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 2000668093
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1998517644, i32 -516322656
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %178 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22
  %179 = load i32, i32* %arrayidx23, align 4
  %180 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %180 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom24
  %181 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %179, %181
  store i1 %cmp26, i1* %cmp26.reg2mem
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = add i32 %182, 1281627296
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1281627296
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1310619074, i32 -516322656
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %209 = select i1 %cmp26.reload, i32 -1566408122, i32 -350723755
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %210 = load i32, i32* %w, align 4
  %211 = add i32 %210, 1113717506
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1113717506
  %inc28 = add nsw i32 %210, 1
  store i32 %213, i32* %w, align 4
  store i32 -268345013, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %214 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom29
  %215 = load i32, i32* %arrayidx30, align 4
  %216 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %216 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom31
  %217 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %215, %217
  %218 = select i1 %cmp33, i32 1984212111, i32 1324878261
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %219 = load i32, i32* %w, align 4
  %220 = sub i32 %219, 1864353528
  %221 = add i32 %220, -1
  %222 = add i32 %221, 1864353528
  %dec = add nsw i32 %219, -1
  store i32 %222, i32* %w, align 4
  store i32 1324878261, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 %223, -1866855252
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1866855252
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1660189769, i32 701480629
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1256547179, i32 701480629
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -268345013, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = add i32 %276, 909878969
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 909878969
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -299841401, i32 -2017343727
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -579564210, i32 -2017343727
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1465694144, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.4
  %306 = load i32, i32* @y.5
  %307 = add i32 %305, -142465345
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -142465345
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1878396392, i32 -1589727234
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc38 = add nsw i32 %332, 1
  store i32 %336, i32* %j, align 4
  %337 = load i32, i32* @x.4
  %338 = load i32, i32* @y.5
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1798709108, i32 -1589727234
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1300803681, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %363 = load i32, i32* %m, align 4
  %364 = load i32, i32* %w, align 4
  %cmp40 = icmp sgt i32 %363, %364
  %365 = select i1 %cmp40, i32 188068026, i32 -2015883492
  store i32 %365, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %366 = load i32, i32* %m, align 4
  store i32 -455508343, i32* %switchVar
  store i32 %366, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %367 = load i32, i32* %w, align 4
  store i32 -455508343, i32* %switchVar
  store i32 %367, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %m, align 4
  %arraydecay41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  call void @huan(i32* %arraydecay41)
  store i32 -1275593104, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i15, align 4
  %369 = add i32 %368, 2074760012
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 2074760012
  %inc43 = add nsw i32 %368, 1
  store i32 %371, i32* %i15, align 4
  store i32 1144071842, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %372 = load i32, i32* %m, align 4
  %mul = mul nsw i32 200, %372
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 -1701794143, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %373 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp eq i32 %373, 0
  store i32 -286344160, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i4, align 4
  %375 = load i32, i32* @n, align 4
  %cmp6alteredBB = icmp slt i32 %374, %375
  store i32 781740930, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i15, align 4
  %377 = load i32, i32* @n, align 4
  %cmp17alteredBB = icmp slt i32 %376, %377
  store i32 1536811311, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %378 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %379 = load i32, i32* %arrayidx23alteredBB, align 4
  %380 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %380 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  %381 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %379, %381
  store i32 -1998517644, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1660189769, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -299841401, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = add i32 %382, -960298207
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -960298207
  %_ = sub i32 %382, 1
  %gen = mul i32 %385, 1
  %386 = sub i32 %382, -748468632
  %387 = add i32 %386, 1
  %388 = add i32 %387, -748468632
  %inc38alteredBB = add nsw i32 %382, 1
  store i32 %388, i32* %j, align 4
  store i32 1878396392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.end44, %for.inc42, %cond.end, %cond.false, %cond.true, %for.end39, %originalBBpart269, %originalBB67, %for.inc37, %originalBBpart265, %originalBB63, %if.end36, %originalBBpart261, %originalBB59, %if.end35, %if.then34, %if.else, %if.then27, %originalBBpart257, %originalBB55, %for.body21, %for.cond19, %for.body18, %originalBBpart253, %originalBB51, %for.cond16, %for.end13, %for.inc11, %for.body7, %originalBBpart249, %originalBB47, %for.cond5, %for.end, %for.inc, %for.body, %for.cond1, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
