; ModuleID = 'source-C-CXX/17/1491.c'
source_filename = "source-C-CXX/17/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @minline(i32 %n, i32 %u, i32** %a) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %u.addr = alloca i32, align 4
  %a.addr = alloca i32**, align 8
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %u, i32* %u.addr, align 4
  store i32** %a, i32*** %a.addr, align 8
  %0 = load i32**, i32*** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32*, i32** %0, i64 0
  %1 = load i32*, i32** %arrayidx, align 8
  %2 = load i32, i32* %u.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %3 = load i32, i32* %arrayidx1, align 4
  store i32 %3, i32* %temp, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1485491648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1485491648, label %for.cond
    i32 44704269, label %for.body
    i32 1541675784, label %originalBB
    i32 1099418454, label %originalBBpart2
    i32 -1214098744, label %if.then
    i32 822313484, label %if.end
    i32 -24106398, label %for.inc
    i32 -92547785, label %originalBB11
    i32 821528281, label %originalBBpart213
    i32 -304619006, label %for.end
    i32 1543439235, label %originalBBalteredBB
    i32 377617581, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 44704269, i32 -304619006
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 388267523
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 388267523
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1541675784, i32 1543439235
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %temp, align 4
  %23 = load i32**, i32*** %a.addr, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %24 to i64
  %arrayidx3 = getelementptr inbounds i32*, i32** %23, i64 %idxprom2
  %25 = load i32*, i32** %arrayidx3, align 8
  %26 = load i32, i32* %u.addr, align 4
  %idxprom4 = sext i32 %26 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %25, i64 %idxprom4
  %27 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %22, %27
  store i1 %cmp6, i1* %cmp6.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -923390289
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -923390289
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1099418454, i32 1543439235
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %43 = select i1 %cmp6.reload, i32 -1214098744, i32 822313484
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32**, i32*** %a.addr, align 8
  %45 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %45 to i64
  %arrayidx8 = getelementptr inbounds i32*, i32** %44, i64 %idxprom7
  %46 = load i32*, i32** %arrayidx8, align 8
  %47 = load i32, i32* %u.addr, align 4
  %idxprom9 = sext i32 %47 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %46, i64 %idxprom9
  %48 = load i32, i32* %arrayidx10, align 4
  store i32 %48, i32* %temp, align 4
  store i32 822313484, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -24106398, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -695505496
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -695505496
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -92547785, i32 377617581
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 821528281, i32 377617581
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1485491648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* %temp, align 4
  ret i32 %93

