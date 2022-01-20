; ModuleID = 'source-C-CXX/35/442.c'
source_filename = "source-C-CXX/35/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @search(i8* %a, i8* %b, i32 %i, i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %i.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %q = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %q, align 4
  %switchVar = alloca i32
  store i32 -1800955108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1800955108, label %for.cond
    i32 663835080, label %for.body
    i32 1000895570, label %if.then
    i32 -1839672586, label %if.end
    i32 1379089429, label %for.inc
    i32 2074916997, label %originalBB
    i32 -1038762634, label %originalBBpart2
    i32 -641867056, label %for.end
    i32 -1368976076, label %return
    i32 -1684397800, label %originalBB19
    i32 1462678565, label %originalBBpart221
    i32 2132028259, label %originalBBalteredBB
    i32 -1709355738, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %q, align 4
  %1 = load i32, i32* %x.addr, align 4
  %2 = sub i32 %1, -1943009829
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1943009829
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 663835080, i32 -641867056
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i8*, i8** %b.addr, align 8
  %7 = load i32, i32* %q, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %9 = load i8*, i8** %a.addr, align 8
  %10 = load i32, i32* %i.addr, align 4
  %idxprom1 = sext i32 %10 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %9, i64 %idxprom1
  %11 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %11 to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  %12 = select i1 %cmp4, i32 1000895570, i32 -1839672586
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i8*, i8** %b.addr, align 8
  %14 = load i32, i32* %q, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %13, i64 %idxprom6
  store i8 48, i8* %arrayidx7, align 1
  %15 = load i32, i32* %q, align 4
  store i32 %15, i32* %retval, align 4
  store i32 -1368976076, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1379089429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
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
  %41 = select i1 %39, i32 2074916997, i32 2132028259
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %q, align 4
  %43 = sub i32 %42, 1316837344
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1316837344
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %q, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 473095377
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 473095377
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1038762634, i32 2132028259
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1800955108, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 -1368976076, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1693655959
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1693655959
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1684397800, i32 -1709355738
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %100 = load i32, i32* %retval, align 4
  store i32 %100, i32* %.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1023834694
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1023834694
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1462678565, i32 -1709355738
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load i32, i32* %q, align 4
  %117 = sub i32 %116, -217591837
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -217591837
  %_ = sub i32 %116, 1
  %gen = mul i32 %119, 1
  %_8 = shl i32 %116, 1
  %120 = sub i32 %116, -966977488
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -966977488
  %_9 = sub i32 %116, 1
  %gen10 = mul i32 %122, 1
  %123 = sub i32 0, %116
  %124 = add i32 0, %123
  %_11 = sub i32 0, %116
  %125 = add i32 %124, 1686637268
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1686637268
  %gen12 = add i32 %124, 1
  %128 = add i32 %116, -1108060270
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1108060270
  %_13 = sub i32 %116, 1
  %gen14 = mul i32 %130, 1
  %_15 = shl i32 %116, 1
  %_16 = shl i32 %116, 1
  %131 = sub i32 %116, 1602470133
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1602470133
  %_17 = sub i32 %116, 1
  %gen18 = mul i32 %133, 1
  %134 = sub i32 %116, 741762577
  %135 = add i32 %134, 1
  %136 = add i32 %135, 741762577
  %incalteredBB = add nsw i32 %116, 1
  store i32 %136, i32* %q, align 4
  store i32 2074916997, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %retval, align 4
  store i32 -1684397800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %originalBB19, %return, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [30 x i8]*
  %a.reg2mem = alloca [30 x i8]*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1511064024
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1511064024
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 634252014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 634252014, label %first
    i32 -1986529893, label %originalBB
    i32 162708588, label %originalBBpart2
    i32 -342182092, label %if.then
    i32 1130675215, label %if.else
    i32 1480247816, label %for.cond
    i32 -1211770672, label %originalBB25
    i32 777759575, label %originalBBpart232
    i32 -1428495192, label %for.body
    i32 -187407001, label %if.then17
    i32 -1745582533, label %if.end
    i32 1222241141, label %for.inc
    i32 -1680123192, label %for.end
    i32 -114203067, label %if.then21
    i32 802467508, label %if.end23
    i32 1657912043, label %originalBB34
    i32 -336398306, label %originalBBpart236
    i32 -1198935330, label %if.end24
    i32 -1544487086, label %originalBBalteredBB
    i32 -1156642056, label %originalBB25alteredBB
    i32 1008364753, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = and i1 %.reload, %.reload40
  %11 = xor i1 %.reload, %.reload40
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload40
  %14 = select i1 %12, i32 -1986529893, i32 -1544487086
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [30 x i8], align 16
  store [30 x i8]* %a, [30 x i8]** %a.reg2mem
  %b = alloca [30 x i8], align 16
  store [30 x i8]* %b, [30 x i8]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload42 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload42, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload44 = load volatile [30 x i8]*, [30 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %b.reload44, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %a.reload41 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload41, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %m.reload48 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload48, align 4
  %b.reload43 = load volatile [30 x i8]*, [30 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [30 x i8], [30 x i8]* %b.reload43, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n, align 4
  %m.reload47 = load volatile i32*, i32** %m.reg2mem
  %15 = load i32, i32* %m.reload47, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 769202094
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 769202094
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 162708588, i32 -1544487086
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -342182092, i32 1130675215
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1198935330, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  store i32 1480247816, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -1444122291
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1444122291
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1211770672, i32 -1156642056
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload52, align 4
  %m.reload46 = load volatile i32*, i32** %m.reg2mem
  %61 = load i32, i32* %m.reload46, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub = sub nsw i32 %61, 1
  %cmp10 = icmp sle i32 %60, %63
  store i1 %cmp10, i1* %cmp10.reg2mem
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, -1503478814
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1503478814
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 777759575, i32 -1156642056
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %79 = select i1 %cmp10.reload, i32 -1428495192, i32 -1680123192
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arraydecay12 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload, i32 0, i32 0
  %b.reload = load volatile [30 x i8]*, [30 x i8]** %b.reg2mem
  %arraydecay13 = getelementptr inbounds [30 x i8], [30 x i8]* %b.reload, i32 0, i32 0
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload51, align 4
  %m.reload45 = load volatile i32*, i32** %m.reg2mem
  %81 = load i32, i32* %m.reload45, align 4
  %call14 = call i32 @search(i8* %arraydecay12, i8* %arraydecay13, i32 %80, i32 %81)
  %z.reload55 = load volatile i32*, i32** %z.reg2mem
  store i32 %call14, i32* %z.reload55, align 4
  %z.reload54 = load volatile i32*, i32** %z.reg2mem
  %82 = load i32, i32* %z.reload54, align 4
  %cmp15 = icmp eq i32 %82, -1
  %83 = select i1 %cmp15, i32 -187407001, i32 -1745582533
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1680123192, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1222241141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload50, align 4
  %85 = add i32 %84, -1564174964
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1564174964
  %inc = add nsw i32 %84, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload49, align 4
  store i32 1480247816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %88 = load i32, i32* %z.reload, align 4
  %cmp19 = icmp ne i32 %88, -1
  %89 = select i1 %cmp19, i32 -114203067, i32 802467508
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 802467508, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1657912043, i32 1008364753
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1380109339
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1380109339
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -336398306, i32 1008364753
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1198935330, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca [30 x i8], align 16
  %balteredBB = alloca [30 x i8], align 16
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %nalteredBB, align 4
  %119 = load i32, i32* %malteredBB, align 4
  %120 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %119, %120
  store i32 -1986529893, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %122 = load i32, i32* %m.reload, align 4
  %_ = shl i32 %122, 1
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %_26 = sub i32 %122, 1
  %gen = mul i32 %124, 1
  %_27 = shl i32 %122, 1
  %_28 = shl i32 %122, 1
  %125 = sub i32 0, 1576212135
  %126 = sub i32 %125, %122
  %127 = add i32 %126, 1576212135
  %_29 = sub i32 0, %122
  %128 = add i32 %127, -1050511043
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1050511043
  %gen30 = add i32 %127, 1
  %131 = sub i32 %122, -304063757
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -304063757
  %subalteredBB = sub nsw i32 %122, 1
  %cmp10alteredBB = icmp sle i32 %121, %133
  store i32 -1211770672, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1657912043, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB34, %if.end23, %if.then21, %for.end, %for.inc, %if.end, %if.then17, %for.body, %originalBBpart232, %originalBB25, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
