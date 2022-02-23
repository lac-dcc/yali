; ModuleID = 'source-C-CXX/43/833.c'
source_filename = "source-C-CXX/43/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fx(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 551566701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 551566701, label %do.body
    i32 1159007061, label %originalBB
    i32 -2132333354, label %originalBBpart2
    i32 -1276999720, label %do.cond
    i32 546686586, label %do.end
    i32 1568029193, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  %25 = select i1 %23, i32 1159007061, i32 1568029193
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %26, 10
  %27 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %27, 10
  %28 = sub i32 0, %rem
  %29 = sub i32 %mul, %28
  %add = add nsw i32 %mul, %rem
  store i32 %29, i32* %t, align 4
  %30 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %30, 10
  store i32 %div, i32* %n.addr, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1021502654
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1021502654
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2132333354, i32 1568029193
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1276999720, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %46 = load i32, i32* %n.addr, align 4
  %cmp = icmp ne i32 %46, 0
  %47 = select i1 %cmp, i32 551566701, i32 546686586
  store i32 %47, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* %t, align 4
  ret i32 %48

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load i32, i32* %t, align 4
  %50 = add i32 0, -261146099
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -261146099
  %_ = sub i32 0, %49
  %53 = add i32 %52, -180367439
  %54 = add i32 %53, 10
  %55 = sub i32 %54, -180367439
  %gen = add i32 %52, 10
  %mulalteredBB = mul nsw i32 %49, 10
  %56 = load i32, i32* %n.addr, align 4
  %57 = add i32 0, 228002075
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 228002075
  %_1 = sub i32 0, %56
  %60 = sub i32 0, 10
  %61 = sub i32 %59, %60
  %gen2 = add i32 %59, 10
  %62 = add i32 %56, -788078583
  %63 = sub i32 %62, 10
  %64 = sub i32 %63, -788078583
  %_3 = sub i32 %56, 10
  %gen4 = mul i32 %64, 10
  %65 = sub i32 0, %56
  %66 = add i32 0, %65
  %_5 = sub i32 0, %56
  %67 = sub i32 0, %66
  %68 = sub i32 0, 10
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %gen6 = add i32 %66, 10
  %remalteredBB = srem i32 %56, 10
  %71 = add i32 0, -677654332
  %72 = sub i32 %71, %mulalteredBB
  %73 = sub i32 %72, -677654332
  %_7 = sub i32 0, %mulalteredBB
  %74 = add i32 %73, -1942012738
  %75 = add i32 %74, %remalteredBB
  %76 = sub i32 %75, -1942012738
  %gen8 = add i32 %73, %remalteredBB
  %77 = sub i32 %mulalteredBB, -2095030102
  %78 = sub i32 %77, %remalteredBB
  %79 = add i32 %78, -2095030102
  %_9 = sub i32 %mulalteredBB, %remalteredBB
  %gen10 = mul i32 %79, %remalteredBB
  %80 = sub i32 0, %mulalteredBB
  %81 = add i32 0, %80
  %_11 = sub i32 0, %mulalteredBB
  %82 = sub i32 0, %remalteredBB
  %83 = sub i32 %81, %82
  %gen12 = add i32 %81, %remalteredBB
  %84 = add i32 0, -1375808957
  %85 = sub i32 %84, %mulalteredBB
  %86 = sub i32 %85, -1375808957
  %_13 = sub i32 0, %mulalteredBB
  %87 = sub i32 0, %remalteredBB
  %88 = sub i32 %86, %87
  %gen14 = add i32 %86, %remalteredBB
  %89 = sub i32 0, %remalteredBB
  %90 = add i32 %mulalteredBB, %89
  %_15 = sub i32 %mulalteredBB, %remalteredBB
  %gen16 = mul i32 %90, %remalteredBB
  %91 = add i32 0, 566736499
  %92 = sub i32 %91, %mulalteredBB
  %93 = sub i32 %92, 566736499
  %_17 = sub i32 0, %mulalteredBB
  %94 = sub i32 0, %remalteredBB
  %95 = sub i32 %93, %94
  %gen18 = add i32 %93, %remalteredBB
  %96 = sub i32 0, %remalteredBB
  %97 = sub i32 %mulalteredBB, %96
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  store i32 %97, i32* %t, align 4
  %98 = load i32, i32* %n.addr, align 4
  %99 = sub i32 0, %98
  %100 = add i32 0, %99
  %_19 = sub i32 0, %98
  %101 = sub i32 %100, 488167779
  %102 = add i32 %101, 10
  %103 = add i32 %102, 488167779
  %gen20 = add i32 %100, 10
  %_21 = shl i32 %98, 10
  %_22 = shl i32 %98, 10
  %104 = add i32 %98, 1728556258
  %105 = sub i32 %104, 10
  %106 = sub i32 %105, 1728556258
  %_23 = sub i32 %98, 10
  %gen24 = mul i32 %106, 10
  %_25 = shl i32 %98, 10
  %107 = sub i32 0, %98
  %108 = add i32 0, %107
  %_26 = sub i32 0, %98
  %109 = sub i32 %108, -1070602742
  %110 = add i32 %109, 10
  %111 = add i32 %110, -1070602742
  %gen27 = add i32 %108, 10
  %_28 = shl i32 %98, 10
  %_29 = shl i32 %98, 10
  %divalteredBB = sdiv i32 %98, 10
  store i32 %divalteredBB, i32* %n.addr, align 4
  store i32 1159007061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @ab(i32 %n) #0 {
