; ModuleID = 'source-C-CXX/74/917.c'
source_filename = "source-C-CXX/74/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @zhuan1(i8* %c) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %c.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %c, i8** %c.addr, align 8
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1696047017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1696047017, label %for.cond
    i32 -1069983876, label %for.body
    i32 -813883047, label %originalBB
    i32 399406063, label %originalBBpart2
    i32 -162067878, label %if.then
    i32 -724951949, label %if.else
    i32 -1965792117, label %originalBB14
    i32 232130097, label %originalBBpart216
    i32 2055796511, label %if.end
    i32 1809002035, label %originalBB18
    i32 -1332722170, label %originalBBpart220
    i32 1765540979, label %for.inc
    i32 -1706175701, label %for.end
    i32 1626524429, label %originalBBalteredBB
    i32 1432435537, label %originalBB14alteredBB
    i32 858019118, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i8*, i8** %c.addr, align 8
  %call = call i64 @strlen(i8* %1) #4
  %cmp = icmp ult i64 %conv, %call
  %2 = select i1 %cmp, i32 -1069983876, i32 -1706175701
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1484864210
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1484864210
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -813883047, i32 1626524429
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8*, i8** %c.addr, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i8, i8* %30, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %32 to i32
  %cmp3 = icmp ne i32 %conv2, 44
  store i1 %cmp3, i1* %cmp3.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 399406063, i32 1626524429
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 -162067878, i32 -724951949
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom5
  %49 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 %49, 10
  %50 = load i8*, i8** %c.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %50, i64 %idxprom7
  %52 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %52 to i32
  %53 = add i32 %mul, 2035538126
  %54 = add i32 %53, %conv9
  %55 = sub i32 %54, 2035538126
  %add = add nsw i32 %mul, %conv9
  %56 = add i32 %55, 179345212
  %57 = sub i32 %56, 48
  %58 = sub i32 %57, 179345212
  %sub = sub nsw i32 %55, 48
  %59 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %59 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom10
  store i32 %58, i32* %arrayidx11, align 4
  store i32 2055796511, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1242306000
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1242306000
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1965792117, i32 1432435537
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add12 = add nsw i32 %75, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -333069431
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -333069431
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 232130097, i32 1432435537
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 2055796511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 2011480470
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 2011480470
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1809002035, i32 858019118
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1332722170, i32 858019118
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1765540979, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, 1633689278
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1633689278
  %inc = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  store i32 -1696047017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = add i32 %152, -103314579
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -103314579
  %add13 = add nsw i32 %152, 1
  ret i32 %155

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i8*, i8** %c.addr, align 8
  %157 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %157 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %156, i64 %idxpromalteredBB
  %158 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %158 to i32
  %cmp3alteredBB = icmp ne i32 %conv2alteredBB, 44
  store i32 -813883047, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %add12alteredBB = add nsw i32 %159, 1
  store i32 %161, i32* %j, align 4
  store i32 -1965792117, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1809002035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart220, %originalBB18, %if.end, %originalBBpart216, %originalBB14, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zhuan2(i8* %c) #0 {
