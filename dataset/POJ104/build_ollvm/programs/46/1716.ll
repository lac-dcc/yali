; ModuleID = 'source-C-CXX/46/1716.c'
source_filename = "source-C-CXX/46/1716.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32* %x, i32 %n) #0 {
entry:
  %j.reg2mem = alloca i32**
  %i.reg2mem = alloca i32**
  %temp.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 1857287769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1857287769, label %first
    i32 -432442380, label %originalBB
    i32 1299097950, label %originalBBpart2
    i32 -932684582, label %for.cond
    i32 -1838643854, label %for.body
    i32 -454277446, label %for.inc
    i32 -248406951, label %for.end
    i32 -1641018174, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload12, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload12, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload12
  %25 = select i1 %23, i32 -432442380, i32 -1641018174
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i = alloca i32*, align 8
  store i32** %i, i32*** %i.reg2mem
  %j = alloca i32*, align 8
  store i32** %j, i32*** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %26 = load i32, i32* %n.addr, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub = sub nsw i32 %26, 1
  %div = sdiv i32 %28, 2
  store i32 %div, i32* %m, align 4
  %29 = load i32*, i32** %x.addr, align 8
  %i.reload19 = load volatile i32**, i32*** %i.reg2mem
  store i32* %29, i32** %i.reload19, align 8
  %30 = load i32*, i32** %x.addr, align 8
  %31 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds i32, i32* %30, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %j.reload23 = load volatile i32**, i32*** %j.reg2mem
  store i32* %add.ptr1, i32** %j.reload23, align 8
  %32 = load i32*, i32** %x.addr, align 8
  %33 = load i32, i32* %m, align 4
  %idx.ext2 = sext i32 %33 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %32, i64 %idx.ext2
  %p.reload13 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr3, i32** %p.reload13, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1299097950, i32 -1641018174
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -932684582, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload18 = load volatile i32**, i32*** %i.reg2mem
  %60 = load i32*, i32** %i.reload18, align 8
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %61 = load i32*, i32** %p.reload, align 8
  %cmp = icmp ule i32* %60, %61
  %62 = select i1 %cmp, i32 -1838643854, i32 -248406951
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload17 = load volatile i32**, i32*** %i.reg2mem
  %63 = load i32*, i32** %i.reload17, align 8
  %64 = load i32, i32* %63, align 4
  %temp.reload14 = load volatile i32*, i32** %temp.reg2mem
  store i32 %64, i32* %temp.reload14, align 4
  %j.reload22 = load volatile i32**, i32*** %j.reg2mem
  %65 = load i32*, i32** %j.reload22, align 8
  %66 = load i32, i32* %65, align 4
  %i.reload16 = load volatile i32**, i32*** %i.reg2mem
  %67 = load i32*, i32** %i.reload16, align 8
  store i32 %66, i32* %67, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %68 = load i32, i32* %temp.reload, align 4
  %j.reload21 = load volatile i32**, i32*** %j.reg2mem
  %69 = load i32*, i32** %j.reload21, align 8
  store i32 %68, i32* %69, align 4
  store i32 -454277446, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload15 = load volatile i32**, i32*** %i.reg2mem
  %70 = load i32*, i32** %i.reload15, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %70, i32 1
  %i.reload = load volatile i32**, i32*** %i.reg2mem
  store i32* %incdec.ptr, i32** %i.reload, align 8
  %j.reload20 = load volatile i32**, i32*** %j.reg2mem
  %71 = load i32*, i32** %j.reload20, align 8
  %incdec.ptr4 = getelementptr inbounds i32, i32* %71, i32 -1
  %j.reload = load volatile i32**, i32*** %j.reg2mem
  store i32* %incdec.ptr4, i32** %j.reload, align 8
  store i32 -932684582, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %tempalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32*, align 8
  %jalteredBB = alloca i32*, align 8
  %malteredBB = alloca i32, align 4
  store i32* %x, i32** %x.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %72 = load i32, i32* %n.addralteredBB, align 4
  %73 = add i32 0, 699999268
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, 699999268
  %_ = sub i32 0, %72
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %gen = add i32 %75, 1
  %_5 = shl i32 %72, 1
  %80 = sub i32 0, 1
  %81 = add i32 %72, %80
  %_6 = sub i32 %72, 1
  %gen7 = mul i32 %81, 1
  %82 = add i32 %72, -1250825104
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1250825104
  %subalteredBB = sub nsw i32 %72, 1
  %85 = add i32 %84, 1726991954
  %86 = sub i32 %85, 2
  %87 = sub i32 %86, 1726991954
  %_8 = sub i32 %84, 2
  %gen9 = mul i32 %87, 2
  %divalteredBB = sdiv i32 %84, 2
  store i32 %divalteredBB, i32* %malteredBB, align 4
  %88 = load i32*, i32** %x.addralteredBB, align 8
  store i32* %88, i32** %ialteredBB, align 8
  %89 = load i32*, i32** %x.addralteredBB, align 8
  %90 = load i32, i32* %n.addralteredBB, align 4
  %idx.extalteredBB = sext i32 %90 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %89, i64 %idx.extalteredBB
  %add.ptr1alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 -1
  store i32* %add.ptr1alteredBB, i32** %jalteredBB, align 8
  %91 = load i32*, i32** %x.addralteredBB, align 8
  %92 = load i32, i32* %malteredBB, align 4
  %idx.ext2alteredBB = sext i32 %92 to i64
  %add.ptr3alteredBB = getelementptr inbounds i32, i32* %91, i64 %idx.ext2alteredBB
  store i32* %add.ptr3alteredBB, i32** %palteredBB, align 8
  store i32 -432442380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
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
  store i32 243069138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 243069138, label %first
    i32 490675905, label %originalBB
    i32 88183165, label %originalBBpart2
    i32 -1987939341, label %for.cond
    i32 694447896, label %for.body
    i32 964134589, label %for.inc
    i32 1789740740, label %for.end
    i32 832869942, label %for.cond2
    i32 -1236851361, label %for.body4
    i32 -1810493352, label %if.then
    i32 1240219875, label %if.else
    i32 1099996609, label %originalBB15
    i32 848206719, label %originalBBpart217
    i32 -832217622, label %if.end
    i32 920985568, label %originalBB19
    i32 -293060483, label %originalBBpart221
    i32 1477498903, label %for.inc12
    i32 1756602065, label %for.end14
    i32 -1634333454, label %originalBBalteredBB
    i32 -890463442, label %originalBB15alteredBB
    i32 1453628357, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload25, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload25, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload25
  %25 = select i1 %23, i32 490675905, i32 -1634333454
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload28)
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload40, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 88183165, i32 -1634333454
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1987939341, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload39, align 4
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload27, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 694447896, i32 1789740740
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload38, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload44 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload44, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 964134589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload37, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload36, align 4
  store i32 -1987939341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload43 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload43, i32 0, i32 0
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload26, align 4
  call void @f(i32* %arraydecay, i32 %61)
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload35, align 4
  store i32 832869942, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload34, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %62, %63
  %64 = select i1 %cmp3, i32 -1236851361, i32 1756602065
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload33, align 4
  %cmp5 = icmp eq i32 %65, 0
  %66 = select i1 %cmp5, i32 -1810493352, i32 1240219875
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload32, align 4
  %idxprom6 = sext i32 %67 to i64
  %a.reload42 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload42, i64 0, i64 %idxprom6
  %68 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  store i32 -832217622, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1099996609, i32 -890463442
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload31, align 4
  %idxprom9 = sext i32 %83 to i64
  %a.reload41 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload41, i64 0, i64 %idxprom9
  %84 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, -2142245248
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -2142245248
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 848206719, i32 -890463442
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -832217622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = add i32 %100, 1190616997
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1190616997
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
  %126 = select i1 %124, i32 920985568, i32 1453628357
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, 1661814341
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1661814341
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
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
  %153 = select i1 %151, i32 -293060483, i32 1453628357
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1477498903, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload30, align 4
  %155 = add i32 %154, -1470638186
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1470638186
  %inc13 = add nsw i32 %154, 1
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload29, align 4
  store i32 832869942, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 490675905, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload, align 4
  %idxprom9alteredBB = sext i32 %158 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom9alteredBB
  %159 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  store i32 1099996609, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 920985568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %originalBBpart221, %originalBB19, %if.end, %originalBBpart217, %originalBB15, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
