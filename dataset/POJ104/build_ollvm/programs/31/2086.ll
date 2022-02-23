; ModuleID = 'source-C-CXX/31/2086.c'
source_filename = "source-C-CXX/31/2086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @str2(i8* %str, i32* %a) #0 {
entry:
  %i.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %str.addr.reg2mem = alloca i8**
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1508974471
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1508974471
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 1379671278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1379671278, label %first
    i32 654559269, label %originalBB
    i32 1940592432, label %originalBBpart2
    i32 -115229504, label %for.cond
    i32 -61941746, label %for.body
    i32 -1869265042, label %originalBB7
    i32 1184829264, label %originalBBpart242
    i32 -358813943, label %for.inc
    i32 160192825, label %for.end
    i32 -1983284429, label %originalBBalteredBB
    i32 298223802, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = and i1 %.reload, %.reload46
  %11 = xor i1 %.reload, %.reload46
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload46
  %14 = select i1 %12, i32 654559269, i32 -1983284429
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %str.addr.reload49 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload49, align 8
  %a.addr.reload51 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload51, align 8
  %str.addr.reload48 = load volatile i8**, i8*** %str.addr.reg2mem
  %15 = load i8*, i8** %str.addr.reload48, align 8
  %call = call i64 @strlen(i8* %15) #3
  %conv = trunc i64 %call to i32
  %length.reload55 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload55, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1940592432, i32 -1983284429
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -115229504, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload61, align 4
  %length.reload54 = load volatile i32*, i32** %length.reg2mem
  %31 = load i32, i32* %length.reload54, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -61941746, i32 160192825
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1869265042, i32 298223802
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %str.addr.reload47 = load volatile i8**, i8*** %str.addr.reg2mem
  %59 = load i8*, i8** %str.addr.reload47, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload60, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds i8, i8* %59, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %61 to i32
  %62 = add i32 %conv2, 1849232712
  %63 = sub i32 %62, 48
  %64 = sub i32 %63, 1849232712
  %sub = sub nsw i32 %conv2, 48
  %a.addr.reload50 = load volatile i32**, i32*** %a.addr.reg2mem
  %65 = load i32*, i32** %a.addr.reload50, align 8
  %length.reload53 = load volatile i32*, i32** %length.reg2mem
  %66 = load i32, i32* %length.reload53, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload59, align 4
  %68 = add i32 %66, 1944624650
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, 1944624650
  %sub3 = sub nsw i32 %66, %67
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub4 = sub nsw i32 %70, 1
  %idxprom5 = sext i32 %72 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %65, i64 %idxprom5
  store i32 %64, i32* %arrayidx6, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1184829264, i32 298223802
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -358813943, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload58, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload57, align 4
  store i32 -115229504, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %length.reload52 = load volatile i32*, i32** %length.reg2mem
  %90 = load i32, i32* %length.reload52, align 4
  ret i32 %90

