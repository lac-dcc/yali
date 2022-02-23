; ModuleID = 'source-C-CXX/75/405.c'
source_filename = "source-C-CXX/75/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.block = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @mysort(i8* %a, i8* %b) #0 {
entry:
  %.reg2mem8 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %aa = alloca %struct.block*, align 8
  %bb = alloca %struct.block*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to %struct.block*
  store %struct.block* %1, %struct.block** %aa, align 8
  %2 = load i8*, i8** %b.addr, align 8
  %3 = bitcast i8* %2 to %struct.block*
  store %struct.block* %3, %struct.block** %bb, align 8
  %4 = load %struct.block*, %struct.block** %aa, align 8
  %l = getelementptr inbounds %struct.block, %struct.block* %4, i32 0, i32 0
  %5 = load i32, i32* %l, align 4
  store i32 %5, i32* %.reg2mem
  %6 = load %struct.block*, %struct.block** %bb, align 8
  %l1 = getelementptr inbounds %struct.block, %struct.block* %6, i32 0, i32 0
  %7 = load i32, i32* %l1, align 4
  store i32 %7, i32* %.reg2mem8
  %switchVar = alloca i32
  store i32 -55139203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -55139203, label %first
    i32 1684343428, label %if.then
    i32 1391750500, label %if.else
    i32 -2010405390, label %originalBB
    i32 734895937, label %originalBBpart2
    i32 -1897334728, label %return
    i32 -1987212109, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload9 = load volatile i32, i32* %.reg2mem8
  %cmp = icmp eq i32 %.reload, %.reload9
  %8 = select i1 %cmp, i32 1684343428, i32 1391750500
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load %struct.block*, %struct.block** %bb, align 8
  %r = getelementptr inbounds %struct.block, %struct.block* %9, i32 0, i32 1
  %10 = load i32, i32* %r, align 4
  %11 = load %struct.block*, %struct.block** %aa, align 8
  %r2 = getelementptr inbounds %struct.block, %struct.block* %11, i32 0, i32 1
  %12 = load i32, i32* %r2, align 4
  %13 = add i32 %10, -1995258442
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, -1995258442
  %sub = sub nsw i32 %10, %12
  store i32 %15, i32* %retval, align 4
  store i32 -1897334728, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -725390497
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -725390497
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2010405390, i32 -1987212109
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load %struct.block*, %struct.block** %aa, align 8
  %l3 = getelementptr inbounds %struct.block, %struct.block* %43, i32 0, i32 0
  %44 = load i32, i32* %l3, align 4
  %45 = load %struct.block*, %struct.block** %bb, align 8
  %l4 = getelementptr inbounds %struct.block, %struct.block* %45, i32 0, i32 0
  %46 = load i32, i32* %l4, align 4
  %47 = sub i32 %44, 806884229
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 806884229
  %sub5 = sub nsw i32 %44, %46
  store i32 %49, i32* %retval, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1612498081
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1612498081
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 734895937, i32 -1987212109
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1897334728, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %65 = load i32, i32* %retval, align 4
  ret i32 %65

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = load %struct.block*, %struct.block** %aa, align 8
  %l3alteredBB = getelementptr inbounds %struct.block, %struct.block* %66, i32 0, i32 0
  %67 = load i32, i32* %l3alteredBB, align 4
  %68 = load %struct.block*, %struct.block** %bb, align 8
  %l4alteredBB = getelementptr inbounds %struct.block, %struct.block* %68, i32 0, i32 0
  %69 = load i32, i32* %l4alteredBB, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %67, %70
  %_ = sub i32 %67, %69
  %gen = mul i32 %71, %69
  %_6 = shl i32 %67, %69
  %72 = sub i32 %67, 1832734495
  %73 = sub i32 %72, %69
  %74 = add i32 %73, 1832734495
  %sub5alteredBB = sub nsw i32 %67, %69
  store i32 %74, i32* %retval, align 4
  store i32 -2010405390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %right.reg2mem = alloca i32*
  %left.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %in.reg2mem = alloca [50000 x %struct.block]*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1325846212
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1325846212
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 95899889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 95899889, label %first
    i32 -135687688, label %originalBB
    i32 -824998789, label %originalBBpart2
    i32 -586285025, label %for.cond
    i32 -728980765, label %for.body
    i32 907457643, label %for.inc
    i32 -679646421, label %for.end
    i32 1606685226, label %originalBB37
    i32 1928182628, label %originalBBpart239
    i32 1696576300, label %for.cond8
    i32 -663997036, label %originalBB41
    i32 512957306, label %originalBBpart243
    i32 -1019166039, label %for.body11
    i32 -1775130955, label %if.then
    i32 2108710734, label %originalBB45
    i32 -1661730917, label %originalBBpart247
    i32 73066245, label %if.then22
    i32 1101330808, label %if.else
    i32 -1603576111, label %if.end
    i32 836831311, label %if.end26
    i32 1311064110, label %for.inc27
    i32 1572854490, label %originalBB49
    i32 1764006654, label %originalBBpart251
    i32 1864946048, label %for.end29
    i32 -1385247405, label %originalBB53
    i32 218554575, label %originalBBpart255
    i32 1540598554, label %if.then32
    i32 1088135552, label %originalBB57
    i32 -387570904, label %originalBBpart259
    i32 1475575370, label %if.else34
    i32 542053618, label %if.end36
    i32 768812117, label %originalBBalteredBB
    i32 -49901629, label %originalBB37alteredBB
    i32 1132168698, label %originalBB41alteredBB
    i32 -1929834252, label %originalBB45alteredBB
    i32 1941278022, label %originalBB49alteredBB
    i32 1855580826, label %originalBB53alteredBB
    i32 1332433676, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload63, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload63, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload63
  %26 = select i1 %24, i32 -135687688, i32 768812117
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %in = alloca [50000 x %struct.block], align 16
  store [50000 x %struct.block]* %in, [50000 x %struct.block]** %in.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %left = alloca i32, align 4
  store i32* %left, i32** %left.reg2mem
  %right = alloca i32, align 4
  store i32* %right, i32** %right.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload81)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -875597368
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -875597368
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -824998789, i32 768812117
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -586285025, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload99, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload80, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -728980765, i32 -679646421
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %45 to i64
  %in.reload74 = load volatile [50000 x %struct.block]*, [50000 x %struct.block]** %in.reg2mem
  %arrayidx = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %in.reload74, i64 0, i64 %idxprom
  %l = getelementptr inbounds %struct.block, %struct.block* %arrayidx, i32 0, i32 0
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload97, align 4
  %idxprom1 = sext i32 %46 to i64
  %in.reload73 = load volatile [50000 x %struct.block]*, [50000 x %struct.block]** %in.reg2mem
  %arrayidx2 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %in.reload73, i64 0, i64 %idxprom1
  %r = getelementptr inbounds %struct.block, %struct.block* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %l, i32* %r)
  store i32 907457643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload96, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload95, align 4
  store i32 -586285025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, 1234333887
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1234333887
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1606685226, i32 -49901629
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %in.reload72 = load volatile [50000 x %struct.block]*, [50000 x %struct.block]** %in.reg2mem
  %arraydecay = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %in.reload72, i32 0, i32 0
  %65 = bitcast %struct.block* %arraydecay to i8*
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload79, align 4
  %conv = sext i32 %66 to i64
  call void @qsort(i8* %65, i64 %conv, i64 8, i32 (i8*, i8*)* @mysort)
  %in.reload71 = load volatile [50000 x %struct.block]*, [50000 x %struct.block]** %in.reg2mem
  %arrayidx4 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %in.reload71, i64 0, i64 0
  %l5 = getelementptr inbounds %struct.block, %struct.block* %arrayidx4, i32 0, i32 0
  %67 = load i32, i32* %l5, align 16
  %left.reload103 = load volatile i32*, i32** %left.reg2mem
  store i32 %67, i32* %left.reload103, align 4
  %in.reload70 = load volatile [50000 x %struct.block]*, [50000 x %struct.block]** %in.reg2mem
  %arrayidx6 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %in.reload70, i64 0, i64 0
  %r7 = getelementptr inbounds %struct.block, %struct.block* %arrayidx6, i32 0, i32 1
  %68 = load i32, i32* %r7, align 4
  %right.reload110 = load volatile i32*, i32** %right.reg2mem
  store i32 %68, i32* %right.reload110, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload94, align 4
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
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
  %82 = select i1 %80, i32 1928182628, i32 -49901629
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1696576300, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1329656301
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1329656301
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -663997036, i32 1132168698
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload93, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload78, align 4
  %cmp9 = icmp slt i32 %98, %99
  store i1 %cmp9, i1* %cmp9.reg2mem
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, 1544555236
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1544555236
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
  %126 = select i1 %124, i32 512957306, i32 1132168698
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %127 = select i1 %cmp9.reload, i32 -1019166039, i32 1864946048
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload92, align 4
  %idxprom12 = sext i32 %128 to i64
  %in.reload69 = load volatile [50000 x %struct.block]*, [50000 x %struct.block]** %in.reg2mem
  %arrayidx13 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %in.reload69, i64 0, i64 %idxprom12
  %r14 = getelementptr inbounds %struct.block, %struct.block* %arrayidx13, i32 0, i32 1
  %129 = load i32, i32* %r14, align 4
  %right.reload109 = load volatile i32*, i32** %right.reg2mem
  %130 = load i32, i32* %right.reload109, align 4
  %cmp15 = icmp sgt i32 %129, %130
  %131 = select i1 %cmp15, i32 -1775130955, i32 836831311
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, 107526757
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 107526757
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 2108710734, i32 -1929834252
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload91, align 4
  %idxprom17 = sext i32 %147 to i64
  %in.reload68 = load volatile [50000 x %struct.block]*, [50000 x %struct.block]** %in.reg2mem
  %arrayidx18 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %in.reload68, i64 0, i64 %idxprom17
  %l19 = getelementptr inbounds %struct.block, %struct.block* %arrayidx18, i32 0, i32 0
  %148 = load i32, i32* %l19, align 8
  %right.reload108 = load volatile i32*, i32** %right.reg2mem
  %149 = load i32, i32* %right.reload108, align 4
  %cmp20 = icmp sle i32 %148, %149
  store i1 %cmp20, i1* %cmp20.reg2mem
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1661730917, i32 -1929834252
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %176 = select i1 %cmp20.reload, i32 73066245, i32 1101330808
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload90, align 4
  %idxprom23 = sext i32 %177 to i64
  %in.reload67 = load volatile [50000 x %struct.block]*, [50000 x %struct.block]** %in.reg2mem
  %arrayidx24 = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %in.reload67, i64 0, i64 %idxprom23
  %r25 = getelementptr inbounds %struct.block, %struct.block* %arrayidx24, i32 0, i32 1
  %178 = load i32, i32* %r25, align 4
  %right.reload107 = load volatile i32*, i32** %right.reg2mem
  store i32 %178, i32* %right.reload107, align 4
  store i32 -1603576111, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1864946048, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 836831311, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1311064110, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, 313602654
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 313602654
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1572854490, i32 1941278022
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload89, align 4
  %195 = add i32 %194, -763599122
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -763599122
  %inc28 = add nsw i32 %194, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload88, align 4
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, -1181071937
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1181071937
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1764006654, i32 1941278022
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1696576300, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = add i32 %213, 437990276
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 437990276
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1385247405, i32 1855580826
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload87, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload77, align 4
  %cmp30 = icmp eq i32 %240, %241
  store i1 %cmp30, i1* %cmp30.reg2mem
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = add i32 %242, 413866071
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 413866071
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 218554575, i32 1855580826
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %257 = select i1 %cmp30.reload, i32 1540598554, i32 1475575370
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = add i32 %258, 2085115211
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 2085115211
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1088135552, i32 1332433676
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %left.reload102 = load volatile i32*, i32** %left.reg2mem
  %273 = load i32, i32* %left.reload102, align 4
  %right.reload106 = load volatile i32*, i32** %right.reg2mem
  %274 = load i32, i32* %right.reload106, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %273, i32 %274)
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, -1991485852
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1991485852
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -387570904, i32 1332433676
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 542053618, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 542053618, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %inalteredBB = alloca [50000 x %struct.block], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %leftalteredBB = alloca i32, align 4
  %rightalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -135687688, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %in.reload66 = load volatile [50000 x %struct.block]*, [50000 x %struct.block]** %in.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %in.reload66, i32 0, i32 0
  %302 = bitcast %struct.block* %arraydecayalteredBB to i8*
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload76, align 4
  %convalteredBB = sext i32 %303 to i64
  call void @qsort(i8* %302, i64 %convalteredBB, i64 8, i32 (i8*, i8*)* @mysort)
  %in.reload65 = load volatile [50000 x %struct.block]*, [50000 x %struct.block]** %in.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %in.reload65, i64 0, i64 0
  %l5alteredBB = getelementptr inbounds %struct.block, %struct.block* %arrayidx4alteredBB, i32 0, i32 0
  %304 = load i32, i32* %l5alteredBB, align 16
  %left.reload101 = load volatile i32*, i32** %left.reg2mem
  store i32 %304, i32* %left.reload101, align 4
  %in.reload64 = load volatile [50000 x %struct.block]*, [50000 x %struct.block]** %in.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %in.reload64, i64 0, i64 0
  %r7alteredBB = getelementptr inbounds %struct.block, %struct.block* %arrayidx6alteredBB, i32 0, i32 1
  %305 = load i32, i32* %r7alteredBB, align 4
  %right.reload105 = load volatile i32*, i32** %right.reg2mem
  store i32 %305, i32* %right.reload105, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload86, align 4
  store i32 1606685226, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload85, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %307 = load i32, i32* %n.reload75, align 4
  %cmp9alteredBB = icmp slt i32 %306, %307
  store i32 -663997036, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload84, align 4
  %idxprom17alteredBB = sext i32 %308 to i64
  %in.reload = load volatile [50000 x %struct.block]*, [50000 x %struct.block]** %in.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [50000 x %struct.block], [50000 x %struct.block]* %in.reload, i64 0, i64 %idxprom17alteredBB
  %l19alteredBB = getelementptr inbounds %struct.block, %struct.block* %arrayidx18alteredBB, i32 0, i32 0
  %309 = load i32, i32* %l19alteredBB, align 8
  %right.reload104 = load volatile i32*, i32** %right.reg2mem
  %310 = load i32, i32* %right.reload104, align 4
  %cmp20alteredBB = icmp sle i32 %309, %310
  store i32 2108710734, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload83, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %_ = sub i32 %311, 1
  %gen = mul i32 %313, 1
  %314 = sub i32 0, %311
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc28alteredBB = add nsw i32 %311, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload82, align 4
  store i32 1572854490, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %319 = load i32, i32* %n.reload, align 4
  %cmp30alteredBB = icmp eq i32 %318, %319
  store i32 -1385247405, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %left.reload = load volatile i32*, i32** %left.reg2mem
  %320 = load i32, i32* %left.reload, align 4
  %right.reload = load volatile i32*, i32** %right.reg2mem
  %321 = load i32, i32* %right.reload, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %320, i32 %321)
  store i32 1088135552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.else34, %originalBBpart259, %originalBB57, %if.then32, %originalBBpart255, %originalBB53, %for.end29, %originalBBpart251, %originalBB49, %for.inc27, %if.end26, %if.end, %if.else, %if.then22, %originalBBpart247, %originalBB45, %if.then, %for.body11, %originalBBpart243, %originalBB41, %for.cond8, %originalBBpart239, %originalBB37, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
