; ModuleID = 'source-C-CXX/57/189.c'
source_filename = "source-C-CXX/57/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8 signext %a) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i8, align 1
  store i8 %a, i8* %a.addr, align 1
  %0 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %0 to i32
  %1 = sub i32 %conv, -1149140440
  %2 = sub i32 %1, 97
  %3 = add i32 %2, -1149140440
  %sub = sub nsw i32 %conv, 97
  store i32 %3, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 1446825347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1446825347, label %first
    i32 360675109, label %land.lhs.true
    i32 -207523986, label %originalBB
    i32 -1745378392, label %originalBBpart2
    i32 374639555, label %if.then
    i32 -537150647, label %originalBB32
    i32 708428624, label %originalBBpart234
    i32 -2130766486, label %if.else
    i32 -1840829675, label %land.lhs.true10
    i32 989878330, label %if.then15
    i32 604893062, label %if.else16
    i32 1611596147, label %if.then21
    i32 1913961109, label %if.else22
    i32 -1203927801, label %return
    i32 -1021510491, label %originalBBalteredBB
    i32 -971898137, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp sge i32 %sub.reload, 0
  %4 = select i1 %cmp, i32 360675109, i32 -2130766486
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -387170277
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -387170277
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -207523986, i32 -1021510491
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i8, i8* %a.addr, align 1
  %conv2 = sext i8 %20 to i32
  %21 = add i32 %conv2, 794171752
  %22 = sub i32 %21, 122
  %23 = sub i32 %22, 794171752
  %sub3 = sub nsw i32 %conv2, 122
  %cmp4 = icmp sle i32 %23, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -1736181039
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1736181039
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1745378392, i32 -1021510491
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %51 = select i1 %cmp4.reload, i32 374639555, i32 -2130766486
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1374150709
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1374150709
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -537150647, i32 -971898137
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 902923374
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 902923374
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 708428624, i32 -971898137
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1203927801, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %82 = load i8, i8* %a.addr, align 1
  %conv6 = sext i8 %82 to i32
  %83 = sub i32 %conv6, 244774906
  %84 = sub i32 %83, 65
  %85 = add i32 %84, 244774906
  %sub7 = sub nsw i32 %conv6, 65
  %cmp8 = icmp sge i32 %85, 0
  %86 = select i1 %cmp8, i32 -1840829675, i32 604893062
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %87 = load i8, i8* %a.addr, align 1
  %conv11 = sext i8 %87 to i32
  %88 = sub i32 %conv11, -973963669
  %89 = sub i32 %88, 90
  %90 = add i32 %89, -973963669
  %sub12 = sub nsw i32 %conv11, 90
  %cmp13 = icmp sle i32 %90, 0
  %91 = select i1 %cmp13, i32 989878330, i32 604893062
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1203927801, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %92 = load i8, i8* %a.addr, align 1
  %conv17 = sext i8 %92 to i32
  %93 = sub i32 %conv17, 1652648256
  %94 = sub i32 %93, 95
  %95 = add i32 %94, 1652648256
  %sub18 = sub nsw i32 %conv17, 95
  %cmp19 = icmp eq i32 %95, 0
  %96 = select i1 %cmp19, i32 1611596147, i32 1913961109
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1203927801, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1203927801, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %97 = load i32, i32* %retval, align 4
  ret i32 %97

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load i8, i8* %a.addr, align 1
  %conv2alteredBB = sext i8 %98 to i32
  %99 = sub i32 0, 122
  %100 = add i32 %conv2alteredBB, %99
  %_ = sub i32 %conv2alteredBB, 122
  %gen = mul i32 %100, 122
  %_23 = shl i32 %conv2alteredBB, 122
  %101 = add i32 %conv2alteredBB, -1177165953
  %102 = sub i32 %101, 122
  %103 = sub i32 %102, -1177165953
  %_24 = sub i32 %conv2alteredBB, 122
  %gen25 = mul i32 %103, 122
  %104 = add i32 %conv2alteredBB, -473241190
  %105 = sub i32 %104, 122
  %106 = sub i32 %105, -473241190
  %_26 = sub i32 %conv2alteredBB, 122
  %gen27 = mul i32 %106, 122
  %107 = add i32 0, 2125264893
  %108 = sub i32 %107, %conv2alteredBB
  %109 = sub i32 %108, 2125264893
  %_28 = sub i32 0, %conv2alteredBB
  %110 = add i32 %109, -121851316
  %111 = add i32 %110, 122
  %112 = sub i32 %111, -121851316
  %gen29 = add i32 %109, 122
  %113 = add i32 %conv2alteredBB, 950049571
  %114 = sub i32 %113, 122
  %115 = sub i32 %114, 950049571
  %_30 = sub i32 %conv2alteredBB, 122
  %gen31 = mul i32 %115, 122
  %116 = add i32 %conv2alteredBB, -1538368375
  %117 = sub i32 %116, 122
  %118 = sub i32 %117, -1538368375
  %sub3alteredBB = sub nsw i32 %conv2alteredBB, 122
  %cmp4alteredBB = icmp sle i32 %118, 0
  store i32 -207523986, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -537150647, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %if.else22, %if.then21, %if.else16, %if.then15, %land.lhs.true10, %if.else, %originalBBpart234, %originalBB32, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @check1(i8 signext %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr.reg2mem = alloca i8*
  %retval.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1768564281
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1768564281
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 -489228380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -489228380, label %first
    i32 -1945632296, label %originalBB
    i32 -1425295448, label %originalBBpart2
    i32 1697553809, label %land.lhs.true
    i32 286198733, label %if.then
    i32 -1685336554, label %if.else
    i32 -687126798, label %land.lhs.true10
    i32 -1741884359, label %if.then15
    i32 35270013, label %if.else16
    i32 -846671079, label %if.then21
    i32 134178747, label %originalBB35
    i32 -733010934, label %originalBBpart237
    i32 1192554135, label %if.else22
    i32 1678450180, label %land.lhs.true27
    i32 -98420135, label %if.then32
    i32 -2135757373, label %if.else33
    i32 -1535922226, label %return
    i32 664564595, label %originalBBalteredBB
    i32 -1958878864, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = and i1 %.reload, %.reload41
  %11 = xor i1 %.reload, %.reload41
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload41
  %14 = select i1 %12, i32 -1945632296, i32 664564595
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i8, align 1
  store i8* %a.addr, i8** %a.addr.reg2mem
  %a.addr.reload54 = load volatile i8*, i8** %a.addr.reg2mem
  store i8 %a, i8* %a.addr.reload54, align 1
  %a.addr.reload53 = load volatile i8*, i8** %a.addr.reg2mem
  %15 = load i8, i8* %a.addr.reload53, align 1
  %conv = sext i8 %15 to i32
  %16 = sub i32 %conv, 1533588177
  %17 = sub i32 %16, 97
  %18 = add i32 %17, 1533588177
  %sub = sub nsw i32 %conv, 97
  %cmp = icmp sge i32 %18, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 839085018
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 839085018
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1425295448, i32 664564595
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 1697553809, i32 -1685336554
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reload52 = load volatile i8*, i8** %a.addr.reg2mem
  %35 = load i8, i8* %a.addr.reload52, align 1
  %conv2 = sext i8 %35 to i32
  %36 = sub i32 0, 122
  %37 = add i32 %conv2, %36
  %sub3 = sub nsw i32 %conv2, 122
  %cmp4 = icmp sle i32 %37, 0
  %38 = select i1 %cmp4, i32 286198733, i32 -1685336554
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload47, align 4
  store i32 -1535922226, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload51 = load volatile i8*, i8** %a.addr.reg2mem
  %39 = load i8, i8* %a.addr.reload51, align 1
  %conv6 = sext i8 %39 to i32
  %40 = add i32 %conv6, -1199379268
  %41 = sub i32 %40, 65
  %42 = sub i32 %41, -1199379268
  %sub7 = sub nsw i32 %conv6, 65
  %cmp8 = icmp sge i32 %42, 0
  %43 = select i1 %cmp8, i32 -687126798, i32 35270013
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %a.addr.reload50 = load volatile i8*, i8** %a.addr.reg2mem
  %44 = load i8, i8* %a.addr.reload50, align 1
  %conv11 = sext i8 %44 to i32
  %45 = add i32 %conv11, -1820719470
  %46 = sub i32 %45, 90
  %47 = sub i32 %46, -1820719470
  %sub12 = sub nsw i32 %conv11, 90
  %cmp13 = icmp sle i32 %47, 0
  %48 = select i1 %cmp13, i32 -1741884359, i32 35270013
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %retval.reload46 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload46, align 4
  store i32 -1535922226, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %a.addr.reload49 = load volatile i8*, i8** %a.addr.reg2mem
  %49 = load i8, i8* %a.addr.reload49, align 1
  %conv17 = sext i8 %49 to i32
  %50 = sub i32 %conv17, 447991711
  %51 = sub i32 %50, 95
  %52 = add i32 %51, 447991711
  %sub18 = sub nsw i32 %conv17, 95
  %cmp19 = icmp eq i32 %52, 0
  %53 = select i1 %cmp19, i32 -846671079, i32 1192554135
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 134178747, i32 -1958878864
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload45, align 4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 954085063
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 954085063
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -733010934, i32 -1958878864
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1535922226, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %a.addr.reload48 = load volatile i8*, i8** %a.addr.reg2mem
  %95 = load i8, i8* %a.addr.reload48, align 1
  %conv23 = sext i8 %95 to i32
  %96 = sub i32 %conv23, -616850717
  %97 = sub i32 %96, 48
  %98 = add i32 %97, -616850717
  %sub24 = sub nsw i32 %conv23, 48
  %cmp25 = icmp sge i32 %98, 0
  %99 = select i1 %cmp25, i32 1678450180, i32 -2135757373
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %a.addr.reload = load volatile i8*, i8** %a.addr.reg2mem
  %100 = load i8, i8* %a.addr.reload, align 1
  %conv28 = sext i8 %100 to i32
  %101 = sub i32 %conv28, -1891609503
  %102 = sub i32 %101, 57
  %103 = add i32 %102, -1891609503
  %sub29 = sub nsw i32 %conv28, 57
  %cmp30 = icmp sle i32 %103, 0
  %104 = select i1 %cmp30, i32 -98420135, i32 -2135757373
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload44, align 4
  store i32 -1535922226, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload43, align 4
  store i32 -1535922226, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  %105 = load i32, i32* %retval.reload42, align 4
  ret i32 %105

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i8, align 1
  store i8 %a, i8* %a.addralteredBB, align 1
  %106 = load i8, i8* %a.addralteredBB, align 1
  %convalteredBB = sext i8 %106 to i32
  %_ = shl i32 %convalteredBB, 97
  %107 = sub i32 %convalteredBB, -1489953586
  %108 = sub i32 %107, 97
  %109 = add i32 %108, -1489953586
  %_34 = sub i32 %convalteredBB, 97
  %gen = mul i32 %109, 97
  %110 = add i32 %convalteredBB, -1314228195
  %111 = sub i32 %110, 97
  %112 = sub i32 %111, -1314228195
  %subalteredBB = sub nsw i32 %convalteredBB, 97
  %cmpalteredBB = icmp sge i32 %112, 0
  store i32 -1945632296, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 134178747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %if.else33, %if.then32, %land.lhs.true27, %if.else22, %originalBBpart237, %originalBB35, %if.then21, %if.else16, %if.then15, %land.lhs.true10, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @check2(i8* %a, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 593252461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 593252461, label %for.cond
    i32 1038383958, label %for.body
    i32 -1427047425, label %originalBB
    i32 -1531385439, label %originalBBpart2
    i32 -837915076, label %if.then
    i32 -858929871, label %originalBB2
    i32 -1031250009, label %originalBBpart24
    i32 -118452822, label %if.end
    i32 -1679026454, label %for.inc
    i32 1354941583, label %originalBB6
    i32 -515446597, label %originalBBpart224
    i32 332801943, label %for.end
    i32 747177035, label %return
    i32 875403185, label %originalBB26
    i32 1707254907, label %originalBBpart228
    i32 -406269329, label %originalBBalteredBB
    i32 780858274, label %originalBB2alteredBB
    i32 598891236, label %originalBB6alteredBB
    i32 1542587278, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1038383958, i32 332801943
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1099229352
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1099229352
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1427047425, i32 -406269329
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i8*, i8** %a.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i8, i8* %18, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %call = call i32 @check1(i8 signext %20)
  %cmp1 = icmp ne i32 %call, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1531385439, i32 -406269329
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %35 = select i1 %cmp1.reload, i32 -837915076, i32 -118452822
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, -2073730369
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2073730369
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -858929871, i32 780858274
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = add i32 %51, 941591500
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 941591500
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
  %77 = select i1 %75, i32 -1031250009, i32 780858274
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 747177035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1679026454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = add i32 %78, 698300052
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 698300052
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
  %104 = select i1 %102, i32 1354941583, i32 598891236
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  store i32 %109, i32* %i, align 4
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, -299429453
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -299429453
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -515446597, i32 598891236
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 593252461, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 747177035, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 875403185, i32 1542587278
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %151 = load i32, i32* %retval, align 4
  store i32 %151, i32* %.reg2mem
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, -142659221
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -142659221
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1707254907, i32 1542587278
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %179 = load i8*, i8** %a.addr, align 8
  %180 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %180 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %179, i64 %idxpromalteredBB
  %181 = load i8, i8* %arrayidxalteredBB, align 1
  %callalteredBB = call i32 @check1(i8 signext %181)
  %cmp1alteredBB = icmp ne i32 %callalteredBB, 1
  store i32 -1427047425, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -858929871, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, 1043338253
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1043338253
  %_ = sub i32 %182, 1
  %gen = mul i32 %185, 1
  %186 = sub i32 0, 29302944
  %187 = sub i32 %186, %182
  %188 = add i32 %187, 29302944
  %_7 = sub i32 0, %182
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen8 = add i32 %188, 1
  %193 = sub i32 %182, 279417428
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 279417428
  %_9 = sub i32 %182, 1
  %gen10 = mul i32 %195, 1
  %196 = sub i32 0, %182
  %197 = add i32 0, %196
  %_11 = sub i32 0, %182
  %198 = sub i32 %197, 893747463
  %199 = add i32 %198, 1
  %200 = add i32 %199, 893747463
  %gen12 = add i32 %197, 1
  %_13 = shl i32 %182, 1
  %_14 = shl i32 %182, 1
  %201 = add i32 0, -191163003
  %202 = sub i32 %201, %182
  %203 = sub i32 %202, -191163003
  %_15 = sub i32 0, %182
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen16 = add i32 %203, 1
  %208 = add i32 %182, 67806220
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 67806220
  %_17 = sub i32 %182, 1
  %gen18 = mul i32 %210, 1
  %211 = add i32 %182, -1644408857
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1644408857
  %_19 = sub i32 %182, 1
  %gen20 = mul i32 %213, 1
  %214 = sub i32 %182, 1389508251
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1389508251
  %_21 = sub i32 %182, 1
  %gen22 = mul i32 %216, 1
  %217 = add i32 %182, -1881563647
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1881563647
  %incalteredBB = add nsw i32 %182, 1
  store i32 %219, i32* %i, align 4
  store i32 1354941583, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %retval, align 4
  store i32 875403185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB26, %return, %for.end, %originalBBpart224, %originalBB6, %for.inc, %if.end, %originalBBpart24, %originalBB2, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [200 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1943990789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1943990789, label %for.cond
    i32 1895603136, label %for.body
    i32 -290460202, label %land.lhs.true
    i32 -1986637317, label %originalBB
    i32 -861750645, label %originalBBpart2
    i32 -222061987, label %if.then
    i32 1791494989, label %if.else
    i32 1962935893, label %if.end
    i32 1536627434, label %for.inc
    i32 1478326927, label %for.end
    i32 -1775771789, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1895603136, i32 1478326927
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %t, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 0
  %6 = load i8, i8* %arrayidx9, align 4
  %call10 = call i32 @check(i8 signext %6)
  %tobool = icmp ne i32 %call10, 0
  %7 = select i1 %tobool, i32 -290460202, i32 1791494989
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1986637317, i32 -1775771789
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i32 0, i32 0
  %23 = load i32, i32* %t, align 4
  %call14 = call i32 @check2(i8* %arraydecay13, i32 %23)
  %tobool15 = icmp ne i32 %call14, 0
  store i1 %tobool15, i1* %tobool15.reg2mem
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -861750645, i32 -1775771789
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool15.reload = load volatile i1, i1* %tobool15.reg2mem
  %38 = select i1 %tobool15.reload, i32 -222061987, i32 1791494989
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1962935893, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1962935893, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1536627434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 %39, 989042573
  %41 = add i32 %40, 1
  %42 = add i32 %41, 989042573
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  store i32 -1943990789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* %retval, align 4
  ret i32 %43

originalBBalteredBB:                              ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %44 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom11alteredBB
  %arraydecay13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12alteredBB, i32 0, i32 0
  %45 = load i32, i32* %t, align 4
  %call14alteredBB = call i32 @check2(i8* %arraydecay13alteredBB, i32 %45)
  %tobool15alteredBB = icmp ne i32 %call14alteredBB, 0
  store i32 -1986637317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