originalBBalteredBB:                              ; preds = %loopEntry
  %str.addralteredBB = alloca i8*, align 8
  %a.addralteredBB = alloca i32*, align 8
  %lengthalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %str, i8** %str.addralteredBB, align 8
  store i32* %a, i32** %a.addralteredBB, align 8
  %91 = load i8*, i8** %str.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %91) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lengthalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 654559269, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %92 = load i8*, i8** %str.addr.reload, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload56, align 4
  %idxpromalteredBB = sext i32 %93 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %92, i64 %idxpromalteredBB
  %94 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %94 to i32
  %_ = shl i32 %conv2alteredBB, 48
  %_8 = shl i32 %conv2alteredBB, 48
  %95 = sub i32 0, 898935716
  %96 = sub i32 %95, %conv2alteredBB
  %97 = add i32 %96, 898935716
  %_9 = sub i32 0, %conv2alteredBB
  %98 = sub i32 %97, 1714517557
  %99 = add i32 %98, 48
  %100 = add i32 %99, 1714517557
  %gen = add i32 %97, 48
  %_10 = shl i32 %conv2alteredBB, 48
  %_11 = shl i32 %conv2alteredBB, 48
  %101 = sub i32 0, 1924330321
  %102 = sub i32 %101, %conv2alteredBB
  %103 = add i32 %102, 1924330321
  %_12 = sub i32 0, %conv2alteredBB
  %104 = add i32 %103, 1583091845
  %105 = add i32 %104, 48
  %106 = sub i32 %105, 1583091845
  %gen13 = add i32 %103, 48
  %_14 = shl i32 %conv2alteredBB, 48
  %107 = sub i32 %conv2alteredBB, -507395992
  %108 = sub i32 %107, 48
  %109 = add i32 %108, -507395992
  %subalteredBB = sub nsw i32 %conv2alteredBB, 48
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %110 = load i32*, i32** %a.addr.reload, align 8
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %111 = load i32, i32* %length.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload, align 4
  %113 = add i32 0, 2086888925
  %114 = sub i32 %113, %111
  %115 = sub i32 %114, 2086888925
  %_15 = sub i32 0, %111
  %116 = sub i32 0, %112
  %117 = sub i32 %115, %116
  %gen16 = add i32 %115, %112
  %118 = add i32 0, -426370213
  %119 = sub i32 %118, %111
  %120 = sub i32 %119, -426370213
  %_17 = sub i32 0, %111
  %121 = sub i32 0, %112
  %122 = sub i32 %120, %121
  %gen18 = add i32 %120, %112
  %_19 = shl i32 %111, %112
  %123 = sub i32 %111, 560463692
  %124 = sub i32 %123, %112
  %125 = add i32 %124, 560463692
  %_20 = sub i32 %111, %112
  %gen21 = mul i32 %125, %112
  %126 = sub i32 0, -368240556
  %127 = sub i32 %126, %111
  %128 = add i32 %127, -368240556
  %_22 = sub i32 0, %111
  %129 = sub i32 0, %112
  %130 = sub i32 %128, %129
  %gen23 = add i32 %128, %112
  %131 = sub i32 %111, -539334932
  %132 = sub i32 %131, %112
  %133 = add i32 %132, -539334932
  %_24 = sub i32 %111, %112
  %gen25 = mul i32 %133, %112
  %134 = sub i32 %111, 1316858731
  %135 = sub i32 %134, %112
  %136 = add i32 %135, 1316858731
  %_26 = sub i32 %111, %112
  %gen27 = mul i32 %136, %112
  %137 = add i32 %111, 1873359251
  %138 = sub i32 %137, %112
  %139 = sub i32 %138, 1873359251
  %_28 = sub i32 %111, %112
  %gen29 = mul i32 %139, %112
  %140 = add i32 %111, 1272146447
  %141 = sub i32 %140, %112
  %142 = sub i32 %141, 1272146447
  %sub3alteredBB = sub nsw i32 %111, %112
  %_30 = shl i32 %142, 1
  %143 = sub i32 0, %142
  %144 = add i32 0, %143
  %_31 = sub i32 0, %142
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %gen32 = add i32 %144, 1
  %147 = sub i32 0, %142
  %148 = add i32 0, %147
  %_33 = sub i32 0, %142
  %149 = sub i32 %148, 110491588
  %150 = add i32 %149, 1
  %151 = add i32 %150, 110491588
  %gen34 = add i32 %148, 1
  %152 = sub i32 0, -1569274531
  %153 = sub i32 %152, %142
  %154 = add i32 %153, -1569274531
  %_35 = sub i32 0, %142
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %gen36 = add i32 %154, 1
  %157 = sub i32 %142, 1580770289
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1580770289
  %_37 = sub i32 %142, 1
  %gen38 = mul i32 %159, 1
  %160 = sub i32 0, 1386770072
  %161 = sub i32 %160, %142
  %162 = add i32 %161, 1386770072
  %_39 = sub i32 0, %142
  %163 = add i32 %162, 1213638083
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1213638083
  %gen40 = add i32 %162, 1
  %166 = add i32 %142, -800109475
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -800109475
  %sub4alteredBB = sub nsw i32 %142, 1
  %idxprom5alteredBB = sext i32 %168 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %110, i64 %idxprom5alteredBB
  store i32 %109, i32* %arrayidx6alteredBB, align 4
  store i32 -1869265042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart242, %originalBB7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print_b(i32* %a, i32 %length) #0 {
