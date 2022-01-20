; ModuleID = 'source-C-CXX/16/1438.c'
source_filename = "source-C-CXX/16/1438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @right(i8 signext %c) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %c.addr = alloca i8, align 1
  %ch = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  %0 = load i8, i8* %c.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1215239684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1215239684, label %first
    i32 892014465, label %land.lhs.true
    i32 -1782723995, label %if.then
    i32 931405793, label %if.else
    i32 -1956736342, label %originalBB
    i32 -1946730845, label %originalBBpart2
    i32 926528647, label %if.then8
    i32 -492739523, label %if.then11
    i32 -1307166354, label %if.else12
    i32 -801539387, label %if.end
    i32 1090614343, label %if.else13
    i32 117650386, label %if.end14
    i32 -1362875461, label %originalBB16
    i32 536955488, label %originalBBpart218
    i32 -417399899, label %if.end15
    i32 -1953434244, label %originalBBalteredBB
    i32 -1296387337, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp ne i32 %conv.reload, 40
  %1 = select i1 %cmp, i32 892014465, i32 931405793
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %c.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp ne i32 %conv2, 41
  %3 = select i1 %cmp3, i32 -1782723995, i32 931405793
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i8 32, i8* %ch, align 1
  store i32 -417399899, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1956089962
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1956089962
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1956736342, i32 -1953434244
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i8, i8* %c.addr, align 1
  %conv5 = sext i8 %31 to i32
  %cmp6 = icmp eq i32 %conv5, 41
  store i1 %cmp6, i1* %cmp6.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1946730845, i32 -1953434244
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %58 = select i1 %cmp6.reload, i32 926528647, i32 1090614343
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %59 = load i32, i32* @num, align 4
  %cmp9 = icmp eq i32 %59, 0
  %60 = select i1 %cmp9, i32 -492739523, i32 -1307166354
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i8 63, i8* %ch, align 1
  store i32 -801539387, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %61 = load i32, i32* @num, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, -1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %dec = add nsw i32 %61, -1
  store i32 %65, i32* @num, align 4
  store i8 32, i8* %ch, align 1
  store i32 -801539387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 117650386, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %66 = load i32, i32* @num, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  store i32 %70, i32* @num, align 4
  %71 = load i8, i8* %c.addr, align 1
  store i8 %71, i8* %ch, align 1
  store i32 117650386, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1362875461, i32 -1296387337
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 844632600
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 844632600
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 536955488, i32 -1296387337
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -417399899, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %101 = load i8, i8* %ch, align 1
  ret i8 %101