originalBBalteredBB:                              ; preds = %loopEntry
  %94 = load i32, i32* %temp, align 4
  %95 = load i32**, i32*** %a.addr, align 8
  %96 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %96 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32*, i32** %95, i64 %idxprom2alteredBB
  %97 = load i32*, i32** %arrayidx3alteredBB, align 8
  %98 = load i32, i32* %u.addr, align 4
  %idxprom4alteredBB = sext i32 %98 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %97, i64 %idxprom4alteredBB
  %99 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %94, %99
  store i32 1541675784, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %_ = shl i32 %100, 1
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %incalteredBB = add nsw i32 %100, 1
  store i32 %104, i32* %i, align 4
  store i32 -92547785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB11, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @mincross(i32 %n, i32* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1455587459
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1455587459
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 -1137905289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1137905289, label %first
    i32 -617976679, label %originalBB
    i32 241620137, label %originalBBpart2
    i32 2096068383, label %for.cond
    i32 -821278671, label %originalBB5
    i32 541217129, label %originalBBpart27
    i32 1428972026, label %for.body
    i32 -608817149, label %if.then
    i32 1334250060, label %if.end
    i32 -356608061, label %for.inc
    i32 -1909525091, label %for.end
    i32 291532809, label %originalBBalteredBB
    i32 -690505307, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload11, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload11, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload11
  %26 = select i1 %24, i32 -617976679, i32 291532809
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload13 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload13, align 4
  %a.addr.reload16 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload16, align 8
  %a.addr.reload15 = load volatile i32**, i32*** %a.addr.reg2mem
  %27 = load i32*, i32** %a.addr.reload15, align 8
  %arrayidx = getelementptr inbounds i32, i32* %27, i64 0
  %28 = load i32, i32* %arrayidx, align 4
  %temp.reload19 = load volatile i32*, i32** %temp.reg2mem
  store i32 %28, i32* %temp.reload19, align 4
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload25, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, 1650562275
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1650562275
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 241620137, i32 291532809
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2096068383, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, -1409904414
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1409904414
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -821278671, i32 -690505307
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload24, align 4
  %n.addr.reload12 = load volatile i32*, i32** %n.addr.reg2mem
  %84 = load i32, i32* %n.addr.reload12, align 4
  %cmp = icmp slt i32 %83, %84
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 362658077
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 362658077
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 541217129, i32 -690505307
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 1428972026, i32 -1909525091
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %temp.reload18 = load volatile i32*, i32** %temp.reg2mem
  %101 = load i32, i32* %temp.reload18, align 4
  %a.addr.reload14 = load volatile i32**, i32*** %a.addr.reg2mem
  %102 = load i32*, i32** %a.addr.reload14, align 8
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload23, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %102, i64 %idxprom
  %104 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp sgt i32 %101, %104
  %105 = select i1 %cmp2, i32 -608817149, i32 1334250060
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %106 = load i32*, i32** %a.addr.reload, align 8
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload22, align 4
  %idxprom3 = sext i32 %107 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %106, i64 %idxprom3
  %108 = load i32, i32* %arrayidx4, align 4
  %temp.reload17 = load volatile i32*, i32** %temp.reg2mem
  store i32 %108, i32* %temp.reload17, align 4
  store i32 1334250060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -356608061, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload21, align 4
  %110 = add i32 %109, 645507353
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 645507353
  %inc = add nsw i32 %109, 1
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload20, align 4
  store i32 2096068383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %113 = load i32, i32* %temp.reload, align 4
  ret i32 %113

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %tempalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  %114 = load i32*, i32** %a.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %114, i64 0
  %115 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %115, i32* %tempalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -617976679, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %117 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %116, %117
  store i32 -821278671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @ans(i32 %n, i32** %pp) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp88.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %pp.addr = alloca i32**, align 8
  %sum = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %minTemp = alloca i32, align 4
  %j = alloca i32, align 4
  %i22 = alloca i32, align 4
  %minTemp27 = alloca i32, align 4
  %j30 = alloca i32, align 4
  %i52 = alloca i32, align 4
  %j57 = alloca i32, align 4
  %i78 = alloca i32, align 4
  %j84 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32** %pp, i32*** %pp.addr, align 8
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %y, align 4
  %switchVar = alloca i32
  store i32 702424041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 702424041, label %for.cond
    i32 420227104, label %for.body
    i32 2006061529, label %for.cond1
    i32 -1126243811, label %for.body4
    i32 -312316299, label %originalBB
    i32 109574097, label %originalBBpart2
    i32 -1353470786, label %for.cond6
    i32 -29114897, label %for.body9
    i32 325665792, label %for.inc
    i32 -1491629734, label %for.end
    i32 297958917, label %originalBB108
    i32 1487562758, label %originalBBpart2110
    i32 -355285614, label %for.inc19
    i32 1763242338, label %for.end21
    i32 -1280265439, label %originalBB112
    i32 1502455715, label %originalBBpart2114
    i32 -2081189872, label %for.cond23
    i32 -606223177, label %originalBB116
    i32 -412547544, label %originalBBpart2126
    i32 -273440526, label %for.body26
    i32 -894408987, label %for.cond31
    i32 -1491598061, label %for.body34
    i32 1973865736, label %for.inc44
    i32 -1378920250, label %for.end46
    i32 -360750256, label %originalBB128
    i32 1475545094, label %originalBBpart2130
    i32 157022094, label %for.inc47
    i32 607686513, label %for.end49
    i32 -340632575, label %for.cond53
    i32 1073610587, label %for.body56
    i32 -420778580, label %for.cond58
    i32 698577660, label %for.body62
    i32 1051923555, label %for.inc72
    i32 1770900525, label %for.end74
    i32 -1759434032, label %for.inc75
    i32 1671237564, label %for.end77
    i32 1143170323, label %for.cond79
    i32 832968904, label %for.body83
    i32 657086768, label %for.cond85
    i32 -1011964443, label %originalBB132
    i32 -1499628584, label %originalBBpart2148
    i32 -57837388, label %for.body89
    i32 -250266424, label %originalBB150
    i32 -1576332621, label %originalBBpart2163
    i32 902088396, label %for.inc99
    i32 1766759500, label %for.end101
    i32 714080328, label %for.inc102
    i32 -1723751823, label %originalBB165
    i32 -832986940, label %originalBBpart2174
    i32 1855620704, label %for.end104
    i32 -1032106549, label %originalBB176
    i32 -1076641729, label %originalBBpart2178
    i32 1463812584, label %for.inc105
    i32 -1379025359, label %for.end107
    i32 -757611851, label %originalBB180
    i32 -1405776173, label %originalBBpart2182
    i32 -59323480, label %originalBBalteredBB
    i32 1586911547, label %originalBB108alteredBB
    i32 -1293200391, label %originalBB112alteredBB
    i32 365826176, label %originalBB116alteredBB
    i32 -1088726061, label %originalBB128alteredBB
    i32 242141066, label %originalBB132alteredBB
    i32 -1315708224, label %originalBB150alteredBB
    i32 -1293524363, label %originalBB165alteredBB
    i32 1982394676, label %originalBB176alteredBB
    i32 1836703518, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %y, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = add i32 %1, 746562751
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 746562751
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 420227104, i32 -1379025359
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2006061529, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n.addr, align 4
  %8 = load i32, i32* %y, align 4
  %9 = sub i32 %7, 685721628
  %10 = sub i32 %9, %8
  %11 = add i32 %10, 685721628
  %sub2 = sub nsw i32 %7, %8
  %cmp3 = icmp slt i32 %6, %11
  %12 = select i1 %cmp3, i32 -1126243811, i32 1763242338
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -312316299, i32 -59323480
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %n.addr, align 4
  %40 = load i32, i32* %y, align 4
  %41 = add i32 %39, 914783809
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, 914783809
  %sub5 = sub nsw i32 %39, %40
  %44 = load i32**, i32*** %pp.addr, align 8
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %44, i64 %idxprom
  %46 = load i32*, i32** %arrayidx, align 8
  %call = call i32 @mincross(i32 %43, i32* %46)
  store i32 %call, i32* %minTemp, align 4
  store i32 0, i32* %j, align 4
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = add i32 %47, -1091189575
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1091189575
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
  %73 = select i1 %71, i32 109574097, i32 -59323480
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1353470786, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %n.addr, align 4
  %76 = load i32, i32* %y, align 4
  %77 = sub i32 %75, -2000430960
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -2000430960
  %sub7 = sub nsw i32 %75, %76
  %cmp8 = icmp slt i32 %74, %79
  %80 = select i1 %cmp8, i32 -29114897, i32 -1491629734
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %81 = load i32**, i32*** %pp.addr, align 8
  %82 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %82 to i64
  %arrayidx11 = getelementptr inbounds i32*, i32** %81, i64 %idxprom10
  %83 = load i32*, i32** %arrayidx11, align 8
  %84 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %84 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %83, i64 %idxprom12
  %85 = load i32, i32* %arrayidx13, align 4
  %86 = load i32, i32* %minTemp, align 4
  %87 = sub i32 %85, -1093275695
  %88 = sub i32 %87, %86
  %89 = add i32 %88, -1093275695
  %sub14 = sub nsw i32 %85, %86
  %90 = load i32**, i32*** %pp.addr, align 8
  %91 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %91 to i64
  %arrayidx16 = getelementptr inbounds i32*, i32** %90, i64 %idxprom15
  %92 = load i32*, i32** %arrayidx16, align 8
  %93 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %93 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %92, i64 %idxprom17
  store i32 %89, i32* %arrayidx18, align 4
  store i32 325665792, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  store i32 %98, i32* %j, align 4
  store i32 -1353470786, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 297958917, i32 1586911547
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, -328755123
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -328755123
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1487562758, i32 1586911547
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -355285614, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %128, -1214959716
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1214959716
  %inc20 = add nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
  store i32 2006061529, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = add i32 %132, 606617446
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 606617446
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1280265439, i32 -1293200391
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %i22, align 4
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 957431957
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 957431957
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1502455715, i32 -1293200391
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -2081189872, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -606223177, i32 365826176
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i22, align 4
  %189 = load i32, i32* %n.addr, align 4
  %190 = load i32, i32* %y, align 4
  %191 = sub i32 %189, -660982946
  %192 = sub i32 %191, %190
  %193 = add i32 %192, -660982946
  %sub24 = sub nsw i32 %189, %190
  %cmp25 = icmp slt i32 %188, %193
  store i1 %cmp25, i1* %cmp25.reg2mem
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 %194, -1651476280
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1651476280
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -412547544, i32 365826176
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %221 = select i1 %cmp25.reload, i32 -273440526, i32 607686513
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %222 = load i32, i32* %n.addr, align 4
  %223 = load i32, i32* %y, align 4
  %224 = sub i32 %222, 1470286396
  %225 = sub i32 %224, %223
  %226 = add i32 %225, 1470286396
  %sub28 = sub nsw i32 %222, %223
  %227 = load i32, i32* %i22, align 4
  %228 = load i32**, i32*** %pp.addr, align 8
  %call29 = call i32 @minline(i32 %226, i32 %227, i32** %228)
  store i32 %call29, i32* %minTemp27, align 4
  store i32 0, i32* %j30, align 4
  store i32 -894408987, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %229 = load i32, i32* %j30, align 4
  %230 = load i32, i32* %n.addr, align 4
  %231 = load i32, i32* %y, align 4
  %232 = add i32 %230, -118812611
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, -118812611
  %sub32 = sub nsw i32 %230, %231
  %cmp33 = icmp slt i32 %229, %234
  %235 = select i1 %cmp33, i32 -1491598061, i32 -1378920250
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %236 = load i32**, i32*** %pp.addr, align 8
  %237 = load i32, i32* %j30, align 4
  %idxprom35 = sext i32 %237 to i64
  %arrayidx36 = getelementptr inbounds i32*, i32** %236, i64 %idxprom35
  %238 = load i32*, i32** %arrayidx36, align 8
  %239 = load i32, i32* %i22, align 4
  %idxprom37 = sext i32 %239 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %238, i64 %idxprom37
  %240 = load i32, i32* %arrayidx38, align 4
  %241 = load i32, i32* %minTemp27, align 4
  %242 = sub i32 %240, 1636518082
  %243 = sub i32 %242, %241
  %244 = add i32 %243, 1636518082
  %sub39 = sub nsw i32 %240, %241
  %245 = load i32**, i32*** %pp.addr, align 8
  %246 = load i32, i32* %j30, align 4
  %idxprom40 = sext i32 %246 to i64
  %arrayidx41 = getelementptr inbounds i32*, i32** %245, i64 %idxprom40
  %247 = load i32*, i32** %arrayidx41, align 8
  %248 = load i32, i32* %i22, align 4
  %idxprom42 = sext i32 %248 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %247, i64 %idxprom42
  store i32 %244, i32* %arrayidx43, align 4
  store i32 1973865736, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j30, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc45 = add nsw i32 %249, 1
  store i32 %251, i32* %j30, align 4
  store i32 -894408987, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
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
  %265 = select i1 %263, i32 -360750256, i32 -1088726061
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1475545094, i32 -1088726061
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 157022094, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i22, align 4
  %281 = sub i32 %280, -1303470550
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1303470550
  %inc48 = add nsw i32 %280, 1
  store i32 %283, i32* %i22, align 4
  store i32 -2081189872, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %284 = load i32, i32* %sum, align 4
  %285 = load i32**, i32*** %pp.addr, align 8
  %arrayidx50 = getelementptr inbounds i32*, i32** %285, i64 1
  %286 = load i32*, i32** %arrayidx50, align 8
  %arrayidx51 = getelementptr inbounds i32, i32* %286, i64 1
  %287 = load i32, i32* %arrayidx51, align 4
  %288 = sub i32 %284, -218993724
  %289 = add i32 %288, %287
  %290 = add i32 %289, -218993724
  %add = add nsw i32 %284, %287
  store i32 %290, i32* %sum, align 4
  store i32 0, i32* %i52, align 4
  store i32 -340632575, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i52, align 4
  %292 = load i32, i32* %n.addr, align 4
  %293 = load i32, i32* %y, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %292, %294
  %sub54 = sub nsw i32 %292, %293
  %cmp55 = icmp slt i32 %291, %295
  %296 = select i1 %cmp55, i32 1073610587, i32 1671237564
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  store i32 1, i32* %j57, align 4
  store i32 -420778580, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %297 = load i32, i32* %j57, align 4
  %298 = load i32, i32* %n.addr, align 4
  %299 = add i32 %298, 2067680844
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 2067680844
  %sub59 = sub nsw i32 %298, 1
  %302 = load i32, i32* %y, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %301, %303
  %sub60 = sub nsw i32 %301, %302
  %cmp61 = icmp slt i32 %297, %304
  %305 = select i1 %cmp61, i32 698577660, i32 1770900525
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %306 = load i32**, i32*** %pp.addr, align 8
  %307 = load i32, i32* %i52, align 4
  %idxprom63 = sext i32 %307 to i64
  %arrayidx64 = getelementptr inbounds i32*, i32** %306, i64 %idxprom63
  %308 = load i32*, i32** %arrayidx64, align 8
  %309 = load i32, i32* %j57, align 4
  %310 = add i32 %309, -191885001
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -191885001
  %add65 = add nsw i32 %309, 1
  %idxprom66 = sext i32 %312 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %308, i64 %idxprom66
  %313 = load i32, i32* %arrayidx67, align 4
  %314 = load i32**, i32*** %pp.addr, align 8
  %315 = load i32, i32* %i52, align 4
  %idxprom68 = sext i32 %315 to i64
  %arrayidx69 = getelementptr inbounds i32*, i32** %314, i64 %idxprom68
  %316 = load i32*, i32** %arrayidx69, align 8
  %317 = load i32, i32* %j57, align 4
  %idxprom70 = sext i32 %317 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %316, i64 %idxprom70
  store i32 %313, i32* %arrayidx71, align 4
  store i32 1051923555, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %318 = load i32, i32* %j57, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc73 = add nsw i32 %318, 1
  store i32 %322, i32* %j57, align 4
  store i32 -420778580, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -1759434032, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i52, align 4
  %324 = add i32 %323, -87696410
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -87696410
  %inc76 = add nsw i32 %323, 1
  store i32 %326, i32* %i52, align 4
  store i32 -340632575, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %i78, align 4
  store i32 1143170323, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i78, align 4
  %328 = load i32, i32* %n.addr, align 4
  %329 = sub i32 %328, 651720466
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 651720466
  %sub80 = sub nsw i32 %328, 1
  %332 = load i32, i32* %y, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %331, %333
  %sub81 = sub nsw i32 %331, %332
  %cmp82 = icmp slt i32 %327, %334
  %335 = select i1 %cmp82, i32 832968904, i32 1855620704
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  store i32 1, i32* %j84, align 4
  store i32 657086768, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = sub i32 %336, -1222684282
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1222684282
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
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
  %362 = select i1 %360, i32 -1011964443, i32 242141066
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %363 = load i32, i32* %j84, align 4
  %364 = load i32, i32* %n.addr, align 4
  %365 = load i32, i32* %y, align 4
  %366 = sub i32 %364, -1316711560
  %367 = sub i32 %366, %365
  %368 = add i32 %367, -1316711560
  %sub86 = sub nsw i32 %364, %365
  %369 = sub i32 %368, -1262620472
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1262620472
  %sub87 = sub nsw i32 %368, 1
  %cmp88 = icmp slt i32 %363, %371
  store i1 %cmp88, i1* %cmp88.reg2mem
  %372 = load i32, i32* @x.4
  %373 = load i32, i32* @y.5
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1499628584, i32 242141066
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %398 = select i1 %cmp88.reload, i32 -57837388, i32 1766759500
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.4
  %400 = load i32, i32* @y.5
  %401 = sub i32 %399, -161760413
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -161760413
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -250266424, i32 -1315708224
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %426 = load i32**, i32*** %pp.addr, align 8
  %427 = load i32, i32* %j84, align 4
  %428 = sub i32 %427, -2092661633
  %429 = add i32 %428, 1
  %430 = add i32 %429, -2092661633
  %add90 = add nsw i32 %427, 1
  %idxprom91 = sext i32 %430 to i64
  %arrayidx92 = getelementptr inbounds i32*, i32** %426, i64 %idxprom91
  %431 = load i32*, i32** %arrayidx92, align 8
  %432 = load i32, i32* %i78, align 4
  %idxprom93 = sext i32 %432 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %431, i64 %idxprom93
  %433 = load i32, i32* %arrayidx94, align 4
  %434 = load i32**, i32*** %pp.addr, align 8
  %435 = load i32, i32* %j84, align 4
  %idxprom95 = sext i32 %435 to i64
  %arrayidx96 = getelementptr inbounds i32*, i32** %434, i64 %idxprom95
  %436 = load i32*, i32** %arrayidx96, align 8
  %437 = load i32, i32* %i78, align 4
  %idxprom97 = sext i32 %437 to i64
  %arrayidx98 = getelementptr inbounds i32, i32* %436, i64 %idxprom97
  store i32 %433, i32* %arrayidx98, align 4
  %438 = load i32, i32* @x.4
  %439 = load i32, i32* @y.5
  %440 = add i32 %438, 1852181090
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1852181090
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1576332621, i32 -1315708224
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 902088396, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %453 = load i32, i32* %j84, align 4
  %454 = sub i32 %453, 2127227585
  %455 = add i32 %454, 1
  %456 = add i32 %455, 2127227585
  %inc100 = add nsw i32 %453, 1
  store i32 %456, i32* %j84, align 4
  store i32 657086768, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 714080328, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x.4
  %458 = load i32, i32* @y.5
  %459 = add i32 %457, 1884561040
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1884561040
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1723751823, i32 -1293524363
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %484 = load i32, i32* %i78, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc103 = add nsw i32 %484, 1
  store i32 %488, i32* %i78, align 4
  %489 = load i32, i32* @x.4
  %490 = load i32, i32* @y.5
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -832986940, i32 -1293524363
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1143170323, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x.4
  %504 = load i32, i32* @y.5
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1032106549, i32 1982394676
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x.4
  %518 = load i32, i32* @y.5
  %519 = sub i32 %517, 923053781
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 923053781
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1076641729, i32 1982394676
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1463812584, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %544 = load i32, i32* %y, align 4
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %inc106 = add nsw i32 %544, 1
  store i32 %546, i32* %y, align 4
  store i32 702424041, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x.4
  %548 = load i32, i32* @y.5
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -757611851, i32 1836703518
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %561 = load i32, i32* %sum, align 4
  store i32 %561, i32* %.reg2mem
  %562 = load i32, i32* @x.4
  %563 = load i32, i32* @y.5
  %564 = add i32 %562, 1750608576
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1750608576
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1405776173, i32 1836703518
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %589 = load i32, i32* %n.addr, align 4
  %590 = load i32, i32* %y, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %589, %591
  %sub5alteredBB = sub nsw i32 %589, %590
  %593 = load i32**, i32*** %pp.addr, align 8
  %594 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %594 to i64
  %arrayidxalteredBB = getelementptr inbounds i32*, i32** %593, i64 %idxpromalteredBB
  %595 = load i32*, i32** %arrayidxalteredBB, align 8
  %callalteredBB = call i32 @mincross(i32 %592, i32* %595)
  store i32 %callalteredBB, i32* %minTemp, align 4
  store i32 0, i32* %j, align 4
  store i32 -312316299, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 297958917, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i22, align 4
  store i32 -1280265439, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i22, align 4
  %597 = load i32, i32* %n.addr, align 4
  %598 = load i32, i32* %y, align 4
  %599 = sub i32 0, -735236100
  %600 = sub i32 %599, %597
  %601 = add i32 %600, -735236100
  %_ = sub i32 0, %597
  %602 = sub i32 0, %601
  %603 = sub i32 0, %598
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen = add i32 %601, %598
  %606 = sub i32 0, 933380417
  %607 = sub i32 %606, %597
  %608 = add i32 %607, 933380417
  %_117 = sub i32 0, %597
  %609 = sub i32 %608, -1365608188
  %610 = add i32 %609, %598
  %611 = add i32 %610, -1365608188
  %gen118 = add i32 %608, %598
  %612 = add i32 %597, 807813501
  %613 = sub i32 %612, %598
  %614 = sub i32 %613, 807813501
  %_119 = sub i32 %597, %598
  %gen120 = mul i32 %614, %598
  %615 = sub i32 0, %598
  %616 = add i32 %597, %615
  %_121 = sub i32 %597, %598
  %gen122 = mul i32 %616, %598
  %617 = sub i32 0, %598
  %618 = add i32 %597, %617
  %_123 = sub i32 %597, %598
  %gen124 = mul i32 %618, %598
  %619 = add i32 %597, 1343415428
  %620 = sub i32 %619, %598
  %621 = sub i32 %620, 1343415428
  %sub24alteredBB = sub nsw i32 %597, %598
  %cmp25alteredBB = icmp slt i32 %596, %621
  store i32 -606223177, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -360750256, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %j84, align 4
  %623 = load i32, i32* %n.addr, align 4
  %624 = load i32, i32* %y, align 4
  %_133 = shl i32 %623, %624
  %625 = add i32 %623, 134662180
  %626 = sub i32 %625, %624
  %627 = sub i32 %626, 134662180
  %_134 = sub i32 %623, %624
  %gen135 = mul i32 %627, %624
  %628 = add i32 %623, 548250692
  %629 = sub i32 %628, %624
  %630 = sub i32 %629, 548250692
  %_136 = sub i32 %623, %624
  %gen137 = mul i32 %630, %624
  %_138 = shl i32 %623, %624
  %_139 = shl i32 %623, %624
  %_140 = shl i32 %623, %624
  %631 = add i32 %623, 309474043
  %632 = sub i32 %631, %624
  %633 = sub i32 %632, 309474043
  %sub86alteredBB = sub nsw i32 %623, %624
  %634 = add i32 %633, -1963482370
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -1963482370
  %_141 = sub i32 %633, 1
  %gen142 = mul i32 %636, 1
  %637 = add i32 0, -416422790
  %638 = sub i32 %637, %633
  %639 = sub i32 %638, -416422790
  %_143 = sub i32 0, %633
  %640 = add i32 %639, -178504331
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -178504331
  %gen144 = add i32 %639, 1
  %_145 = shl i32 %633, 1
  %_146 = shl i32 %633, 1
  %643 = sub i32 0, 1
  %644 = add i32 %633, %643
  %sub87alteredBB = sub nsw i32 %633, 1
  %cmp88alteredBB = icmp slt i32 %622, %644
  store i32 -1011964443, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %645 = load i32**, i32*** %pp.addr, align 8
  %646 = load i32, i32* %j84, align 4
  %_151 = shl i32 %646, 1
  %647 = sub i32 %646, 1686246575
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1686246575
  %_152 = sub i32 %646, 1
  %gen153 = mul i32 %649, 1
  %_154 = shl i32 %646, 1
  %_155 = shl i32 %646, 1
  %650 = sub i32 %646, 1320325717
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 1320325717
  %_156 = sub i32 %646, 1
  %gen157 = mul i32 %652, 1
  %653 = add i32 0, 1087583368
  %654 = sub i32 %653, %646
  %655 = sub i32 %654, 1087583368
  %_158 = sub i32 0, %646
  %656 = add i32 %655, 746540450
  %657 = add i32 %656, 1
  %658 = sub i32 %657, 746540450
  %gen159 = add i32 %655, 1
  %659 = add i32 0, -342546729
  %660 = sub i32 %659, %646
  %661 = sub i32 %660, -342546729
  %_160 = sub i32 0, %646
  %662 = sub i32 %661, 1256632802
  %663 = add i32 %662, 1
  %664 = add i32 %663, 1256632802
  %gen161 = add i32 %661, 1
  %665 = sub i32 %646, -537254779
  %666 = add i32 %665, 1
  %667 = add i32 %666, -537254779
  %add90alteredBB = add nsw i32 %646, 1
  %idxprom91alteredBB = sext i32 %667 to i64
  %arrayidx92alteredBB = getelementptr inbounds i32*, i32** %645, i64 %idxprom91alteredBB
  %668 = load i32*, i32** %arrayidx92alteredBB, align 8
  %669 = load i32, i32* %i78, align 4
  %idxprom93alteredBB = sext i32 %669 to i64
  %arrayidx94alteredBB = getelementptr inbounds i32, i32* %668, i64 %idxprom93alteredBB
  %670 = load i32, i32* %arrayidx94alteredBB, align 4
  %671 = load i32**, i32*** %pp.addr, align 8
  %672 = load i32, i32* %j84, align 4
  %idxprom95alteredBB = sext i32 %672 to i64
  %arrayidx96alteredBB = getelementptr inbounds i32*, i32** %671, i64 %idxprom95alteredBB
  %673 = load i32*, i32** %arrayidx96alteredBB, align 8
  %674 = load i32, i32* %i78, align 4
  %idxprom97alteredBB = sext i32 %674 to i64
  %arrayidx98alteredBB = getelementptr inbounds i32, i32* %673, i64 %idxprom97alteredBB
  store i32 %670, i32* %arrayidx98alteredBB, align 4
  store i32 -250266424, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i78, align 4
  %_166 = shl i32 %675, 1
  %_167 = shl i32 %675, 1
  %676 = sub i32 %675, -1507943431
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -1507943431
  %_168 = sub i32 %675, 1
  %gen169 = mul i32 %678, 1
  %679 = sub i32 0, %675
  %680 = add i32 0, %679
  %_170 = sub i32 0, %675
  %681 = add i32 %680, -1340424092
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -1340424092
  %gen171 = add i32 %680, 1
  %_172 = shl i32 %675, 1
  %684 = sub i32 %675, -2064233321
  %685 = add i32 %684, 1
  %686 = add i32 %685, -2064233321
  %inc103alteredBB = add nsw i32 %675, 1
  store i32 %686, i32* %i78, align 4
  store i32 -1723751823, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -1032106549, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %sum, align 4
  store i32 -757611851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB150alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB180, %for.end107, %for.inc105, %originalBBpart2178, %originalBB176, %for.end104, %originalBBpart2174, %originalBB165, %for.inc102, %for.end101, %for.inc99, %originalBBpart2163, %originalBB150, %for.body89, %originalBBpart2148, %originalBB132, %for.cond85, %for.body83, %for.cond79, %for.end77, %for.inc75, %for.end74, %for.inc72, %for.body62, %for.cond58, %for.body56, %for.cond53, %for.end49, %for.inc47, %originalBBpart2130, %originalBB128, %for.end46, %for.inc44, %for.body34, %for.cond31, %for.body26, %originalBBpart2126, %originalBB116, %for.cond23, %originalBBpart2114, %originalBB112, %for.end21, %for.inc19, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %pp = alloca i32**, align 8
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  %i10 = alloca i32, align 4
  %j = alloca i32, align 4
  %i35 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32**
  store i32** %1, i32*** %pp, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1677652932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1677652932, label %for.cond
    i32 122681991, label %originalBB
    i32 -395456749, label %originalBBpart2
    i32 1251212644, label %for.body
    i32 1762850396, label %originalBB45
    i32 -1336544275, label %originalBBpart259
    i32 487638770, label %for.inc
    i32 -1083396641, label %for.end
    i32 1317183339, label %for.cond6
    i32 1475133988, label %for.body9
    i32 -1226669559, label %for.cond11
    i32 1894073560, label %for.body14
    i32 -545415939, label %for.cond15
    i32 -1737161508, label %for.body18
    i32 -626582567, label %originalBB61
    i32 1246687440, label %originalBBpart263
    i32 -411309254, label %for.inc24
    i32 -247249137, label %originalBB65
    i32 -877574202, label %originalBBpart269
    i32 -1605142373, label %for.end26
    i32 -620353209, label %originalBB71
    i32 718005751, label %originalBBpart273
    i32 1561806048, label %for.inc27
    i32 -550954454, label %originalBB75
    i32 -1590038691, label %originalBBpart281
    i32 1440135298, label %for.end29
    i32 2034780008, label %originalBB83
    i32 -798083037, label %originalBBpart285
    i32 -967135272, label %for.inc32
    i32 -1649889573, label %originalBB87
    i32 -879781714, label %originalBBpart292
    i32 -922724487, label %for.end34
    i32 1210494785, label %for.cond36
    i32 -701086046, label %originalBB94
    i32 1935350239, label %originalBBpart296
    i32 226723627, label %for.body39
    i32 -1015065816, label %for.inc42
    i32 1262244190, label %for.end44
    i32 -1350748102, label %originalBBalteredBB
    i32 535672434, label %originalBB45alteredBB
    i32 -1811033585, label %originalBB61alteredBB
    i32 -1687479867, label %originalBB65alteredBB
    i32 1305229865, label %originalBB71alteredBB
    i32 188157272, label %originalBB75alteredBB
    i32 1660808862, label %originalBB83alteredBB
    i32 -549607895, label %originalBB87alteredBB
    i32 518788774, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, -187289867
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -187289867
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 122681991, i32 -1350748102
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -395456749, i32 -1350748102
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1251212644, i32 -1083396641
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1762850396, i32 535672434
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %conv3 = sext i32 %72 to i64
  %mul4 = mul i64 %conv3, 4
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %73 = bitcast i8* %call5 to i32*
  %74 = load i32**, i32*** %pp, align 8
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %74, i64 %idxprom
  store i32* %73, i32** %arrayidx, align 8
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = add i32 %76, 1802626666
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1802626666
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1336544275, i32 535672434
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 487638770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, 665993621
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 665993621
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  store i32 1677652932, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 1317183339, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %107 = load i32, i32* %w, align 4
  %108 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %107, %108
  %109 = select i1 %cmp7, i32 1475133988, i32 -922724487
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %i10, align 4
  store i32 -1226669559, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i10, align 4
  %111 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %110, %111
  %112 = select i1 %cmp12, i32 1894073560, i32 1440135298
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -545415939, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %113, %114
  %115 = select i1 %cmp16, i32 -1737161508, i32 -1605142373
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -626582567, i32 -1811033585
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %142 = load i32**, i32*** %pp, align 8
  %143 = load i32, i32* %i10, align 4
  %idxprom19 = sext i32 %143 to i64
  %arrayidx20 = getelementptr inbounds i32*, i32** %142, i64 %idxprom19
  %144 = load i32*, i32** %arrayidx20, align 8
  %145 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %145 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %144, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx22)
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 %146, -203100964
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -203100964
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1246687440, i32 -1811033585
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -411309254, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = sub i32 %161, -2116301922
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -2116301922
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -247249137, i32 -1687479867
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 %188, 871861552
  %190 = add i32 %189, 1
  %191 = add i32 %190, 871861552
  %inc25 = add nsw i32 %188, 1
  store i32 %191, i32* %j, align 4
  %192 = load i32, i32* @x.6
  %193 = load i32, i32* @y.7
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -877574202, i32 -1687479867
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -545415939, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.6
  %219 = load i32, i32* @y.7
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -620353209, i32 1305229865
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x.6
  %245 = load i32, i32* @y.7
  %246 = add i32 %244, -637010061
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -637010061
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 718005751, i32 1305229865
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1561806048, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.6
  %272 = load i32, i32* @y.7
  %273 = sub i32 %271, 451077255
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 451077255
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -550954454, i32 188157272
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %286 = load i32, i32* %i10, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc28 = add nsw i32 %286, 1
  store i32 %288, i32* %i10, align 4
  %289 = load i32, i32* @x.6
  %290 = load i32, i32* @y.7
  %291 = sub i32 %289, -1580476383
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1580476383
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1590038691, i32 188157272
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1226669559, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.6
  %305 = load i32, i32* @y.7
  %306 = sub i32 %304, -695422987
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -695422987
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 2034780008, i32 1660808862
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %319 = load i32, i32* %n, align 4
  %320 = load i32**, i32*** %pp, align 8
  %call30 = call i32 @ans(i32 %319, i32** %320)
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call30)
  %321 = load i32, i32* @x.6
  %322 = load i32, i32* @y.7
  %323 = add i32 %321, -1409225746
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1409225746
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -798083037, i32 1660808862
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -967135272, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.6
  %349 = load i32, i32* @y.7
  %350 = add i32 %348, -1680390901
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1680390901
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1649889573, i32 -549607895
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %363 = load i32, i32* %w, align 4
  %364 = sub i32 %363, -911157607
  %365 = add i32 %364, 1
  %366 = add i32 %365, -911157607
  %inc33 = add nsw i32 %363, 1
  store i32 %366, i32* %w, align 4
  %367 = load i32, i32* @x.6
  %368 = load i32, i32* @y.7
  %369 = add i32 %367, -423920210
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -423920210
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -879781714, i32 -549607895
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1317183339, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i35, align 4
  store i32 1210494785, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x.6
  %395 = load i32, i32* @y.7
  %396 = sub i32 %394, -1567369537
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1567369537
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -701086046, i32 518788774
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %421 = load i32, i32* %i35, align 4
  %422 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %421, %422
  store i1 %cmp37, i1* %cmp37.reg2mem
  %423 = load i32, i32* @x.6
  %424 = load i32, i32* @y.7
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1935350239, i32 518788774
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %449 = select i1 %cmp37.reload, i32 226723627, i32 1262244190
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %450 = load i32**, i32*** %pp, align 8
  %451 = load i32, i32* %i35, align 4
  %idxprom40 = sext i32 %451 to i64
  %arrayidx41 = getelementptr inbounds i32*, i32** %450, i64 %idxprom40
  %452 = load i32*, i32** %arrayidx41, align 8
  %453 = bitcast i32* %452 to i8*
  call void @free(i8* %453) #3
  store i32 -1015065816, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %454 = load i32, i32* %i35, align 4
  %455 = add i32 %454, 960833018
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 960833018
  %inc43 = add nsw i32 %454, 1
  store i32 %457, i32* %i35, align 4
  store i32 1210494785, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %458 = load i32**, i32*** %pp, align 8
  %459 = bitcast i32** %458 to i8*
  call void @free(i8* %459) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %460, %461
  store i32 122681991, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %n, align 4
  %conv3alteredBB = sext i32 %462 to i64
  %_ = shl i64 %conv3alteredBB, 4
  %463 = sub i64 0, 4
  %464 = add i64 %conv3alteredBB, %463
  %_46 = sub i64 %conv3alteredBB, 4
  %gen = mul i64 %464, 4
  %465 = sub i64 0, 4
  %466 = add i64 %conv3alteredBB, %465
  %_47 = sub i64 %conv3alteredBB, 4
  %gen48 = mul i64 %466, 4
  %467 = sub i64 0, 360549937237282798
  %468 = sub i64 %467, %conv3alteredBB
  %469 = add i64 %468, 360549937237282798
  %_49 = sub i64 0, %conv3alteredBB
  %470 = sub i64 0, %469
  %471 = sub i64 0, 4
  %472 = add i64 %470, %471
  %473 = sub i64 0, %472
  %gen50 = add i64 %469, 4
  %_51 = shl i64 %conv3alteredBB, 4
  %474 = sub i64 0, -1042044889425801417
  %475 = sub i64 %474, %conv3alteredBB
  %476 = add i64 %475, -1042044889425801417
  %_52 = sub i64 0, %conv3alteredBB
  %477 = sub i64 0, 4
  %478 = sub i64 %476, %477
  %gen53 = add i64 %476, 4
  %_54 = shl i64 %conv3alteredBB, 4
  %479 = sub i64 %conv3alteredBB, 107053057331444547
  %480 = sub i64 %479, 4
  %481 = add i64 %480, 107053057331444547
  %_55 = sub i64 %conv3alteredBB, 4
  %gen56 = mul i64 %481, 4
  %_57 = shl i64 %conv3alteredBB, 4
  %mul4alteredBB = mul i64 %conv3alteredBB, 4
  %call5alteredBB = call noalias i8* @malloc(i64 %mul4alteredBB) #3
  %482 = bitcast i8* %call5alteredBB to i32*
  %483 = load i32**, i32*** %pp, align 8
  %484 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %484 to i64
  %arrayidxalteredBB = getelementptr inbounds i32*, i32** %483, i64 %idxpromalteredBB
  store i32* %482, i32** %arrayidxalteredBB, align 8
  store i32 1762850396, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %485 = load i32**, i32*** %pp, align 8
  %486 = load i32, i32* %i10, align 4
  %idxprom19alteredBB = sext i32 %486 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32*, i32** %485, i64 %idxprom19alteredBB
  %487 = load i32*, i32** %arrayidx20alteredBB, align 8
  %488 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %488 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %487, i64 %idxprom21alteredBB
  %call23alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx22alteredBB)
  store i32 -626582567, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %490 = add i32 0, -1639739387
  %491 = sub i32 %490, %489
  %492 = sub i32 %491, -1639739387
  %_66 = sub i32 0, %489
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen67 = add i32 %492, 1
  %495 = sub i32 0, %489
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %inc25alteredBB = add nsw i32 %489, 1
  store i32 %498, i32* %j, align 4
  store i32 -247249137, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -620353209, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %i10, align 4
  %500 = add i32 0, 994841880
  %501 = sub i32 %500, %499
  %502 = sub i32 %501, 994841880
  %_76 = sub i32 0, %499
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen77 = add i32 %502, 1
  %507 = sub i32 0, 603049558
  %508 = sub i32 %507, %499
  %509 = add i32 %508, 603049558
  %_78 = sub i32 0, %499
  %510 = sub i32 %509, -1569088565
  %511 = add i32 %510, 1
  %512 = add i32 %511, -1569088565
  %gen79 = add i32 %509, 1
  %513 = sub i32 0, %499
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc28alteredBB = add nsw i32 %499, 1
  store i32 %516, i32* %i10, align 4
  store i32 -550954454, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %n, align 4
  %518 = load i32**, i32*** %pp, align 8
  %call30alteredBB = call i32 @ans(i32 %517, i32** %518)
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call30alteredBB)
  store i32 2034780008, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %w, align 4
  %_88 = shl i32 %519, 1
  %520 = sub i32 0, -1840007253
  %521 = sub i32 %520, %519
  %522 = add i32 %521, -1840007253
  %_89 = sub i32 0, %519
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen90 = add i32 %522, 1
  %525 = add i32 %519, -2099089401
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -2099089401
  %inc33alteredBB = add nsw i32 %519, 1
  store i32 %527, i32* %w, align 4
  store i32 -1649889573, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %i35, align 4
  %529 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp slt i32 %528, %529
  store i32 -701086046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %for.body39, %originalBBpart296, %originalBB94, %for.cond36, %for.end34, %originalBBpart292, %originalBB87, %for.inc32, %originalBBpart285, %originalBB83, %for.end29, %originalBBpart281, %originalBB75, %for.inc27, %originalBBpart273, %originalBB71, %for.end26, %originalBBpart269, %originalBB65, %for.inc24, %originalBBpart263, %originalBB61, %for.body18, %for.cond15, %for.body14, %for.cond11, %for.body9, %for.cond6, %for.end, %for.inc, %originalBBpart259, %originalBB45, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