entry:
  %.reload31.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 -377539821, i32* %switchVar
  %.reg2mem30 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -377539821, label %first
    i32 1121334273, label %originalBB
    i32 -2129160559, label %originalBBpart2
    i32 79943064, label %while.cond
    i32 -843097193, label %land.rhs
    i32 634657665, label %land.end
    i32 -787769334, label %originalBB6
    i32 44458165, label %originalBBpart28
    i32 1777909703, label %while.body
    i32 1448122609, label %while.end
    i32 -1741029436, label %originalBB10
    i32 -840100371, label %originalBBpart212
    i32 -370901575, label %for.cond
    i32 168226750, label %for.body
    i32 1439186324, label %for.inc
    i32 1958475085, label %for.end
    i32 -2017228002, label %originalBBalteredBB
    i32 -688764333, label %originalBB6alteredBB
    i32 2017181063, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload16, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload16, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload16
  %25 = select i1 %23, i32 1121334273, i32 -2017228002
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %length.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload18 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload18, align 8
  store i32 %length, i32* %length.addr, align 4
  %26 = load i32, i32* %length.addr, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub = sub nsw i32 %26, 1
  %t.reload24 = load volatile i32*, i32** %t.reg2mem
  store i32 %28, i32* %t.reload24, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2129160559, i32 -2017228002
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 79943064, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.addr.reload17 = load volatile i32**, i32*** %a.addr.reg2mem
  %55 = load i32*, i32** %a.addr.reload17, align 8
  %t.reload23 = load volatile i32*, i32** %t.reg2mem
  %56 = load i32, i32* %t.reload23, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds i32, i32* %55, i64 %idxprom
  %57 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %57, 0
  %58 = select i1 %cmp, i32 -843097193, i32 634657665
  store i32 %58, i32* %switchVar
  store i1 false, i1* %.reg2mem30
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %t.reload22 = load volatile i32*, i32** %t.reg2mem
  %59 = load i32, i32* %t.reload22, align 4
  %cmp1 = icmp sgt i32 %59, 0
  store i32 634657665, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem30
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload31 = load i1, i1* %.reg2mem30
  store i1 %.reload31, i1* %.reload31.reg2mem
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 268996366
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 268996366
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -787769334, i32 -688764333
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, -1116221364
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1116221364
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 44458165, i32 -688764333
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload31.reload = load volatile i1, i1* %.reload31.reg2mem
  %90 = select i1 %.reload31.reload, i32 1777909703, i32 1448122609
  store i32 %90, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %t.reload21 = load volatile i32*, i32** %t.reg2mem
  %91 = load i32, i32* %t.reload21, align 4
  %92 = sub i32 0, -1
  %93 = sub i32 %91, %92
  %dec = add nsw i32 %91, -1
  %t.reload20 = load volatile i32*, i32** %t.reg2mem
  store i32 %93, i32* %t.reload20, align 4
  store i32 79943064, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, 373373549
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 373373549
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1741029436, i32 2017181063
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %t.reload19 = load volatile i32*, i32** %t.reg2mem
  %109 = load i32, i32* %t.reload19, align 4
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload29, align 4
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -840100371, i32 2017181063
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -370901575, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload28, align 4
  %cmp2 = icmp sge i32 %136, 0
  %137 = select i1 %cmp2, i32 168226750, i32 1958475085
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %138 = load i32*, i32** %a.addr.reload, align 8
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload27, align 4
  %idxprom3 = sext i32 %139 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %138, i64 %idxprom3
  %140 = load i32, i32* %arrayidx4, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  store i32 1439186324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload26, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, -1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %dec5 = add nsw i32 %141, -1
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload25, align 4
  store i32 -370901575, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %length.addralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %length, i32* %length.addralteredBB, align 4
  %146 = load i32, i32* %length.addralteredBB, align 4
  %_ = shl i32 %146, 1
  %147 = add i32 %146, -1231004691
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1231004691
  %subalteredBB = sub nsw i32 %146, 1
  store i32 %149, i32* %talteredBB, align 4
  store i32 1121334273, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 -787769334, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %150 = load i32, i32* %t.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload, align 4
  store i32 -1741029436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart212, %originalBB10, %while.end, %while.body, %originalBBpart28, %originalBB6, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @sub_b(i32* %a, i32 %alength, i32* %b, i32 %blength, i32* %c) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp13.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %alength.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %blength.addr = alloca i32, align 4
  %c.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %alength, i32* %alength.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %blength, i32* %blength.addr, align 4
  store i32* %c, i32** %c.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2005377292, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 2005377292, label %for.cond
    i32 1390908944, label %for.body
    i32 1944952155, label %if.then
    i32 -1657518427, label %if.end
    i32 -382753201, label %originalBB
    i32 -1519691694, label %originalBBpart2
    i32 662608676, label %for.inc
    i32 1451217384, label %originalBB28
    i32 -731116915, label %originalBBpart238
    i32 -855341893, label %for.end
    i32 -1339992648, label %originalBB40
    i32 -578334193, label %originalBBpart242
    i32 -4243926, label %for.cond8
    i32 -315315510, label %for.body10
    i32 282092056, label %originalBB44
    i32 -582473885, label %originalBBpart246
    i32 75237116, label %if.then14
    i32 1601856030, label %originalBB48
    i32 -475173337, label %originalBBpart275
    i32 -33338370, label %if.end20
    i32 -1226088188, label %for.inc21
    i32 998697437, label %for.end23
    i32 1947631633, label %cond.true
    i32 393814309, label %originalBB77
    i32 403510663, label %originalBBpart279
    i32 640406902, label %cond.false
    i32 -178745836, label %cond.end
    i32 -245663485, label %originalBBalteredBB
    i32 -905594188, label %originalBB28alteredBB
    i32 -1696058030, label %originalBB40alteredBB
    i32 -1338136464, label %originalBB44alteredBB
    i32 -1651618822, label %originalBB48alteredBB
    i32 -723469621, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %alength.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1390908944, i32 -855341893
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = load i32*, i32** %c.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom1
  store i32 %5, i32* %arrayidx2, align 4
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %blength.addr, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 1944952155, i32 -1657518427
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32*, i32** %b.addr, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %11, i64 %idxprom4
  %13 = load i32, i32* %arrayidx5, align 4
  %14 = load i32*, i32** %c.addr, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %14, i64 %idxprom6
  %16 = load i32, i32* %arrayidx7, align 4
  %17 = sub i32 %16, -278294036
  %18 = sub i32 %17, %13
  %19 = add i32 %18, -278294036
  %sub = sub nsw i32 %16, %13
  store i32 %19, i32* %arrayidx7, align 4
  store i32 -1657518427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = add i32 %20, -764860087
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -764860087
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -382753201, i32 -245663485
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1976775981
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1976775981
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1519691694, i32 -245663485
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 662608676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, -85587294
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -85587294
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1451217384, i32 -905594188
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %89, 2146866426
  %91 = add i32 %90, 1
  %92 = add i32 %91, 2146866426
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1056720485
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1056720485
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -731116915, i32 -905594188
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 2005377292, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, 1035184881
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1035184881
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1339992648, i32 -1696058030
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 614566868
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 614566868
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -578334193, i32 -1696058030
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -4243926, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %alength.addr, align 4
  %cmp9 = icmp slt i32 %174, %175
  %176 = select i1 %cmp9, i32 -315315510, i32 998697437
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 %177, 1690471820
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1690471820
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 282092056, i32 -1338136464
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %192 = load i32*, i32** %c.addr, align 8
  %193 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %193 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %192, i64 %idxprom11
  %194 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %194, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = add i32 %195, 2029160199
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 2029160199
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -582473885, i32 -1338136464
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %222 = select i1 %cmp13.reload, i32 75237116, i32 -33338370
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1601856030, i32 -1651618822
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %249 = load i32*, i32** %c.addr, align 8
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add = add nsw i32 %250, 1
  %idxprom15 = sext i32 %254 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %249, i64 %idxprom15
  %255 = load i32, i32* %arrayidx16, align 4
  %256 = add i32 %255, 1696379084
  %257 = add i32 %256, -1
  %258 = sub i32 %257, 1696379084
  %dec = add nsw i32 %255, -1
  store i32 %258, i32* %arrayidx16, align 4
  %259 = load i32*, i32** %c.addr, align 8
  %260 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %260 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %259, i64 %idxprom17
  %261 = load i32, i32* %arrayidx18, align 4
  %262 = sub i32 0, 10
  %263 = sub i32 %261, %262
  %add19 = add nsw i32 %261, 10
  store i32 %263, i32* %arrayidx18, align 4
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -475173337, i32 -1651618822
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -33338370, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1226088188, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = add i32 %290, -2123887518
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -2123887518
  %inc22 = add nsw i32 %290, 1
  store i32 %293, i32* %i, align 4
  store i32 -4243926, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %294 = load i32*, i32** %c.addr, align 8
  %295 = load i32, i32* %alength.addr, align 4
  %296 = sub i32 %295, -1918613415
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1918613415
  %sub24 = sub nsw i32 %295, 1
  %idxprom25 = sext i32 %298 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %294, i64 %idxprom25
  %299 = load i32, i32* %arrayidx26, align 4
  %tobool = icmp ne i32 %299, 0
  %300 = select i1 %tobool, i32 1947631633, i32 640406902
  store i32 %300, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.5
  %302 = load i32, i32* @y.6
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 393814309, i32 -723469621
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %327 = load i32, i32* %alength.addr, align 4
  store i32 %327, i32* %.reg2mem
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = sub i32 %328, -1426042756
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1426042756
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 403510663, i32 -723469621
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -178745836, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %343 = load i32, i32* %alength.addr, align 4
  %344 = add i32 %343, -1173821455
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1173821455
  %sub27 = sub nsw i32 %343, 1
  store i32 -178745836, i32* %switchVar
  store i32 %346, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  ret i32 %cond.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -382753201, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = add i32 %347, 1273781493
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1273781493
  %_ = sub i32 %347, 1
  %gen = mul i32 %350, 1
  %_29 = shl i32 %347, 1
  %351 = sub i32 0, %347
  %352 = add i32 0, %351
  %_30 = sub i32 0, %347
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen31 = add i32 %352, 1
  %357 = sub i32 0, 1
  %358 = add i32 %347, %357
  %_32 = sub i32 %347, 1
  %gen33 = mul i32 %358, 1
  %_34 = shl i32 %347, 1
  %359 = sub i32 0, 1813577603
  %360 = sub i32 %359, %347
  %361 = add i32 %360, 1813577603
  %_35 = sub i32 0, %347
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %gen36 = add i32 %361, 1
  %364 = sub i32 0, %347
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %incalteredBB = add nsw i32 %347, 1
  store i32 %367, i32* %i, align 4
  store i32 1451217384, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1339992648, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %368 = load i32*, i32** %c.addr, align 8
  %369 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %369 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %368, i64 %idxprom11alteredBB
  %370 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp slt i32 %370, 0
  store i32 282092056, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %371 = load i32*, i32** %c.addr, align 8
  %372 = load i32, i32* %i, align 4
  %_49 = shl i32 %372, 1
  %373 = sub i32 0, 1166921841
  %374 = sub i32 %373, %372
  %375 = add i32 %374, 1166921841
  %_50 = sub i32 0, %372
  %376 = sub i32 %375, 1163482535
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1163482535
  %gen51 = add i32 %375, 1
  %379 = add i32 %372, 1407586927
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1407586927
  %_52 = sub i32 %372, 1
  %gen53 = mul i32 %381, 1
  %382 = add i32 %372, -770887600
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -770887600
  %_54 = sub i32 %372, 1
  %gen55 = mul i32 %384, 1
  %385 = sub i32 0, 1
  %386 = sub i32 %372, %385
  %addalteredBB = add nsw i32 %372, 1
  %idxprom15alteredBB = sext i32 %386 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %371, i64 %idxprom15alteredBB
  %387 = load i32, i32* %arrayidx16alteredBB, align 4
  %388 = sub i32 0, -1
  %389 = add i32 %387, %388
  %_56 = sub i32 %387, -1
  %gen57 = mul i32 %389, -1
  %390 = sub i32 0, 552569847
  %391 = sub i32 %390, %387
  %392 = add i32 %391, 552569847
  %_58 = sub i32 0, %387
  %393 = add i32 %392, -1971617687
  %394 = add i32 %393, -1
  %395 = sub i32 %394, -1971617687
  %gen59 = add i32 %392, -1
  %_60 = shl i32 %387, -1
  %_61 = shl i32 %387, -1
  %396 = sub i32 %387, -1279357870
  %397 = sub i32 %396, -1
  %398 = add i32 %397, -1279357870
  %_62 = sub i32 %387, -1
  %gen63 = mul i32 %398, -1
  %399 = add i32 %387, 733318046
  %400 = add i32 %399, -1
  %401 = sub i32 %400, 733318046
  %decalteredBB = add nsw i32 %387, -1
  store i32 %401, i32* %arrayidx16alteredBB, align 4
  %402 = load i32*, i32** %c.addr, align 8
  %403 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %403 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %402, i64 %idxprom17alteredBB
  %404 = load i32, i32* %arrayidx18alteredBB, align 4
  %405 = sub i32 0, 10
  %406 = add i32 %404, %405
  %_64 = sub i32 %404, 10
  %gen65 = mul i32 %406, 10
  %407 = add i32 %404, 14553212
  %408 = sub i32 %407, 10
  %409 = sub i32 %408, 14553212
  %_66 = sub i32 %404, 10
  %gen67 = mul i32 %409, 10
  %410 = sub i32 0, %404
  %411 = add i32 0, %410
  %_68 = sub i32 0, %404
  %412 = sub i32 0, 10
  %413 = sub i32 %411, %412
  %gen69 = add i32 %411, 10
  %414 = add i32 %404, 940358101
  %415 = sub i32 %414, 10
  %416 = sub i32 %415, 940358101
  %_70 = sub i32 %404, 10
  %gen71 = mul i32 %416, 10
  %_72 = shl i32 %404, 10
  %_73 = shl i32 %404, 10
  %417 = add i32 %404, -1516873795
  %418 = add i32 %417, 10
  %419 = sub i32 %418, -1516873795
  %add19alteredBB = add nsw i32 %404, 10
  store i32 %419, i32* %arrayidx18alteredBB, align 4
  store i32 1601856030, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %alength.addr, align 4
  store i32 393814309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %cond.false, %originalBBpart279, %originalBB77, %cond.true, %for.end23, %for.inc21, %if.end20, %originalBBpart275, %originalBB48, %if.then14, %originalBBpart246, %originalBB44, %for.body10, %for.cond8, %originalBBpart242, %originalBB40, %for.end, %originalBBpart238, %originalBB28, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %alength = alloca i32, align 4
  %blength = alloca i32, align 4
  %clength = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1130251867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1130251867, label %for.cond
    i32 -339795543, label %originalBB
    i32 -849880333, label %originalBBpart2
    i32 90292640, label %for.body
    i32 -1544634496, label %for.inc
    i32 156428282, label %originalBB15
    i32 -714453014, label %originalBBpart225
    i32 266274978, label %for.end
    i32 373807102, label %originalBBalteredBB
    i32 -349221702, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -339795543, i32 373807102
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -849880333, i32 373807102
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 90292640, i32 266274978
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %call5 = call i32 @str2(i8* %arraydecay3, i32* %arraydecay4)
  store i32 %call5, i32* %alength, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %call8 = call i32 @str2(i8* %arraydecay6, i32* %arraydecay7)
  store i32 %call8, i32* %blength, align 4
  %arraydecay9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %43 = load i32, i32* %alength, align 4
  %arraydecay10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %44 = load i32, i32* %blength, align 4
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i32 0, i32 0
  %call12 = call i32 @sub_b(i32* %arraydecay9, i32 %43, i32* %arraydecay10, i32 %44, i32* %arraydecay11)
  store i32 %call12, i32* %clength, align 4
  %arraydecay13 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i32 0, i32 0
  %45 = load i32, i32* %clength, align 4
  call void @print_b(i32* %arraydecay13, i32 %45)
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1544634496, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = add i32 %46, 1945267466
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1945267466
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 156428282, i32 -349221702
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, -123401338
  %63 = add i32 %62, 1
  %64 = add i32 %63, -123401338
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = add i32 %65, 1554027255
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1554027255
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -714453014, i32 -349221702
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1130251867, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %80, %81
  store i32 -339795543, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, -1309587823
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1309587823
  %_ = sub i32 %82, 1
  %gen = mul i32 %85, 1
  %86 = sub i32 0, %82
  %87 = add i32 0, %86
  %_16 = sub i32 0, %82
  %88 = add i32 %87, -233521989
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -233521989
  %gen17 = add i32 %87, 1
  %_18 = shl i32 %82, 1
  %_19 = shl i32 %82, 1
  %91 = add i32 %82, 955709934
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 955709934
  %_20 = sub i32 %82, 1
  %gen21 = mul i32 %93, 1
  %_22 = shl i32 %82, 1
  %_23 = shl i32 %82, 1
  %94 = sub i32 0, 1
  %95 = sub i32 %82, %94
  %incalteredBB = add nsw i32 %82, 1
  store i32 %95, i32* %i, align 4
  store i32 156428282, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB15, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