originalBBalteredBB:                              ; preds = %loopEntry
  %102 = load i8, i8* %c.addr, align 1
  %conv5alteredBB = sext i8 %102 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 41
  store i32 -1956736342, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -1362875461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB16, %if.end14, %if.else13, %if.end, %if.else12, %if.then11, %if.then8, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @left(i8 signext %c, i8 signext %a) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %c.addr = alloca i8, align 1
  %a.addr = alloca i8, align 1
  %ch = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  store i8 %a, i8* %a.addr, align 1
  %0 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1335113648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1335113648, label %first
    i32 1817676822, label %lor.lhs.false
    i32 897694277, label %if.then
    i32 -1976975074, label %if.then8
    i32 -1688991167, label %if.end
    i32 1032818921, label %if.else
    i32 2098868832, label %originalBB
    i32 -2146665024, label %originalBBpart2
    i32 -112695865, label %if.then11
    i32 -1865510312, label %if.else12
    i32 -581035040, label %originalBB15
    i32 -1383280483, label %originalBBpart227
    i32 1041030831, label %if.end13
    i32 1548650212, label %if.end14
    i32 -760911583, label %originalBBalteredBB
    i32 -1412096643, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 32
  %1 = select i1 %cmp, i32 897694277, i32 1817676822
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i8, i8* %a.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp eq i32 %conv2, 63
  %3 = select i1 %cmp3, i32 897694277, i32 1032818921
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i8, i8* %a.addr, align 1
  store i8 %4, i8* %ch, align 1
  %5 = load i8, i8* %c.addr, align 1
  %conv5 = sext i8 %5 to i32
  %cmp6 = icmp eq i32 %conv5, 41
  %6 = select i1 %cmp6, i32 -1976975074, i32 -1688991167
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %7 = load i32, i32* @num, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* @num, align 4
  store i32 -1688991167, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1548650212, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2098868832, i32 -760911583
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @num, align 4
  %cmp9 = icmp eq i32 %36, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, -698247464
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -698247464
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2146665024, i32 -760911583
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %52 = select i1 %cmp9.reload, i32 -112695865, i32 -1865510312
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i8 36, i8* %ch, align 1
  store i32 1041030831, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -581035040, i32 -1412096643
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %67 = load i32, i32* @num, align 4
  %68 = add i32 %67, 1536189604
  %69 = add i32 %68, -1
  %70 = sub i32 %69, 1536189604
  %dec = add nsw i32 %67, -1
  store i32 %70, i32* @num, align 4
  store i8 32, i8* %ch, align 1
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, 853101056
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 853101056
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1383280483, i32 -1412096643
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1041030831, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1548650212, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %98 = load i8, i8* %ch, align 1
  ret i8 %98

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i32, i32* @num, align 4
  %cmp9alteredBB = icmp eq i32 %99, 0
  store i32 2098868832, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %100 = load i32, i32* @num, align 4
  %_ = shl i32 %100, -1
  %101 = sub i32 0, -1
  %102 = add i32 %100, %101
  %_16 = sub i32 %100, -1
  %gen = mul i32 %102, -1
  %103 = sub i32 0, -2112482996
  %104 = sub i32 %103, %100
  %105 = add i32 %104, -2112482996
  %_17 = sub i32 0, %100
  %106 = sub i32 0, -1
  %107 = sub i32 %105, %106
  %gen18 = add i32 %105, -1
  %_19 = shl i32 %100, -1
  %108 = add i32 0, -1034623058
  %109 = sub i32 %108, %100
  %110 = sub i32 %109, -1034623058
  %_20 = sub i32 0, %100
  %111 = add i32 %110, -1269448493
  %112 = add i32 %111, -1
  %113 = sub i32 %112, -1269448493
  %gen21 = add i32 %110, -1
  %_22 = shl i32 %100, -1
  %_23 = shl i32 %100, -1
  %114 = sub i32 %100, -48947053
  %115 = sub i32 %114, -1
  %116 = add i32 %115, -48947053
  %_24 = sub i32 %100, -1
  %gen25 = mul i32 %116, -1
  %117 = add i32 %100, -2049072898
  %118 = add i32 %117, -1
  %119 = sub i32 %118, -2049072898
  %decalteredBB = add nsw i32 %100, -1
  store i32 %119, i32* @num, align 4
  store i8 32, i8* %ch, align 1
  store i32 -581035040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %if.end13, %originalBBpart227, %originalBB15, %if.else12, %if.then11, %originalBBpart2, %originalBB, %if.else, %if.end, %if.then8, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [101 x i8]*
  %s.reg2mem = alloca [101 x i8]*
  %i.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1204989682
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1204989682
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 449934302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 449934302, label %first
    i32 -1880348333, label %originalBB
    i32 -1250576981, label %originalBBpart2
    i32 438498768, label %while.cond
    i32 1874949984, label %while.body
    i32 467496421, label %originalBB40
    i32 -951869744, label %originalBBpart242
    i32 1410415560, label %for.cond
    i32 -1073609344, label %originalBB44
    i32 761553048, label %originalBBpart246
    i32 1459697992, label %for.body
    i32 -263779292, label %originalBB48
    i32 1202849769, label %originalBBpart250
    i32 -1191218489, label %for.inc
    i32 -25318304, label %for.end
    i32 -1032364904, label %for.cond10
    i32 -2123995127, label %for.body13
    i32 -983114904, label %for.inc21
    i32 -2090100643, label %for.end22
    i32 1624408035, label %for.cond25
    i32 1503125235, label %for.body31
    i32 881313837, label %for.inc36
    i32 188154107, label %originalBB52
    i32 -24169958, label %originalBBpart254
    i32 -291864932, label %for.end38
    i32 -932897985, label %originalBB56
    i32 -1706480221, label %originalBBpart258
    i32 1111677710, label %while.end
    i32 -1781869948, label %originalBBalteredBB
    i32 1091333152, label %originalBB40alteredBB
    i32 674883563, label %originalBB44alteredBB
    i32 -1793680020, label %originalBB48alteredBB
    i32 1861836028, label %originalBB52alteredBB
    i32 -1853847329, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload62, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload62, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload62
  %26 = select i1 %24, i32 -1880348333, i32 -1781869948
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1751104033
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1751104033
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1250576981, i32 -1781869948
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 438498768, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %s.reload93 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload93, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  %42 = select i1 %tobool, i32 1874949984, i32 1111677710
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 2051848809
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2051848809
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 467496421, i32 1091333152
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 0, i32* @num, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1959916702
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1959916702
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -951869744, i32 1091333152
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1410415560, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 -1073609344, i32 674883563
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload84, align 4
  %conv = sext i32 %99 to i64
  %s.reload92 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload92, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, -430670721
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -430670721
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 761553048, i32 674883563
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %127 = select i1 %cmp.reload, i32 1459697992, i32 -25318304
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -263779292, i32 -1793680020
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %154 to i64
  %s.reload91 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload91, i64 0, i64 %idxprom
  %155 = load i8, i8* %arrayidx, align 1
  %call4 = call signext i8 @right(i8 signext %155)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload82, align 4
  %idxprom5 = sext i32 %156 to i64
  %a.reload97 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload97, i64 0, i64 %idxprom5
  store i8 %call4, i8* %arrayidx6, align 1
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1202849769, i32 -1793680020
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1191218489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload81, align 4
  %184 = sub i32 %183, -473419490
  %185 = add i32 %184, 1
  %186 = add i32 %185, -473419490
  %inc = add nsw i32 %183, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload80, align 4
  store i32 1410415560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @num, align 4
  %s.reload90 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload90, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %187 = sub i64 0, 1
  %188 = add i64 %call8, %187
  %sub = sub i64 %call8, 1
  %conv9 = trunc i64 %188 to i32
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv9, i32* %i.reload79, align 4
  store i32 -1032364904, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload78, align 4
  %cmp11 = icmp sge i32 %189, 0
  %190 = select i1 %cmp11, i32 -2123995127, i32 -2090100643
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload77, align 4
  %idxprom14 = sext i32 %191 to i64
  %s.reload89 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload89, i64 0, i64 %idxprom14
  %192 = load i8, i8* %arrayidx15, align 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload76, align 4
  %idxprom16 = sext i32 %193 to i64
  %a.reload96 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload96, i64 0, i64 %idxprom16
  %194 = load i8, i8* %arrayidx17, align 1
  %call18 = call signext i8 @left(i8 signext %192, i8 signext %194)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload75, align 4
  %idxprom19 = sext i32 %195 to i64
  %a.reload95 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload95, i64 0, i64 %idxprom19
  store i8 %call18, i8* %arrayidx20, align 1
  store i32 -983114904, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload74, align 4
  %197 = sub i32 0, -1
  %198 = sub i32 %196, %197
  %dec = add nsw i32 %196, -1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload73, align 4
  store i32 -1032364904, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %s.reload88 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay23 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload88, i32 0, i32 0
  %call24 = call i32 @puts(i8* %arraydecay23)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  store i32 1624408035, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload71, align 4
  %conv26 = sext i32 %199 to i64
  %s.reload87 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay27 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload87, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #3
  %cmp29 = icmp ult i64 %conv26, %call28
  %200 = select i1 %cmp29, i32 1503125235, i32 -291864932
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload70, align 4
  %idxprom32 = sext i32 %201 to i64
  %a.reload94 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload94, i64 0, i64 %idxprom32
  %202 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %202 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv34)
  store i32 881313837, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = add i32 %203, 1947017463
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1947017463
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 188154107, i32 1861836028
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload69, align 4
  %231 = add i32 %230, 107401372
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 107401372
  %inc37 = add nsw i32 %230, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload68, align 4
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = sub i32 %234, -1260818644
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1260818644
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -24169958, i32 1861836028
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1624408035, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = add i32 %261, 1917866382
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1917866382
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -932897985, i32 -1853847329
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = add i32 %276, 1596001344
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1596001344
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1706480221, i32 -1853847329
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 438498768, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x i8], align 16
  %aalteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1880348333, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @num, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  store i32 467496421, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload66, align 4
  %convalteredBB = sext i32 %291 to i64
  %s.reload86 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload86, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 -1073609344, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload65, align 4
  %idxpromalteredBB = sext i32 %292 to i64
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i64 0, i64 %idxpromalteredBB
  %293 = load i8, i8* %arrayidxalteredBB, align 1
  %call4alteredBB = call signext i8 @right(i8 signext %293)
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload64, align 4
  %idxprom5alteredBB = sext i32 %294 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom5alteredBB
  store i8 %call4alteredBB, i8* %arrayidx6alteredBB, align 1
  store i32 -263779292, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload63, align 4
  %_ = shl i32 %295, 1
  %296 = add i32 %295, -978144476
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -978144476
  %inc37alteredBB = add nsw i32 %295, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload, align 4
  store i32 188154107, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -932897985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB56, %for.end38, %originalBBpart254, %originalBB52, %for.inc36, %for.body31, %for.cond25, %for.end22, %for.inc21, %for.body13, %for.cond10, %for.end, %for.inc, %originalBBpart250, %originalBB48, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart242, %originalBB40, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
