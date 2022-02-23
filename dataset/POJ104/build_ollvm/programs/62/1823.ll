; ModuleID = 'source-C-CXX/62/1823.c'
source_filename = "source-C-CXX/62/1823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@b = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @input([100 x i32]* %a, i32 %x, i32 %y) #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1933199026
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1933199026
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 1365543691, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1365543691, label %first
    i32 24225501, label %originalBB
    i32 987433454, label %originalBBpart2
    i32 -1019067662, label %for.cond
    i32 -438657459, label %for.body
    i32 -939547919, label %for.cond1
    i32 -1479647613, label %for.body3
    i32 1108520438, label %for.inc
    i32 -319918871, label %for.end
    i32 -505842740, label %for.inc4
    i32 1330408019, label %for.end6
    i32 -2090868075, label %originalBB7
    i32 609948659, label %originalBBpart29
    i32 -94626598, label %originalBBalteredBB
    i32 1929129460, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload13, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload13, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload13
  %26 = select i1 %24, i32 24225501, i32 -94626598
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload14 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload14, align 8
  %x.addr.reload15 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload15, align 4
  %y.addr.reload16 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload16, align 4
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload20, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 987433454, i32 -94626598
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1019067662, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload19, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %42 = load i32, i32* %x.addr.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -438657459, i32 1330408019
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload24 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload24, align 4
  store i32 -939547919, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload23 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload23, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %45 = load i32, i32* %y.addr.reload, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1479647613, i32 -319918871
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %47 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload18, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i32 0, i32 0
  %j.reload22 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload22, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 1108520438, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload21 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload21, align 4
  %51 = sub i32 %50, -1475000468
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1475000468
  %inc = add nsw i32 %50, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload, align 4
  store i32 -939547919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -505842740, i32* %switchVar
  br label %loopEnd

for.inc4:                                         ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload17, align 4
  %55 = sub i32 %54, -2114334325
  %56 = add i32 %55, 1
  %57 = add i32 %56, -2114334325
  %inc5 = add nsw i32 %54, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload, align 4
  store i32 -1019067662, i32* %switchVar
  br label %loopEnd

