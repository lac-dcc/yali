; ModuleID = 'source-C-CXX/102/194.c'
source_filename = "source-C-CXX/102/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext %a, i8 signext %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i8*
  %c.reg2mem = alloca i8*
  %a.addr.reg2mem = alloca i8*
  %retval.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 840642719
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 840642719
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 2101662611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 2101662611, label %first
    i32 -1322919268, label %originalBB
    i32 1829978090, label %originalBBpart2
    i32 -661098623, label %lor.lhs.false
    i32 1075020822, label %lor.lhs.false13
    i32 -1638736593, label %if.then
    i32 1523647639, label %if.else
    i32 1107679418, label %return
    i32 1015747423, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = and i1 %.reload, %.reload49
  %11 = xor i1 %.reload, %.reload49
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload49
  %14 = select i1 %12, i32 -1322919268, i32 1015747423
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i8, align 1
  store i8* %a.addr, i8** %a.addr.reg2mem
  %b.addr = alloca i8, align 1
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %d = alloca i8, align 1
  store i8* %d, i8** %d.reg2mem
  %a.addr.reload54 = load volatile i8*, i8** %a.addr.reg2mem
  store i8 %a, i8* %a.addr.reload54, align 1
  store i8 %b, i8* %b.addr, align 1
  %15 = load i8, i8* %b.addr, align 1
  %conv = sext i8 %15 to i32
  %16 = sub i32 0, 65
  %17 = sub i32 %conv, %16
  %add = add nsw i32 %conv, 65
  %18 = sub i32 %17, -360563838
  %19 = sub i32 %18, 97
  %20 = add i32 %19, -360563838
  %sub = sub nsw i32 %17, 97
  %conv1 = trunc i32 %20 to i8
  %c.reload55 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv1, i8* %c.reload55, align 1
  %21 = load i8, i8* %b.addr, align 1
  %conv2 = sext i8 %21 to i32
  %22 = sub i32 %conv2, 838350066
  %23 = sub i32 %22, 65
  %24 = add i32 %23, 838350066
  %sub3 = sub nsw i32 %conv2, 65
  %25 = add i32 %24, -659237494
  %26 = add i32 %25, 97
  %27 = sub i32 %26, -659237494
  %add4 = add nsw i32 %24, 97
  %conv5 = trunc i32 %27 to i8
  %d.reload56 = load volatile i8*, i8** %d.reg2mem
  store i8 %conv5, i8* %d.reload56, align 1
  %a.addr.reload53 = load volatile i8*, i8** %a.addr.reg2mem
  %28 = load i8, i8* %a.addr.reload53, align 1
  %conv6 = sext i8 %28 to i32
  %29 = load i8, i8* %b.addr, align 1
  %conv7 = sext i8 %29 to i32
  %cmp = icmp eq i32 %conv6, %conv7
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1192086099
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1192086099
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
  %56 = select i1 %54, i32 1829978090, i32 1015747423
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1638736593, i32 -661098623
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.addr.reload52 = load volatile i8*, i8** %a.addr.reg2mem
  %58 = load i8, i8* %a.addr.reload52, align 1
  %conv9 = sext i8 %58 to i32
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %59 = load i8, i8* %c.reload, align 1
  %conv10 = sext i8 %59 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  %60 = select i1 %cmp11, i32 -1638736593, i32 1075020822
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %a.addr.reload = load volatile i8*, i8** %a.addr.reg2mem
  %61 = load i8, i8* %a.addr.reload, align 1
  %conv14 = sext i8 %61 to i32
  %d.reload = load volatile i8*, i8** %d.reg2mem
  %62 = load i8, i8* %d.reload, align 1
  %conv15 = sext i8 %62 to i32
  %cmp16 = icmp eq i32 %conv14, %conv15
  %63 = select i1 %cmp16, i32 -1638736593, i32 1523647639
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload51, align 4
  store i32 1107679418, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload50, align 4
  store i32 1107679418, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %64 = load i32, i32* %retval.reload, align 4
  ret i32 %64

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i8, align 1
  %b.addralteredBB = alloca i8, align 1
  %calteredBB = alloca i8, align 1
  %dalteredBB = alloca i8, align 1
  store i8 %a, i8* %a.addralteredBB, align 1
  store i8 %b, i8* %b.addralteredBB, align 1
  %65 = load i8, i8* %b.addralteredBB, align 1
  %convalteredBB = sext i8 %65 to i32
  %_ = shl i32 %convalteredBB, 65
  %66 = sub i32 0, 65
  %67 = add i32 %convalteredBB, %66
  %_18 = sub i32 %convalteredBB, 65
  %gen = mul i32 %67, 65
  %68 = add i32 %convalteredBB, -1759726709
  %69 = add i32 %68, 65
  %70 = sub i32 %69, -1759726709
  %addalteredBB = add nsw i32 %convalteredBB, 65
  %71 = add i32 0, -1763685704
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -1763685704
  %_19 = sub i32 0, %70
  %74 = sub i32 0, %73
  %75 = sub i32 0, 97
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %gen20 = add i32 %73, 97
  %78 = sub i32 0, %70
  %79 = add i32 0, %78
  %_21 = sub i32 0, %70
  %80 = add i32 %79, -1344630391
  %81 = add i32 %80, 97
  %82 = sub i32 %81, -1344630391
  %gen22 = add i32 %79, 97
  %83 = sub i32 0, 97
  %84 = add i32 %70, %83
  %_23 = sub i32 %70, 97
  %gen24 = mul i32 %84, 97
  %85 = sub i32 0, %70
  %86 = add i32 0, %85
  %_25 = sub i32 0, %70
  %87 = sub i32 0, 97
  %88 = sub i32 %86, %87
  %gen26 = add i32 %86, 97
  %_27 = shl i32 %70, 97
  %89 = sub i32 0, 1983382749
  %90 = sub i32 %89, %70
  %91 = add i32 %90, 1983382749
  %_28 = sub i32 0, %70
  %92 = sub i32 %91, 2143165818
  %93 = add i32 %92, 97
  %94 = add i32 %93, 2143165818
  %gen29 = add i32 %91, 97
  %95 = sub i32 0, %70
  %96 = add i32 0, %95
  %_30 = sub i32 0, %70
  %97 = sub i32 %96, 1922545534
  %98 = add i32 %97, 97
  %99 = add i32 %98, 1922545534
  %gen31 = add i32 %96, 97
  %100 = add i32 %70, 1780024759
  %101 = sub i32 %100, 97
  %102 = sub i32 %101, 1780024759
  %_32 = sub i32 %70, 97
  %gen33 = mul i32 %102, 97
  %103 = add i32 %70, -1007184058
  %104 = sub i32 %103, 97
  %105 = sub i32 %104, -1007184058
  %subalteredBB = sub nsw i32 %70, 97
  %conv1alteredBB = trunc i32 %105 to i8
  store i8 %conv1alteredBB, i8* %calteredBB, align 1
  %106 = load i8, i8* %b.addralteredBB, align 1
  %conv2alteredBB = sext i8 %106 to i32
  %107 = sub i32 %conv2alteredBB, 1911929928
  %108 = sub i32 %107, 65
  %109 = add i32 %108, 1911929928
  %sub3alteredBB = sub nsw i32 %conv2alteredBB, 65
  %110 = add i32 0, 257423603
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, 257423603
  %_34 = sub i32 0, %109
  %113 = sub i32 0, %112
  %114 = sub i32 0, 97
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %gen35 = add i32 %112, 97
  %_36 = shl i32 %109, 97
  %117 = add i32 %109, -266801318
  %118 = sub i32 %117, 97
  %119 = sub i32 %118, -266801318
  %_37 = sub i32 %109, 97
  %gen38 = mul i32 %119, 97
  %120 = sub i32 0, %109
  %121 = add i32 0, %120
  %_39 = sub i32 0, %109
  %122 = sub i32 0, 97
  %123 = sub i32 %121, %122
  %gen40 = add i32 %121, 97
  %124 = sub i32 %109, 188804164
  %125 = sub i32 %124, 97
  %126 = add i32 %125, 188804164
  %_41 = sub i32 %109, 97
  %gen42 = mul i32 %126, 97
  %127 = add i32 %109, -1989141652
  %128 = sub i32 %127, 97
  %129 = sub i32 %128, -1989141652
  %_43 = sub i32 %109, 97
  %gen44 = mul i32 %129, 97
  %130 = sub i32 0, %109
  %131 = add i32 0, %130
  %_45 = sub i32 0, %109
  %132 = sub i32 0, %131
  %133 = sub i32 0, 97
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %gen46 = add i32 %131, 97
  %136 = sub i32 %109, -1926557328
  %137 = add i32 %136, 97
  %138 = add i32 %137, -1926557328
  %add4alteredBB = add nsw i32 %109, 97
  %conv5alteredBB = trunc i32 %138 to i8
  store i8 %conv5alteredBB, i8* %dalteredBB, align 1
  %139 = load i8, i8* %a.addralteredBB, align 1
  %conv6alteredBB = sext i8 %139 to i32
  %140 = load i8, i8* %b.addralteredBB, align 1
  %conv7alteredBB = sext i8 %140 to i32
  %cmpalteredBB = icmp eq i32 %conv6alteredBB, %conv7alteredBB
  store i32 -1322919268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %lor.lhs.false13, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i8 signext %a) #0 {