entry:
  %add13.reg2mem = alloca i32
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i8**
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -1312636133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1312636133, label %first
    i32 1570973357, label %originalBB
    i32 1874809749, label %originalBBpart2
    i32 1249344733, label %for.cond
    i32 -658604820, label %for.body
    i32 -483561840, label %if.then
    i32 -1152440709, label %originalBB14
    i32 95914284, label %originalBBpart230
    i32 1204349832, label %if.else
    i32 707280075, label %originalBB32
    i32 2111770394, label %originalBBpart246
    i32 512191507, label %if.end
    i32 1668344398, label %for.inc
    i32 -945557554, label %for.end
    i32 1871269910, label %originalBB48
    i32 898464069, label %originalBBpart253
    i32 1897986274, label %originalBBalteredBB
    i32 357467229, label %originalBB14alteredBB
    i32 -1703663061, label %originalBB32alteredBB
    i32 1377967101, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload57, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload57, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload57
  %25 = select i1 %23, i32 1570973357, i32 1897986274
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c.addr.reload61 = load volatile i8**, i8*** %c.addr.reg2mem
  store i8* %c, i8** %c.addr.reload61, align 8
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload77, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 631055429
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 631055429
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1874809749, i32 1897986274
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1249344733, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload66, align 4
  %conv = sext i32 %53 to i64
  %c.addr.reload60 = load volatile i8**, i8*** %c.addr.reg2mem
  %54 = load i8*, i8** %c.addr.reload60, align 8
  %call = call i64 @strlen(i8* %54) #4
  %cmp = icmp ult i64 %conv, %call
  %55 = select i1 %cmp, i32 -658604820, i32 -945557554
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.addr.reload59 = load volatile i8**, i8*** %c.addr.reg2mem
  %56 = load i8*, i8** %c.addr.reload59, align 8
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload65, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds i8, i8* %56, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %58 to i32
  %cmp3 = icmp ne i32 %conv2, 44
  %59 = select i1 %cmp3, i32 -483561840, i32 1204349832
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1483001168
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1483001168
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1152440709, i32 357467229
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload76, align 4
  %idxprom5 = sext i32 %87 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom5
  %88 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 %88, 10
  %c.addr.reload58 = load volatile i8**, i8*** %c.addr.reg2mem
  %89 = load i8*, i8** %c.addr.reload58, align 8
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload64, align 4
  %idxprom7 = sext i32 %90 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %89, i64 %idxprom7
  %91 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %91 to i32
  %92 = sub i32 0, %conv9
  %93 = sub i32 %mul, %92
  %add = add nsw i32 %mul, %conv9
  %94 = sub i32 0, 48
  %95 = add i32 %93, %94
  %sub = sub nsw i32 %93, 48
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload75, align 4
  %idxprom10 = sext i32 %96 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom10
  store i32 %95, i32* %arrayidx11, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -1465830701
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1465830701
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 95914284, i32 357467229
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 512191507, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 707280075, i32 -1703663061
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload74, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add12 = add nsw i32 %150, 1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload73, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -1672759721
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1672759721
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 2111770394, i32 -1703663061
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 512191507, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1668344398, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload63, align 4
  %171 = sub i32 %170, 1364245484
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1364245484
  %inc = add nsw i32 %170, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload62, align 4
  store i32 1249344733, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1743195159
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1743195159
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1871269910, i32 1377967101
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload72, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %add13 = add nsw i32 %189, 1
  store i32 %191, i32* %add13.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -100723034
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -100723034
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 898464069, i32 1377967101
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %add13.reload = load volatile i32, i32* %add13.reg2mem
  ret i32 %add13.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %c, i8** %c.addralteredBB, align 8
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1570973357, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload71, align 4
  %idxprom5alteredBB = sext i32 %219 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom5alteredBB
  %220 = load i32, i32* %arrayidx6alteredBB, align 4
  %_ = shl i32 %220, 10
  %_15 = shl i32 %220, 10
  %221 = sub i32 0, %220
  %222 = add i32 0, %221
  %_16 = sub i32 0, %220
  %223 = sub i32 0, %222
  %224 = sub i32 0, 10
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %gen = add i32 %222, 10
  %227 = sub i32 0, %220
  %228 = add i32 0, %227
  %_17 = sub i32 0, %220
  %229 = sub i32 0, 10
  %230 = sub i32 %228, %229
  %gen18 = add i32 %228, 10
  %231 = add i32 %220, 1664411181
  %232 = sub i32 %231, 10
  %233 = sub i32 %232, 1664411181
  %_19 = sub i32 %220, 10
  %gen20 = mul i32 %233, 10
  %_21 = shl i32 %220, 10
  %234 = sub i32 %220, -1458133347
  %235 = sub i32 %234, 10
  %236 = add i32 %235, -1458133347
  %_22 = sub i32 %220, 10
  %gen23 = mul i32 %236, 10
  %_24 = shl i32 %220, 10
  %mulalteredBB = mul nsw i32 %220, 10
  %c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem
  %237 = load i8*, i8** %c.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload, align 4
  %idxprom7alteredBB = sext i32 %238 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %237, i64 %idxprom7alteredBB
  %239 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %239 to i32
  %240 = add i32 %mulalteredBB, 1254658099
  %241 = sub i32 %240, %conv9alteredBB
  %242 = sub i32 %241, 1254658099
  %_25 = sub i32 %mulalteredBB, %conv9alteredBB
  %gen26 = mul i32 %242, %conv9alteredBB
  %243 = sub i32 0, %mulalteredBB
  %244 = sub i32 0, %conv9alteredBB
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %addalteredBB = add nsw i32 %mulalteredBB, %conv9alteredBB
  %247 = add i32 0, -1791746687
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, -1791746687
  %_27 = sub i32 0, %246
  %250 = sub i32 %249, 1033957472
  %251 = add i32 %250, 48
  %252 = add i32 %251, 1033957472
  %gen28 = add i32 %249, 48
  %253 = sub i32 0, 48
  %254 = add i32 %246, %253
  %subalteredBB = sub nsw i32 %246, 48
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload70, align 4
  %idxprom10alteredBB = sext i32 %255 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom10alteredBB
  store i32 %254, i32* %arrayidx11alteredBB, align 4
  store i32 -1152440709, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload69, align 4
  %_33 = shl i32 %256, 1
  %_34 = shl i32 %256, 1
  %257 = add i32 0, -475151743
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, -475151743
  %_35 = sub i32 0, %256
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %gen36 = add i32 %259, 1
  %262 = sub i32 0, 1
  %263 = add i32 %256, %262
  %_37 = sub i32 %256, 1
  %gen38 = mul i32 %263, 1
  %264 = sub i32 0, 1
  %265 = add i32 %256, %264
  %_39 = sub i32 %256, 1
  %gen40 = mul i32 %265, 1
  %266 = sub i32 0, %256
  %267 = add i32 0, %266
  %_41 = sub i32 0, %256
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen42 = add i32 %267, 1
  %_43 = shl i32 %256, 1
  %_44 = shl i32 %256, 1
  %272 = sub i32 0, 1
  %273 = sub i32 %256, %272
  %add12alteredBB = add nsw i32 %256, 1
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload68, align 4
  store i32 707280075, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload, align 4
  %_49 = shl i32 %274, 1
  %_50 = shl i32 %274, 1
  %_51 = shl i32 %274, 1
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add13alteredBB = add nsw i32 %274, 1
  store i32 1871269910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB32alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB48, %for.end, %for.inc, %if.end, %originalBBpart246, %originalBB32, %if.else, %originalBBpart230, %originalBB14, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %g = alloca [1000 x i32], align 16
  %gmax = alloca i32, align 4
  %c = alloca [10000 x i8], align 16
  %d = alloca [10000 x i8], align 16
  store i32 0, i32* %max, align 4
  %0 = bitcast [1000 x i32]* %g to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %gmax, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %d, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i32 0, i32 0
  %call4 = call i32 @zhuan1(i8* %arraydecay3)
  store i32 %call4, i32* %m, align 4
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %d, i32 0, i32 0
  %call6 = call i32 @zhuan2(i8* %arraydecay5)
  store i32 %call6, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1287756317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1287756317, label %for.cond
    i32 670150401, label %for.body
    i32 1205064639, label %if.then
    i32 -1087125522, label %if.end
    i32 1742283114, label %originalBB
    i32 -227133349, label %originalBBpart2
    i32 1767311659, label %for.inc
    i32 -1563277940, label %for.end
    i32 2091820490, label %for.cond10
    i32 787234924, label %for.body12
    i32 -878557943, label %originalBB49
    i32 1306393674, label %originalBBpart251
    i32 -1453013361, label %for.cond13
    i32 55161203, label %for.body15
    i32 999334315, label %land.lhs.true
    i32 509648314, label %originalBB53
    i32 656665603, label %originalBBpart256
    i32 -989552562, label %if.then22
    i32 -656769295, label %originalBB58
    i32 598802184, label %originalBBpart261
    i32 -680052128, label %if.end28
    i32 -1831628756, label %for.inc29
    i32 -1029034604, label %originalBB63
    i32 1987464155, label %originalBBpart277
    i32 -379008161, label %for.end31
    i32 719865510, label %originalBB79
    i32 -112281359, label %originalBBpart281
    i32 -1648520430, label %for.inc32
    i32 1600728495, label %for.end34
    i32 2124568829, label %for.cond35
    i32 -1862945051, label %for.body37
    i32 1352629252, label %originalBB83
    i32 295797069, label %originalBBpart285
    i32 -582065604, label %if.then41
    i32 1153460308, label %originalBB87
    i32 836707538, label %originalBBpart289
    i32 284264511, label %if.end44
    i32 371156427, label %for.inc45
    i32 384102601, label %for.end47
    i32 -1022696102, label %originalBB91
    i32 -1138938600, label %originalBBpart293
    i32 -1886259516, label %originalBBalteredBB
    i32 -589862169, label %originalBB49alteredBB
    i32 -230447871, label %originalBB53alteredBB
    i32 -797702780, label %originalBB58alteredBB
    i32 1258890106, label %originalBB63alteredBB
    i32 294476308, label %originalBB79alteredBB
    i32 1868931867, label %originalBB83alteredBB
    i32 677689076, label %originalBB87alteredBB
    i32 -1292651602, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 670150401, i32 -1563277940
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = load i32, i32* %max, align 4
  %cmp7 = icmp sgt i32 %5, %6
  %7 = select i1 %cmp7, i32 1205064639, i32 -1087125522
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom8
  %9 = load i32, i32* %arrayidx9, align 4
  store i32 %9, i32* %max, align 4
  store i32 -1087125522, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, -1315017150
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1315017150
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1742283114, i32 -1886259516
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
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
  %50 = select i1 %48, i32 -227133349, i32 -1886259516
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1767311659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, -1075744194
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1075744194
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 -1287756317, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2091820490, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %max, align 4
  %cmp11 = icmp slt i32 %55, %56
  %57 = select i1 %cmp11, i32 787234924, i32 1600728495
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, 1494388350
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1494388350
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -878557943, i32 -589862169
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, -1531837246
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1531837246
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1306393674, i32 -589862169
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1453013361, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %88, %89
  %90 = select i1 %cmp14, i32 55161203, i32 -379008161
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %92 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom16
  %93 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %91, %93
  %94 = select i1 %cmp18, i32 999334315, i32 -680052128
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, 969598672
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 969598672
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 509648314, i32 -230447871
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = add i32 %110, 1193510753
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1193510753
  %add = add nsw i32 %110, 1
  %114 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %114 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom19
  %115 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %113, %115
  store i1 %cmp21, i1* %cmp21.reg2mem
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 656665603, i32 -230447871
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %130 = select i1 %cmp21.reload, i32 -989552562, i32 -680052128
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -656769295, i32 -797702780
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %157 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g, i64 0, i64 %idxprom23
  %158 = load i32, i32* %arrayidx24, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add25 = add nsw i32 %158, 1
  %163 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %163 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g, i64 0, i64 %idxprom26
  store i32 %162, i32* %arrayidx27, align 4
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, 1198336781
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1198336781
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 598802184, i32 -797702780
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -680052128, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1831628756, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = add i32 %191, 1880920735
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1880920735
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1029034604, i32 1258890106
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = add i32 %206, 1259507172
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1259507172
  %inc30 = add nsw i32 %206, 1
  store i32 %209, i32* %j, align 4
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = add i32 %210, 1922977113
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1922977113
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1987464155, i32 1258890106
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1453013361, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1701625162
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1701625162
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 719865510, i32 294476308
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -112281359, i32 294476308
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1648520430, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = add i32 %266, -510072564
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -510072564
  %inc33 = add nsw i32 %266, 1
  store i32 %269, i32* %i, align 4
  store i32 2091820490, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2124568829, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %max, align 4
  %cmp36 = icmp slt i32 %270, %271
  %272 = select i1 %cmp36, i32 -1862945051, i32 384102601
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = add i32 %273, 1701427898
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1701427898
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1352629252, i32 1868931867
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %300 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g, i64 0, i64 %idxprom38
  %301 = load i32, i32* %arrayidx39, align 4
  %302 = load i32, i32* %gmax, align 4
  %cmp40 = icmp sgt i32 %301, %302
  store i1 %cmp40, i1* %cmp40.reg2mem
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = add i32 %303, 500237064
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 500237064
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 295797069, i32 1868931867
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %330 = select i1 %cmp40.reload, i32 -582065604, i32 284264511
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1153460308, i32 677689076
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %345 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g, i64 0, i64 %idxprom42
  %346 = load i32, i32* %arrayidx43, align 4
  store i32 %346, i32* %gmax, align 4
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 %347, -422418144
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -422418144
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 836707538, i32 677689076
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 284264511, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 371156427, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc46 = add nsw i32 %362, 1
  store i32 %364, i32* %i, align 4
  store i32 2124568829, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 %365, -2001391157
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -2001391157
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1022696102, i32 -1292651602
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %380 = load i32, i32* %n, align 4
  %381 = load i32, i32* %gmax, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %380, i32 %381)
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1138938600, i32 -1292651602
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1742283114, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -878557943, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 %408, -1767809545
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1767809545
  %_ = sub i32 %408, 1
  %gen = mul i32 %411, 1
  %_54 = shl i32 %408, 1
  %412 = sub i32 %408, -1174810981
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1174810981
  %addalteredBB = add nsw i32 %408, 1
  %415 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %415 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom19alteredBB
  %416 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sle i32 %414, %416
  store i32 509648314, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %417 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %g, i64 0, i64 %idxprom23alteredBB
  %418 = load i32, i32* %arrayidx24alteredBB, align 4
  %_59 = shl i32 %418, 1
  %419 = add i32 %418, 141413327
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 141413327
  %add25alteredBB = add nsw i32 %418, 1
  %422 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %422 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %g, i64 0, i64 %idxprom26alteredBB
  store i32 %421, i32* %arrayidx27alteredBB, align 4
  store i32 -656769295, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 0, 1955253059
  %425 = sub i32 %424, %423
  %426 = add i32 %425, 1955253059
  %_64 = sub i32 0, %423
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen65 = add i32 %426, 1
  %431 = sub i32 0, %423
  %432 = add i32 0, %431
  %_66 = sub i32 0, %423
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen67 = add i32 %432, 1
  %437 = sub i32 %423, 384874986
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 384874986
  %_68 = sub i32 %423, 1
  %gen69 = mul i32 %439, 1
  %440 = sub i32 %423, -56325958
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -56325958
  %_70 = sub i32 %423, 1
  %gen71 = mul i32 %442, 1
  %443 = sub i32 0, %423
  %444 = add i32 0, %443
  %_72 = sub i32 0, %423
  %445 = sub i32 %444, 728610840
  %446 = add i32 %445, 1
  %447 = add i32 %446, 728610840
  %gen73 = add i32 %444, 1
  %448 = sub i32 0, -798520419
  %449 = sub i32 %448, %423
  %450 = add i32 %449, -798520419
  %_74 = sub i32 0, %423
  %451 = sub i32 %450, -1682065074
  %452 = add i32 %451, 1
  %453 = add i32 %452, -1682065074
  %gen75 = add i32 %450, 1
  %454 = sub i32 0, %423
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc30alteredBB = add nsw i32 %423, 1
  store i32 %457, i32* %j, align 4
  store i32 -1029034604, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 719865510, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %458 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %g, i64 0, i64 %idxprom38alteredBB
  %459 = load i32, i32* %arrayidx39alteredBB, align 4
  %460 = load i32, i32* %gmax, align 4
  %cmp40alteredBB = icmp sgt i32 %459, %460
  store i32 1352629252, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %461 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %g, i64 0, i64 %idxprom42alteredBB
  %462 = load i32, i32* %arrayidx43alteredBB, align 4
  store i32 %462, i32* %gmax, align 4
  store i32 1153460308, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %n, align 4
  %464 = load i32, i32* %gmax, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %463, i32 %464)
  store i32 -1022696102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB91, %for.end47, %for.inc45, %if.end44, %originalBBpart289, %originalBB87, %if.then41, %originalBBpart285, %originalBB83, %for.body37, %for.cond35, %for.end34, %for.inc32, %originalBBpart281, %originalBB79, %for.end31, %originalBBpart277, %originalBB63, %for.inc29, %if.end28, %originalBBpart261, %originalBB58, %if.then22, %originalBBpart256, %originalBB53, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart251, %originalBB49, %for.body12, %for.cond10, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