for.end6:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1980819553
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1980819553
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2090868075, i32 1929129460
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 234885786
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 234885786
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 609948659, i32 1929129460
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 24225501, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 -2090868075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBB7, %for.end6, %for.inc4, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @c(i32 %i, i32 %j, i32 %q) #0 {
entry:
  %k.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %q.addr.reg2mem = alloca i32*
  %j.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  store i32 342473144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 342473144, label %first
    i32 -2070828264, label %originalBB
    i32 201744084, label %originalBBpart2
    i32 1968187575, label %for.cond
    i32 2106269383, label %for.body
    i32 -1182631705, label %originalBB7
    i32 -588515557, label %originalBBpart221
    i32 449755684, label %for.inc
    i32 -1186594553, label %for.end
    i32 -1630517620, label %originalBBalteredBB
    i32 -95079607, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload25, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload25, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload25
  %25 = select i1 %23, i32 -2070828264, i32 -1630517620
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %q.addr = alloca i32, align 4
  store i32* %q.addr, i32** %q.addr.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i.addr.reload27 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload27, align 4
  %j.addr.reload29 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload29, align 4
  %q.addr.reload30 = load volatile i32*, i32** %q.addr.reg2mem
  store i32 %q, i32* %q.addr.reload30, align 4
  %x.reload35 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload35, align 4
  %k.reload42 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload42, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 201744084, i32 -1630517620
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1968187575, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload41 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload41, align 4
  %q.addr.reload = load volatile i32*, i32** %q.addr.reg2mem
  %53 = load i32, i32* %q.addr.reload, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 2106269383, i32 -1186594553
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1182631705, i32 -95079607
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.addr.reload26 = load volatile i32*, i32** %i.addr.reg2mem
  %81 = load i32, i32* %i.addr.reload26, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %k.reload40 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload40, align 4
  %idxprom1 = sext i32 %82 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %83 = load i32, i32* %arrayidx2, align 4
  %k.reload39 = load volatile i32*, i32** %k.reg2mem
  %84 = load i32, i32* %k.reload39, align 4
  %idxprom3 = sext i32 %84 to i64
  %arrayidx4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom3
  %j.addr.reload28 = load volatile i32*, i32** %j.addr.reg2mem
  %85 = load i32, i32* %j.addr.reload28, align 4
  %idxprom5 = sext i32 %85 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %86 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 %83, %86
  %x.reload34 = load volatile i32*, i32** %x.reg2mem
  %87 = load i32, i32* %x.reload34, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, %mul
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add = add nsw i32 %87, %mul
  %x.reload33 = load volatile i32*, i32** %x.reg2mem
  store i32 %91, i32* %x.reload33, align 4
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = add i32 %92, -1538562439
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1538562439
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -588515557, i32 -95079607
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 449755684, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload38 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload38, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc = add nsw i32 %119, 1
  %k.reload37 = load volatile i32*, i32** %k.reg2mem
  store i32 %123, i32* %k.reload37, align 4
  store i32 1968187575, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload32 = load volatile i32*, i32** %x.reg2mem
  %124 = load i32, i32* %x.reload32, align 4
  ret i32 %124

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  %q.addralteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  store i32 %q, i32* %q.addralteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -2070828264, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %125 = load i32, i32* %i.addr.reload, align 4
  %idxpromalteredBB = sext i32 %125 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %k.reload36 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload36, align 4
  %idxprom1alteredBB = sext i32 %126 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %127 = load i32, i32* %arrayidx2alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload, align 4
  %idxprom3alteredBB = sext i32 %128 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %idxprom3alteredBB
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %129 = load i32, i32* %j.addr.reload, align 4
  %idxprom5alteredBB = sext i32 %129 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  %130 = load i32, i32* %arrayidx6alteredBB, align 4
  %_ = shl i32 %127, %130
  %131 = sub i32 0, %130
  %132 = add i32 %127, %131
  %_8 = sub i32 %127, %130
  %gen = mul i32 %132, %130
  %mulalteredBB = mul nsw i32 %127, %130
  %x.reload31 = load volatile i32*, i32** %x.reg2mem
  %133 = load i32, i32* %x.reload31, align 4
  %134 = add i32 %133, -765853429
  %135 = sub i32 %134, %mulalteredBB
  %136 = sub i32 %135, -765853429
  %_9 = sub i32 %133, %mulalteredBB
  %gen10 = mul i32 %136, %mulalteredBB
  %137 = sub i32 0, %mulalteredBB
  %138 = add i32 %133, %137
  %_11 = sub i32 %133, %mulalteredBB
  %gen12 = mul i32 %138, %mulalteredBB
  %_13 = shl i32 %133, %mulalteredBB
  %139 = sub i32 0, %133
  %140 = add i32 0, %139
  %_14 = sub i32 0, %133
  %141 = sub i32 0, %mulalteredBB
  %142 = sub i32 %140, %141
  %gen15 = add i32 %140, %mulalteredBB
  %143 = add i32 %133, -1831222954
  %144 = sub i32 %143, %mulalteredBB
  %145 = sub i32 %144, -1831222954
  %_16 = sub i32 %133, %mulalteredBB
  %gen17 = mul i32 %145, %mulalteredBB
  %_18 = shl i32 %133, %mulalteredBB
  %_19 = shl i32 %133, %mulalteredBB
  %146 = add i32 %133, -1056094064
  %147 = add i32 %146, %mulalteredBB
  %148 = sub i32 %147, -1056094064
  %addalteredBB = add nsw i32 %133, %mulalteredBB
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %148, i32* %x.reload, align 4
  store i32 -1182631705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart221, %originalBB7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -631901382
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -631901382
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 1154718022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1154718022, label %first
    i32 -224425854, label %originalBB
    i32 1423598349, label %originalBBpart2
    i32 1771381133, label %for.cond
    i32 1295271098, label %originalBB12
    i32 -565243546, label %originalBBpart214
    i32 -1560257432, label %for.body
    i32 1397074564, label %for.cond2
    i32 -1814214513, label %originalBB16
    i32 691006772, label %originalBBpart218
    i32 1439223265, label %for.body4
    i32 1742316736, label %originalBB20
    i32 -1194552253, label %originalBBpart222
    i32 -254131897, label %for.inc
    i32 -1990134643, label %originalBB24
    i32 -698999598, label %originalBBpart229
    i32 1513489943, label %for.end
    i32 -882136421, label %originalBB31
    i32 -1085705716, label %originalBBpart233
    i32 54023378, label %for.inc9
    i32 1062771770, label %for.end11
    i32 2140130954, label %originalBBalteredBB
    i32 -1739034280, label %originalBB12alteredBB
    i32 -216393279, label %originalBB16alteredBB
    i32 -2120857577, label %originalBB20alteredBB
    i32 -1150027512, label %originalBB24alteredBB
    i32 -1706379488, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = and i1 %.reload, %.reload37
  %11 = xor i1 %.reload, %.reload37
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload37
  %14 = select i1 %12, i32 -224425854, i32 2140130954
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload38, align 4
  %x1.reload41 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload46 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x1.reload41, i32* %y1.reload46)
  %x1.reload40 = load volatile i32*, i32** %x1.reg2mem
  %15 = load i32, i32* %x1.reload40, align 4
  %y1.reload45 = load volatile i32*, i32** %y1.reg2mem
  %16 = load i32, i32* %y1.reload45, align 4
  call void @input([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i32 %15, i32 %16)
  %y2.reload49 = load volatile i32*, i32** %y2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x2, i32* %y2.reload49)
  %17 = load i32, i32* %x2, align 4
  %y2.reload48 = load volatile i32*, i32** %y2.reg2mem
  %18 = load i32, i32* %y2.reload48, align 4
  call void @input([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @b, i32 0, i32 0), i32 %17, i32 %18)
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = add i32 %19, -735623877
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -735623877
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1423598349, i32 2140130954
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1771381133, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = add i32 %46, 1057564153
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1057564153
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1295271098, i32 -1739034280
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload56, align 4
  %x1.reload39 = load volatile i32*, i32** %x1.reg2mem
  %62 = load i32, i32* %x1.reload39, align 4
  %cmp = icmp slt i32 %61, %62
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, -225088963
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -225088963
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -565243546, i32 -1739034280
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %78 = select i1 %cmp.reload, i32 -1560257432, i32 1062771770
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload67, align 4
  store i32 1397074564, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
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
  %92 = select i1 %90, i32 -1814214513, i32 -216393279
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload66, align 4
  %y2.reload47 = load volatile i32*, i32** %y2.reg2mem
  %94 = load i32, i32* %y2.reload47, align 4
  %95 = add i32 %94, -1935194586
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1935194586
  %sub = sub nsw i32 %94, 1
  %cmp3 = icmp slt i32 %93, %97
  store i1 %cmp3, i1* %cmp3.reg2mem
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 %98, -813678423
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -813678423
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 691006772, i32 -216393279
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %113 = select i1 %cmp3.reload, i32 1439223265, i32 1513489943
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = add i32 %114, 208215436
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 208215436
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1742316736, i32 -2120857577
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload55, align 4
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload65, align 4
  %y1.reload44 = load volatile i32*, i32** %y1.reg2mem
  %131 = load i32, i32* %y1.reload44, align 4
  %call5 = call i32 @c(i32 %129, i32 %130, i32 %131)
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call5)
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = sub i32 %132, 1041755429
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1041755429
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1194552253, i32 -2120857577
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -254131897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = add i32 %147, -345066579
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -345066579
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1990134643, i32 -1150027512
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload64, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc = add nsw i32 %174, 1
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload63, align 4
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -698999598, i32 -1150027512
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1397074564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = sub i32 %193, -1243466426
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1243466426
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -882136421, i32 -1706379488
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload54, align 4
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload62, align 4
  %y1.reload43 = load volatile i32*, i32** %y1.reg2mem
  %210 = load i32, i32* %y1.reload43, align 4
  %call7 = call i32 @c(i32 %208, i32 %209, i32 %210)
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %call7)
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1085705716, i32 -1706379488
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 54023378, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload53, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc10 = add nsw i32 %225, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload52, align 4
  store i32 1771381133, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %230 = load i32, i32* %retval.reload, align 4
  ret i32 %230

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  %231 = load i32, i32* %x1alteredBB, align 4
  %232 = load i32, i32* %y1alteredBB, align 4
  call void @input([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i32 %231, i32 %232)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x2alteredBB, i32* %y2alteredBB)
  %233 = load i32, i32* %x2alteredBB, align 4
  %234 = load i32, i32* %y2alteredBB, align 4
  call void @input([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @b, i32 0, i32 0), i32 %233, i32 %234)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -224425854, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload51, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %236 = load i32, i32* %x1.reload, align 4
  %cmpalteredBB = icmp slt i32 %235, %236
  store i32 1295271098, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload61, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %238 = load i32, i32* %y2.reload, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %_ = sub i32 %238, 1
  %gen = mul i32 %240, 1
  %241 = add i32 %238, -176270846
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -176270846
  %subalteredBB = sub nsw i32 %238, 1
  %cmp3alteredBB = icmp slt i32 %237, %243
  store i32 -1814214513, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload50, align 4
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload60, align 4
  %y1.reload42 = load volatile i32*, i32** %y1.reg2mem
  %246 = load i32, i32* %y1.reload42, align 4
  %call5alteredBB = call i32 @c(i32 %244, i32 %245, i32 %246)
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call5alteredBB)
  store i32 1742316736, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload59, align 4
  %248 = sub i32 0, %247
  %249 = add i32 0, %248
  %_25 = sub i32 0, %247
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen26 = add i32 %249, 1
  %_27 = shl i32 %247, 1
  %254 = sub i32 %247, 1624449111
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1624449111
  %incalteredBB = add nsw i32 %247, 1
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 %256, i32* %j.reload58, align 4
  store i32 -1990134643, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %259 = load i32, i32* %y1.reload, align 4
  %call7alteredBB = call i32 @c(i32 %257, i32 %258, i32 %259)
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %call7alteredBB)
  store i32 -882136421, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart233, %originalBB31, %for.end, %originalBBpart229, %originalBB24, %for.inc, %originalBBpart222, %originalBB20, %for.body4, %originalBBpart218, %originalBB16, %for.cond2, %for.body, %originalBBpart214, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