entry:
  %.reg2mem19 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i8, align 1
  %b = alloca i8, align 1
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i8 %a, i8* %a.addr, align 1
  %0 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %0 to i32
  %1 = add i32 %conv, -805874242
  %2 = sub i32 %1, 65
  %3 = sub i32 %2, -805874242
  %sub = sub nsw i32 %conv, 65
  store i32 %3, i32* %c, align 4
  store i32 32, i32* %d, align 4
  %4 = load i32, i32* %c, align 4
  store i32 %4, i32* %.reg2mem
  %5 = load i32, i32* %d, align 4
  store i32 %5, i32* %.reg2mem19
  %switchVar = alloca i32
  store i32 -675906834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -675906834, label %first
    i32 -1696017596, label %if.then
    i32 1803523139, label %originalBB
    i32 -1095286858, label %originalBBpart2
    i32 947205998, label %if.else
    i32 -66185200, label %originalBB7
    i32 36753705, label %originalBBpart216
    i32 285896783, label %return
    i32 -1086862647, label %originalBBalteredBB
    i32 -1475540806, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload20 = load volatile i32, i32* %.reg2mem19
  %cmp = icmp slt i32 %.reload, %.reload20
  %6 = select i1 %cmp, i32 -1696017596, i32 947205998
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1803523139, i32 -1086862647
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i8, i8* %a.addr, align 1
  %conv2 = sext i8 %21 to i32
  store i32 %conv2, i32* %retval, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 82587325
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 82587325
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1095286858, i32 -1086862647
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 285896783, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 582380123
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 582380123
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -66185200, i32 -1475540806
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %52 = load i8, i8* %a.addr, align 1
  %conv3 = sext i8 %52 to i32
  %53 = sub i32 %conv3, 1020856382
  %54 = add i32 %53, 65
  %55 = add i32 %54, 1020856382
  %add = add nsw i32 %conv3, 65
  %56 = add i32 %55, -808909854
  %57 = sub i32 %56, 97
  %58 = sub i32 %57, -808909854
  %sub4 = sub nsw i32 %55, 97
  %conv5 = trunc i32 %58 to i8
  store i8 %conv5, i8* %b, align 1
  %59 = load i8, i8* %b, align 1
  %conv6 = sext i8 %59 to i32
  store i32 %conv6, i32* %retval, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1139778359
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1139778359
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 36753705, i32 -1475540806
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 285896783, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %75 = load i32, i32* %retval, align 4
  ret i32 %75

