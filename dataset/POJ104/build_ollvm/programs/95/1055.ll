; ModuleID = 'source-C-CXX/95/1055.c'
source_filename = "source-C-CXX/95/1055.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @con13(i32 %x, i32 %y) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %mul = mul nsw i32 10, %0
  %1 = load i32, i32* %y.addr, align 4
  %2 = sub i32 0, %mul
  %3 = sub i32 0, %1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %mul, %1
  %div = sdiv i32 %5, 13
  store i32 %div, i32* %n, align 4
  %6 = load i32, i32* %n, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @rem13(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem27 = alloca i32
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 354921803
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 354921803
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 794832862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 794832862, label %first
    i32 -1865048144, label %originalBB
    i32 1145471679, label %originalBBpart2
    i32 -1810133129, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = and i1 %.reload, %.reload26
  %11 = xor i1 %.reload, %.reload26
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload26
  %14 = select i1 %12, i32 -1865048144, i32 -1810133129
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %15 = load i32, i32* %x.addr, align 4
  %mul = mul nsw i32 10, %15
  %16 = load i32, i32* %y.addr, align 4
  %17 = sub i32 %mul, 1880080647
  %18 = add i32 %17, %16
  %19 = add i32 %18, 1880080647
  %add = add nsw i32 %mul, %16
  %rem = srem i32 %19, 13
  store i32 %rem, i32* %n, align 4
  %20 = load i32, i32* %n, align 4
  store i32 %20, i32* %.reg2mem27
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, -351185321
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -351185321
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1145471679, i32 -1810133129
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload28 = load volatile i32, i32* %.reg2mem27
  ret i32 %.reload28

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %36 = load i32, i32* %x.addralteredBB, align 4
  %_ = shl i32 10, %36
  %37 = add i32 10, 1831030267
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, 1831030267
  %_1 = sub i32 10, %36
  %gen = mul i32 %39, %36
  %_2 = shl i32 10, %36
  %_3 = shl i32 10, %36
  %40 = sub i32 0, -2092518056
  %41 = sub i32 %40, 10
  %42 = add i32 %41, -2092518056
  %_4 = sub i32 0, 10
  %43 = sub i32 0, %36
  %44 = sub i32 %42, %43
  %gen5 = add i32 %42, %36
  %45 = sub i32 0, %36
  %46 = add i32 10, %45
  %_6 = sub i32 10, %36
  %gen7 = mul i32 %46, %36
  %47 = sub i32 0, %36
  %48 = add i32 10, %47
  %_8 = sub i32 10, %36
  %gen9 = mul i32 %48, %36
  %49 = sub i32 0, 10
  %50 = add i32 0, %49
  %_10 = sub i32 0, 10
  %51 = add i32 %50, 1967813989
  %52 = add i32 %51, %36
  %53 = sub i32 %52, 1967813989
  %gen11 = add i32 %50, %36
  %mulalteredBB = mul nsw i32 10, %36
  %54 = load i32, i32* %y.addralteredBB, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %mulalteredBB, %55
  %_12 = sub i32 %mulalteredBB, %54
  %gen13 = mul i32 %56, %54
  %_14 = shl i32 %mulalteredBB, %54
  %_15 = shl i32 %mulalteredBB, %54
  %_16 = shl i32 %mulalteredBB, %54
  %57 = add i32 %mulalteredBB, 31790278
  %58 = add i32 %57, %54
  %59 = sub i32 %58, 31790278
  %addalteredBB = add nsw i32 %mulalteredBB, %54
  %60 = sub i32 %59, 400958717
  %61 = sub i32 %60, 13
  %62 = add i32 %61, 400958717
  %_17 = sub i32 %59, 13
  %gen18 = mul i32 %62, 13
  %_19 = shl i32 %59, 13
  %63 = sub i32 0, 13
  %64 = add i32 %59, %63
  %_20 = sub i32 %59, 13
  %gen21 = mul i32 %64, 13
  %65 = add i32 0, -240106662
  %66 = sub i32 %65, %59
  %67 = sub i32 %66, -240106662
  %_22 = sub i32 0, %59
  %68 = sub i32 0, %67
  %69 = sub i32 0, 13
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %gen23 = add i32 %67, 13
  %remalteredBB = srem i32 %59, 13
  store i32 %remalteredBB, i32* %nalteredBB, align 4
  %72 = load i32, i32* %nalteredBB, align 4
  store i32 -1865048144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [101 x i8], align 16
  %d = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %rem = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1563610519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1563610519, label %while.cond
    i32 -1898465333, label %while.body
    i32 -326758800, label %while.end
    i32 -908299226, label %originalBB
    i32 -447711285, label %originalBBpart2
    i32 -1318019, label %if.then
    i32 263818851, label %if.else
    i32 -1217682152, label %land.lhs.true
    i32 1239277045, label %originalBB73
    i32 181262576, label %originalBBpart275
    i32 1634215377, label %land.lhs.true18
    i32 874842607, label %if.then23
    i32 1376550208, label %if.else31
    i32 -793383541, label %if.then45
    i32 -1567858216, label %originalBB77
    i32 -492910987, label %originalBBpart279
    i32 -1929480016, label %if.end
    i32 -1123860309, label %for.cond
    i32 1778827437, label %for.body
    i32 -808659974, label %originalBB81
    i32 60492072, label %originalBBpart292
    i32 962587587, label %for.inc
    i32 -381223585, label %for.end
    i32 -1950326866, label %if.end71
    i32 254227520, label %originalBB94
    i32 609105448, label %originalBBpart296
    i32 -1621494142, label %if.end72
    i32 1293095666, label %originalBB98
    i32 388410092, label %originalBBpart2100
    i32 -863052417, label %originalBBalteredBB
    i32 -409108520, label %originalBB73alteredBB
    i32 -1394789944, label %originalBB77alteredBB
    i32 842407198, label %originalBB81alteredBB
    i32 156782696, label %originalBB94alteredBB
    i32 -1724922639, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1898465333, i32 -326758800
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %5 = sub i32 %conv4, 1693677786
  %6 = sub i32 %5, 48
  %7 = add i32 %6, 1693677786
  %sub = sub nsw i32 %conv4, 48
  %conv5 = trunc i32 %7 to i8
  store i8 %conv5, i8* %arrayidx3, align 1
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, 1250627383
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 1250627383
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 1563610519, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = add i32 %12, 1373888877
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1373888877
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -908299226, i32 -863052417
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %39, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = add i32 %40, -278891650
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -278891650
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -447711285, i32 -863052417
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %67 = select i1 %cmp6.reload, i32 -1318019, i32 263818851
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 0)
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 0
  %68 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %68 to i32
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv10)
  store i32 -1621494142, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %69, 2
  %70 = select i1 %cmp12, i32 -1217682152, i32 1376550208
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = add i32 %71, 1320354620
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1320354620
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
  %97 = select i1 %95, i32 1239277045, i32 -409108520
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 0
  %98 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %98 to i32
  %cmp16 = icmp eq i32 %conv15, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 181262576, i32 -409108520
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %125 = select i1 %cmp16.reload, i32 1634215377, i32 1376550208
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 1
  %126 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %126 to i32
  %cmp21 = icmp slt i32 %conv20, 3
  %127 = select i1 %cmp21, i32 874842607, i32 1376550208
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 0)
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 0
  %128 = load i8, i8* %arrayidx25, align 16
  %conv26 = sext i8 %128 to i32
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 1
  %129 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %129 to i32
  %call29 = call i32 @rem13(i32 %conv26, i32 %conv28)
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %call29)
  store i32 -1950326866, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 0
  %130 = load i8, i8* %arrayidx32, align 16
  %conv33 = sext i8 %130 to i32
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 1
  %131 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %131 to i32
  %call36 = call i32 @rem13(i32 %conv33, i32 %conv35)
  store i32 %call36, i32* %rem, align 4
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 0
  %132 = load i8, i8* %arrayidx37, align 16
  %conv38 = sext i8 %132 to i32
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 1
  %133 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %133 to i32
  %call41 = call i32 @con13(i32 %conv38, i32 %conv40)
  %conv42 = trunc i32 %call41 to i8
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 0
  store i8 %conv42, i8* %arrayidx43, align 16
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 0
  %134 = load i8, i8* %arrayidx44, align 16
  %tobool = icmp ne i8 %134, 0
  %135 = select i1 %tobool, i32 -793383541, i32 -1929480016
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, -326996476
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -326996476
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1567858216, i32 -1394789944
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 0
  %163 = load i8, i8* %arrayidx46, align 16
  %conv47 = sext i8 %163 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv47)
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = add i32 %164, 1315552571
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1315552571
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -492910987, i32 -1394789944
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1929480016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1123860309, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %i, align 4
  %cmp49 = icmp slt i32 %191, %192
  %193 = select i1 %cmp49, i32 1778827437, i32 -381223585
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -808659974, i32 842407198
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %220 = load i32, i32* %rem, align 4
  %221 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %221 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom51
  %222 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %222 to i32
  %call54 = call i32 @con13(i32 %220, i32 %conv53)
  %conv55 = trunc i32 %call54 to i8
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 %223, 1969454716
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1969454716
  %sub56 = sub nsw i32 %223, 1
  %idxprom57 = sext i32 %226 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom57
  store i8 %conv55, i8* %arrayidx58, align 1
  %227 = load i32, i32* %rem, align 4
  %228 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %228 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom59
  %229 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %229 to i32
  %call62 = call i32 @rem13(i32 %227, i32 %conv61)
  store i32 %call62, i32* %rem, align 4
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %sub63 = sub nsw i32 %230, 1
  %idxprom64 = sext i32 %232 to i64
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom64
  %233 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %233 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv66)
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 60492072, i32 842407198
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 962587587, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc68 = add nsw i32 %260, 1
  store i32 %264, i32* %j, align 4
  store i32 -1123860309, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %265 = load i32, i32* %rem, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  store i32 -1950326866, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = sub i32 %266, 2134632080
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 2134632080
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
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
  %292 = select i1 %290, i32 254227520, i32 156782696
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 %293, 1706229322
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1706229322
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 609105448, i32 156782696
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1621494142, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = add i32 %308, -1187538774
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1187538774
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1293095666, i32 -1724922639
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %323 = load i32, i32* %retval, align 4
  store i32 %323, i32* %.reg2mem
  %324 = load i32, i32* @x.5
  %325 = load i32, i32* @y.6
  %326 = sub i32 %324, 1005220440
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1005220440
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 388410092, i32 -1724922639
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %339, 1
  store i32 -908299226, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 0
  %340 = load i8, i8* %arrayidx14alteredBB, align 16
  %conv15alteredBB = sext i8 %340 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 1
  store i32 1239277045, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 0
  %341 = load i8, i8* %arrayidx46alteredBB, align 16
  %conv47alteredBB = sext i8 %341 to i32
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv47alteredBB)
  store i32 -1567858216, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %rem, align 4
  %343 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %343 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom51alteredBB
  %344 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %344 to i32
  %call54alteredBB = call i32 @con13(i32 %342, i32 %conv53alteredBB)
  %conv55alteredBB = trunc i32 %call54alteredBB to i8
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 %345, -719277973
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -719277973
  %_ = sub i32 %345, 1
  %gen = mul i32 %348, 1
  %349 = add i32 %345, 1977590758
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1977590758
  %_82 = sub i32 %345, 1
  %gen83 = mul i32 %351, 1
  %352 = sub i32 0, %345
  %353 = add i32 0, %352
  %_84 = sub i32 0, %345
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen85 = add i32 %353, 1
  %_86 = shl i32 %345, 1
  %358 = sub i32 %345, 242016168
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 242016168
  %sub56alteredBB = sub nsw i32 %345, 1
  %idxprom57alteredBB = sext i32 %360 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom57alteredBB
  store i8 %conv55alteredBB, i8* %arrayidx58alteredBB, align 1
  %361 = load i32, i32* %rem, align 4
  %362 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %362 to i64
  %arrayidx60alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom59alteredBB
  %363 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %363 to i32
  %call62alteredBB = call i32 @rem13(i32 %361, i32 %conv61alteredBB)
  store i32 %call62alteredBB, i32* %rem, align 4
  %364 = load i32, i32* %j, align 4
  %_87 = shl i32 %364, 1
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %_88 = sub i32 %364, 1
  %gen89 = mul i32 %366, 1
  %_90 = shl i32 %364, 1
  %367 = add i32 %364, -33849996
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -33849996
  %sub63alteredBB = sub nsw i32 %364, 1
  %idxprom64alteredBB = sext i32 %369 to i64
  %arrayidx65alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom64alteredBB
  %370 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %370 to i32
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv66alteredBB)
  store i32 -808659974, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 254227520, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %retval, align 4
  store i32 1293095666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB98, %if.end72, %originalBBpart296, %originalBB94, %if.end71, %for.end, %for.inc, %originalBBpart292, %originalBB81, %for.body, %for.cond, %if.end, %originalBBpart279, %originalBB77, %if.then45, %if.else31, %if.then23, %land.lhs.true18, %originalBBpart275, %originalBB73, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