entry:
  %.reg2mem34 = alloca i32
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -1669929338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1669929338, label %first
    i32 1836369179, label %originalBB
    i32 1579661166, label %originalBBpart2
    i32 2038758034, label %if.then
    i32 1068627110, label %originalBB3
    i32 1120156674, label %originalBBpart217
    i32 -1316351144, label %if.end
    i32 -1643008203, label %return
    i32 -310652665, label %originalBB19
    i32 73801357, label %originalBBpart221
    i32 1864310318, label %originalBBalteredBB
    i32 121811433, label %originalBB3alteredBB
    i32 382761099, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %9 = and i1 %.reload, %.reload25
  %10 = xor i1 %.reload, %.reload25
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload25
  %13 = select i1 %11, i32 1836369179, i32 1864310318
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %n.addr.reload33 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload33, align 4
  %n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem
  %14 = load i32, i32* %n.addr.reload32, align 4
  %cmp = icmp slt i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, 1112977
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1112977
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1579661166, i32 1864310318
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 2038758034, i32 -1316351144
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
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
  %44 = select i1 %42, i32 1068627110, i32 121811433
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %n.addr.reload31 = load volatile i32*, i32** %n.addr.reg2mem
  %45 = load i32, i32* %n.addr.reload31, align 4
  %46 = sub i32 0, %45
  %47 = add i32 0, %46
  %sub = sub nsw i32 0, %45
  %call = call i32 @ab(i32 %47)
  %48 = add i32 0, 921873576
  %49 = sub i32 %48, %call
  %50 = sub i32 %49, 921873576
  %sub1 = sub nsw i32 0, %call
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 %50, i32* %retval.reload29, align 4
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1988057358
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1988057358
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1120156674, i32 121811433
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1643008203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.addr.reload30 = load volatile i32*, i32** %n.addr.reg2mem
  %78 = load i32, i32* %n.addr.reload30, align 4
  %call2 = call i32 @fx(i32 %78)
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call2, i32* %retval.reload28, align 4
  store i32 -1643008203, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 492251978
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 492251978
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -310652665, i32 382761099
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  %106 = load i32, i32* %retval.reload27, align 4
  store i32 %106, i32* %.reg2mem34
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, -784780249
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -784780249
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 73801357, i32 382761099
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %.reload35 = load volatile i32, i32* %.reg2mem34
  ret i32 %.reload35

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %122 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %122, 0
  store i32 1836369179, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %123 = load i32, i32* %n.addr.reload, align 4
  %_ = shl i32 0, %123
  %124 = sub i32 0, %123
  %125 = add i32 0, %124
  %_4 = sub i32 0, %123
  %gen = mul i32 %125, %123
  %126 = sub i32 0, -1601367289
  %127 = sub i32 %126, %123
  %128 = add i32 %127, -1601367289
  %_5 = sub i32 0, %123
  %gen6 = mul i32 %128, %123
  %_7 = shl i32 0, %123
  %129 = add i32 0, 1109004707
  %130 = sub i32 %129, %123
  %131 = sub i32 %130, 1109004707
  %subalteredBB = sub nsw i32 0, %123
  %callalteredBB = call i32 @ab(i32 %131)
  %132 = sub i32 0, 0
  %133 = add i32 0, %132
  %_8 = sub i32 0, 0
  %134 = sub i32 %133, -986848449
  %135 = add i32 %134, %callalteredBB
  %136 = add i32 %135, -986848449
  %gen9 = add i32 %133, %callalteredBB
  %137 = sub i32 0, 1350663248
  %138 = sub i32 %137, 0
  %139 = add i32 %138, 1350663248
  %_10 = sub i32 0, 0
  %140 = sub i32 0, %callalteredBB
  %141 = sub i32 %139, %140
  %gen11 = add i32 %139, %callalteredBB
  %142 = sub i32 0, %callalteredBB
  %143 = add i32 0, %142
  %_12 = sub i32 0, %callalteredBB
  %gen13 = mul i32 %143, %callalteredBB
  %144 = add i32 0, -1237754920
  %145 = sub i32 %144, %callalteredBB
  %146 = sub i32 %145, -1237754920
  %_14 = sub i32 0, %callalteredBB
  %gen15 = mul i32 %146, %callalteredBB
  %147 = sub i32 0, %callalteredBB
  %148 = add i32 0, %147
  %sub1alteredBB = sub nsw i32 0, %callalteredBB
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  store i32 %148, i32* %retval.reload26, align 4
  store i32 1068627110, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %149 = load i32, i32* %retval.reload, align 4
  store i32 -310652665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB19, %return, %if.end, %originalBBpart217, %originalBB3, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %0 = load i32, i32* %t, align 4
  %call1 = call i32 @ab(i32 %0)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1117418555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1117418555, label %for.cond
    i32 139175671, label %for.body
    i32 342523683, label %for.inc
    i32 -1048182563, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 139175671, i32 -1048182563
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %3 = load i32, i32* %t, align 4
  %call4 = call i32 @ab(i32 %3)
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call4)
  store i32 342523683, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1643663528
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1643663528
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1117418555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