originalBBalteredBB:                              ; preds = %loopEntry
  %76 = load i8, i8* %a.addr, align 1
  %conv2alteredBB = sext i8 %76 to i32
  store i32 %conv2alteredBB, i32* %retval, align 4
  store i32 1803523139, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %77 = load i8, i8* %a.addr, align 1
  %conv3alteredBB = sext i8 %77 to i32
  %78 = sub i32 0, 65
  %79 = add i32 %conv3alteredBB, %78
  %_ = sub i32 %conv3alteredBB, 65
  %gen = mul i32 %79, 65
  %80 = add i32 %conv3alteredBB, -1103904925
  %81 = sub i32 %80, 65
  %82 = sub i32 %81, -1103904925
  %_8 = sub i32 %conv3alteredBB, 65
  %gen9 = mul i32 %82, 65
  %_10 = shl i32 %conv3alteredBB, 65
  %_11 = shl i32 %conv3alteredBB, 65
  %83 = sub i32 0, %conv3alteredBB
  %84 = sub i32 0, 65
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %addalteredBB = add nsw i32 %conv3alteredBB, 65
  %_12 = shl i32 %86, 97
  %87 = add i32 0, -202628739
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -202628739
  %_13 = sub i32 0, %86
  %90 = sub i32 0, 97
  %91 = sub i32 %89, %90
  %gen14 = add i32 %89, 97
  %92 = sub i32 %86, -1024298299
  %93 = sub i32 %92, 97
  %94 = add i32 %93, -1024298299
  %sub4alteredBB = sub nsw i32 %86, 97
  %conv5alteredBB = trunc i32 %94 to i8
  store i8 %conv5alteredBB, i8* %b, align 1
  %95 = load i8, i8* %b, align 1
  %conv6alteredBB = sext i8 %95 to i32
  store i32 %conv6alteredBB, i32* %retval, align 4
  store i32 -66185200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB7, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @h(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 1, i32* %c, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1970541110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1970541110, label %for.cond
    i32 -816522395, label %for.body
    i32 -506635141, label %for.inc
    i32 -1041071506, label %for.end
    i32 -1413237011, label %originalBB
    i32 -884431928, label %originalBBpart2
    i32 1621889327, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %b.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -816522395, i32 -1041071506
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %c, align 4
  %4 = load i32, i32* %a.addr, align 4
  %mul = mul nsw i32 %3, %4
  store i32 %mul, i32* %c, align 4
  store i32 -506635141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 210855621
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 210855621
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1970541110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -1864232414
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1864232414
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1413237011, i32 1621889327
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %c, align 4
  store i32 %24, i32* %.reg2mem
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -884431928, i32 1621889327
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %39 = load i32, i32* %c, align 4
  store i32 -1413237011, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1001 x i8], align 16
  %b = alloca [5001 x i8], align 16
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %count, align 4
  %switchVar = alloca i32
  store i32 -101048152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -101048152, label %while.cond
    i32 1107137639, label %while.body
    i32 2020833813, label %while.end
    i32 1260143204, label %for.cond
    i32 261258680, label %for.body
    i32 885445620, label %if.then
    i32 1212729045, label %if.else
    i32 -1041079266, label %originalBB
    i32 1363749376, label %originalBBpart2
    i32 1096150215, label %for.cond28
    i32 1021642021, label %for.body31
    i32 917271181, label %if.then35
    i32 450743157, label %originalBB79
    i32 -24227493, label %originalBBpart290
    i32 -991205365, label %if.else37
    i32 -416061236, label %if.end
    i32 -1686577045, label %for.inc
    i32 -828047178, label %for.end
    i32 1704744437, label %for.cond39
    i32 -1114255101, label %originalBB92
    i32 -1339291567, label %originalBBpart294
    i32 -1120688967, label %for.body42
    i32 456835278, label %for.inc51
    i32 348295099, label %originalBB96
    i32 1182103805, label %originalBBpart2107
    i32 -383024706, label %for.end53
    i32 -1865810863, label %if.end57
    i32 -1421873739, label %for.inc58
    i32 1044406229, label %for.end60
    i32 -305255317, label %originalBBalteredBB
    i32 -1326777174, label %originalBB79alteredBB
    i32 269362972, label %originalBB92alteredBB
    i32 257929838, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %1, 0
  %2 = select i1 %tobool, i32 1107137639, i32 2020833813
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %3, 2007996661
  %5 = add i32 %4, 1
  %6 = add i32 %5, 2007996661
  %add = add nsw i32 %3, 1
  store i32 %6, i32* %n, align 4
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 906962788
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 906962788
  %add1 = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -101048152, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1, i32* %i, align 4
  store i32 1260143204, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %11, %12
  %13 = select i1 %cmp, i32 261258680, i32 1044406229
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub = sub nsw i32 %14, 1
  %idxprom2 = sext i32 %16 to i64
  %arrayidx3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom2
  %17 = load i8, i8* %arrayidx3, align 1
  %call4 = call i32 @g(i8 signext %17)
  %conv = trunc i32 %call4 to i8
  store i8 %conv, i8* %c, align 1
  %18 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %18 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom5
  %19 = load i8, i8* %arrayidx6, align 1
  %call7 = call i32 @g(i8 signext %19)
  %conv8 = trunc i32 %call7 to i8
  store i8 %conv8, i8* %d, align 1
  %20 = load i8, i8* %c, align 1
  %conv9 = sext i8 %20 to i32
  %21 = load i8, i8* %d, align 1
  %conv10 = sext i8 %21 to i32
  %22 = sub i32 0, %conv10
  %23 = add i32 %conv9, %22
  %sub11 = sub nsw i32 %conv9, %conv10
  store i32 %23, i32* %q, align 4
  %24 = load i32, i32* %q, align 4
  %cmp12 = icmp eq i32 %24, 0
  %25 = select i1 %cmp12, i32 885445620, i32 1212729045
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* %count, align 4
  %27 = sub i32 %26, 964953387
  %28 = add i32 %27, 1
  %29 = add i32 %28, 964953387
  %add14 = add nsw i32 %26, 1
  store i32 %29, i32* %count, align 4
  store i32 -1865810863, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1041079266, i32 -305255317
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %44 to i64
  %arrayidx16 = getelementptr inbounds [5001 x i8], [5001 x i8]* %b, i64 0, i64 %idxprom15
  store i8 40, i8* %arrayidx16, align 1
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 %45, -961374593
  %47 = add i32 %46, 1
  %48 = add i32 %47, -961374593
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %j, align 4
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, -1259259371
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1259259371
  %sub17 = sub nsw i32 %49, 1
  %idxprom18 = sext i32 %52 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom18
  %53 = load i8, i8* %arrayidx19, align 1
  %call20 = call i32 @g(i8 signext %53)
  %conv21 = trunc i32 %call20 to i8
  %54 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %54 to i64
  %arrayidx23 = getelementptr inbounds [5001 x i8], [5001 x i8]* %b, i64 0, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc24 = add nsw i32 %55, 1
  store i32 %59, i32* %j, align 4
  %60 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %60 to i64
  %arrayidx26 = getelementptr inbounds [5001 x i8], [5001 x i8]* %b, i64 0, i64 %idxprom25
  store i8 44, i8* %arrayidx26, align 1
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc27 = add nsw i32 %61, 1
  store i32 %65, i32* %j, align 4
  store i32 1, i32* %p, align 4
  store i32 1, i32* %k, align 4
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1237292367
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1237292367
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1363749376, i32 -305255317
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1096150215, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %cmp29 = icmp sle i32 %93, 1000
  %94 = select i1 %cmp29, i32 1021642021, i32 -828047178
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %call32 = call i32 @h(i32 10, i32 %95)
  store i32 %call32, i32* %l, align 4
  %96 = load i32, i32* %count, align 4
  %97 = load i32, i32* %l, align 4
  %div = sdiv i32 %96, %97
  store i32 %div, i32* %m, align 4
  %98 = load i32, i32* %m, align 4
  %cmp33 = icmp ne i32 %98, 0
  %99 = select i1 %cmp33, i32 917271181, i32 -991205365
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = add i32 %100, -1440848813
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1440848813
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 450743157, i32 -1326777174
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %115 = load i32, i32* %p, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %add36 = add nsw i32 %115, 1
  store i32 %117, i32* %p, align 4
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 2138901289
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 2138901289
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -24227493, i32 -1326777174
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -416061236, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  store i32 1001, i32* %k, align 4
  store i32 -416061236, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1686577045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %134 = sub i32 %133, -297367057
  %135 = add i32 %134, 1
  %136 = add i32 %135, -297367057
  %inc38 = add nsw i32 %133, 1
  store i32 %136, i32* %k, align 4
  store i32 1096150215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1704744437, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1114255101, i32 269362972
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %164 = load i32, i32* %p, align 4
  %cmp40 = icmp sle i32 %163, %164
  store i1 %cmp40, i1* %cmp40.reg2mem
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1339291567, i32 269362972
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %179 = select i1 %cmp40.reload, i32 -1120688967, i32 -383024706
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %180 = load i32, i32* %count, align 4
  %181 = load i32, i32* %p, align 4
  %182 = load i32, i32* %k, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %181, %183
  %sub43 = sub nsw i32 %181, %182
  %call44 = call i32 @h(i32 10, i32 %184)
  %div45 = sdiv i32 %180, %call44
  %rem = srem i32 %div45, 10
  %185 = sub i32 0, %rem
  %186 = sub i32 0, 48
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add46 = add nsw i32 %rem, 48
  %conv47 = trunc i32 %188 to i8
  %189 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %189 to i64
  %arrayidx49 = getelementptr inbounds [5001 x i8], [5001 x i8]* %b, i64 0, i64 %idxprom48
  store i8 %conv47, i8* %arrayidx49, align 1
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 %190, -669504469
  %192 = add i32 %191, 1
  %193 = add i32 %192, -669504469
  %inc50 = add nsw i32 %190, 1
  store i32 %193, i32* %j, align 4
  store i32 456835278, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = add i32 %194, -462610868
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -462610868
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 348295099, i32 257929838
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc52 = add nsw i32 %221, 1
  store i32 %225, i32* %k, align 4
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1182103805, i32 257929838
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1704744437, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %252 to i64
  %arrayidx55 = getelementptr inbounds [5001 x i8], [5001 x i8]* %b, i64 0, i64 %idxprom54
  store i8 41, i8* %arrayidx55, align 1
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc56 = add nsw i32 %253, 1
  store i32 %257, i32* %j, align 4
  store i32 1, i32* %count, align 4
  store i32 -1865810863, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1421873739, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc59 = add nsw i32 %258, 1
  store i32 %260, i32* %i, align 4
  store i32 1260143204, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %261 to i64
  %arrayidx62 = getelementptr inbounds [5001 x i8], [5001 x i8]* %b, i64 0, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  %arraydecay63 = getelementptr inbounds [5001 x i8], [5001 x i8]* %b, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay63)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %262 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5001 x i8], [5001 x i8]* %b, i64 0, i64 %idxprom15alteredBB
  store i8 40, i8* %arrayidx16alteredBB, align 1
  %263 = load i32, i32* %j, align 4
  %_ = shl i32 %263, 1
  %264 = add i32 %263, 1871948692
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1871948692
  %_65 = sub i32 %263, 1
  %gen = mul i32 %266, 1
  %267 = sub i32 0, %263
  %268 = add i32 0, %267
  %_66 = sub i32 0, %263
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %gen67 = add i32 %268, 1
  %271 = sub i32 0, 1
  %272 = sub i32 %263, %271
  %incalteredBB = add nsw i32 %263, 1
  store i32 %272, i32* %j, align 4
  %273 = load i32, i32* %i, align 4
  %_68 = shl i32 %273, 1
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %sub17alteredBB = sub nsw i32 %273, 1
  %idxprom18alteredBB = sext i32 %275 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %276 = load i8, i8* %arrayidx19alteredBB, align 1
  %call20alteredBB = call i32 @g(i8 signext %276)
  %conv21alteredBB = trunc i32 %call20alteredBB to i8
  %277 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %277 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5001 x i8], [5001 x i8]* %b, i64 0, i64 %idxprom22alteredBB
  store i8 %conv21alteredBB, i8* %arrayidx23alteredBB, align 1
  %278 = load i32, i32* %j, align 4
  %279 = add i32 %278, -769951498
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -769951498
  %_69 = sub i32 %278, 1
  %gen70 = mul i32 %281, 1
  %282 = sub i32 0, 1
  %283 = add i32 %278, %282
  %_71 = sub i32 %278, 1
  %gen72 = mul i32 %283, 1
  %_73 = shl i32 %278, 1
  %_74 = shl i32 %278, 1
  %284 = sub i32 0, 1
  %285 = add i32 %278, %284
  %_75 = sub i32 %278, 1
  %gen76 = mul i32 %285, 1
  %286 = sub i32 0, 1
  %287 = sub i32 %278, %286
  %inc24alteredBB = add nsw i32 %278, 1
  store i32 %287, i32* %j, align 4
  %288 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %288 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5001 x i8], [5001 x i8]* %b, i64 0, i64 %idxprom25alteredBB
  store i8 44, i8* %arrayidx26alteredBB, align 1
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 0, %289
  %291 = add i32 0, %290
  %_77 = sub i32 0, %289
  %292 = add i32 %291, -1215734120
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1215734120
  %gen78 = add i32 %291, 1
  %295 = add i32 %289, -1747444328
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -1747444328
  %inc27alteredBB = add nsw i32 %289, 1
  store i32 %297, i32* %j, align 4
  store i32 1, i32* %p, align 4
  store i32 1, i32* %k, align 4
  store i32 -1041079266, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %p, align 4
  %299 = add i32 %298, -1992151329
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1992151329
  %_80 = sub i32 %298, 1
  %gen81 = mul i32 %301, 1
  %302 = sub i32 %298, 1661914112
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1661914112
  %_82 = sub i32 %298, 1
  %gen83 = mul i32 %304, 1
  %305 = sub i32 %298, 2069039584
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 2069039584
  %_84 = sub i32 %298, 1
  %gen85 = mul i32 %307, 1
  %308 = sub i32 0, 1
  %309 = add i32 %298, %308
  %_86 = sub i32 %298, 1
  %gen87 = mul i32 %309, 1
  %_88 = shl i32 %298, 1
  %310 = sub i32 0, 1
  %311 = sub i32 %298, %310
  %add36alteredBB = add nsw i32 %298, 1
  store i32 %311, i32* %p, align 4
  store i32 450743157, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %k, align 4
  %313 = load i32, i32* %p, align 4
  %cmp40alteredBB = icmp sle i32 %312, %313
  store i32 -1114255101, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %k, align 4
  %_97 = shl i32 %314, 1
  %_98 = shl i32 %314, 1
  %315 = add i32 0, 1128254453
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, 1128254453
  %_99 = sub i32 0, %314
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen100 = add i32 %317, 1
  %322 = sub i32 0, 1277624708
  %323 = sub i32 %322, %314
  %324 = add i32 %323, 1277624708
  %_101 = sub i32 0, %314
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %gen102 = add i32 %324, 1
  %_103 = shl i32 %314, 1
  %327 = sub i32 %314, 1129453054
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1129453054
  %_104 = sub i32 %314, 1
  %gen105 = mul i32 %329, 1
  %330 = sub i32 %314, 1760416583
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1760416583
  %inc52alteredBB = add nsw i32 %314, 1
  store i32 %332, i32* %k, align 4
  store i32 348295099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc58, %if.end57, %for.end53, %originalBBpart2107, %originalBB96, %for.inc51, %for.body42, %originalBBpart294, %originalBB92, %for.cond39, %for.end, %for.inc, %if.end, %if.else37, %originalBBpart290, %originalBB79, %if.then35, %for.body31, %for.cond28, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
