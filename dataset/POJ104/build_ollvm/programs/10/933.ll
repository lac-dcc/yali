; ModuleID = 'source-C-CXX/10/933.c'
source_filename = "source-C-CXX/10/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32 %y) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp7.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %y.addr = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y.addr)
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -238919228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -238919228, label %first
    i32 -1551488594, label %land.lhs.true
    i32 -1828387612, label %lor.lhs.false
    i32 -1941037265, label %land.lhs.true5
    i32 -1087273232, label %originalBB
    i32 -1183784557, label %originalBBpart2
    i32 -1015497862, label %if.then
    i32 1224041853, label %if.else
    i32 -563146095, label %originalBB13
    i32 402604855, label %originalBBpart215
    i32 -59831414, label %if.end
    i32 2115182959, label %originalBB17
    i32 -1462629082, label %originalBBpart219
    i32 -639885356, label %originalBBalteredBB
    i32 728672033, label %originalBB13alteredBB
    i32 -1851698901, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1551488594, i32 -1828387612
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1015497862, i32 -1828387612
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %4, 100
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -1941037265, i32 1224041853
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1762359590
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1762359590
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1087273232, i32 -639885356
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %y.addr, align 4
  %rem6 = srem i32 %21, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1152814126
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1152814126
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1183784557, i32 -639885356
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %37 = select i1 %cmp7.reload, i32 -1015497862, i32 1224041853
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 366, i32* %y.addr, align 4
  store i32 -59831414, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1986391019
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1986391019
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -563146095, i32 728672033
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  store i32 365, i32* %y.addr, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 402604855, i32 728672033
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -59831414, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 2115182959, i32 -1851698901
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %93 = load i32, i32* %y.addr, align 4
  store i32 %93, i32* %.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1462629082, i32 -1851698901
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load i32, i32* %y.addr, align 4
  %109 = sub i32 0, %108
  %110 = add i32 0, %109
  %_ = sub i32 0, %108
  %111 = sub i32 0, 400
  %112 = sub i32 %110, %111
  %gen = add i32 %110, 400
  %_8 = shl i32 %108, 400
  %113 = sub i32 0, 400
  %114 = add i32 %108, %113
  %_9 = sub i32 %108, 400
  %gen10 = mul i32 %114, 400
  %115 = sub i32 0, 400
  %116 = add i32 %108, %115
  %_11 = sub i32 %108, 400
  %gen12 = mul i32 %116, 400
  %rem6alteredBB = srem i32 %108, 400
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 -1087273232, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 365, i32* %y.addr, align 4
  store i32 -563146095, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %117 = load i32, i32* %y.addr, align 4
  store i32 2115182959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB17, %if.end, %originalBBpart215, %originalBB13, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -666628467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -666628467, label %for.cond
    i32 -348204061, label %originalBB
    i32 390728920, label %originalBBpart2
    i32 -447027059, label %for.body
    i32 -1290595867, label %lor.lhs.false
    i32 -496857121, label %lor.lhs.false3
    i32 558575484, label %originalBB44
    i32 -387860523, label %originalBBpart246
    i32 -556151097, label %lor.lhs.false5
    i32 -1978145926, label %originalBB48
    i32 874028387, label %originalBBpart250
    i32 2027634822, label %lor.lhs.false9
    i32 -893740438, label %originalBB52
    i32 440959981, label %originalBBpart254
    i32 -347106074, label %lor.lhs.false12
    i32 1789782124, label %originalBB56
    i32 881423075, label %originalBBpart258
    i32 -1724813423, label %if.then
    i32 158602594, label %if.else
    i32 1006530607, label %lor.lhs.false17
    i32 672839549, label %lor.lhs.false20
    i32 -1727279530, label %lor.lhs.false23
    i32 -695660901, label %if.then26
    i32 1879846451, label %if.else28
    i32 -1369532477, label %if.then31
    i32 -557538981, label %if.then35
    i32 -1941593612, label %if.else37
    i32 -675161753, label %originalBB60
    i32 2130096134, label %originalBBpart273
    i32 200520944, label %if.end
    i32 1461253481, label %originalBB75
    i32 1648600027, label %originalBBpart277
    i32 745621919, label %if.end39
    i32 -383839401, label %originalBB79
    i32 48001703, label %originalBBpart281
    i32 -958781286, label %if.end40
    i32 -703529844, label %originalBB83
    i32 -712703331, label %originalBBpart285
    i32 -1459902292, label %if.end41
    i32 1665059276, label %for.inc
    i32 692060170, label %originalBB87
    i32 -2135470185, label %originalBBpart2101
    i32 -676358110, label %for.end
    i32 889040805, label %originalBB103
    i32 906206798, label %originalBBpart2117
    i32 -1391679911, label %originalBBalteredBB
    i32 821091777, label %originalBB44alteredBB
    i32 247896884, label %originalBB48alteredBB
    i32 1427112429, label %originalBB52alteredBB
    i32 657313552, label %originalBB56alteredBB
    i32 -501712434, label %originalBB60alteredBB
    i32 1272622363, label %originalBB75alteredBB
    i32 -943853616, label %originalBB79alteredBB
    i32 -423047451, label %originalBB83alteredBB
    i32 330992304, label %originalBB87alteredBB
    i32 -343670813, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1410262897
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1410262897
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -348204061, i32 -1391679911
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -815728299
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -815728299
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 390728920, i32 -1391679911
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -447027059, i32 -676358110
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %33, 1
  %34 = select i1 %cmp1, i32 -1724813423, i32 -1290595867
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %35, 3
  %36 = select i1 %cmp2, i32 -1724813423, i32 -496857121
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 558575484, i32 821091777
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %51, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 -387860523, i32 821091777
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %78 = select i1 %cmp4.reload, i32 -1724813423, i32 -556151097
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, -459137379
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -459137379
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
  %105 = select i1 %103, i32 -1978145926, i32 247896884
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %106, 7
  %conv = zext i1 %cmp6 to i32
  %107 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %107, 8
  %conv8 = zext i1 %cmp7 to i32
  %108 = and i32 %conv, %conv8
  %109 = xor i32 %conv, %conv8
  %110 = or i32 %108, %109
  %or = or i32 %conv, %conv8
  %tobool = icmp ne i32 %110, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 874028387, i32 247896884
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %125 = select i1 %tobool.reload, i32 -1724813423, i32 2027634822
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, 610115973
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 610115973
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -893740438, i32 1427112429
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %141, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, -2102619628
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -2102619628
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 440959981, i32 1427112429
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %169 = select i1 %cmp10.reload, i32 -1724813423, i32 -347106074
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, -225272340
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -225272340
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1789782124, i32 657313552
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %197, 12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = add i32 %198, 881819547
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 881819547
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 881423075, i32 657313552
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %225 = select i1 %cmp13.reload, i32 -1724813423, i32 158602594
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 31
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add = add nsw i32 %226, 31
  store i32 %230, i32* %n, align 4
  store i32 -1459902292, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %231, 4
  %232 = select i1 %cmp15, i32 -695660901, i32 1006530607
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %233, 6
  %234 = select i1 %cmp18, i32 -695660901, i32 672839549
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %235, 9
  %236 = select i1 %cmp21, i32 -695660901, i32 -1727279530
  store i32 %236, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %237, 11
  %238 = select i1 %cmp24, i32 -695660901, i32 1879846451
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 30
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add27 = add nsw i32 %239, 30
  store i32 %243, i32* %n, align 4
  store i32 -958781286, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %cmp29 = icmp eq i32 %244, 2
  %245 = select i1 %cmp29, i32 -1369532477, i32 745621919
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %246 = load i32, i32* %y, align 4
  %call32 = call i32 @runnian(i32 %246)
  %cmp33 = icmp eq i32 %call32, 366
  %247 = select i1 %cmp33, i32 -557538981, i32 -1941593612
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %248 = load i32, i32* %n, align 4
  %249 = sub i32 %248, 810104559
  %250 = add i32 %249, 29
  %251 = add i32 %250, 810104559
  %add36 = add nsw i32 %248, 29
  store i32 %251, i32* %n, align 4
  store i32 200520944, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -675161753, i32 -501712434
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %266 = load i32, i32* %n, align 4
  %267 = add i32 %266, -2131973645
  %268 = add i32 %267, 28
  %269 = sub i32 %268, -2131973645
  %add38 = add nsw i32 %266, 28
  store i32 %269, i32* %n, align 4
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 1452722398
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1452722398
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 2130096134, i32 -501712434
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 200520944, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, 347477415
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 347477415
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1461253481, i32 1272622363
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = add i32 %312, -2013361481
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -2013361481
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1648600027, i32 1272622363
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 745621919, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -383839401, i32 -943853616
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 48001703, i32 -943853616
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -958781286, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = sub i32 %367, -272762346
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -272762346
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -703529844, i32 -423047451
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = add i32 %382, 1664891908
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1664891908
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -712703331, i32 -423047451
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1459902292, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1665059276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = add i32 %409, -1427720880
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1427720880
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 692060170, i32 330992304
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 %424, -1727476447
  %426 = add i32 %425, 1
  %427 = add i32 %426, -1727476447
  %inc = add nsw i32 %424, 1
  store i32 %427, i32* %i, align 4
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -2135470185, i32 330992304
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -666628467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = add i32 %442, -234330076
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -234330076
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 889040805, i32 -343670813
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %469 = load i32, i32* %d, align 4
  %470 = load i32, i32* %n, align 4
  %471 = sub i32 %470, 1537249247
  %472 = add i32 %471, %469
  %473 = add i32 %472, 1537249247
  %add42 = add nsw i32 %470, %469
  store i32 %473, i32* %n, align 4
  %474 = load i32, i32* %n, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %474)
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 906206798, i32 -343670813
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %489, %490
  store i32 -348204061, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %491, 5
  store i32 558575484, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %492, 7
  %convalteredBB = zext i1 %cmp6alteredBB to i32
  %493 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp eq i32 %493, 8
  %conv8alteredBB = zext i1 %cmp7alteredBB to i32
  %494 = sub i32 0, %conv8alteredBB
  %495 = add i32 %convalteredBB, %494
  %_ = sub i32 %convalteredBB, %conv8alteredBB
  %gen = mul i32 %495, %conv8alteredBB
  %496 = xor i32 %convalteredBB, -1
  %497 = xor i32 %conv8alteredBB, -1
  %498 = xor i32 1800188207, -1
  %499 = and i32 %496, 1800188207
  %500 = and i32 %convalteredBB, %498
  %501 = and i32 %497, 1800188207
  %502 = and i32 %conv8alteredBB, %498
  %503 = or i32 %499, %500
  %504 = or i32 %501, %502
  %505 = xor i32 %503, %504
  %506 = or i32 %496, %497
  %507 = xor i32 %506, -1
  %508 = or i32 1800188207, %498
  %509 = and i32 %507, %508
  %510 = or i32 %505, %509
  %oralteredBB = or i32 %convalteredBB, %conv8alteredBB
  %toboolalteredBB = icmp ne i32 %510, 0
  store i32 -1978145926, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %511, 10
  store i32 -893740438, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %512, 12
  store i32 1789782124, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %n, align 4
  %_61 = shl i32 %513, 28
  %514 = sub i32 0, 1847374537
  %515 = sub i32 %514, %513
  %516 = add i32 %515, 1847374537
  %_62 = sub i32 0, %513
  %517 = add i32 %516, 277683
  %518 = add i32 %517, 28
  %519 = sub i32 %518, 277683
  %gen63 = add i32 %516, 28
  %_64 = shl i32 %513, 28
  %520 = sub i32 0, %513
  %521 = add i32 0, %520
  %_65 = sub i32 0, %513
  %522 = add i32 %521, -319564564
  %523 = add i32 %522, 28
  %524 = sub i32 %523, -319564564
  %gen66 = add i32 %521, 28
  %_67 = shl i32 %513, 28
  %525 = sub i32 0, %513
  %526 = add i32 0, %525
  %_68 = sub i32 0, %513
  %527 = sub i32 0, 28
  %528 = sub i32 %526, %527
  %gen69 = add i32 %526, 28
  %529 = sub i32 0, -1455403561
  %530 = sub i32 %529, %513
  %531 = add i32 %530, -1455403561
  %_70 = sub i32 0, %513
  %532 = add i32 %531, 1875746539
  %533 = add i32 %532, 28
  %534 = sub i32 %533, 1875746539
  %gen71 = add i32 %531, 28
  %535 = sub i32 0, %513
  %536 = sub i32 0, 28
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %add38alteredBB = add nsw i32 %513, 28
  store i32 %538, i32* %n, align 4
  store i32 -675161753, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1461253481, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -383839401, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -703529844, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 0, -1029752650
  %541 = sub i32 %540, %539
  %542 = add i32 %541, -1029752650
  %_88 = sub i32 0, %539
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen89 = add i32 %542, 1
  %_90 = shl i32 %539, 1
  %_91 = shl i32 %539, 1
  %545 = sub i32 0, 1151348391
  %546 = sub i32 %545, %539
  %547 = add i32 %546, 1151348391
  %_92 = sub i32 0, %539
  %548 = sub i32 %547, -1211224382
  %549 = add i32 %548, 1
  %550 = add i32 %549, -1211224382
  %gen93 = add i32 %547, 1
  %551 = sub i32 %539, 1176555292
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1176555292
  %_94 = sub i32 %539, 1
  %gen95 = mul i32 %553, 1
  %554 = add i32 0, -1882428106
  %555 = sub i32 %554, %539
  %556 = sub i32 %555, -1882428106
  %_96 = sub i32 0, %539
  %557 = sub i32 %556, 277469006
  %558 = add i32 %557, 1
  %559 = add i32 %558, 277469006
  %gen97 = add i32 %556, 1
  %560 = sub i32 0, %539
  %561 = add i32 0, %560
  %_98 = sub i32 0, %539
  %562 = sub i32 %561, 131652856
  %563 = add i32 %562, 1
  %564 = add i32 %563, 131652856
  %gen99 = add i32 %561, 1
  %565 = sub i32 0, %539
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %incalteredBB = add nsw i32 %539, 1
  store i32 %568, i32* %i, align 4
  store i32 692060170, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %d, align 4
  %570 = load i32, i32* %n, align 4
  %_104 = shl i32 %570, %569
  %_105 = shl i32 %570, %569
  %571 = add i32 0, 83385579
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, 83385579
  %_106 = sub i32 0, %570
  %574 = sub i32 %573, -400387340
  %575 = add i32 %574, %569
  %576 = add i32 %575, -400387340
  %gen107 = add i32 %573, %569
  %_108 = shl i32 %570, %569
  %_109 = shl i32 %570, %569
  %577 = add i32 %570, -960537855
  %578 = sub i32 %577, %569
  %579 = sub i32 %578, -960537855
  %_110 = sub i32 %570, %569
  %gen111 = mul i32 %579, %569
  %580 = add i32 %570, -844357288
  %581 = sub i32 %580, %569
  %582 = sub i32 %581, -844357288
  %_112 = sub i32 %570, %569
  %gen113 = mul i32 %582, %569
  %583 = add i32 %570, -853255154
  %584 = sub i32 %583, %569
  %585 = sub i32 %584, -853255154
  %_114 = sub i32 %570, %569
  %gen115 = mul i32 %585, %569
  %586 = sub i32 %570, -1001250587
  %587 = add i32 %586, %569
  %588 = add i32 %587, -1001250587
  %add42alteredBB = add nsw i32 %570, %569
  store i32 %588, i32* %n, align 4
  %589 = load i32, i32* %n, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %589)
  store i32 889040805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB103, %for.end, %originalBBpart2101, %originalBB87, %for.inc, %if.end41, %originalBBpart285, %originalBB83, %if.end40, %originalBBpart281, %originalBB79, %if.end39, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB60, %if.else37, %if.then35, %if.then31, %if.else28, %if.then26, %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %if.else, %if.then, %originalBBpart258, %originalBB56, %lor.lhs.false12, %originalBBpart254, %originalBB52, %lor.lhs.false9, %originalBBpart250, %originalBB48, %lor.lhs.false5, %originalBBpart246, %originalBB44, %lor.lhs.false3, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
