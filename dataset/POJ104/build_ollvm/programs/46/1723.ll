; ModuleID = 'source-C-CXX/46/1723.c'
source_filename = "source-C-CXX/46/1723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @inv(i32* %x, i32 %n) #0 {
entry:
  %j.reg2mem = alloca i32**
  %i.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %temp.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
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
  store i1 %8, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 1791893807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1791893807, label %first
    i32 746432556, label %originalBB
    i32 -1646267063, label %originalBBpart2
    i32 -1965670171, label %for.cond
    i32 702870376, label %for.body
    i32 -2026450517, label %for.inc
    i32 -1292656985, label %originalBB21
    i32 -1905295450, label %originalBBpart223
    i32 1601816509, label %for.end
    i32 999763367, label %originalBBalteredBB
    i32 1276113482, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %9 = and i1 %.reload, %.reload27
  %10 = xor i1 %.reload, %.reload27
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload27
  %13 = select i1 %11, i32 746432556, i32 999763367
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %i = alloca i32*, align 8
  store i32** %i, i32*** %i.reg2mem
  %j = alloca i32*, align 8
  store i32** %j, i32*** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %14 = load i32, i32* %n.addr, align 4
  %15 = sub i32 %14, 843435604
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 843435604
  %sub = sub nsw i32 %14, 1
  %div = sdiv i32 %17, 2
  store i32 %div, i32* %m, align 4
  %18 = load i32*, i32** %x.addr, align 8
  %i.reload36 = load volatile i32**, i32*** %i.reg2mem
  store i32* %18, i32** %i.reload36, align 8
  %19 = load i32*, i32** %x.addr, align 8
  %20 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds i32, i32* %19, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %j.reload42 = load volatile i32**, i32*** %j.reg2mem
  store i32* %add.ptr1, i32** %j.reload42, align 8
  %21 = load i32*, i32** %x.addr, align 8
  %22 = load i32, i32* %m, align 4
  %idx.ext2 = sext i32 %22 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %21, i64 %idx.ext2
  %p.reload29 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr3, i32** %p.reload29, align 8
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1646267063, i32 999763367
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1965670171, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32**, i32*** %i.reg2mem
  %37 = load i32*, i32** %i.reload35, align 8
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %38 = load i32*, i32** %p.reload, align 8
  %cmp = icmp ule i32* %37, %38
  %39 = select i1 %cmp, i32 702870376, i32 1601816509
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload34 = load volatile i32**, i32*** %i.reg2mem
  %40 = load i32*, i32** %i.reload34, align 8
  %41 = load i32, i32* %40, align 4
  %temp.reload28 = load volatile i32*, i32** %temp.reg2mem
  store i32 %41, i32* %temp.reload28, align 4
  %j.reload41 = load volatile i32**, i32*** %j.reg2mem
  %42 = load i32*, i32** %j.reload41, align 8
  %43 = load i32, i32* %42, align 4
  %i.reload33 = load volatile i32**, i32*** %i.reg2mem
  %44 = load i32*, i32** %i.reload33, align 8
  store i32 %43, i32* %44, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %45 = load i32, i32* %temp.reload, align 4
  %j.reload40 = load volatile i32**, i32*** %j.reg2mem
  %46 = load i32*, i32** %j.reload40, align 8
  store i32 %45, i32* %46, align 4
  store i32 -2026450517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -465525536
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -465525536
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1292656985, i32 1276113482
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload32 = load volatile i32**, i32*** %i.reg2mem
  %62 = load i32*, i32** %i.reload32, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %62, i32 1
  %i.reload31 = load volatile i32**, i32*** %i.reg2mem
  store i32* %incdec.ptr, i32** %i.reload31, align 8
  %j.reload39 = load volatile i32**, i32*** %j.reg2mem
  %63 = load i32*, i32** %j.reload39, align 8
  %incdec.ptr4 = getelementptr inbounds i32, i32* %63, i32 -1
  %j.reload38 = load volatile i32**, i32*** %j.reg2mem
  store i32* %incdec.ptr4, i32** %j.reload38, align 8
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1905295450, i32 1276113482
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1965670171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32*, align 8
  %jalteredBB = alloca i32*, align 8
  %malteredBB = alloca i32, align 4
  store i32* %x, i32** %x.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %78 = load i32, i32* %n.addralteredBB, align 4
  %79 = sub i32 %78, 38521440
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 38521440
  %_ = sub i32 %78, 1
  %gen = mul i32 %81, 1
  %82 = sub i32 %78, 297701545
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 297701545
  %_5 = sub i32 %78, 1
  %gen6 = mul i32 %84, 1
  %85 = sub i32 0, 1
  %86 = add i32 %78, %85
  %_7 = sub i32 %78, 1
  %gen8 = mul i32 %86, 1
  %87 = add i32 %78, -794736482
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -794736482
  %_9 = sub i32 %78, 1
  %gen10 = mul i32 %89, 1
  %90 = sub i32 %78, -1711473870
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1711473870
  %_11 = sub i32 %78, 1
  %gen12 = mul i32 %92, 1
  %93 = sub i32 0, 1
  %94 = add i32 %78, %93
  %subalteredBB = sub nsw i32 %78, 1
  %95 = sub i32 0, -346459038
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -346459038
  %_13 = sub i32 0, %94
  %98 = sub i32 0, %97
  %99 = sub i32 0, 2
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %gen14 = add i32 %97, 2
  %_15 = shl i32 %94, 2
  %102 = add i32 0, -1309922051
  %103 = sub i32 %102, %94
  %104 = sub i32 %103, -1309922051
  %_16 = sub i32 0, %94
  %105 = add i32 %104, -2120864879
  %106 = add i32 %105, 2
  %107 = sub i32 %106, -2120864879
  %gen17 = add i32 %104, 2
  %108 = sub i32 %94, 1971658584
  %109 = sub i32 %108, 2
  %110 = add i32 %109, 1971658584
  %_18 = sub i32 %94, 2
  %gen19 = mul i32 %110, 2
  %_20 = shl i32 %94, 2
  %divalteredBB = sdiv i32 %94, 2
  store i32 %divalteredBB, i32* %malteredBB, align 4
  %111 = load i32*, i32** %x.addralteredBB, align 8
  store i32* %111, i32** %ialteredBB, align 8
  %112 = load i32*, i32** %x.addralteredBB, align 8
  %113 = load i32, i32* %n.addralteredBB, align 4
  %idx.extalteredBB = sext i32 %113 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %112, i64 %idx.extalteredBB
  %add.ptr1alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 -1
  store i32* %add.ptr1alteredBB, i32** %jalteredBB, align 8
  %114 = load i32*, i32** %x.addralteredBB, align 8
  %115 = load i32, i32* %malteredBB, align 4
  %idx.ext2alteredBB = sext i32 %115 to i64
  %add.ptr3alteredBB = getelementptr inbounds i32, i32* %114, i64 %idx.ext2alteredBB
  store i32* %add.ptr3alteredBB, i32** %palteredBB, align 8
  store i32 746432556, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload30 = load volatile i32**, i32*** %i.reg2mem
  %116 = load i32*, i32** %i.reload30, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %116, i32 1
  %i.reload = load volatile i32**, i32*** %i.reg2mem
  store i32* %incdec.ptralteredBB, i32** %i.reload, align 8
  %j.reload37 = load volatile i32**, i32*** %j.reg2mem
  %117 = load i32*, i32** %j.reload37, align 8
  %incdec.ptr4alteredBB = getelementptr inbounds i32, i32* %117, i32 -1
  %j.reload = load volatile i32**, i32*** %j.reg2mem
  store i32* %incdec.ptr4alteredBB, i32** %j.reload, align 8
  store i32 -1292656985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB21, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1213550120
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1213550120
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 -2030449513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -2030449513, label %first
    i32 1572428531, label %originalBB
    i32 1144920135, label %originalBBpart2
    i32 -471168999, label %for.cond
    i32 -755116282, label %for.body
    i32 1806383991, label %for.inc
    i32 801167404, label %originalBB14
    i32 819613566, label %originalBBpart216
    i32 1312422847, label %for.end
    i32 -1956693738, label %originalBB18
    i32 1215300524, label %originalBBpart220
    i32 115086117, label %for.cond3
    i32 -973487222, label %for.body5
    i32 -941329825, label %for.inc7
    i32 1628058563, label %for.end9
    i32 -72506893, label %originalBBalteredBB
    i32 -1601457456, label %originalBB14alteredBB
    i32 -68742336, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = and i1 %.reload, %.reload24
  %11 = xor i1 %.reload, %.reload24
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload24
  %14 = select i1 %12, i32 1572428531, i32 -72506893
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload40)
  %a.reload44 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload44, i32 0, i32 0
  %p.reload46 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload46, align 8
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload35, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 2049679220
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2049679220
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1144920135, i32 -72506893
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -471168999, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload34, align 4
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload39, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -755116282, i32 1312422847
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload45 = load volatile i32**, i32*** %p.reg2mem
  %33 = load i32*, i32** %p.reload45, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %33, i32 1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 1806383991, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
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
  %59 = select i1 %57, i32 801167404, i32 -1601457456
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload33, align 4
  %61 = add i32 %60, 771162811
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 771162811
  %inc = add nsw i32 %60, 1
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload32, align 4
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = add i32 %64, 1153082951
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1153082951
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 819613566, i32 -1601457456
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -471168999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1022861042
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1022861042
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1956693738, i32 -68742336
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %a.reload43 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload43, i32 0, i32 0
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload38, align 4
  call void @inv(i32* %arraydecay2, i32 %106)
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload31, align 4
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1215300524, i32 -68742336
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 115086117, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload30, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload37, align 4
  %123 = sub i32 %122, -729475757
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -729475757
  %sub = sub nsw i32 %122, 1
  %cmp4 = icmp slt i32 %121, %125
  %126 = select i1 %cmp4, i32 -973487222, i32 1628058563
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload29, align 4
  %idxprom = sext i32 %127 to i64
  %a.reload42 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload42, i64 0, i64 %idxprom
  %128 = load i32, i32* %arrayidx, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 -941329825, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload28, align 4
  %130 = add i32 %129, -1075746560
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1075746560
  %inc8 = add nsw i32 %129, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload27, align 4
  store i32 115086117, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload36, align 4
  %134 = sub i32 %133, 309880566
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 309880566
  %sub10 = sub nsw i32 %133, 1
  %idxprom11 = sext i32 %136 to i64
  %a.reload41 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload41, i64 0, i64 %idxprom11
  %137 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %palteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1572428531, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload26, align 4
  %_ = shl i32 %138, 1
  %139 = add i32 %138, -832338320
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -832338320
  %incalteredBB = add nsw i32 %138, 1
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload25, align 4
  store i32 801167404, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload, align 4
  call void @inv(i32* %arraydecay2alteredBB, i32 %142)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1956693738, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc7, %for.body5, %for.cond3, %originalBBpart220, %originalBB18, %for.end, %originalBBpart216, %originalBB14, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
